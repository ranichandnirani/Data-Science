CREATE DATABASE schooldb;

USE schooldb;

CREATE TABLE student (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    grade VARCHAR(10),
    date_of_birth DATE
);
SHOW TABLES;

INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (1, 'Chandni', 20, '10th', '2007-05-15');
INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (22, 'Rani Sharma', 17, '11th', '2006-03-22'); 
INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (33, 'Meenakshi Joshi', 15, '9th', '2005-04-12');
INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (46, 'Arun Verma', 18, '12th', '2001-04-08');
INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (51, 'Sara Khan', 16, '10th', '2007-06-25');
INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (67, 'Karam Sharma', 17, '11th', '2005-08-27');
INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (70, 'Anya Roy', 15, '9th', '2007-10-29');
INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (83, 'Vikram Rajput', 18, '12th', '2006-02-23');
INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (92, 'Anjali sharma', 16, '10th', '2009-11-29');
INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (100, 'Farhan', 17, '11th', '2008-12-30');
INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (11, 'Maya', 17, '11th', '2008-10-30');

INSERT INTO student (id, name, age, grade) VALUES
(15, 'Ayesha Khan', 16, '10th'),
(25, 'Ravi Sharma', 17, '11th'),
(35, 'Meena Joshi', 15, '9th'),
(45, 'Arjun Verma', 18, '12th'),
(55, 'Sara Ali', 16, '10th'),
(65, 'Karan Mehta', 17, '11th'),
(75, 'Tanya Roy', 15, '9th'),
(85, 'Vikram Singh', 18, '12th'),
(95, 'Anjali Desai', 16, '10th'),
(105, 'Farhan Zaidi', 17, '11th');

SELECT * FROM student;