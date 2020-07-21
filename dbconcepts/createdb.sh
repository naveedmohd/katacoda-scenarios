docker search mysql

docker pull mysql

docker images mysql

docker run -d --name mysql -e MYSQL_ROOT_PASSWORD=admin -e MYSQL_DATABASE=orders -e MYSQL_USER=demo -e MYSQL_PASSWORD=demo mysql

docker exec -it mysql /bin/bash
