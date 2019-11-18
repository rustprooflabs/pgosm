-- Revert PgOSM:002 from pg

BEGIN;

	DROP TABLE pgosm.routable;

COMMIT;
