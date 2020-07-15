
Concat string using CONCAT function. `select CONCAT(ENAME,' works for department ' , DEPTNO) Employee_Deptno from EMP;`{{execute}}

Concat string using CONCAT function. `select ENAME,SAL,COMM,CONCAT(ENAME,' total salary is ' , SAL + COALESCE(COMM,0)) Employee_Total_Salary from EMP;`{{execute}}

Concat string using CONCAT function. `select DEPTNO, LOC, CONCAT(DEPTNO,' is located in ' , LOC) Deptno_Location from DEPT;`{{execute}}

Concat string using CONCAT function. `select ENAME,JOB,CONCAT(ENAME,' works as ' , JOB) Employee_Job from EMP;`{{execute}}

