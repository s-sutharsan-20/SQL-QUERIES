CREATE TABLE Student
(
Admno integer NOT NULL PRIMARY KEY, Name char(15)NOT NULL,Gender char(1),Age integer,place char(10)
);
INSERT INTO Student(Admno,Name,Gender,Age,place)
VALUES (1001,'ashok','m',17,'Madurai');
INSERT INTO Student(Admno,Name,Gender,Age,place)
VALUES (1002,'baskar','m',18,'chennai');
SELECT*FROM Student;