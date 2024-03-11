CREATE DATABASE NESR;
USE NESR;

CREATE TABLE student(
id INT PRIMARY KEY,
name varchar(50)
);

INSERT INTO student (id , name)
VALUES
(101,"ADAM"),
(102,"BOB"),
(103,"CASEY");

CREATE TABLE course(
id INT PRIMARY KEY,
course VARCHAR(50)
);

INSERT INTO course (id, course)
VALUES
(102,"ENGLISH"),
(105,"HINDI"),
(103,"SCIENCE"),
(107,"COMPUTER SCIENCE");

SELECT *
FROM student as s
INNER JOIN course as c
ON s.id = c.id;


SELECT *
FROM student as s
LEFT JOIN course as c
ON s.id = c.id;

SELECT *
FROM student as s
RIGHT JOIN course as c
ON s.id = c.id;

SELECT *
FROM student as s
LEFT JOIN course as c
ON s.id = c.id
UNION
SELECT *
FROM student as s
RIGHT JOIN course as c
ON s.id = c.id;

SELECT *
FROM student as s
LEFT JOIN course as c
ON s.id = c.id
WHERE c.id IS NULL;

SELECT *
FROM student as s
RIGHT JOIN course as c
ON s.id = c.id
WHERE s.id IS NULL;

SELECT *
FROM student as s
JOIN course as c
ON s.id = c.id;

SELECT name FROM student
UNION
SELECT name FROM student;

SELECT name FROM student
UNION ALL
SELECT name FROM student;

SELECT * FROM student;
SELECT * FROM course;