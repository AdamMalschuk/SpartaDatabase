USE Sparta
GO
ALTER TABLE Spartans
ADD CONSTRAINT UQ_Spartans_Email
UNIQUE (Email);