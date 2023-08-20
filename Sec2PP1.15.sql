create database RainbowSchool
use RainbowSchool

-- Creating the Subjects table
CREATE TABLE Subjects (
    subject_id INT PRIMARY KEY,
    subject_name VARCHAR(50)
);

-- Creating the Classes table
CREATE TABLE Classes (
    class_id INT PRIMARY KEY,
    class_name VARCHAR(20)
);

-- Creating the Student table
CREATE TABLE Student (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    date_of_birth DATE,
    class_id INT,
    FOREIGN KEY (class_id) REFERENCES Classes(class_id)
);

select * from Subjects
select * from Classes
select * from Student
