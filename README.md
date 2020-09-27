# PgOSM:  Making PostGIS + OpenStreetMap easier!

The goal of `PgOSM` is to make it simpler to load an OpenStreetMap `.pbf` file into PostGIS. The resulting data structure provides spatial analysts easier access to open-source spatial data.  One focus of this project is to be easy to setup and run on low-power (e.g. non-server) hardware.  The target machine for this process is a virtual machine within a consumer-grade laptop given 1GB ram and a single core processor.

See included `LICENSE` file for more details about licensing.



## PgOSM via Docker


PgOSM is easiest deployed using the Docker image from [Docker Hub](https://hub.docker.com/r/rustprooflabs/pgosm). To use PgOSM without Docker, see the [manual instructions (README-MANUAL.md)](README-MANUAL.md).


Create folder for the output (``~/pgosm-data``),
this stores the generated SQL file used to perform the PgOSM transformations and the
output file from ``pg_dump`` containing the ``osm`` and ``pgosm`` schemas to load into a production database.
The ``.osm.pbf`` file and associated ``md5``are saved here.  Custom templates, and custom OSM file inputs can be stored here.


```
mkdir ~/pgosm-data
mkdir ~/pgosm-input
```

To run custom transformations, place the SQL for the 
setup into `~/pgosm-input`. The following command adds the included `thematic_road` 
transformation into the processing queue, thus into the 
SQL output at the end.

*(Optional)*

```
cp ~/git/pgosm/db/data/thematic_road.sql ~/pgosm-input/
```

To skip the default transformations, place a `skip_default` file into `~/pgosm-input`.

*(Optional)*

```
touch ~/pgosm-input/skip_default
```

Start the `pgosm` container to make PostgreSQL/PostGIS available.  This command exposes Postgres inside Docker on port 5433 and establishes links to local directories.

```
docker run --name pgosm -d \
    -v ~/pgosm-data:/app/output \
    -v ~/pgosm-input:/app/db/data/custom \
    -e POSTGRES_PASSWORD=mysecretpassword \
    -p 5433:5432 -d rustprooflabs/pgosm
```


Run the PgOSM Sub-region processing.  Using the Washington D.C. sub-region is great
for testing, it runs fast even on the smallest hardware.

```
docker exec -it \
    -e POSTGRES_PASSWORD=mysecretpassword -e POSTGRES_USER=postgres \
    -e PGOSM_SCHEMA=osm_dc \
    pgosm bash docker/run_pgosm_subregion.sh \
    north-america/us \
    district-of-columbia \
    400
```

> Skip the PgOSM processing entirely with a `skip_default` file and no custom files.  This is helpful for developing custom transformations.

## Always download

To force the processing to remove existing files and re-download the latest PBF and MD5 files from Geofabrik, set the `PGOSM_ALWAYS_DOWNLOAD` env var when running the Docker
container.

```
docker run --name pgosm -d \
    -v ~/pgosm-data:/app/output \
    -v ~/pgosm-input:/app/db/data/custom \
    -e POSTGRES_PASSWORD=mysecretpassword \
    -e PGOSM_ALWAYS_DOWNLOAD=1 \
    -p 5433:5432 -d rustprooflabs/pgosm
```

----

## Why use PgOSM?

### Before PgOSM

When data is loaded from `osm2pgsql` into your database you're left with a set of three (3) `planet_osm_*` tables split based on type of geometry, not by type of data.

* `public.planet_osm_point`
* `public.planet_osm_line`
* `public.planet_osm_polygon`

This means that all the data representing waterways are found in the table `public.planet_osm_line`.  So are all the roads, sidewalks, rivers, railways, and administrative boundaries. This setup makes it impossible for an analyst used to a properly normalized relational database to simply connect to the database and be productive.

### After PgOSM

When `pgosm` runs it creates a schema named `osm` and loads layer-specific data into each table.  The current default configuration generates 43 tables of logically grouped data.  A few examples:

* `osm.road_line`
* `osm.natural_point`
* `osm.building_polygon`
* `osm.waterway_line`

The `natural_point` layer, for example, contains trees, peaks, and other items with [nature-related tags](https://wiki.openstreetmap.org/wiki/Key:natural) in OpenStreetMap.


## QGIS Layer Styles

See [the QGIS styles](./db/style/README.md) README for details.

