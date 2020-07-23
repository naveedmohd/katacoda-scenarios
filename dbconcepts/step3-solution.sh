id=`docker ps --format "{{.ID}}"`

`docker cp createpk.sql  $id:/`
