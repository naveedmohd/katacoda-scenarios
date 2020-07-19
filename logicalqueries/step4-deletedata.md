
View the data from EMP table before deleting EMPNO = 1000. `Select * from EMP where EMPNO =1000;`{{execute}}

Deleting a single row from EMP table with a primary key using delete query `delete from EMP where EMPNO = 1000;`{{execute}}

If we view the data now from EMP table it should not be found, since it got deleted. `Select * from EMP where EMPNO =1000;`{{execute}}

View the data from EMP table before deleting DEPTNO = 20. `Select * from EMP where DEPTNO =20;`{{execute}}

Deleting bulk data from EMP table using delete query `delete from EMP where DEPTNO  = 20;`{{execute}}

If we view the data now from EMP table it should not be found, since it got deleted. `Select * from EMP where DEPTNO=20;`{{execute}}

View the data from DEPT table before deleting DEPTNO = 20. `Select * from DEPT where DEPTNO =20;`{{execute}}

Deleting data from DEPT table using delete query `delete from DEPT where DEPTNO = 20;`{{execute}}

If we view the data now from DEPT table it should not be found, since it got deleted. `Select * from DEPT where DEPTNO = 20;`{{execute}}

