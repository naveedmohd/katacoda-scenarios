
Creating a new employee by listing all columns in the insert query `insert into EMP(EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values(1000,'SCOTT','ANALYST',7902,sysdate(),2000,NULL,10);`{{execute}}

Creating a new employee without listing column names `insert into EMP values(2000,'SCOTT','ANALYST',7902,sysdate(),3000,NULL,20);`{{execute}}

Creating a new employee by performing a select query operation `insert into EMP(EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) select 3000,'SCOTT','ANALYST',7902,sysdate(),4000,NULL,30) from DUAL;`{{execute}}

Creating a new department by listing all columns in insert query `insert into DEPT(DEPTNO,DNAME,LOC) values(50,'IT','SFO');`{{execute}}

Creating a new department without listing columns in insert query `insert into DEPT values(60,'IT','LHR');`{{execute}}

Creating a new department by performing a select query operation `insert into DEPT(DEPTNO,DNAME,LOC) select (70,'IT','SJC') from DUAL;`{{execute}}
