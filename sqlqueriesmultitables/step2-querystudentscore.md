SQL Query result after querying student and score tables `SELECT s.student_id,s.name,s.gender,sc.event_id,sc.score FROM student s, score sc where s.student_id = sc.student_id;`{{execute}}

SQL Query showing SUM, MIN, MAX, AVG score after querying student and score tables `SELECT s.student_id, SUM(score),MIN(score), MAX(score), AVG(score),COUNT(*) as count FROM student s, score sc where s.student_id = sc.student_id GROUP BY s.student_id;`{{execute}}

SQL Query showing SUM, MIN, MAX, AVG score after querying student and score tables `SELECT s.student_id, SUM(score),MIN(score), MAX(score), AVG(score), COUNT(*) as count FROM student s, score sc where s.student_id = sc.student_id GROUP BY s.student_id HAVING COUNT(*)<=5;`{{execute}}
