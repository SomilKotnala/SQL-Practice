-- Create Database Table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(30),
    Salary DECIMAL(10,2)
);

-- Insert Data
INSERT INTO Employees VALUES
(101, 'Rahul', 'IT', 50000),
(102, 'Priya', 'HR', 45000),
(103, 'Amit', 'Finance', 55000);

-- View Data
SELECT * FROM Employees;

-- Filter Data
SELECT * FROM Employees
WHERE Salary > 45000;

-- Sort Data
SELECT * FROM Employees
ORDER BY Salary DESC;

-- Update Data
UPDATE Employees
SET Salary = 60000
WHERE EmployeeID = 101;

-- Delete Data
DELETE FROM Employees
WHERE EmployeeID = 103;