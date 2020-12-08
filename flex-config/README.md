# PgOSM Flex Usage

> Warning - This is experimental!

Goal is to define as much as possible/convenient in `<name>.lua` script with final
transformations and cleanup in `<name>.sql`.


```
osm2pgsql --slim --drop --output=flex --style=./road.lua -d pgosm ~/tmp/district-of-columbia-latest.osm.pbf
```

```sql
psql -d pgosm -f ./road.sql
```

