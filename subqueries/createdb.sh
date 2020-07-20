docker search mysql

docker pull mysql

docker images mysql

docker run -d --name mysql -e MYSQL_ROOT_PASSWORD=admin -e MYSQL_DATABASE=scott -e MYSQL_USER=demo -e MYSQL_PASSWORD=demo mysql

id=`docker ps --format "{{.ID}}"`

`docker cp scott.sql  $id:/`

`docker cp mysqlschema.sql  $id:/`

docker exec -it mysql /bin/bash

`mysql -h localhost -u root -padmin`

`use scott`

`source scott.sql`

`use studentdb`

`source mysqlschema.sql`
