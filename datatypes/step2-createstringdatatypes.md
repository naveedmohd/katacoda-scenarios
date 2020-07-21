
`mysql -h localhost -u root -padmin`{{execute}}

Use HR database `use hr`{{execute}}

`CREATE TABLE employees (
emp_no CHAR(10)
, first_name VARCHAR(50)
, last_name TINYTEXT(50)
, Employee_Description TEXT(1000)
, Employee_Address MEDIUMTEXT(5000)
, Employee_Work_History LONGTEXT(10MB)
, Employee_Picture BINARY(255)
, Employee_Location VARBINARY(255)
);`{{execute}}

`CREATE TABLE departments (
dept_no CHAR(5)
, dept_name VARCHAR(50)
, dept_location TINYTEXT(50)
);`{{execute}}

