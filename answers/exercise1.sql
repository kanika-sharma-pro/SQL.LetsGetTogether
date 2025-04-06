SELECT * FROM Enrolments

JOIN Students ON Enrolments.StudentID = Students.StudentID;






CREATE TABLE Students (
    ->     StudentID INT PRIMARY KEY,
    ->     FirstName VARCHAR(50),
    ->     LastName VARCHAR(50),
    ->     DateOfBirth DATE,
    ->     Email VARCHAR(100),
    ->     PhoneNumber VARCHAR(20)
    -> );


CREATE TABLE Enrolments (
    ->     EnrolmentID INT PRIMARY KEY,
    ->     StudentID INT,
    ->     CourseID INT,
    ->     EnrolmentDate DATE,
    ->     Status VARCHAR(20)
    -> );
