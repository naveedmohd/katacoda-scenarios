id=`docker ps --format "{{.ID}}"`
`docker cp hrschema.sql  $id:/`

`docker exec -it mysql /bin/bash`

`mysql -h localhost -u root -padmin`

`use hr`

`source hrschema.sql`
