-- Deploy PgOSM:003 to pg

BEGIN;

	COMMENT ON TABLE pgosm.layer_group IS 'PgOSM meta table.  Layer Groups define table names and columns for pgosm transformations.  Provides SQL searchable meta to aid users.';
	COMMENT ON TABLE pgosm.layer_detail IS 'PgOSM meta table.  Layer Detail define subsets of layer groups.  Defines filters used by pgosm transformations for processing.  Provides SQL searchable meta to aid users.';
	COMMENT ON TABLE pgosm.routable IS 'Provides routing details for roads (e.g. `highway IS NOT NULL`) based on code from pgosm.layer_detail. Uses PgOSM transformed roads.';

	COMMENT ON COLUMN pgosm.layer_detail.code IS 'Unique 4 character code used to identify a specific subclass.';
	COMMENT ON COLUMN pgosm.layer_detail.osm_tag_filter IS 'Contents to use in the `WHERE` clause for to select this subset of data.  Invalid contents here will cause PgOSM processing to fail.';
	COMMENT ON COLUMN pgosm.layer_group.code_start IS 'Beginning of code range to include in group.';
	COMMENT ON COLUMN pgosm.layer_group.code_end IS 'End of code range to include in group.';
	COMMENT ON COLUMN pgosm.layer_group.osm_columns IS 'Columns to include in the output table.  All columns must exist in source tables or error will occur during PgOSM processing.';

	COMMENT ON COLUMN pgosm.routable.route_motor IS 'Indicates if motorized traffic is allowed.';
	COMMENT ON COLUMN pgosm.routable.route_foot IS 'Indicates if foot traffic is allowed.';
	COMMENT ON COLUMN pgosm.routable.max_speed IS 'Assumed max speed in miles per hour (MPH)';

COMMIT;
