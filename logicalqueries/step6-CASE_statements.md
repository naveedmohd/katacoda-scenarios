
Select Query using logical CASE statement `SELECT deptno,
						CASE WHEN DEPTNO=10 THEN "Department is 10" 
						     WHEN Deptno=20 THEN "Department 20" 
						     ELSE "Department not described"
						END Desribe_Department 
					    from DEPT;`{{execute}}

Select Query using BETWEEN operator `Select * from DEPT where ((deptno BETWEEN 10 and 20) AND (dname LIKE 'RES%' OR dname LIKE 'ACC%'));`{{execute}}

Select Query using BETWEEN operator `Select * from EMP where ((empno BETWEEN 7000 and 7500) AND (deptno BETWEEN 10 and 40));`{{execute}}
