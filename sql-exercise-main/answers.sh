"SELECT Name FROM students;"

"SELECT * FROM students
WHERE Age > 30;"

"SELECT * FROM students
WHERE Age = 30
AND Gender = 'F';"

"SELECT Points FROM students
WHERE Name = 'Alex';"

"INSERT INTO students
VALUES ('Mostafa', 21, 'M', 550);"

"UPDATE students
SET Points = Points + 100 
WHERE Name = 'Basma';"

"UPDATE students
SET Points = Points - 50 
WHERE Name = 'Alex';"




"CREATE TABLE graduates (
    ID INTEGER AUTO_INCREMENT,
    Name varchar(30) NOT NULL UNIQUE,
	Age INTEGER,
    Gender varchar(10),
	Points INTEGER,
	Graduation varchar(10),
    PRIMARY KEY (ID)
);"

"INSERT INTO graduates (ID, Name, Age, Gender, Points)
SELECT * FROM students
WHERE Name = 'Layal';"

"UPDATE graduates
SET Graduation = '08/09/2018'
WHERE Name = 'Layal';"

"DELETE FROM students
WHERE Name='Layal';"
