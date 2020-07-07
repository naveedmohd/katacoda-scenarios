
`ALTER TABLE employees ADD CONSTRAINT PK_EMPNO PRIMARY KEY(emp_no);`{{execute}}

`ALTER TABLE departments ADD CONSTRAINT PK_DEPTNO PRIMARY KEY(dept_no);`{{execute}}

`ALTER TABLE departments ADD CONSTRAINT UK_DEPTNAME UNIQUE KEY(dept_name);`{{execute}}

`ALTER TABLE dept_emp ADD CONSTRAINT PK_EMPNO_DEPTNO PRIMARY KEY(emp_no,dept_no);`{{execute}}
