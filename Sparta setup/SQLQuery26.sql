USE Sparta
GO
ALTER TABLE [Course Table]
ADD CONSTRAINT CK_Course_EndDate
CHECK (End_Date >= Start_Date);