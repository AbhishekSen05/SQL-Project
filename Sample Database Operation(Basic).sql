CREATE TABLE student (
    student_id INT PRIMARY KEY,
    name VARCHAR(20),
    major VARCHAR(20)

);

DESCRIBE student;

DROP TABLE student;

DESCRIBE student;

CREATE TABLE student (
    student_id INT,
    name VARCHAR(20),
    major VARCHAR(20),
    PRIMARY KEY(student_id)
);

DESCRIBE student

DROP TABLE student;

ALTER TABLE student ADD gpa INT;

DESCRIBE student

ALTER TABLE student drop column gpa;

DESCRIBE student

ALTER TABLE student DROP COLUMN gpa;

DESCRIBE student

ALTER TABLE student DROP COLUMN gpa INT;

ALTER TABLE student DROP COLUMN gpa;

DESCRIBE student

INSERT INTO student VALUES(1,'SEN','ENGINEER');

DESCRIBE student

SELECT * FROM student

INSERT INTO student VALUES(2,'ABHISHEK','SENG');
INSERT INTO student VALUES(3,'ASEN','Pilot');

SELECT * FROM student;

INSERT INTO student(student_id,name) VALUES(4,'Didid'); 

SELECT * FROM student;

INSERT INTO student VALUES(1,'Jack','Biology');
INSERT INTO student VALUES(2,'Kate','Sociology');
INSERT INTO student(student_id,name) VALUES(3,'Claire');

DROP TABLE student;

CREATE TABLE student (
    student_id INT PRIMARY KEY,
    name VARCHAR(20),
    major VARCHAR(20)

);

DESCRIBE student

INSERT INTO student VALUES(1,'Jack','Biology');
INSERT INTO student VALUES(2,'Kate','Sociology');
INSERT INTO student(student_id,name) VALUES(3,'Claire');
INSERT INTO student VALUES(4,'Jack','Biology');
INSERT INTO student VALUES(5,'Mike','Computer Science');

SELECT * FROM student;

DROP TABLE student;

CREATE TABLE student (
    student_id INT PRIMARY KEY,
    name VARCHAR(20) NOT NULL,
    major VARCHAR(20)

);

DESCRIBE student;

DROP TABLE student;

CREATE TABLE student (
    student_id INT PRIMARY KEY,
    name VARCHAR(20) NOT NULL,
    major VARCHAR(20) UNIQUE

);

INSERT INTO student VALUES(1,'Jack','Biology');
INSERT INTO student VALUES(2,'Kate','Sociology');
INSERT INTO student VALUES(3,NULL,'Chmeistry');
INSERT INTO student VALUES(4,'Jack','Biology');
INSERT INTO student VALUES(5,'Mike','Computer Science');


SELECT * FROM student;

DROP TABLE student;

CREATE TABLE student (
    student_id INT PRIMARY KEY,
    name VARCHAR(20) NOT NULL,
    major VARCHAR(20) DEFAULT 'undecided'

);

INSERT INTO student(student_id,name) VALUES(1,'Abhi');

SELECT * FROM student;

DROP TABLE student;

CREATE TABLE student (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
    major VARCHAR(20) DEFAULT 'undecided'

);

INSERT INTO student(name,major) VALUES('Abhishek','Engineer');
INSERT INTO student(name,major) VALUES('Abhishek1','Engineer1');

SELECT * FROM student;

UPDATE student
SET MAJOR='Computer Engineer'
WHERE MAJOR='Engineer1';

SELECT * FROM student;

UPDATE student
SET NAME='ABHISHEK SEN'
WHERE student_id=1 OR student_id=3;

SELECT * FROM student;

UPDATE student
SET MAJOR='COMPUTER ENGINEER'

SELECT * FROM student;

UPDATE student
SET NAME='ABHISHEK SEN'

SELECT * FROM student;

DELETE FROM student
WHERE student_id=3;

SELECT * FROM student;

DELETE FROM student
WHERE name='Abhishek Sen'

SELECT * FROM student;

CREATE TABLE student (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
    major VARCHAR(20) DEFAULT 'undecided'

);

INSERT INTO student(name,major) VALUES('Abhishek','Engineer');
INSERT INTO student(name,major) VALUES('Abhishek1','Engineer1');

SELECT * FROM student;

SELECT NAME FROM student;

SELECT student_id,name FROM student;

SELECT student.student_id FROM student;

SELECT student.student_id,student.name FROM student;

SELECT student.name,student.student_id 
FROM student
ORDER BY name;

SELECT student.student_id,student.major FROM student
ORDER BY student_id;

SELECT student.student_id,student.major FROM student
ORDER BY student_id DESC;

SELECT student.student_id,student.major FROM student
ORDER BY student_id ASC;

SELECT * FROM student
ORDER BY major,name;

SELECT * FROM student
ORDER BY student_id DESC;

SELECT * FROM student
LIMIT 1;

SELECT * FROM student LIMIT 0;

INSERT INTO student VALUES(1,'Tom','Teacher')
INSERT INTO student VALUES(2,'Ram','Service')
INSERT INTO student VALUES(3,'Shyam','Police')
INSERT INTO student VALUES(6,'Mohan','Astrounaut');

SELECT * FROM student;

UPDATE student
SET major='Doctor' WHERE student_id=5;

SELECT * FROM student;

SELECT * FROM student
LIMIT 3;

SELECT * FROM student
ORDER BY name LIMIT 4;

SELECT * FROM student
ORDER BY name DESC
 LIMIT 4;

 SELECT * FROM student
 WHERE name='Tom';


INSERT INTO student VALUES(7,'Mohan','Minister');

SELECT * FROM student;

SELECT * FROM student
WHERE name='Mohan' OR major='Minister';


SELECT * FROM student
WHERE name='Mohan' AND major='Minister';

SELECT * FROM student
WHERE student_id>=5;

SELECT * FROM student
WHERE major <> 'Doctor';

SELECT * FROM student
WHERE name IN ('Mohan','Tom');

SELECT * FROM student
WHERE major IN ('Doctor');