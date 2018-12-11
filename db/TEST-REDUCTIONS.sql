
CREATE TABLE osm.road_type
(
	road_type TEXT NOT NULL,
    road_type_display TEXT NOT NULL,
    CONSTRAINT PK_osm_road_type PRIMARY KEY (road_type)
);

COMMENT ON TABLE osm.road_type IS 'Descriptor/Roll-up table for osm.road_line highway types.';
COMMENT ON COLUMN osm.road_type.road_type_display IS 'Rollup value to reduce number of categories for thematic formatting.';


INSERT INTO osm.road_type (road_type, road_type_display) 
	VALUES ('abandoned', 'foot'), ('bridleway', 'foot'), ('construction', 'minor'),
		('cycleway', 'unknown'), ('disused', 'unknown'), ('escape', 'unknown'), ('footway', 'foot'),
		('living_street', 'minor'), ('motorway', 'primary'), ('motorway_link', 'primary'),
		('passing_place', 'unknown'), ('path', 'foot'), ('pedestrian', 'foot'), ('primary', 'primary'),
		('primary_link', 'primary'), ('proposed', 'unknown'), ('raceway', 'minor'), ('rest_area', 'minor'),
		('road', 'minor'), ('secondary', 'secondary'),
		('secondary_link', 'secondary'), ('service', 'minor'), ('steps', 'foot'),
		('tertiary', 'secondary'), ('tertiary_link', 'secondary'), ('track', 'foot'),
		('trunk', 'primary'), ('trunk_link', 'primary'), ('unclassified', 'unknown'),
		('yes', 'unknown'), ('residential', 'minor')
		;



-- DROP TABLE osm_co.road_line_main_thematic; 
CREATE TABLE osm_co.road_line_main_thematic AS
SELECT row_number() OVER () AS gid, r.name, r.ref, rt.road_type_display, 
		ST_Simplify(ST_Collect(r.way), 10) AS way
	FROM osm_co.road_line r
	INNER JOIN osm.road_type rt ON r.highway = rt.road_type
	WHERE rt.road_type_display IN ('primary', 'secondary') 
	GROUP BY r.name, r.ref, rt.road_type_display
;

CREATE INDEX gix_osm_road_line_main_thematic ON osm_co.road_line_main_thematic
	USING GIST (way);


--------------------------------------------

CREATE TABLE osm_co.boundary_county AS
SELECT osm_id, name, code, boundary, ST_Simplify(way, 10) AS way
	FROM osm.boundaries_polygon
	WHERE code = '1106'
;

CREATE INDEX gix_osm_boundary_county_thematic ON osm_co.boundary_county
	USING GIST (way);



