SELECT *
FROM Enrolments
INNER JOIN Students
ON Enrolments.StudentID=Students.StudentID;








INSERT INTO Students (StudentID, FirstName, LastName) VALUES (1, 'John', 'Doe'), (2, 'Jane', 'Smith'), (3, 'Michael', 'Johnson');



INSERT INTO Enrolments (EnrolmentID, StudentID, CourseID, EnrolmentDate) VALUES (101, 1, 201, '2023-09-01'), (102, 2, 202, '2023-09-02'), (103, 1, 203, '2023-09-03');