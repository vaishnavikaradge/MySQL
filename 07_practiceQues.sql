CREATE DATABASE bank;

USE bank;

CREATE TABLE customer(
customer_id INT PRIMARY KEY,
customer VARCHAR(50),
mode VARCHAR(20),
city VARCHAR(20)
);

INSERT INTO customer
(customer_id, customer, mode, city)
VALUES
(101,"Olivia Barrett","Netbanking","Portland"),
(102,"Ethan Sinclair","Credit Card","Miami"),
(103,"Maya Hemandez","Credit Card","Sealte"),
(104,"Liam Donovan","Netbanking","Denver"),
(105,"Sophia Nguyen","Credit Card","New Orieans"),
(106,"Caleb Foster","Debit Card","Minneapolis"),
(107,"Ava Patel","Debit Card","Phoenix"),
(108,"Lucas Carter","Netbanking","Boston"),
(109,"Isabella Martinez","Netbanking","Nashvilie"),
(110,"Jackson Brooks","Credit Card","Boston");

SELECT mode, COUNT(customer) FROM customer GROUP BY mode;

