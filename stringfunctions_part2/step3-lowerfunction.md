
select any column name/(s) and convert values to lower case  `select ENAME, CONCAT(ENAME, ' works in dept - ', DEPTNO) ENAME_DEPTNO, LOWER(CONCAT(ENAME,' works in dept - ', DEPTNO)) LOWER_ENAME_DEPTNO from EMP;`{{execute}}

select any column name/(s) and convert values to lower case  `select ENAME, CONCAT(ENAME, ' works as - ', JOb) ENAME_JOB, LOWER(CONCAT(ENAME,' works as - ', JOB)) LOWER_ENAME_JOB from EMP;`{{execute}}

select any column name/(s) and convert values to lower case  `select DNAME, CONCAT(DNAME, ' is located in - ', LOC) DNAME_LOC, LOWER(CONCAT(DNAME,' is located in - ', LOC)) LOWER_DNAME_LOC from DEPT;`{{execute}}

select any column name/(s) and convert values to lower case  `select DNAME, CONCAT(DNAME, ' is associated with - ', DEPTNO) DNAME_DEPTNO, LOWER(CONCAT(DNAME,' is associated with - ', DEPTNO)) LOWER_DNAME_DEPTNO from DEPT;`{{execute}}

