Subquery using EXISTS Clause `select * from scott.EMP e 
where EXISTS ( 
	select 1 from scott.DEPT d where e.deptno = d.deptno
	);`{{execute}}

Subquery using EXISTS Clause `select deptno, count(*) 
	from scott.EMP e 
	where EXISTS( select 1 from scott.DEPT d where e.deptno = d.deptno
	) group by deptno;`{{execute}}

Subquery using EXISTS Clause `select * from studentdb.score sc 
	where EXISTS(select 1 from student s, grade_event g 
	where s.student_id = sc.student_id and g.event_id = sc.event_id
	);`{{execute}}

Subquery using EXISTS Clause `select student_id
	, event_id, sum(score), avg(score) 
	from studentdb.score sc where EXISTS
	(select 1 from student s, grade_event g where s.student_id = sc.student_id 
	and g.event_id = sc.event_id
	) group by student_id, event_id;`{{execute}}
