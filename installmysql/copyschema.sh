id=`docker ps --format "{{.ID}}"`

`docker cp hrschema.sql  $id:/`
