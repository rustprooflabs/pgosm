-- Deploy PgOSM:001 to pg

BEGIN;

    CREATE EXTENSION IF NOT EXISTS postgis; 
    CREATE EXTENSION IF NOT EXISTS hstore; 

    -----------------------------------------------
    -----------------------------------------------
    -----------------------------------------------

    CREATE SCHEMA pgosm;

    CREATE TABLE pgosm.layer_group 
    (
        layer_group_id SERIAL NOT NULL,
        code_start CHAR(4) NOT NULL,
        code_end CHAR(4) NOT NULL,
        class TEXT NOT NULL,
        osm_columns TEXT NULL,
        description TEXT NULL,
        CONSTRAINT PK_layer_group_id PRIMARY KEY (layer_group_id)
    );

    ---------------------------------------------------------------
    ---------------------------------------------------------------
    ---------------------------------------------------------------


    CREATE TABLE pgosm.layer_detail
    (
        layer_detail_id SERIAL NOT NULL,
        layer_group_id INT NULL REFERENCES pgosm.layer_group (layer_group_id),
        code CHAR(4) NOT NULL,
        subclass TEXT NOT NULL,
        geom_point BOOLEAN NOT NULL,
        geom_line BOOLEAN NOT NULL,
        geom_polygon BOOLEAN NOT NULL, 
        osm_tag_filter TEXT NOT NULL,
        description TEXT NULL,
        CONSTRAINT PK_layer_detail_id PRIMARY KEY (layer_detail_id),
        CONSTRAINT UQ_layer_detail_code UNIQUE (code)
    );



    ----------------------------------------
    ----------------------------------------
    ----------------------------------------




COMMIT;
