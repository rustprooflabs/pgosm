# PgOSM:  Making PostGIS + OpenStreetMap easier!

Welcome to the `PgOSM` project!  The goal of this project is to make it simpler to load an OpenStreetMap `.pbf` file into PostGIS.  Additionally, the resulting data structure provides spatial analysts easier access to open-source spatial data.  One focus of this project is to be easy to setup and run on low-power (e.g. non-server) hardware.  The target machine for this process is a virtual machine within a consumer-grade laptop given 1GB ram and a single core processor.

See included `LICENSE` file for more details about licensing.


## How it Works

In a nutshell, the process looks like this:

* Download OSM PDF file
* `osm2pgsql` loads PBF -> Postgres
* `pgosm` converts into user-defined layer tables
* Happy spatial data analysis!


> The `pgosm` database is intended to be short-lived, disposable, and not on a production server.  This process trashes your I/O for a while, depending on your hardware and the size of the data being processed.


## Using PgOSM

The RustProof Labs blog has a two-part post explaining how to load OpenStreetMap data to PostGIS using PgOSM


* Step 1: [Load OSM PBF to PostGIS](https://blog.rustprooflabs.com/2019/01/postgis-osm-load)
* Step 2: [Transform OpenStreetMap data in PostGIS](https://blog.rustprooflabs.com/2019/01/postgis-pgosm)


## Why use PgOSM?

### Before PgOSM

When data is loaded from `osm2pgsql` into your database you're left with a set of three (3) `planet_osm_*` tables split based on type of geometry, not by type of data.

* public.planet_osm_point
* public.planet_osm_line
* public.planet_osm_polygon

This means that all the data representing waterways are found in the table `public.planet_osm_line`.  So are all the roads, sidewalks, rivers, railways, and administrative boundaries. This setup makes it impossible for an analyst used to a properly normalized relational database to simply connect to the database and be productive.

### After PgOSM

When `pgosm` runs it creates a schema named `osm` and loads layer-specific data into each table.  The current default configuration generates 38 tables of logically grouped data.  A few examples:

* `osm.road_line`
* `osm.natural_point`
* `osm.building_polygon`
* `osm.waterway_line`

The `natural_point` layer, for example, contains trees, peaks, and other items with [nature-related tags](https://wiki.openstreetmap.org/wiki/Key:natural) in OpenStreetMap.


