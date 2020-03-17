# QGIS Styles

PgOSM includes layer styles that should work in QGIS 3.4 and later.
These styles should be helpful to quickly get started with PgOSM data with QGIS.
They give new users an easy starting point
towards visualizing the restructured OpenStreetMap data in QGIS.


## Load Styles to Staging

The following commands load default styles where they have been developed and
included in this project.  The `create_layer_styles.sql` script create a staging
table for the incoming layer styles.  The table structure is the same as what
QGIS creates (as of 3.4) except the `id` column is a plain `INT` column instead
of the `SERIAL`, and there is no primary key.

	psql -d pgosm -f create_layer_styles.sql
	psql -d pgosm -f layer_styles_defaults.sql


### Prepare

To use these styles as defaults, update the `f_table_catalog` and
`f_table_schema` values in the staging table.

```sql
UPDATE public.layer_styles_staging
	SET f_table_catalog = 'your_db',
		f_table_schema = 'osm'
;
```

### Update existing records

Example command showing update from staging based on object names.

```sql
UPDATE public.layer_styles ls
	SET f_geometry_column = new.f_geometry_column,
		styleqml = new.styleqml,
		stylesld = new.stylesld,
		useasdefault = new.useasdefault,
		description = new.description,
		"owner" = new."owner",
		ui = new.ui,
		update_time = new.update_time
	FROM public.layer_styles_staging new
	WHERE new.f_table_catalog = ls.f_table_catalog 
		AND new.f_table_schema = ls.f_table_schema
		AND new.f_table_name = ls.f_table_name
		AND new.stylename = ls.stylename
;
```

Add new records from staging, based on object names.

```sql
INSERT INTO public.layer_styles
	(f_table_catalog, f_table_schema, f_table_name,
	 f_geometry_column, stylename, styleqml, stylesld,
	 useasdefault, description, "owner", ui, update_time)
SELECT new.f_table_catalog, new.f_table_schema, new.f_table_name,
	 new.f_geometry_column, new.stylename, new.styleqml, new.stylesld,
	 new.useasdefault, new.description, new."owner", new.ui, new.update_time
	FROM public.layer_styles_staging new
	LEFT JOIN public.layer_styles ls
		ON new.f_table_catalog = ls.f_table_catalog 
			AND new.f_table_schema = ls.f_table_schema
			AND new.f_table_name = ls.f_table_name
			AND new.stylename = ls.stylename
	WHERE ls.id IS NULL
;
```


## Style naming conventions

Table `public.layer_styles` is created/maintained by QGIS software.

`f_table_schema` is always set to `osm`.  Table name is defined by PgOSM using data from `pgosm/db/data/layer_definitons.sql`.

	stylename = f_table_schema || '_' || f_table_name

e.g.

	stylename = osm_road_line


## Export styles

Before exporting and updated styles, set owner to `postgres`.

	UPDATE public.layer_styles SET owner = 'postgres';


Data only, column inserts to allow not passing in the primary key (if needed).

	 pg_dump -d pgosm --data-only --column-inserts -t public.layer_styles > layer_styles_defaults.sql

> Remove the id from the `INSERT` command so it doesn't try to force a potentially-conflicting primary key with an existing table.

## Older Postgres

Bug fixed in 11.3 (and older varients back through 9.4...).  See:
https://blog.rustprooflabs.com/2019/05/pg-fixed-xml-pg_dump

If upgrading isn't an option, this applies the work around.

	echo "SET XML OPTION DOCUMENT;" > ~/tmp/layer_styles_export.sql
	pg_dump --data-only --column-inserts -d geodb -t public.layer_styles >> ~/tmp/layer_styles_export.sql

