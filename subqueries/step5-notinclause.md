Subquery using NOT IN Clause `select * from scott.EMP e 
where deptno NOT IN ( 
	select deptno from scott.DEPT d 
	);`{{execute}}

Subquery using NOT IN Clause `select deptno, count(*) 
	from scott.EMP e 
	where deptno NOT IN ( select deptno from scott.DEPT d 
	) group by deptno;`{{execute}}

Subquery using NOT IN Clause `select * from studentdb.score
	where (student_id) NOT IN (select student_id from student )
	and event_id NOT IN (select event_id from grade_event
	);`{{execute}}

Subquery using NOT IN Clause `select student_id,event_id,sum(score),avg(score) from studentdb.score
	where (student_id) NOT IN (select student_id from student )
	and event_id NOT IN (select event_id from grade_event
	) group by student_id,event_id;`{{execute}}

