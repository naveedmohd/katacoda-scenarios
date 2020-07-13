SQL Query result after joining EMP and DEPT tables `SELECT e.EMPNO, e.ENAME, e.JOB, e.MGR, e.SAL, e.COMM, d.DEPTNO FROM EMP e, DEPT d where e.DEPTNO = d.DEPTNO and d.dname='ACCOUNTING';`{{execute}}

SQL Query result showing highest salary for employee working in department 10 `select t.SAL,t.DEPTNO from (SELECT max(SAL) as SAL, d.DEPTNO from EMP e, DEPT d WHERE e.DEPTNO = d.DEPTNO GROUP BY DEPTNO) t where t.DEPTNO=10;`{{execute}}

SQL Query result showing Employees Name, his Job follwed by who his Manager is and his Managers job `select e1.EMPNO, e1.ENAME, e1.JOB EMPLOYEEs_JOB, e1.MGR MGRNO, e2.ENAME MANAGER_NAME, e2.EMPNO MANAGERs_EMPNO, e2.JOB MANAGERs_JOB from EMP e1, EMP e2 WHERE e1.MGR = e2.EMPNO;`{{execute}}


