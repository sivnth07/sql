--Ex 1 :

SELECT Employees.Name, Departments.DepartmentName  
FROM Employees  
RIGHT JOIN Departments  
ON Employees.DepartmentID = Departments.DepartmentID;

--Ex 2 :

SELECT Employees.EmployeeID, Employees.Name, Departments.DepartmentName  
FROM Employees  
RIGHT JOIN Departments  
ON Employees.DepartmentID = Departments.DepartmentID;

--Ex 3 :

SELECT Employees.Name, Departments.DepartmentName  
FROM Employees  
RIGHT JOIN Departments  
ON Employees.DepartmentID = Departments.DepartmentID  
WHERE Employees.Name IS NULL;

--Ex 4 :

SELECT Employees.Name, Departments.DepartmentName  
FROM Employees  
RIGHT JOIN Departments  
ON Employees.DepartmentID = Departments.DepartmentID  
ORDER BY Departments.DepartmentName ASC;

--Ex 5 :

SELECT Departments.DepartmentName, COUNT(Employees.EmployeeID) AS EmployeeCount  
FROM Employees  
RIGHT JOIN Departments  
ON Employees.DepartmentID = Departments.DepartmentID  
GROUP BY Departments.DepartmentName;

--Ex 6 :

SELECT E.Name, D.DepartmentName  
FROM Employees E  
RIGHT JOIN Departments D  
ON E.DepartmentID = D.DepartmentID;


