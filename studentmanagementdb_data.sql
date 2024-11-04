create database StudentManagementSystem;
use studentmanagementsystem;
CREATE TABLE Student (
StudentID VARCHAR(10) PRIMARY KEY,
FirstName VARCHAR(25) NOT NULL,
LastName VARCHAR(25) NOT NULL,
DateOfBirth DateTime NOT NULL,
Gender VARCHAR(25) NOT NULL,
Email VARCHAR(30) UNIQUE NOT NULL,
Phone VARCHAR(25) NOT NULL
);
ALTER TABLE student
ADD COLUMN Marks int;