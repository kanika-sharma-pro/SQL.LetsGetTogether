ALTER TABLE Students
  ADD COLUMN Country VARCHAR(50);

  UPDATE Students
  SET Country = 'USA'
  WHERE StudentID IN (1, 3);

  UPDATE Students
  SET Country = 'UK'
  WHERE StudentID = 2;

  SELECT Country, COUNT(*) AS NumberOfStudents
  FROM Students
  GROUP BY Country
  ORDER BY NumberOfStudents DESC;