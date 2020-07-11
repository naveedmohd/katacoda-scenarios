SQL Query using table name alias for student as "s" `SELECT s.student_id,s.name,s.gender FROM student s WHERE s.student_id=5;`{{execute}}

SQL Query using column name aliases for score table columns `SELECT s.student_id,s.event_id as student_event_id,s.score as student_score FROM score s WHERE s.student_id=5;`{{execute}}

SQL Query using table alias for grade_event table. "*" means select all columns from table `SELECT g.* FROM grade_event g WHERE g.event_id=5;`{{execute}}

