# PgOSM and QGIS Styles

Default layer styles should work in QGIS 3.4 and later.  They are helpful to get started with PgOSM data
with QGIS.

	psql -d pgosm -f create_layer_styles.sql
	psql -d pgosm -f layer_styles_defaults.sql

## Export styles

Data only, column inserts to allow not passing in the primary key (if needed).

	pg_dump --data-only --column-inserts -d pgosm -t public.layer_styles > ~/tmp/layer_styles_export.sql


## Older Postgres

Bug fixed in 11.3 (and older varients back through 9.4...).  See:
https://blog.rustprooflabs.com/2019/05/pg-fixed-xml-pg_dump

If upgrading isn't an option, this applies the work around.

	echo "SET XML OPTION DOCUMENT;" > ~/tmp/layer_styles_export.sql
	pg_dump --data-only --column-inserts -d geodb -t public.layer_styles >> ~/tmp/layer_styles_export.sql

Remove the id from the `INSERT` command so it doesn't try to force a potentially-conflicting primary key with an existing table.

## Style naming conventions

Table `public.layer_styles` is created/maintained by QGIS software.

`f_table_schema` is always set to `osm`.  Table name is defined by PgOSM using data from `pgosm/db/data/layer_definitons.sql`.

	stylename = f_table_schema || '_' || f_table_name

e.g.

	stylename = osm_road_line


