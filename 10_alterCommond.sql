CREATE DATABASE school_office;

USE school_office;

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
 
ALTER TABLE student
ADD COLUMN age INT;
 
 
ALTER TABLE student 
ADD COLUMN age INT NOT NULL DEFAULT 19;
 
 ALTER TABLE student 
 MODIFY age VARCHAR(2);
 
 ALTER TABLE student
 CHANGE age stu_age INT;
 
 INSERT INTO student
 (rollno, name, mark, stu_age)
 VALUES
 (107, "GARGI", 68, 100);
 
 ALTER TABLE student
 DROP COLUMN stu_age;
 
 ALTER TABLE student
 RENAME TO candidate;
 
SELECT * FROM student;
