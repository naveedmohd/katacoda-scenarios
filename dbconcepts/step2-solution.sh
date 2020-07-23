id=`docker ps --format "{{.ID}}"`

`docker cp orders.sql  $id:/`
