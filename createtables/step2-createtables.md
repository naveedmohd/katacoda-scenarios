
`mysql -h localhost -u root -padmin`{{execute}}

Use HR database `use hr`{{execute}}

`CREATE TABLE employees (emp_no INT, birth_date DATE, first_name VARCHAR(50), last_name VARCHAR(50),gender ENUM('M','F'), hire_date DATE);`{{execute}}

`CREATE TABLE departments (dept_no CHAR(5), dept_name VARCHAR(50));`{{execute}}

`CREATE TABLE dept_emp (emp_no INT, dept_no CHAR(5), from_date DATE, to_date DATE);`{{execute}}



