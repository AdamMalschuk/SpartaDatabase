USE Sparta
GO
ALTER TABLE Spartans
ADD Status VARCHAR(10) NOT NULL
    CONSTRAINT DF_Spartans_Status DEFAULT 'Active';