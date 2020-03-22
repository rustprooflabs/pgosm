-- Revert PgOSM:004 from pg

BEGIN;

	ALTER TABLE pgosm.layer_detail
		DROP CONSTRAINT uq_layer_detail_code_layer_group;

	ALTER TABLE pgosm.layer_detail
		ADD CONSTRAINT uq_layer_detail_code UNIQUE (code);


	ALTER TABLE pgosm.routable RENAME TO routable_original;
	
	CREATE TABLE pgosm.routable
	(
		code CHAR(4) NOT NULL,
		route_motor BOOLEAN DEFAULT True,
		route_foot BOOLEAN DEFAULT True,
		max_speed NUMERIC(5,2),
		CONSTRAINT PK_pgosm_routable_code PRIMARY KEY (code),
		CONSTRAINT FK_pgosm_routable_code FOREIGN KEY (code)
			REFERENCES pgosm.layer_detail (code)
	);

	COMMENT ON TABLE pgosm.routable IS 'Provides lookup information for routeable layers based on code.';

	INSERT INTO pgosm.routable (code, route_motor, route_foot, max_speed)
	SELECT ld.code, o.route_motor,
			o.route_foot, o.max_speed
		FROM pgosm.routable_original o 
		INNER JOIN pgosm.layer_detail ld ON o.layer_detail_id = ld.layer_detail_id
	;

	DROP TABLE pgosm.routable_original;


COMMIT;
