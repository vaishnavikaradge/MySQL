CREATE DATABASE college_abc;
 USE college_abc;
 
 CREATE TABLE student(
 rollno INT PRIMARY KEY,
 name VARCHAR(50),
 mark INT,
 grade VARCHAR(1),
 city VARCHAR(20)
 );
 

 
 INSERT INTO student
 (rollno, name, mark, grade, city)
 VALUES
 (101,"SWATI",99,"A","RENDAL"),
 (102,"ASHWINI",89,"A","PUNE"),
 (103,"VAISHNAVI",79,"A","BANGLURU"),
 (104,"AMRUTA",69,"B","HYDRABAD"),
 (105,"NAMRATA",59,"C","MUMBAI"),
 (106,"KRUSHNALI",60,"C","CHANNAI");
 
  SELECT*FROM student;
  
  SELECT DISTINCT city FROM student;
  
  SELECT *  FROM student WHERE mark >80 AND city = "PUNE";
  
  SELECT * FROM student ORDER BY city ASC;
  
  SELECT * FROM student ORDER BY mark DESC LIMIT 3;