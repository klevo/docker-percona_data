# Percona Data Only Container Dockerfile

To prepare the volume, just run this container once-off. It does not have to keep running.

```
docker run --rm -v /Users/klevo/containers/tmp/percona:/var/lib/mysql --name mysql_data klevo/percona_data
```

Then your can use a MySQL DB container with it.

```
docker run -d --volumes-from mysql_data dockerfile/percona

