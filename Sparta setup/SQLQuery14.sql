USE Sparta
GO

INSERT INTO [Course Table] (Course_ID, Course_Name, Trainer, Start_Date)
VALUES
('TECH200', 'Dev', 'John Smith', '2026-10-06'),
('TECH201', 'QA', 'Jane Smith', '2026-10-13'),
('TECH202', 'Data', 'David Jones', '2026-10-20');

INSERT INTO Spartans (First_Name, Middle_Name, Last_Name, Course_ID)
VALUES
('Adam', NULL, 'Smith', 'TECH200'),
('John', 'Michael', 'Brown', 'TECH200'),
('Sarah', NULL, 'Jones', 'TECH201'),
('Emily', 'Rose', 'Taylor', 'TECH201'),
('James', NULL, 'Wilson', 'TECH202');