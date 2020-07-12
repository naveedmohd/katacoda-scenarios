SQL Query result after querying grade_event and score tables `SELECT e.event_id,e.date,e.category,sc.student_id,sc.score FROM grade_event g, score sc where g.event_id = sc.event_id;`{{execute}}

SQL Query showing SUM, MIN, MAX, AVG score after querying grade_event and score tables `SELECT sc.student_id, g.event_id,SUM(score),MIN(score), MAX(score), AVG(score),COUNT(*) as count FROM grade_event g,  score sc where g.event_id = sc.event_id GROUP BY sc.student_id,g.event_id;`{{execute}}

SQL Query showing SUM, MIN, MAX, AVG score after querying grade_event and score tables using GROUP BY and HAVING`SELECT sc.student_id, g.event_id,SUM(score),MIN(score), MAX(score), AVG(score),COUNT(*) as count FROM grade_event g,  score sc where g.event_id = sc.event_id GROUP BY sc.student_id,g.event_id HAVING COUNT(*)<=5;`{{execute}}

