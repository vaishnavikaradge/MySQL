CREATE DATABASE view2;

USE view2;

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

CREATE VIEW view1 AS
SELECT rollno, name, mark FROM student;

SELECT * FROM view1
WHERE mark > 90;

DROP VIEW view1;

