-- Verify PgOSM:001 on pg

BEGIN;

	-- Ensures PostGIS extension is installed
	SELECT PostGIS_Full_Version()
		WHERE False;

ROLLBACK;
