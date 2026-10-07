USE Sparta
GO
ALTER TABLE Spartans
ADD CONSTRAINT CK_Spartans_Title
CHECK (Title IN ('Mr', 'Ms', 'Mx', 'Dr'));