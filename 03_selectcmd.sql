CREATE DATABASE college_xyz;
 
 
	
USE college_xyz;

CREATE TABLE student(
rollno INT PRIMARY KEY,
name VARCHAR(50),
mark INT,
grade VARCHAR(1),
city VARCHAR(50)
);

INSERT INTO student 
(rollno,name,mark,grade,city)
VALUES
(101,"VAISHNAVI",95,"A","RENDAL"),
(102,"SWATI",96,"A","RAM NAGAR"),
(103,"NAMRATA",98,"A","PUNE"),
(104,"ASHWINI",95,"A","RENDAL"),
(105,"AMRUTA",94,"A","RENDAL"),
(106,"KRUSHNALI",92,"A","RENDAL"),
(107,"OMKAR",99,"A","RENDAL"),
(108,"MANTHAN",96,"A","RENDAL");

SELECT name,mark FROM student;