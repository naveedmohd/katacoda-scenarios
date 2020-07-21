
`mysql -h localhost -u root -padmin`{{execute}}

Use HR database `use hr`{{execute}}

Create table employee with all available STRING data types ` 
CREATE TABLE employees (
emp_no CHAR(10)
, first_name VARCHAR(50)
, last_name TINYTEXT
, Employee_Description TEXT(1000)
, Employee_Address MEDIUMTEXT
, Employee_Work_History LONGTEXT
, Employee_Picture BINARY(255)
, Employee_Location VARBINARY(255)
);`{{execute}}

Create table department with STRING data types `
CREATE TABLE departments (
dept_no CHAR(5)
, dept_name VARCHAR(50)
, dept_location TINYTEXT
);`{{execute}}

