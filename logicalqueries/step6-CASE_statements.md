
Select Query using logical CASE statement `SELECT deptno,
CASE WHEN DEPTNO=10 THEN "Department is 10" 
     WHEN Deptno=20 THEN "Department 20" 
     ELSE "Department not described"
END Desribe_Department 
from DEPT;`{{execute}}


Select Query using logical CASE statement `SELECT empno,ename,sal,comm
CASE WHEN COMM IS NULL THEN "No commission for this employee" 
     ELSE "Employee is eligible for comission"
END Commission_Details 
from EMP;`{{execute}}
