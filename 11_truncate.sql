CREATE DATABASE SIT;

USE SIT;

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
 
 TRUNCATE TABLE student;
 
 ALTER TABLE student
 CHANGE name full_name VARCHAR(50);
 
 DELETE FROM student
 WHERE mark < 70;
 
 ALTER TABLE student
 DROP COLUMN grade;
 
 SELECT* FROM student;
 
 
 
 
 