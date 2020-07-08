Fourth step: Create Database Schema for our newly created database. 

## Task

We now have our database name, database user and the password from the previous step.

We will now create our own database schema using the following steps.

1. Connect to the docker container using `docker exec -it mysql /bin/bash`{{execute}}

2. Connect to mysql database with username "root" and password "admin" `mysql -h localhost -u root -padmin`{{execute}}

3. You are now connected to mysql database as a root user.

4. Please check the existance of database "studentdb" using the below command.

	mysql> SHOW DATABASES;

Please continue to the next step to create tables, load data into the tables.
