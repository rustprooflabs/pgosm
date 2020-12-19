COMMENT ON TABLE osm.road_major IS 'Generated by osm2pgsql Flex output using pgosm/flex-config/road.lua';
COMMENT ON COLUMN osm.road_major.osm_type IS 'Value from "highway" key from OpenStreetMap data.  e.g. motorway, residential, etc.';

ALTER TABLE osm.road_major
	ADD CONSTRAINT pk_osm_road_major_osm_id
    PRIMARY KEY (osm_id)
;

CREATE INDEX ix_osm_road_major_type ON osm.road_major (osm_type);