USE studentdb;

DROP TABLE score;

DROP TABLE grade_event;

DROP TABLE student;

DROP TABLE IF EXISTS student;
#@ _CREATE_TABLE_
CREATE TABLE student
(
  name       VARCHAR(20) NOT NULL,
  gender        ENUM('F','M') NOT NULL,
  student_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (student_id)
) ENGINE=InnoDB;
#@ _CREATE_TABLE_




# create grade event table for grade-keeping project

DROP TABLE IF EXISTS grade_event;
#@ _CREATE_TABLE_
CREATE TABLE grade_event
(
  date     date NOT NULL,
  category ENUM('T','Q') NOT NULL,
  event_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (event_id)
) ENGINE=InnoDB;
#@ _CREATE_TABLE_



# create score table for grade-keeping project

# The PRIMARY KEY comprises two columns to prevent any combination
# of event_id/student_id from appearing more than once.

DROP TABLE IF EXISTS score;
#@ _CREATE_TABLE_
CREATE TABLE score
(
  student_id INT UNSIGNED NOT NULL,
  event_id   INT UNSIGNED NOT NULL,
  score      INT NOT NULL,
  PRIMARY KEY (event_id, student_id),
  INDEX (student_id),
  FOREIGN KEY (event_id) REFERENCES grade_event (event_id),
  FOREIGN KEY (student_id) REFERENCES student (student_id)
) ENGINE=InnoDB;
#@ _CREATE_TABLE_




DELETE FROM student;
INSERT INTO student(name,gender,student_id) VALUES ('Megan','F',1);
INSERT INTO student(name,gender,student_id) VALUES ('Joseph','M',2);
INSERT INTO student(name,gender,student_id) VALUES ('Kyle','M',3);
INSERT INTO student(name,gender,student_id) VALUES ('Katie','F',4);
INSERT INTO student(name,gender,student_id) VALUES ('Abby','F',5);
INSERT INTO student(name,gender,student_id) VALUES ('Nathan','M',6);
INSERT INTO student(name,gender,student_id) VALUES ('Liesl','F',7);
INSERT INTO student(name,gender,student_id) VALUES ('Ian','M',8);
INSERT INTO student(name,gender,student_id) VALUES ('Peter','M',10);
INSERT INTO student(name,gender,student_id) VALUES ('Michael','M',11);
INSERT INTO student(name,gender,student_id) VALUES ('Thomas','M',12);
INSERT INTO student(name,gender,student_id) VALUES ('Devri','F',13);
INSERT INTO student(name,gender,student_id) VALUES ('Ben','M',14);
INSERT INTO student(name,gender,student_id) VALUES ('Aubrey','F',15);
INSERT INTO student(name,gender,student_id) VALUES ('Rebecca','F',16);
INSERT INTO student(name,gender,student_id) VALUES ('Will','M',17);
INSERT INTO student(name,gender,student_id) VALUES ('Max','M',18);
INSERT INTO student(name,gender,student_id) VALUES ('Rianne','F',19);
INSERT INTO student(name,gender,student_id) VALUES ('Avery','F',20);
INSERT INTO student(name,gender,student_id) VALUES ('Lauren','F',21);
INSERT INTO student(name,gender,student_id) VALUES ('Becca','F',22);
INSERT INTO student(name,gender,student_id) VALUES ('Gregory','M',23);
INSERT INTO student(name,gender,student_id) VALUES ('Sarah','F',24);
INSERT INTO student(name,gender,student_id) VALUES ('Robbie','M',25);
INSERT INTO student(name,gender,student_id) VALUES ('Keaton','M',26);
INSERT INTO student(name,gender,student_id) VALUES ('Carter','M',27);
INSERT INTO student(name,gender,student_id) VALUES ('Teddy','M',28);
INSERT INTO student(name,gender,student_id) VALUES ('Gabrielle','F',29);
INSERT INTO student(name,gender,student_id) VALUES ('Grace','F',30);
INSERT INTO student(name,gender,student_id) VALUES ('Emily','F',31);
INSERT INTO student(name,gender,student_id) VALUES ('Colin','M',9);

DELETE FROM grade_event;
INSERT INTO grade_event(date,category,event_id)  VALUES ('2012-09-03','Q',1);
INSERT INTO grade_event(date,category,event_id)  VALUES ('2012-09-06','Q',2);
INSERT INTO grade_event(date,category,event_id)  VALUES ('2012-09-09','T',3);
INSERT INTO grade_event(date,category,event_id)  VALUES ('2012-09-16','Q',4);
INSERT INTO grade_event(date,category,event_id)  VALUES ('2012-09-23','Q',5);
INSERT INTO grade_event(date,category,event_id)  VALUES ('2012-10-01','T',6);



