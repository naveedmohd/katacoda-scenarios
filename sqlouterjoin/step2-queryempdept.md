
SQL LEFT OUTER JOIN query with EMP table on LHS and DEPT on RHS returning ALL results where deptno is same + any deptno that is missing from LHS table EMP. `select EMP.EMPNO,EMP.ENAME,EMP.JOB,DEPT.DEPTNO,DEPT.DNAME from EMP LEFT OUTER JOIN DEPT ON EMP.DEPTNO = DEPT.DEPTNO;`{{execute}}

SQL LEFT OUTER JOIN query with DEPT table on LHS and EMP on RHS returning ALL results where deptno are same + any deptno that is missing from LHS DEPT. `select  EMP.EMPNO,EMP.ENAME,EMP.JOB,DEPT.DEPTNO,DEPT.DNAME from DEPT LEFT OUTER JOIN EMP ON EMP.DEPTNO = DEPT.DEPTNO;`{{execute}}

SQL RIGHT OUTER JOIN query with EMP table on LHS and DEPT on RHS returning ALL results where deptno are same + any deptno that is missing from RHS table DEPT . `select EMP.EMPNO,EMP.ENAME,EMP.JOB,DEPT.DEPTNO,DEPT.DNAME from EMP RIGHT OUTER JOIN DEPT ON EMP.DEPTNO = DEPT.DEPTNO;`{{execute}}

SQL RIGHT OUTER JOIN query with DEPT table on LHS and EMP on RHS returning ALL results where deptno are same + any deptno that is missing from RHS table EMP. `select EMP.EMPNO,EMP.ENAME,EMP.JOB,DEPT.DEPTNO,DEPT.DNAME from DEPT RIGHT OUTER JOIN EMP ON EMP.DEPTNO = DEPT.DEPTNO;`{{execute}}


