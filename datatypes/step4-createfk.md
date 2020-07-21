

`ALTER TABLE dept_emp ADD CONSTRAINT FK_EMPNO FOREIGN KEY(emp_no) REFERENCES employees (emp_no) ON DELETE CASCADE;`{{execute}}

`ALTER TABLE dept_emp ADD CONSTRAINT FK_DEPTNO FOREIGN KEY(dept_no) REFERENCES departments (dept_no) ON DELETE CASCADE;`{{execute}}
