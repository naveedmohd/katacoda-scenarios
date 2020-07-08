id=`docker ps --format "{{.ID}}"`

`docker cp mysqlschema.sql  $id:/`
