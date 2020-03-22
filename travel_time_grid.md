# PgOSM:  Travel time grid

Use OSM roads data to generate drive time grid around a central point.

Assumes starting data is in SRID 3857, end result is 3857.

Assumes OSM data has already been ran
through the main PgOSM process with data saved in the default
`osm` schema.  If you loaded data into a different schema you 
must the following code accordingly.

## Determine radius for grid

First you must determine how far out to create the grid from
the center point.   Converting max MPH to max number of meters able to travel in given amount of minutes.

This step handles converting a target max MPH (assuming U.S.)
and converts that into the number of meters that could be traveled
in a given time.

```sql
-- Determine how far to make grid for 15 minute travel time
SELECT 75 /*mph*/ 
    * 0.25 /* Convert to miles per 15 min */
    * 1.609344 /* Convert to km */
    * 1000 /* Convert to meters */
;
-- 30175 is the max # of meters to travel in 15 minutes at 75 mph.
```

Now convert into # of grids, based on prior result and distance between grid points.  Reduced by a percentage of total distance, constant max speed is unlikely in most analysis.

```sql
-- # OF grids to extend, result goes into generate_series as min (-) and max (+)
SELECT 30175 /* Result from prior query */
    / 250 /* meters between points in grid, value re-used later */
    * .90 /* Only go out 90% of max, optional time-saving reduction */
;
```

## Setup


Create Start point and Grid

```sql
-- Ensure start point and grid tables don't exist
DROP TABLE IF EXISTS pgosm.travel_start;
DROP TABLE IF EXISTS pgosm.travel_grid;
```

### Start Point

```sql
-- Example showing creating point from specific building polygon
CREATE TABLE pgosm.travel_start AS
SELECT ST_Centroid(way) AS way
    FROM osm.building_polygon b
    WHERE b.name = 'Coors Field'
;
```


### Grid

First step transforms to SRID 4326 so it can be casted to GEOGRAPHY in order to take advantage of ST_Project().

```sql
-- Create grid
CREATE TABLE pgosm.travel_grid AS
WITH start_point AS (
SELECT ST_Transform(ST_Centroid(way), 4326)::GEOGRAPHY AS way
    FROM pgosm.travel_start
), west_grid AS (
SELECT ST_Project(way, s.a * 250, PI() / 2) AS way
    FROM start_point sp 
    JOIN generate_series(-10, 10, 1) AS s(a) ON True
)
SELECT ROW_NUMBER() OVER () AS id,
        ST_Transform(ST_Project(wg.way, s.a * 250, 0)::GEOMETRY, 3857) AS way
    FROM west_grid wg
    JOIN generate_series(-10, 10, 1) AS s(a) ON True
;

ALTER TABLE pgosm.travel_grid
    ADD CONSTRAINT PK_pgosm_travel_grid 
    PRIMARY KEY (id);

CREATE INDEX GIX_pgosm_travel_grid ON pgosm.travel_grid
    USING GIST (way);
```


Add additional columns

```sql
-- Add columns GRID
ALTER TABLE pgosm.travel_grid ADD route BOOLEAN DEFAULT True;
ALTER TABLE pgosm.travel_grid ADD travel_minutes INT NULL;
ALTER TABLE pgosm.travel_grid ADD not_claimed BOOLEAN DEFAULT True;
```


## Roads for Routing

> Note:  Load data from `db/data/routable.sql` before running this code!

```sql
DROP TABLE IF EXISTS pgosm.routing_roads;
CREATE TABLE pgosm.routing_roads AS
SELECT r.osm_id AS id, r.name, r.traffic, r.highway, r.ref, 
        ld.layer_detail_id, r.code,
        ST_Length(r.way)::DOUBLE PRECISION AS cost_length,
        r.way AS the_geom
    FROM (SELECT ST_Envelope(ST_Union(way)) AS way
            FROM pgosm.travel_grid g
            WHERE g.route
        ) b
    INNER JOIN osm.road_line r 
        ON ST_Contains(b.way, r.way) 
            OR ST_Intersects(b.way, r.way)
    INNER JOIN pgosm.layer_group lg ON lg.class = 'road'
    INNER JOIN pgosm.layer_detail ld
        ON ld.layer_group_id = lg.layer_group_id
            AND r.code = ld.code
    INNER JOIN pgosm.routable rbl 
        ON ld.layer_detail_id = rbl.layer_detail_id
            AND rbl.route_motor
;

CREATE INDEX GIX_pgosm_routing_roads ON pgosm.routing_roads
    USING GIST (the_geom);
```


Identify obvious non-route
Numeric value in `ST_DWithin()` is distance between grid minus 1.

```sql
-- Find not-routable roads
UPDATE pgosm.travel_grid
    SET route = False 
    WHERE id IN (
        SELECT g.id
            FROM pgosm.travel_grid g
            LEFT JOIN pgosm.routing_roads r 
                ON ST_DWithin(r.the_geom, g.way, 249) 
            WHERE r.id IS NULL
        )
    ;
```

> Note:  The number used in `ST_DWithin()` should be grid distance (N) minus one (N-1).

### Prepare Routing

```sql
DROP TABLE IF EXISTS pgosm.routing_roads_noded;
DROP TABLE IF EXISTS pgosm.routing_roads_noded_vertices_pgr;
```

```sql
-- Expensive step!
SELECT pgr_nodeNetwork('pgosm.routing_roads', 1);

-- Expensive step!
SELECT pgr_createTopology('pgosm.routing_roads_noded', 0.1);
SELECT pgr_analyzegraph('pgosm.routing_roads_noded', 0.1);
```

Add columns

```sql
ALTER TABLE pgosm.routing_roads_noded ADD cost_length DOUBLE PRECISION NULL;
ALTER TABLE pgosm.routing_roads_noded ADD layer_detail_id INT NULL;
ALTER TABLE pgosm.routing_roads_noded ADD code TEXT NULL;
ALTER TABLE pgosm.routing_roads_noded ADD cost_minutes DOUBLE PRECISION NULL;

-- Update noded with costs and sub-class code
UPDATE pgosm.routing_roads_noded rn
    SET cost_length = ST_Length(rn.the_geom)::DOUBLE PRECISION,
        code = r.code,
        layer_detail_id = r.layer_detail_id,
        cost_minutes = ST_Length(rn.the_geom)::DOUBLE PRECISION / (rbl.max_speed / 60 * 1.609344 * 1000)
    FROM pgosm.routing_roads r
    INNER JOIN pgosm.routable rbl ON r.layer_detail_id = rbl.layer_detail_id
    WHERE rn.old_id = r.id
    ;
```

Remove nodes without routes (missing source) or costs.


```sql
DELETE FROM pgosm.routing_roads_noded WHERE source IS NULL;
DELETE FROM pgosm.routing_roads_noded WHERE cost_minutes IS NULL;
```




## Run



```bash
python -c "import pgosm; pgosm.travel_time_grid.run();" 
```

