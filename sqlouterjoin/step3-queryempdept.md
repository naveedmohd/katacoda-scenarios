
SQL LEFT OUTER JOIN query with EMP table on LHS and DEPT on RHS returning employee who has no Department assigned. EMPNO will be NULL in this case. `select EMP.EMPNO,EMP.ENAME,EMP.JOB,DEPT.DEPTNO,DEPT.DNAME from EMP LEFT OUTER JOIN DEPT ON EMP.DEPTNO = DEPT.DEPTNO WHERE EMP.EMPNO IS NULL;`{{execute}}

SQL LEFT OUTER JOIN query with DEPT table on LHS and EMP on RHS returning employee who has no Department assignned. EMPNO will be NULL in this casee. `select  EMP.EMPNO,EMP.ENAME,EMP.JOB,DEPT.DEPTNO,DEPT.DNAME from DEPT LEFT OUTER JOIN EMP ON EMP.DEPTNO = DEPT.DEPTNO WHERE EMP.EMPNO IS NULL;`{{execute}}

SQL RIGHT OUTER JOIN query with EMP table on LHS and DEPT on RHS returning employee who has no Department assignned. EMPNO will be NULL in this case. `select EMP.EMPNO,EMP.ENAME,EMP.JOB,DEPT.DEPTNO,DEPT.DNAME from EMP RIGHT OUTER JOIN DEPT ON EMP.DEPTNO = DEPT.DEPTNO WHERE EMP.EMPNO IS NULL;`{{execute}}

SQL RIGHT OUTER JOIN query with DEPT table on LHS and EMP on RHS returning employee who has no Department assigned. EMPNO will be NULL in this case. `select EMP.EMPNO,EMP.ENAME,EMP.JOB,DEPT.DEPTNO,DEPT.DNAME from DEPT RIGHT OUTER JOIN EMP ON EMP.DEPTNO = DEPT.DEPTNO WHERE EMP.EMPNO IS NULL;`{{execute}}


