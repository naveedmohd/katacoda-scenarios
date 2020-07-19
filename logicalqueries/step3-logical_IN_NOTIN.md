
Select Query with logical IN operator `Select * from EMP where (job IN ('MANAGER','ANALYST') AND (deptno IN(10,20)));`{{execute}}

Select Query with logical IN operator `Select * from DEPT where (deptno IN(10,20) AND dname IN('RESEARCH','OPERATIONS'));`{{execute}}

Select Query with logical NOT IN operator `Select * from EMP where (job IN ('MANAGER','ANALYST') AND (deptno NOT IN(10,20)));`{{execute}}

Select Query with logical NOT IN operator `Select * from DEPT where (deptno IN(10,20) OR dname NOT IN('RESEARCH','ACCOUNTING'));`{{execute}}
