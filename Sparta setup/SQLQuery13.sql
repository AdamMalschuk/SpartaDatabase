USE Sparta
GO
CREATE TABLE "Course Table"
(
Course_ID VARCHAR(7) PRIMARY KEY,
Course_Name VARCHAR(4) NOT NULL,
Trainer VARCHAR(20) NOT NULL,
Start_Date DATE
)
CREATE TABLE "Spartans"
(
ID INT IDENTITY(1,1),
First_Name VARCHAR(15) NOT NULL,
Middle_Name VARCHAR(15),
Last_Name VARCHAR(15) NOT NULL,
Course_ID VARCHAR(7)
)