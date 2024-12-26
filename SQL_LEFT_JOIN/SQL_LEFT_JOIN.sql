SQL LEFT JOIN Keyword

Select * From Employees
Select * From Departments

-- Example 1 :
Select Employees.Name, Departments.DepartmentName  
From Employees  
LEFT JOIN Departments  
ON Employees.DepartmentID=Departments.DepartmentID


-- Example 2 :
Select Employees.Name  
From Employees  
LEFT JOIN Departments  
ON Employees.DepartmentID=Departments.DepartmentID  
Where Departments.DepartmentName IS NULL


-- Example 3 :
Select Departments.DepartmentName, COUNT(Employees.EmployeeID) 
As EmployeeCount From Departments  
LEFT JOIN Employees  
ON Departments.DepartmentID=Employees.DepartmentID  
Group By Departments.DepartmentName


-- Example 4 :
Select Employees.Name, Departments.DepartmentName  
From Employees  
LEFT JOIN Departments  
ON Employees.DepartmentID=Departments.DepartmentID  
Where Employees.Name LIKE 'A%'


-- Example 5 :
Select Employees.Name, 
COALESCE(Departments.DepartmentName,'No Department') As Department  
From Employees  
LEFT JOIN Departments  
ON Employees.DepartmentID = Departments.DepartmentID



Title : LEFT JOIN EXPLAINED with Examples!