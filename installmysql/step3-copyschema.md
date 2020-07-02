Third step: Create Database Schema for our newly created database. 

## Task

We now have our database name, database user and the password from the previous step.
We will now create our own database schema using the following steps.
	1. Copy the file mysqlschema.sql using the below command in our docker container.
	2. Get the CONTAINER_ID using the following command and copy the CONTAINER ID
		$ docker ps
	3. Replace CONTAINER ID in the below command to copy the file in the mysql container in the directory "/"
		$docker cp mysqlschema.sql  <CONTAINER_ID>:/


Once the above steps are complete, you can check the file is copied into the container using the following command:

	$ ls -l schema.sql /
