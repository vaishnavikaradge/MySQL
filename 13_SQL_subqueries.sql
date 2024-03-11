CREATE DATABASE subqueries;

USE subqueries;

CREATE TABLE  student(
rollno INT PRIMARY KEY,
name VARCHAR(50),
mark INT,
city VARCHAR(20)
);

INSERT INTO student
(rollno, name, mark, city)
VALUES
(101,"anil", 78, "Pune"),
(102,"bhumika", 93,"Mumbai"),
(101,"chetan", 85,"Mumbai"),
(101,"dhruv", 96,"Delhi"),
(101,"emanuel", 92,"Delhi"),
(101,"farah", 82,"Delhi");

SELECT * FROM student;

SELECT AVG(mark)
FROM student;

SELECT name, mark
FROM student
WHERE mark > 87.6667;

SELECT name, mark
FROM student
WHERE mark > (SELECT AVG(mark) FROM student);

SELECT rollno
FROM student
WHERE rollno % 2 = 0;

SELECT name 
FROM student
WHERE  rollno IN(102, 104, 106);

SELECT name 
FROM student
WHERE  rollno IN(SELECT rollno
FROM student
WHERE rollno % 2 = 0);

SELECT * 
FROM student
WHERE city = "Delhi";

SELECT MAX(mark)
FROM (SELECT * FROM student WHERE city = "Delhi") AS temp;

SELECT MAX(mark)
FROM student
WHERE city = "Mumbai";

SELECT (SELECT MAX(mark) FROM student), name
FROM student;






