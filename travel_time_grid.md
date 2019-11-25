# PgOSM:  Travel time grid

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

```sql
DROP TABLE IF EXISTS pgosm.routing_roads;
CREATE TABLE pgosm.routing_roads AS
SELECT r.osm_id AS id, r.name, r.traffic, r.highway, r.ref, r.code,
        ST_Length(r.way)::DOUBLE PRECISION AS cost_length,
        r.way AS the_geom
    FROM (SELECT ST_Envelope(ST_Union(way)) AS way
            FROM pgosm.travel_grid g
            WHERE g.route
        ) b
    INNER JOIN osm.road_line r 
        ON ST_Contains(b.way, r.way) 
            OR ST_Intersects(b.way, r.way)
    INNER JOIN pgosm.routable rbl 
        ON r.code = rbl.code AND rbl.route_motor
;

CREATE INDEX GIX_pgosm_routing_roads ON pgosm.routing_roads
    USING GIST (the_geom);
```


Identify obvious non-route
Numeric value in ST_DWithin() is distance between grid minus 1.

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
ALTER TABLE pgosm.routing_roads_noded ADD code TEXT NULL;
ALTER TABLE pgosm.routing_roads_noded ADD cost_minutes DOUBLE PRECISION NULL;

-- Update noded with costs and sub-class code
UPDATE pgosm.routing_roads_noded rn
    SET cost_length = ST_Length(rn.the_geom)::DOUBLE PRECISION,
        code = r.code,
        cost_minutes = ST_Length(rn.the_geom)::DOUBLE PRECISION / (rbl.max_speed / 60 * 1.609344 * 1000)
    FROM pgosm.routing_roads r
    INNER JOIN pgosm.routable rbl ON r.code = rbl.code
    WHERE rn.old_id = r.id
    ;

UPDATE pgosm.routing_roads_noded rn
    SET cost_minutes = rn.cost_length * 10.0
    WHERE rn.cost_minutes IS NULL
    ;
```

Remove notes without routes or costs


```sql
DELETE FROM pgosm.routing_roads_noded WHERE source IS NULL;
DELETE FROM pgosm.routing_roads_noded WHERE cost_minutes IS NULL;
```




## Run

```bash
python -c "import pgosm; pgosm.travel_time_grid.run();" 
```

