SQL Query result after joining EMP and DEPT tables `SELECT e.EMPNO, e.ENAME, e.JOB, e.MGR, e.SAL, e.COMM, d.DEPTNO FROM EMP e, DEPT d where e.DEPTNO = d.DEPTNO and d.dname='ACCOUNTING';`{{execute}}

SQL Query result showing SUM, MIN, MAX, AVG Salary GROUP BY DEPTNO after joining EMP and DEPT tables `SELECT d.DEPTNO, SUM(SAL), MIN(SAL), MAX(SAL), AVG(SAL) FROM EMP e, DEPT d where e.DEPTNO = d.DEPTNO GROUP BY DEPTNO;`{{execute}}

SQL Query result showing SUM, MIN, MAX, AVG Salary GROUP BY MGR after joining EMP and DEPT tables `SELECT e.MGR, SUM(SAL), MIN(SAL), MAX(SAL), AVG(SAL) FROM EMP e, DEPT d where e.DEPTNO = d.DEPTNO GROUP BY MGR;`{{execute}}

SQL Query result showing SUM, MIN, MAX, AVG Salary GROUP BY JOB after joining EMP and DEPT tables `SELECT  e.JOB, SUM(SAL), MIN(SAL), MAX(SAL), AVG(SAL) FROM EMP e, DEPT d where e.DEPTNO = d.DEPTNO GROUP BY e.JOB;`{{execute}}

