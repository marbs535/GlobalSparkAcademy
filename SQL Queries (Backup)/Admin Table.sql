CREATE TABLE Admin(
	AdminID INT IDENTITY(1 , 1) NOT NULL PRIMARY KEY,
	Email NVARCHAR(100) NOT NULL,
	Password NVARCHAR(100) NOT NULL
);