
Search docker hub for mysql image. Click on this Run Command `docker search mysql`{{execute}}

Pull mysql image from docker registry. Click on this Run Command `docker pull mysql`{{execute}}

Check the mysql image created. Click on this Run Command `docker images mysql`{{execute}}

Create database `docker run -d --name mysql -e MYSQL_ROOT_PASSWORD=admin -e MYSQL_DATABASE=scott -e MYSQL_USER=demo -e MYSQL_PASSWORD=demo mysql`{{execute}}

Connecting to docker container `docker exec -it mysql /bin/bash`{{execute}}

Connecting to scott database as root `mysql -h localhost -u root -padmin`{{execute}}

Use scott database `use scott`{{execute}}

Creating required objects for scott database `source scott.sql`{{execute}}

Use studentdb database `use studentdb`{{execute}}

Creating required objects for studentdb database `source mysqlschema.sql`{{execute}}
