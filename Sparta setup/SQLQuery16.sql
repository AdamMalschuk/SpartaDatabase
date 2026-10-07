USE Sparta
GO
ALTER TABLE Spartans
ADD CONSTRAINT FK_Spartans_Course
FOREIGN KEY (Course_ID)
REFERENCES [Course Table](Course_ID);
