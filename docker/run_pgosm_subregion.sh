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
wget https://download.geofabrik.de/$1/$2-latest.osm.pbf -O /tmp/$2-latest.osm.pbf

echo "Create empty pgosm database with extensions..."
psql -U postgres -c "CREATE DATABASE pgosm;"
psql -U postgres -d pgosm -c "CREATE EXTENSION IF NOT EXISTS postgis;"
psql -U postgres -d pgosm -c "CREATE EXTENSION IF NOT EXISTS hstore;"
osm2pgsql -U postgres --create --slim --drop \
  --cache $3 \
  --hstore --multi-geometry \
  -d pgosm  /tmp/$2-latest.osm.pbf


cd db/
sqitch deploy db:pg://postgres@localhost/pgosm
psql -U postgres -d pgosm -f data/layer_definitions.sql
psql -U postgres -d pgosm -f data/thematic_road.sql

export DB_HOST=localhost
export DB_NAME=pgosm
export DB_USER=$POSTGRES_USER
export DB_PW=$POSTGRES_PASSWORD

cd ..
python3 -c "import pgosm; pgosm.process_layers();"

pg_dump -U postgres -d pgosm --schema=osm > /app/output/pgosm-$2.sql