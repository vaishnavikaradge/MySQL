CREATE DATABASE college_SIT;

USE college_SIT;

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
 
 SELECT DISTINCT city FROM student;
 
 SELECT city, COUNT(id) FROM student GROUP BY city;

SELECT city, avg(mark) FROM student GROUP BY city ORDER BY city;

SELECT grade, COUNT(rollno) FROM student GROUP BY grade ORDER BY grade;


