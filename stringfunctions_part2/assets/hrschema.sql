use hr;

CREATE TABLE employees (emp_no INT, birth_date DATE, first_name VARCHAR(50), last_name VARCHAR(50),gender ENUM('M','F'), hire_date DATE);

CREATE TABLE departments (dept_no CHAR(5), dept_name VARCHAR(50));

CREATE TABLE dept_emp (emp_no INT, dept_no CHAR(5), from_date DATE, to_date DATE);

ALTER TABLE employees ADD CONSTRAINT PK_EMPNO PRIMARY KEY(emp_no);

ALTER TABLE departments ADD CONSTRAINT PK_DEPTNO PRIMARY KEY(dept_no);

ALTER TABLE departments ADD CONSTRAINT UK_DEPTNAME UNIQUE KEY(dept_name);

ALTER TABLE dept_emp ADD CONSTRAINT PK_EMPNO_DEPTNO PRIMARY KEY(emp_no,dept_no);

ALTER TABLE dept_emp ADD CONSTRAINT FK_EMPNO FOREIGN KEY(emp_no) REFERENCES employees (emp_no) ON DELETE CASCADE;

ALTER TABLE dept_emp ADD CONSTRAINT FK_DEPTNO FOREIGN KEY(dept_no) REFERENCES departments (dept_no) ON DELETE CASCADE;
