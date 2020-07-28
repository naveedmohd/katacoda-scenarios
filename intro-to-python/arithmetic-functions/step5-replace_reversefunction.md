
Reverse string using REVERSE function. `select REVERSE(ENAME) Reversed_Ename, REVERSE(ENAME) Reversed_Salary from EMP;`{{execute}}

Reverse string using REVERSE function. `select DNAME, REVERSE(DNAME) Reversed_Dept_Name, LOC, REVERSE(LOC) Reversed_Location from DEPT;`{{execute}}

Replace a character in a string with another character using REPLACE function. `select ENAME, REPLACE(ENAME,'A','B') REPLACED_ENAME from EMP;`{{execute}}

Replace a sub-string in a string with another substring using REPLACE function. `select ENAME , JOB, REPLACE(JOB,'SALES','MARKETING-') Replaced_Job from EMP;`{{execute}}

Replace a sub-string in a string with another substring using REPLACE function. `select DNAME, LOC, DEPTNO, REPLACE(DEPTNO,'0','000') from DEPT;`{{execute}}

