# PgOSM:  Making PostGIS + OpenStreetMap easier!

Welcome to the `PgOSM` project, originally named "OpenStreetMap Reduce."  The goal of this project is to make it much simpler to load an OpenStreetMap `.pbf` file into PostGIS, with the goal of enabling spatial analysts with easier access to open source spatial data.

This project is open source, customizable, and maintained by [RustProof Labs](https://www.rustprooflabs.com). See included `LICENSE` file for more details about licensing.

## OpenStreetMap -> PostGIS load and processing

PgOSM is a project geared to making it easier to load, transform, and consume OpenStreetMap (OSM) data via PostgreSQL / PostGIS.  One focus of this project is to be easy to setup and run on low-power (e.g. non-server) hardware.  The target machine for this process is a virtual machine within a consumer-grade laptop given 1GB ram and a single core processor.

## How it Works

In a nutshell, the process looks like this:

* Download OSM PDF file
* `osm2pgsql` loads PBF -> Postgres
* `pgosm` converts into user-defined layer tables
* Happy spatial data analysis!


> The `pgosm` database is intended to be short-lived, disposable, and not on a production server.  This process trashes your I/O for a while, depending on your hardware and the size of the data being processed.


### Before PgOSM

When data is loaded from `osm2pgsql` into your database you're left with a set of seven (7) `planet_osm_*` tables split based on type of geometry, not by type of data.  This means that all the data representing waterways are found in the table `public.planet_osm_line`.  So are all the elevation contour lines, rivers, railways, and administrative boundaries. This setup makes it impossible for an analyst to connect to the database and immediately be productive.

### After PgOSM

When `pgosm` runs it creates a schema named `osm` and loads layer-specific data into each table.  The current configuration generates 38 tables, here a few examples:

* `osm.road_line`
* `osm.natural_point`
* `osm.building_polygon`
* `osm.waterway_line`

The `natural_point` layer, for example, contains trees, peaks, and other items with [nature-related tags](https://wiki.openstreetmap.org/wiki/Key:natural) in OpenStreetMap.


## Pre-reqs and assumptions

Linux-based system (VM, VPS, or dedicated hardware) running PostgreSQL 9.6 and PostGIS 2.3 or later. It has previously worked with older versions of PostgreSQL and PostGIS but those versions have not been tested recently.

Assumes your PostgreSQL server is available with the host name `pgosmdev` and the database used for this processing is named `pgosm`.  Data output from `pgosm` is saved in the `osm` schema of the `pgosm` database on the `pgosmdev` server.

## A note on timing

This process takes quite a bit of time, the exact amount of time depends on many factors. The main factor is the size of the file you want to load. Load times **do not scale in a linear fashion** with source data size.  It is recommended to start with a small area first to ensure you have the process working before you attempt loading larger regions.

I/O is the typical bottleneck of the `osm2pgsql` process.


## Clone PgOSM repo


```bash
cd ~/git
git clone https://github.com/rustprooflabs/pgosm.git
```


### Setup Python environment

```bash
mkdir ~/venv
cd ~/venv && python3 -m venv pgosm
source ~/venv/pgosm/bin/activate

pip install -r ~/git/pgosm/requirements.txt
```


### Prepare Data

Clone the OpenStreetMap Mapnik style project used by `osm2pgsql` later.  This repo is a fork of the official [gravitystorm](https://github.com/gravitystorm/openstreetmap-carto) repo.

```bash
cd ~/git
git clone https://github.com/rustprooflabs/openstreetmap-carto.git
```

###Download OSM extract from GeoFabrik

Geofabrik provides extracts of the full OpenStreetMap data set.  This example downloads the U.S. State of Colorado.

```bash
mkdir ~/osm_tmp
cd ~/osm_tmp
wget https://download.geofabrik.de/north-america/us/colorado-latest.osm.pbf

```

If you don't want to load Colorado, browse [Geofabrik's download server](https://download.geofabrik.de/) for other choices.  Make sure to download the `.osm.pbf` file, and change file names later on to match.

## Setup Database

```bash
psql -U your_db_user -d postgres -c "CREATE DATABASE pgosm WITH ENCODING='UTF8';"
```

### Deploy schema with Sqitch


```bash
cd ~/git/pgosm/db
sqitch deploy db:pg://your_db_user@localhost/pgosm 
sqitch verify db:pg://your_db_user@localhost/pgosm 
```


## Load OSM PBF to PostGIS

Change directories to where you downloaded the OSM data extracts. Run `osm2pgsql` with slim options, this is required unless you have enough RAM to fit the entire data set in memory.

```bash
cd ~/osm_tmp
osm2pgsql --create \
	--slim \
	--unlogged \
	--cache 200 \
	--number-processes 1 \
	--hstore \
	--style ~/git/openstreetmap-carto/openstreetmap-carto.style \
	--multi-geometry \
	-d pgosm -U your_db_user -H localhost \
	colorado-latest.osm.pbf
```

> Timing note:  This step takes our test VM between 15-25 minutes to run, depending on what else I have running on the host computer at the same time.


### `osm2pgsql` configuration

Getting the settings correct on `osm2pgsql` is the most critical, and easy to mess up, portion of this process. Getting these settings wrong **can (and will)** crash the load process if you aren't careful. The [OSM Wiki](https://wiki.openstreetmap.org/wiki/Osm2pgsql), [Boston GIS](https://www.bostongis.com/PrinterFriendly.aspx?content_name=loading_osm_postgis), and [volkerschatz.com](https://www.volkerschatz.com/net/osm/osm2pgsql-usage.html) all have resources on using `osm2pgsql`.

**--slim** is recommended; it's required if you do not have enough RAM to do all your processing directly in RAM.

**--unlogged** loads data using PostgreSQL's [unlogged table](https://blog.rustprooflabs.com/2016/07/psql-unlogged-table) option.  This means that the database doesn't write the data loaded to the WAL, providing a massive reduction of I/O.  I/O _is the bottleneck_ of this process on small systems, so every step to reduce I/O is helpful.  Further, this database is temporary, so "crash safe" isn't a concern right now!

**--cache 200** sets the process to cache 200MB, I've experimented with raising and lowering this value with little effect on timing.

**--number-processes 1** sets osm2pgsql to only use one process for loading.  If you are using fast SSDs, setting this value to use more processes will likely to help.  On devices with slower HDDs, I/O is the bottleneck so more processes doesn't help much, and may make things worse.


# Run PgOSM Processing

## Load Layer definitions to DB

The layer definitions are used for transforming the data loaded from `osm2pgsql` into its final format. The transformation uses two tables, `pgosm.layer_group` and `pgosm.layer_detail`.

`pgosm.layer_group` defines the logical groupings of data, such as roads, waterways, or buildings. The `pgosm.layer_detail` table defines how to filter the OSM tags, which columns to include, and geometry types.  Customizing these definitions is beyond the scope of this README.

Load default layer groupings:

```bash
psql -U your_db_user -d pgosm -f ~/git/pgosm/db/data/layer_definitions.sql
```

## Setup Env Vars for Python

###FIXME:  Shouldn't have to do this!

```bash
export DB_HOST=localhost
export DB_NAME=pgosm
export DB_USER=your_db_user
export DB_PW=NonyaBusine$s
```

## Run PgOSM

Ensure venv is active, and get into an iPython terminal.

```bash
source ~/venv/pgosm/bin/activate
cd ~/git/pgosm
ipython
```

In iPython:

```python
import pgosm
pgosm.process_layers()
quit()
```

The `pgosm` database now has a new `osm` schema.  Expected output from the above command:

```python
Starting processing.
File "output/create_pgosm_layers.sql" did not exist, nothing to remove.
24 layers returned
Processing layer place (layer_group_id=1).
Processing layer boundary (layer_group_id=2).
Processing layer admin_area (layer_group_id=3).
Stopping process_layer_classes(), no combined_filter.
Processing layer building (layer_group_id=4).
Processing layer public (layer_group_id=5).
Processing layer health (layer_group_id=6).
Processing layer leisure (layer_group_id=7).
Processing layer food (layer_group_id=8).
Processing layer accomodation (layer_group_id=9).
Processing layer shopping (layer_group_id=10).
Processing layer tourism (layer_group_id=11).
Processing layer miscpoi (layer_group_id=12).
Processing layer pofw (layer_group_id=13).
Processing layer natural (layer_group_id=14).
Processing layer transport (layer_group_id=15).
Stopping process_layer_classes(), no combined_filter.
Processing layer road (layer_group_id=16).
Processing layer traffic (layer_group_id=17).
Processing layer railway (layer_group_id=18).
Processing layer power (layer_group_id=19).
Processing layer powerline (layer_group_id=20).
Processing layer landuse (layer_group_id=21).
Processing layer waterway (layer_group_id=22).
Processing layer water (layer_group_id=23).
Processing layer coastline (layer_group_id=24).
Executing SQL Script...
Executing SQL Script completed.
Finished processing.  Total time elapsed: 81.7 seconds.
```

# Export results

```bash
pg_dump -U your_db_user -d pgosm -f osm_colorado.sql --schema osm --no-owner
```

If you plan on using multiple regions within a single production database, or keep snapshots of the data over time, you'll want to change the schema name from the default of `osm` to keep them separate.

Use `sed` to replace `osm` schema name with `osm_co`:

```bash
sed -i 's/osm/osm_co/g' osm_colorado.sql
```

# Cleanup after yourself

Remove files:

```bash
rm -R ~/osm_tmp
psql -U your_db_user -d postgres -c "DROP DATABASE pgosm;"
```

## Downside:  File size

The raw SQL output is a few times larger (969 MB) than the original `.pbf` (165 MB), `gzip` helps with that, getting the new version down to 234 MB.  Still 42% larger.

```bash
gzip osm_colorado.sql 
```

