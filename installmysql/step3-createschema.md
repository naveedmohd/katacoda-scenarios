Second step: Run MYSQL image on the docker container 

## Task

The following docker command will create the following:
	1. Creates a database called STUDENTDB using the flag MYSQL_DATABASE
	2. Creates password for root user using the flag MYSQL_ROOT_PASSWORD
	3. Creates a new user using the flag MYSQL_USER
	4. Creates a password for the new user using the flag MYSQL_PASSWORD
	5. Finally, gives a name to the container using the flag name


	docker run -d --name mysql -e MYSQL_ROOT_PASSWORD=admin -e MYSQL_DATABASE=studentdb -e MYSQL_USER=demo -e MYSQL_PASSWORD=demo mysql


Once the above steps are complete, you can check the running MYSQL container using the below command

	docker ps
