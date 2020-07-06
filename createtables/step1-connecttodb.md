
Connecting to your database: studentdb

## Completing background tasks to connecto to your database.

Search docker hub for mysql image. Click on this Run Command `docker search mysql`{{execute}}

Pull mysql image from docker registry. Click on this Run Command `docker pull mysql`{{execute}}

Check the mysql image created. Click on this Run Command `docker images mysql`{{execute}}

Create database `docker run -d --name mysql -e MYSQL_ROOT_PASSWORD=admin -e MYSQL_DATABASE=studentdb -e MYSQL_USER=demo -e MYSQL_PASSWORD=demo mysql`{{execute}}

Connecting to docker container `docker exec -it mysql /bin/bash`{{execute}}

Conneting to database server using the username and password `mysql -h localhost -u root -padmin`{{execute}}


