
length string using LENGTH function. `select ENAME,DEPTNO,LENGTH(ENAME,' works for department ' , DEPTNO) Employee_Deptno from EMP;`{{execute}}

length string using LENGTH function. `select ENAME,SAL,COMM,LENGTH(ENAME,' total salary is ' , SAL + COALESCE(COMM,0)) Employee_Total_Salary from EMP;`{{execute}}

char_length string using CHAR_LENGTH function. `select DEPTNO, LOC, CHAR_LENGTH(DEPTNO,' is located in ' , LOC) Deptno_Location from DEPT;`{{execute}}

char_length string using CHAR_LENGTH function. `select ENAME,JOB,CHAR_LENGTH(ENAME,' works as ' , JOB) Employee_Job from EMP;`{{execute}}

