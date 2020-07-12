SQL Query result after querying student,grade_event and score tables `SELECT s.student_id,s.name,s.gender,e.event_id,e.date,e.category,sc.score FROM student s,grade_event e, score sc where s.student_id = sc.student_id and e.event_id = sc.event_id;`{{execute}}

SQL Query showing SUM, MIN, MAX, AVG score after querying student, grade_event and score tables `SELECT s.student_id, e.event_id,SUM(score),MIN(score), MAX(score), AVG(score),COUNT(*) as count FROM student s, grade_event e,  score sc where s.student_id = sc.student_id and e.event_id = sc.event_id GROUP BY s.student_id,e.event_id;`{{execute}}

SQL Query showing SUM, MIN, MAX, AVG score after querying student, grade_event and score tables and using GROUP BY `SELECT s.student_id, e.event_id,SUM(score),MIN(score), MAX(score), AVG(score),COUNT(*) as count FROM student s, grade_event e,  score sc where s.student_id = sc.student_id and e.event_id = sc.event_id GROUP BY s.student_id,e.event_id HAVING COUNT(*) <=5;`{{execute}}

