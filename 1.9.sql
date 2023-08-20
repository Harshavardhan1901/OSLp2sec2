create database School
use School
-- Create Student table
CREATE TABLE Student 
(
    ID int NOT NULL,
    Name varchar(100) NOT NULL,
    Address varchar(100) NOT NULL,
    Email varchar(75) NOT NULL,
    Class varchar(5) NOT NULL,
    PRIMARY KEY (ID)
);
-- Create Class table
CREATE TABLE Class 
(
    ID int NOT NULL,
    Name varchar(5) NOT NULL,
    PRIMARY KEY (ID)
);
-- Create Subject table
CREATE TABLE Subject 
(
    ID int NOT NULL,
    Name varchar(50) NOT NULL,
    PRIMARY KEY (ID)
);

select * from Student
select * from Class
select * from Subject