
`ALTER TABLE employees DROP PRIMARY KEY;`{{execute}}

`ALTER TABLE departments DROP PRIMARY KEY;`{{execute}}

`ALTER TABLE departments DROP CONSTRAINT UK_DEPTNAME;`{{execute}}

`ALTER TABLE dept_emp DROP PRIMARY KEY;`{{execute}}
