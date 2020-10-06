# Using PgOSM - Non-Docker

If you want to install and configure osm2pgsql and PgOSM manually, follow these
instructions.  The [recommended method](README.md) to run this for most users is to use the Docker
image.


The manuall process overview looks like this:

* Download OSM PBF file
* `osm2pgsql` loads PBF -> Postgres
* `pgosm` converts into user-defined layer tables
* Enjoy!

## Prereqs

* PostgreSQL
* PostGIS
* osm2pgsql 1.2
* Python 3.7+

This guide is written for Debian/Ubuntu variants of Linux.

## Load data via osm2psql

Start by loading the OpenStreetMap data to Postgres/PostGIS. 
The RustProof Labs blog has a post explaining how to
[load an OpenStreetMap PBF to PostGIS](https://blog.rustprooflabs.com/2020/01/postgis-osm-load-2020) using [osm2pgsql](https://github.com/openstreetmap/osm2pgsql).

## Clone and setup PgOSM

Switch to the `postgres` user and clone the PgOSM repo.

    sudo su - postgres
    mkdir ~/git
    cd ~/git
    git clone https://github.com/rustprooflabs/pgosm.git

## Deploy schema and define layers

Deploying the table structure is done via [sqitch](https://sqitch.org/).

    cd ~/git/pgosm/db
    sqitch deploy db:pg:pgosm


Load included layer groupings:

    psql -d pgosm -f ~/git/pgosm/db/data/layer_definitions.sql
    psql -d pgosm -f ~/git/pgosm/db/data/thematic_road.sql


Load included routable roads definitions (optional).

    psql -d pgosm -f ~/git/pgosm/db/data/routable.sql


## Setup Python environment

The PgOSM transformations are processed using Python. The Python program
reads the data loaded in the prior step to generate the SQL code
to transform the OpenStreetMap data structure.

Create a `pgosm` virtual environment for Python and install the required modules.

    mkdir ~/venv
    cd ~/venv
    python3.8 -m venv pgosm
    source ~/venv/pgosm/bin/activate
    pip install -r ~/git/pgosm/requirements.txt

> Note: On `linux/arm64` architecture (e.g. Raspberry Pi) you may need to use `pip install Cython numpy` before installing the `requirements.txt` file.


Create the folder for the generated SQL statements  .

    mkdir ~/git/pgosm/output


### Env vars

The Python portion of the process needs to build a connection string to connect to the data and apply the
transformations.  Set these appropriately to connect to your `pgosm` database.

    export DB_HOST=localhost
    export DB_NAME=pgosm
    export DB_USER=your_db_user
    
The above assumes you have a password setup in `~/.pgpass`.  If you can't do that (or don't want
to) you can define the `DB_PW` variable.

    export DB_PW=NonyaBusine$s


## Run PgOSM

It's time to run the transformation!  These commands ensure the virtual environment is active and
runs the process via Python.

    source ~/venv/pgosm/bin/activate
    cd ~/git/pgosm
    python -c "import pgosm; pgosm.process_layers();"

Output should look similar to the following snippet.


    DB Password not set.  Will attempt to use ~/.pgpass.
    DB Port not set.  Defaulting to 5432
    Output Path:  output/create_pgosm_layers.sql
    Starting processing.
    26 layers returned
    Processing layer place (layer_group_id=1).
    Processing layer boundary (layer_group_id=2).
    Processing layer admin_area (layer_group_id=3).
    ...
    Processing layer waterway (layer_group_id=23).
    Processing layer water (layer_group_id=24).
    Processing layer coastline (layer_group_id=25).
    Processing layer t_road (layer_group_id=26).
    Executing SQL Script...
    Executing SQL Script completed.
    Finished processing.  Total time elapsed: 90.7 seconds.

The `pgosm` database now has a new schema named `osm` with the transformed
OpenStreetMap tables.

## Variations


Use the optional `schema` parameter (i.e. `pgosm.process_layers(schema='osm_co')`) to override the default `osm` schema name.


Use the optional `generate_only` parameter
(i.e. `pgosm.process_layers(generate_only=True)`) to generate the SQL script
for the transformations, but not run it.
