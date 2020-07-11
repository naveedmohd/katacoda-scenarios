docker search mysql

docker pull mysql

docker images mysql

docker run -d --name mysql -e MYSQL_ROOT_PASSWORD=admin -e MYSQL_DATABASE=studentdb -e MYSQL_USER=demo -e MYSQL_PASSWORD=demo mysql

id=`docker ps --format "{{.ID}}"`

`docker cp mysqlschema.sql  $id:/`

docker exec -it mysql /bin/bash

`mysql -h localhost -u root -padmin`

`use studentdb`

`source mysqlschema.sql`