DELETE FROM score;
INSERT INTO score(student_id,event_id,score)  VALUES (1,1,20);
INSERT INTO score(student_id,event_id,score)  VALUES (3,1,20);
INSERT INTO score(student_id,event_id,score)  VALUES (4,1,18);
INSERT INTO score(student_id,event_id,score)  VALUES (5,1,13);
INSERT INTO score(student_id,event_id,score)  VALUES (6,1,18);
INSERT INTO score(student_id,event_id,score)  VALUES (7,1,14);
INSERT INTO score(student_id,event_id,score)  VALUES (8,1,14);
INSERT INTO score(student_id,event_id,score)  VALUES (9,1,11);
INSERT INTO score(student_id,event_id,score)  VALUES (10,1,19);
INSERT INTO score(student_id,event_id,score)  VALUES (11,1,18);
INSERT INTO score(student_id,event_id,score)  VALUES (12,1,19);
INSERT INTO score(student_id,event_id,score)  VALUES (14,1,11);
INSERT INTO score(student_id,event_id,score)  VALUES (15,1,20);
INSERT INTO score(student_id,event_id,score)  VALUES (16,1,18);
INSERT INTO score(student_id,event_id,score)  VALUES (17,1,9);
INSERT INTO score(student_id,event_id,score)  VALUES (18,1,20);
INSERT INTO score(student_id,event_id,score)  VALUES (19,1,9);
INSERT INTO score(student_id,event_id,score)  VALUES (20,1,9);
INSERT INTO score(student_id,event_id,score)  VALUES (21,1,13);
INSERT INTO score(student_id,event_id,score)  VALUES (22,1,13);
INSERT INTO score(student_id,event_id,score)  VALUES (23,1,16);
INSERT INTO score(student_id,event_id,score)  VALUES (24,1,11);
INSERT INTO score(student_id,event_id,score)  VALUES (25,1,19);
INSERT INTO score(student_id,event_id,score)  VALUES (26,1,10);
INSERT INTO score(student_id,event_id,score)  VALUES (27,1,15);
INSERT INTO score(student_id,event_id,score)  VALUES (28,1,15);
INSERT INTO score(student_id,event_id,score)  VALUES (29,1,19);
INSERT INTO score(student_id,event_id,score)  VALUES (30,1,17);
INSERT INTO score(student_id,event_id,score)  VALUES (31,1,11);
INSERT INTO score(student_id,event_id,score)  VALUES (1,2,17);
INSERT INTO score(student_id,event_id,score)  VALUES (2,2,8);
INSERT INTO score(student_id,event_id,score)  VALUES (3,2,13);
INSERT INTO score(student_id,event_id,score)  VALUES (4,2,13);
INSERT INTO score(student_id,event_id,score)  VALUES (5,2,17);
INSERT INTO score(student_id,event_id,score)  VALUES (6,2,13);
INSERT INTO score(student_id,event_id,score)  VALUES (7,2,17);
INSERT INTO score(student_id,event_id,score)  VALUES (8,2,8);
INSERT INTO score(student_id,event_id,score)  VALUES (9,2,19);
INSERT INTO score(student_id,event_id,score)  VALUES (10,2,18);
INSERT INTO score(student_id,event_id,score)  VALUES (11,2,15);
INSERT INTO score(student_id,event_id,score)  VALUES (12,2,19);
INSERT INTO score(student_id,event_id,score)  VALUES (13,2,18);
INSERT INTO score(student_id,event_id,score)  VALUES (14,2,18);
INSERT INTO score(student_id,event_id,score)  VALUES (15,2,16);
INSERT INTO score(student_id,event_id,score)  VALUES (16,2,9);
INSERT INTO score(student_id,event_id,score)  VALUES (17,2,13);
INSERT INTO score(student_id,event_id,score)  VALUES (18,2,9);
INSERT INTO score(student_id,event_id,score)  VALUES (19,2,11);
INSERT INTO score(student_id,event_id,score)  VALUES (21,2,12);
INSERT INTO score(student_id,event_id,score)  VALUES (22,2,10);
INSERT INTO score(student_id,event_id,score)  VALUES (23,2,17);
INSERT INTO score(student_id,event_id,score)  VALUES (24,2,19);
INSERT INTO score(student_id,event_id,score)  VALUES (25,2,10);
INSERT INTO score(student_id,event_id,score)  VALUES (26,2,18);
INSERT INTO score(student_id,event_id,score)  VALUES (27,2,8);
INSERT INTO score(student_id,event_id,score)  VALUES (28,2,13);
INSERT INTO score(student_id,event_id,score)  VALUES (29,2,16);
INSERT INTO score(student_id,event_id,score)  VALUES (30,2,12);
INSERT INTO score(student_id,event_id,score)  VALUES (31,2,19);
INSERT INTO score(student_id,event_id,score)  VALUES (1,3,88);
INSERT INTO score(student_id,event_id,score)  VALUES (2,3,84);
INSERT INTO score(student_id,event_id,score)  VALUES (3,3,69);
INSERT INTO score(student_id,event_id,score)  VALUES (4,3,71);
INSERT INTO score(student_id,event_id,score)  VALUES (5,3,97);
INSERT INTO score(student_id,event_id,score)  VALUES (6,3,83);
INSERT INTO score(student_id,event_id,score)  VALUES (7,3,88);
INSERT INTO score(student_id,event_id,score)  VALUES (8,3,75);
INSERT INTO score(student_id,event_id,score)  VALUES (9,3,83);
INSERT INTO score(student_id,event_id,score)  VALUES (10,3,72);
INSERT INTO score(student_id,event_id,score)  VALUES (11,3,74);
INSERT INTO score(student_id,event_id,score)  VALUES (12,3,77);
INSERT INTO score(student_id,event_id,score)  VALUES (13,3,67);
INSERT INTO score(student_id,event_id,score)  VALUES (14,3,68);
INSERT INTO score(student_id,event_id,score)  VALUES (15,3,75);
INSERT INTO score(student_id,event_id,score)  VALUES (16,3,60);
INSERT INTO score(student_id,event_id,score)  VALUES (17,3,79);
INSERT INTO score(student_id,event_id,score)  VALUES (18,3,96);
INSERT INTO score(student_id,event_id,score)  VALUES (19,3,79);
INSERT INTO score(student_id,event_id,score)  VALUES (20,3,76);
INSERT INTO score(student_id,event_id,score)  VALUES (21,3,91);
INSERT INTO score(student_id,event_id,score)  VALUES (22,3,81);
INSERT INTO score(student_id,event_id,score)  VALUES (23,3,81);
INSERT INTO score(student_id,event_id,score)  VALUES (24,3,62);
INSERT INTO score(student_id,event_id,score)  VALUES (25,3,79);
INSERT INTO score(student_id,event_id,score)  VALUES (26,3,86);
INSERT INTO score(student_id,event_id,score)  VALUES (27,3,90);
INSERT INTO score(student_id,event_id,score)  VALUES (28,3,68);
INSERT INTO score(student_id,event_id,score)  VALUES (29,3,66);
INSERT INTO score(student_id,event_id,score)  VALUES (30,3,79);
INSERT INTO score(student_id,event_id,score)  VALUES (31,3,81);
INSERT INTO score(student_id,event_id,score)  VALUES (2,4,7);
INSERT INTO score(student_id,event_id,score)  VALUES (3,4,17);
INSERT INTO score(student_id,event_id,score)  VALUES (4,4,16);
INSERT INTO score(student_id,event_id,score)  VALUES (5,4,20);
INSERT INTO score(student_id,event_id,score)  VALUES (6,4,9);
INSERT INTO score(student_id,event_id,score)  VALUES (7,4,19);
INSERT INTO score(student_id,event_id,score)  VALUES (8,4,12);
INSERT INTO score(student_id,event_id,score)  VALUES (9,4,17);
INSERT INTO score(student_id,event_id,score)  VALUES (10,4,12);
INSERT INTO score(student_id,event_id,score)  VALUES (11,4,16);
INSERT INTO score(student_id,event_id,score)  VALUES (12,4,13);
INSERT INTO score(student_id,event_id,score)  VALUES (13,4,8);
INSERT INTO score(student_id,event_id,score)  VALUES (14,4,11);
INSERT INTO score(student_id,event_id,score)  VALUES (15,4,9);
INSERT INTO score(student_id,event_id,score)  VALUES (16,4,20);
INSERT INTO score(student_id,event_id,score)  VALUES (18,4,11);
INSERT INTO score(student_id,event_id,score)  VALUES (19,4,15);
INSERT INTO score(student_id,event_id,score)  VALUES (20,4,17);
INSERT INTO score(student_id,event_id,score)  VALUES (21,4,13);
INSERT INTO score(student_id,event_id,score)  VALUES (22,4,20);
INSERT INTO score(student_id,event_id,score)  VALUES (23,4,13);
INSERT INTO score(student_id,event_id,score)  VALUES (24,4,12);
INSERT INTO score(student_id,event_id,score)  VALUES (25,4,10);
INSERT INTO score(student_id,event_id,score)  VALUES (26,4,15);
INSERT INTO score(student_id,event_id,score)  VALUES (28,4,17);
INSERT INTO score(student_id,event_id,score)  VALUES (30,4,11);
INSERT INTO score(student_id,event_id,score)  VALUES (31,4,19);
INSERT INTO score(student_id,event_id,score)  VALUES (1,5,15);
INSERT INTO score(student_id,event_id,score)  VALUES (2,5,12);
INSERT INTO score(student_id,event_id,score)  VALUES (3,5,11);
INSERT INTO score(student_id,event_id,score)  VALUES (5,5,13);
INSERT INTO score(student_id,event_id,score)  VALUES (6,5,18);
INSERT INTO score(student_id,event_id,score)  VALUES (7,5,14);
INSERT INTO score(student_id,event_id,score)  VALUES (8,5,18);
INSERT INTO score(student_id,event_id,score)  VALUES (9,5,13);
INSERT INTO score(student_id,event_id,score)  VALUES (10,5,14);
INSERT INTO score(student_id,event_id,score)  VALUES (11,5,18);
INSERT INTO score(student_id,event_id,score)  VALUES (12,5,8);
INSERT INTO score(student_id,event_id,score)  VALUES (13,5,8);
INSERT INTO score(student_id,event_id,score)  VALUES (14,5,16);
INSERT INTO score(student_id,event_id,score)  VALUES (15,5,13);
INSERT INTO score(student_id,event_id,score)  VALUES (16,5,15);
INSERT INTO score(student_id,event_id,score)  VALUES (17,5,11);
INSERT INTO score(student_id,event_id,score)  VALUES (18,5,18);
INSERT INTO score(student_id,event_id,score)  VALUES (19,5,18);
INSERT INTO score(student_id,event_id,score)  VALUES (20,5,14);
INSERT INTO score(student_id,event_id,score)  VALUES (21,5,17);
INSERT INTO score(student_id,event_id,score)  VALUES (22,5,17);
INSERT INTO score(student_id,event_id,score)  VALUES (23,5,15);
INSERT INTO score(student_id,event_id,score)  VALUES (25,5,14);
INSERT INTO score(student_id,event_id,score)  VALUES (26,5,8);
INSERT INTO score(student_id,event_id,score)  VALUES (28,5,20);
INSERT INTO score(student_id,event_id,score)  VALUES (29,5,16);
INSERT INTO score(student_id,event_id,score)  VALUES (31,5,9);
INSERT INTO score(student_id,event_id,score)  VALUES (1,6,100);
INSERT INTO score(student_id,event_id,score)  VALUES (2,6,91);
INSERT INTO score(student_id,event_id,score)  VALUES (3,6,94);
INSERT INTO score(student_id,event_id,score)  VALUES (4,6,74);
INSERT INTO score(student_id,event_id,score)  VALUES (5,6,97);
INSERT INTO score(student_id,event_id,score)  VALUES (6,6,89);
INSERT INTO score(student_id,event_id,score)  VALUES (7,6,76);
INSERT INTO score(student_id,event_id,score)  VALUES (8,6,65);
INSERT INTO score(student_id,event_id,score)  VALUES (9,6,73);
INSERT INTO score(student_id,event_id,score)  VALUES (10,6,63);
INSERT INTO score(student_id,event_id,score)  VALUES (11,6,98);
INSERT INTO score(student_id,event_id,score)  VALUES (12,6,75);
INSERT INTO score(student_id,event_id,score)  VALUES (14,6,77);
INSERT INTO score(student_id,event_id,score)  VALUES (15,6,62);
INSERT INTO score(student_id,event_id,score)  VALUES (16,6,98);
INSERT INTO score(student_id,event_id,score)  VALUES (17,6,94);
INSERT INTO score(student_id,event_id,score)  VALUES (18,6,94);
INSERT INTO score(student_id,event_id,score)  VALUES (19,6,74);
INSERT INTO score(student_id,event_id,score)  VALUES (20,6,62);
INSERT INTO score(student_id,event_id,score)  VALUES (21,6,73);
INSERT INTO score(student_id,event_id,score)  VALUES (22,6,95);
INSERT INTO score(student_id,event_id,score)  VALUES (24,6,68);
INSERT INTO score(student_id,event_id,score)  VALUES (25,6,85);
INSERT INTO score(student_id,event_id,score)  VALUES (26,6,91);
INSERT INTO score(student_id,event_id,score)  VALUES (27,6,70);
INSERT INTO score(student_id,event_id,score)  VALUES (28,6,77);
INSERT INTO score(student_id,event_id,score)  VALUES (29,6,66);
INSERT INTO score(student_id,event_id,score)  VALUES (30,6,68);
INSERT INTO score(student_id,event_id,score)  VALUES (31,6,76);

