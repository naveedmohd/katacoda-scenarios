
Select Query with logical LIKE operator `Select * from EMP where ((job LIKE 'MANAGER' OR job LIKE 'ANA%' OR job LIKE '%MAN') AND (deptno IN(10,20)));`{{execute}}

Select Query with logical LIKE operator `Select * from DEPT where (deptno IN(10,20) AND (dname LIKE 'RES%' OR dname LIKE 'ACC%'));`{{execute}}

Select Query with logical NOT LIKE operator `Select * from EMP where (job LIKE 'MANAGER' AND (job NOT LIKE 'ANA%' OR job LIKE '%MAN') AND (deptno IN(10,20)));`{{execute}}

Select Query with logical NOT LIKE operator `Select * from DEPT where (deptno NOT IN(10,20) AND (dname NOT LIKE 'RES%' OR dname NOT LIKE 'ACC%'));`{{execute}}
