id=`docker ps --format "{{.ID}}"`
`docker cp hrschema.sql  $id:/`

`mysql -h localhost -u root -padmin`

`use hr`

`source hrschema.sql`
