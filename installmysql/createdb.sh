docker run -d --name mysql -e MYSQL_ROOT_PASSWORD=admin -e MYSQL_DATABASE=studentdb -e MYSQL_USER=demo -e MYSQL_PASSWORD=demo mysql

docker exec -it mysql /bin/bash

mysql -h localhost -u demo -pdemo
