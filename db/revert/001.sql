-- Revert PgOSM:001 from pg

BEGIN;

	DROP SCHEMA pgosm CASCADE;

COMMIT;
