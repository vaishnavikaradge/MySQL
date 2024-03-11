CREATE DATABASE school;

USE school;

CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR(50),
mark INT,
grade VARCHAR(20),
city VARCHAR(20)
);

INSERT INTO student
(id, name, mark, grade, city)
VALUES
(101,"SWATI",99,"A","RENDAL"),
 (102,"ASHWINI",89,"A","PUNE"),
 (103,"VAISHNAVI",79,"A","BANGLURU"),
 (104,"AMRUTA",69,"B","HYDRABAD"),
 (105,"NAMRATA",59,"C","MUMBAI"),
 (106,"KRUSHNALI",60,"C","CHANNAI");
 
SELECT city, COUNT(id) FROM  student GROUP BY city  HAVING MAX(mark) > 80;

SELECT city
FROM student
WHERE grade = "A"
GROUP BY city
HAVING MAX(mark) > 70
ORDER BY city ASC;

SET SQL_SAFE_UPDATES = 0;

UPDATE student
SET grade = "O"
WHERE grade = "A";

SELECT * FROM student;

DELETE FROM student
WHERE mark < 60;

SELECT * FROM student;


