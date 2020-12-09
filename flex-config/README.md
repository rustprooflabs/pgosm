# PgOSM Flex Usage

> Warning - This is experimental!

Goal is to define as much as possible/convenient in `<name>.lua` script with final
transformations and cleanup in `<name>.sql`.

## Load road lines


```
osm2pgsql --slim --drop --output=flex --style=./road.lua -d pgosm ~/tmp/district-of-columbia-latest.osm.pbf
```

```sql
psql -d pgosm -f ./road.sql
```


## Load Natural points

```
osm2pgsql --slim --drop --output=flex  --style=./natural.lua -d pgosm ~/tmp/district-of-columbia-latest.osm.pbf
```

```sql
psql -d pgosm -f ./natural.sql
```


## Run multiple Lua scripts 

The `run-all.lua` script requires the individual Lua scripts.  This makes it easy to develop
independent components that projects can pick and choose from and include in a project
specific lua style including the desired layer definitions.  This also allows individual
layers to be loaded ad-hoc, as shown above.


```
osm2pgsql --slim --drop --output=flex  --style=./run-all.lua -d pgosm ~/tmp/district-of-columbia-latest.osm.pbf
```

Similarly, the `.sql` script uses psql's `\i` slash command to include the appropriate SQL
scripts.


```sql
psql -d pgosm -f ./run-all.sql
```

Later in the Lua script when the tag data is added to the row it must be encoded for JSON.
This line:

	tags = object.tags,

Becomes:

	tags = json.encode(object.tags),





## Explore it All

Load the `unitable.lua` script to make the full OpenStreetMap data set available in one table.  This could be helpful for exploring the data when you don't really know what you are
looking for.

Adapted from https://github.com/openstreetmap/osm2pgsql/blob/master/flex-config/unitable.lua
to use JSONB instead of HSTORE.  JSONB has been supported natively since PostgreSQL 9.4.

```
osm2pgsql --slim --drop --output=flex --style=./unitable.lua --style=./natural.lua -d pgosm ~/tmp/district-of-columbia-latest.osm.pbf
```


