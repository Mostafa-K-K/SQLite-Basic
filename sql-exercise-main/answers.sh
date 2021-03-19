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




"SELECT employees.Name, employees.Company, companies.Date
FROM employees INNER JOIN companies
ON employees.Company = companies.Name;"

"SELECT employees.Name
FROM employees INNER JOIN companies
ON employees.Company = companies.Name
WHERE companies.Date < 2000;"

"SELECT companies.Name
FROM companies INNER JOIN employees
ON employees.Company = companies.Name
WHERE employees.Role = 'Graphic Designer';"





"SELECT Name
FROM students
WHERE Points = (SELECT max(Points) 
                FROM students);"
				
"SELECT avg(Points)
FROM students;"

"SELECT count()
FROM students
WHERE Points = 500;"

"SELECT Name
FROM students
WHERE Name like '%s%';"

"SELECT Name
FROM students
ORDER BY Points DESC;"