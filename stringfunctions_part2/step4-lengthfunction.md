
length string using LENGTH function. `select ENAME,DEPTNO,LENGTH(CONCAT(ENAME,' works for department ' , DEPTNO)) Employee_Deptno from EMP;`{{execute}}

length string using LENGTH function. `select ENAME,SAL,COMM,LENGTH(CONCAT(ENAME,' total salary is ' , SAL + COALESCE(COMM,0))) Employee_Total_Salary from EMP;`{{execute}}

char_length string using CHAR_LENGTH function. `select DEPTNO, LOC, CHAR_LENGTH(CONCAT(DEPTNO,' is located in ' , LOC)) Deptno_Location from DEPT;`{{execute}}

char_length string using CHAR_LENGTH function. `select ENAME,JOB,CHAR_LENGTH(CONCAT(ENAME,' works as ' , JOB)) Employee_Job from EMP;`{{execute}}

