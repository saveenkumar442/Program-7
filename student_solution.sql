USE CollegeDB;

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(50) NOT NULL,
    DOB DATE,
    Department VARCHAR(50)
);

INSERT INTO Student (StudentID, StudentName, DOB, Department)
VALUES
(101, 'Arun', '2005-01-10', 'Computer Science'),
(102, 'Kumar', '2005-05-15', 'Commerce'),
(103, 'Ravi', '2004-12-20', 'Computer Science');

SELECT * FROM Student;
