Step5: Create Database Schema for our newly created database. 

## Task

We now have our database name, database user and the password from the previous step.

We will now create our own database schema using the following steps.

You are now connected to mysql database as a root user. 

Please execute the following command to check all available databases.

	mysql> SHOW DATABASES;

Please execute the following command to use our database studentdb and create tables and load data in our database.

	mysql> use studentdb;

Please execute the following command to run the script mysqlschema.sql to automatically create tables and load data.

	mysql> source mysqlschema.sql
