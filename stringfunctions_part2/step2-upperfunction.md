
select any column name/(s) and convert values to upper case  `select ENAME, CONCAT(ENAME, ' works in dept - ', DEPTNO) ENAME_DEPTNO, UPPER(CONCAT(ENAME,' works in dept - ', DEPTNO)) UPPER_ENAME_DEPTNO from EMP;`{{execute}}

select any column name/(s) and convert values to upper case  `select ENAME, CONCAT(ENAME, ' works as - ', JOb) ENAME_JOB, UPPER(CONCAT(ENAME,' works as - ', JOB)) UPPER_ENAME_JOB from EMP;`{{execute}}

select any column name/(s) and convert values to upper case  `select DNAME, CONCAT(DNAME, ' is located in - ', LOC) DNAME_LOC, UPPER(CONCAT(DNAME,' is located in - ', LOC)) UPPER_DNAME_LOC from DEPT;`{{execute}}

select any column name/(s) and convert values to upper case  `select DNAME, CONCAT(DNAME, ' is associated with - ', DEPTNO) DNAME_DEPTNO, UPPER(CONCAT(DNAME,' is associated with - ', DEPTNO)) UPPER_DNAME_DEPTNO from DEPT;`{{execute}}

