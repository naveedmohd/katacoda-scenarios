
select employee name starting from position 1 till the end of the string `select ENAME, substr(ENAME,1) from EMP;`{{execute}}

select employee name starting from position 1 until the first 5 characters in a string `select ENAME, substr(ENAME,1,5) from EMP;`{{execute}}

select employee name starting at position 4th position from the end of the string  `select ENAME, substr(ENAME,-4) from EMP;`{{execute}}

select employee name starting at position 4th position from the end of the string and limit to 2 characters `select ENAME, substr(ENAME,-4,2) from EMP;`{{execute}}

select department name starting from position 1 till the end of the string `select DNAME, substr(DNAME,1) from DEPT;`{{execute}}

select department name starting from position 1 until the first 5 characters in a string `select DNAME, substr(DNAME,1,5) from DEPT;`{{execute}}

select department name starting from position 4th position from the end of the string `select DNAME, substr(DNAME,-4) from DEPT;`{{execute}}
