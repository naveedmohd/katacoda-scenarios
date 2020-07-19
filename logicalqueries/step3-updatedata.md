
Updating single row column values in EMP table using update query `update EMP set JOB = 'MANAGER', SAL = 4000 where EMPNO = 1000;`{{execute}}

View the data now from EMP table for updated EMPNO =1000 `Select * from EMP where EMPNO =1000;`{{execute}}

Updating single row column values in DEPT table using update query `update DEPT set DNAME = 'TECHNOLOGY', LOC = 'LOS ANGELES'  where DEPTNO = 50;`{{execute}}

View the data now from DEPT table for updated DEPTNO =50 `Select * from DEPT where DEPTNO =50;`{{execute}}

Updating multiple rows column values in EMP table using update query `update EMP set JOB = 'MANAGER', SAL = 4000 where JOB='ANALYST';`{{execute}}

View the data now from EMP table for updated JOB with title ANALYST which got changed to MANAGER `Select * from EMP where JOB = 'MANAGER';`{{execute}}
