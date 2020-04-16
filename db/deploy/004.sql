-- Deploy PgOSM:004 to pg

BEGIN;

	/* 
		First fix the routable table to have proper PK.
	      Want PK column first so rename original, create new
	      structure, then migrate data.
	*/
	ALTER TABLE pgosm.routable RENAME TO routable_original;

	CREATE TABLE pgosm.routable
	(
		routable_id SERIAL NOT NULL,
		layer_detail_id INT NOT NULL,
		route_motor BOOLEAN NOT NULL DEFAULT True,
		route_foot BOOLEAN NOT NULL DEFAULT True,
		max_speed NUMERIC(5,2),
		CONSTRAINT PK_pgosm_routable PRIMARY KEY (routable_id),
		CONSTRAINT FK_pgosm_routable_layer_detail_id
			FOREIGN KEY (layer_detail_id)
			REFERENCES pgosm.layer_detail (layer_detail_id)
	);


	INSERT INTO pgosm.routable (layer_detail_id, route_motor, route_foot, max_speed)
	SELECT ld.layer_detail_id, o.route_motor,
			o.route_foot, o.max_speed
		FROM pgosm.routable_original o 
		INNER JOIN pgosm.layer_detail ld ON o.code = ld.code
	;

	DROP TABLE pgosm.routable_original;


	-- Improve layer_detail unique constraint
	ALTER TABLE pgosm.layer_detail
		DROP CONSTRAINT uq_layer_detail_code;

	ALTER TABLE pgosm.layer_detail
		ADD CONSTRAINT uq_layer_detail_code_layer_group
		UNIQUE (layer_group_id, code);


	-- Put latest comments back on routable
	COMMENT ON TABLE pgosm.routable IS 'Provides routing details for roads (e.g. `highway IS NOT NULL`) based on code from pgosm.layer_detail. Uses PgOSM transformed roads.';
	COMMENT ON COLUMN pgosm.routable.route_motor IS 'Indicates if motorized traffic is allowed.';
	COMMENT ON COLUMN pgosm.routable.route_foot IS 'Indicates if foot traffic is allowed.';
	COMMENT ON COLUMN pgosm.routable.max_speed IS 'Assumed max speed in miles per hour (MPH).';
COMMIT;
