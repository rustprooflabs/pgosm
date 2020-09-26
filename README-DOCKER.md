# PgOSM Docker

Notes covering Docker and generating image for Docker Hub.

Uses [main Postgres image](https://hub.docker.com/_/postgres/) as starting point, see that
repo for full instructions on using the core Postgres functionality.

Build latest.

```
docker build -t rustprooflabs/pgosm .
```


Tag with Pg version.

```
docker build -t rustprooflabs/pgosm:pg12 .
```

> Note: Update the Dockerfile to build with non-default Postgres version.

Push to Dockerhub

```
docker push rustprooflabs/pgosm:pg12
docker push rustprooflabs/pgosm:pg13
docker push rustprooflabs/pgosm:latest
```
