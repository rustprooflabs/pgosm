#!/bin/bash
# Run with:  
#   ./run_pgosm_subregion.sh \
#       north-america/us \
#       district-of-columbia \
#       4000
#
# $1 - Region - e.g. north-america/us
# $2 - Subregion - e.g. district-of-columbia 
# $3 - Cache (mb) - e.g. 4000


echo "Running with Region:  $1"
echo "Running Sub-Region:  $2"
echo "Downloading OSM file"

BASE_PATH=/app/

OUT_PATH=/app/output/
DB_PATH=/app/db/

# Naming scheme must match Geofabrik's for MD5 sums to validatate
PBF_FILE=$OUT_PATH$2-latest.osm.pbf
MD5_FILE=$OUT_PATH$2-latest.osm.pbf.md5

if [ -f $PBF_FILE ]; then
    echo "$PBF_FILE exists."
else 
    echo "$PBF_FILE does not exist.  Downloading..."
    wget https://download.geofabrik.de/$1/$2-latest.osm.pbf -O $PBF_FILE
fi

if [ -f $MD5_FILE ]; then
  echo "$MD5_FILE exists."
else
  echo "$MD5_FILE does not exist.  Downloading..."
  wget https://download.geofabrik.de/$1/$2-latest.osm.pbf.md5 -O $MD5_FILE
fi



if cd $OUT_PATH && md5sum -c $MD5_FILE; then
    echo 'MD5 checksum validated'
else
    echo 'MD5 sum of file did not match.'
    echo $PWD
    exit 1
fi

cd $BASE_PATH

echo "Create empty pgosm database with extensions..."
psql -U postgres -c "DROP DATABASE IF EXISTS pgosm;"
psql -U postgres -c "CREATE DATABASE pgosm;"
psql -U postgres -d pgosm -c "CREATE EXTENSION postgis;"
psql -U postgres -d pgosm -c "CREATE EXTENSION hstore;"
osm2pgsql -U postgres --create --slim --drop \
  --cache $3 \
  --hstore --multi-geometry \
  -d pgosm  $PBF_FILE


# Change to DB directory and prepare layer transformations
cd $DB_PATH

echo "Deploying PgOSM schema with sqitch..."
echo "Directory: $PWD"
sqitch deploy db:pg://postgres@localhost/pgosm

if [ -f data/custom/skip_default ]; then
	echo "Skipping default layer definitions script."
else
	echo "Loading default layers"
	psql -U postgres -d pgosm -f data/layer_definitions.sql
fi


for i in data/custom/*.sql; do
    [ -f "$i" ] || break
    echo "Running custom script..."
    echo $i
    psql -U postgres -d pgosm -f $i
done

export DB_HOST=localhost
export DB_NAME=pgosm
export DB_USER=$POSTGRES_USER
export DB_PW=$POSTGRES_PASSWORD

## Back out of db directory, process.
cd ..
python3 -c "import pgosm; pgosm.process_layers(schema='$PGOSM_SCHEMA');"

pg_dump -U postgres -d pgosm --schema=$PGOSM_SCHEMA --schema=pgosm > /app/output/pgosm-$2.sql

exit 0
