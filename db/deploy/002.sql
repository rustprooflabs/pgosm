-- Deploy PgOSM:002 to pg

BEGIN;


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

COMMIT;
