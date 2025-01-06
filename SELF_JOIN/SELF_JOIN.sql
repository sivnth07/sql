--Ex 1 :

SELECT e1.Name AS Employee, e2.Name AS Manager  
FROM Employees e1  
LEFT JOIN Employees e2  
ON e1.ManagerID = e2.EmployeeID;  

--Ex 2 :

SELECT Name AS DepartmentHead  
FROM Employees  
WHERE ManagerID IS NULL;  


--Ex 3 :

SELECT e1.Name AS Manager, e2.Name AS DirectReport  
FROM Employees e1  
JOIN Employees e2  
ON e1.EmployeeID = e2.ManagerID;  


--Ex 4 :

SELECT e1.Name AS Employee1, e2.Name AS Employee2  
FROM Employees e1  
JOIN Employees e2  
ON e1.ManagerID = e2.ManagerID  
AND e1.EmployeeID <> e2.EmployeeID;  


--Ex 5 :

SELECT e1.Name AS Employee1, e2.Name AS Employee2, e1.Department  
FROM Employees e1  
JOIN Employees e2  
ON e1.Department = e2.Department  
AND e1.EmployeeID <> e2.EmployeeID;  

