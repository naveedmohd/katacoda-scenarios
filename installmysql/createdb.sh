docker run -d --name mysql \ 
 -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=studentdb \ 
 -e MYSQL_USER=demo -e MYSQL_PASSWORD=password \ 
 mysql
