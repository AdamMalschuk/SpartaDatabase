USE Sparta
GO
UPDATE Spartans
SET Title = 'Mr'
WHERE First_Name IN ('Adam', 'John', 'James');

UPDATE Spartans
SET Title = 'Ms'
WHERE First_Name IN ('Sarah', 'Emily');