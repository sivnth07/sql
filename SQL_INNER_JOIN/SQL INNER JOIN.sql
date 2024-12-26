SQL INNER JOIN

Select * From Departments
Select * From Employees
Select * From Projects

-- Example 1 :
Select Employees.EmpName, Departments.DeptName
From Employees
INNER JOIN Departments
ON Employees.DeptID=Departments.DeptID

OUTPUT :
EmpName		DeptName
John		HR
Jane		IT
Alice		Marketing
Bob		Finance


-- Example 2 :
Select Employees.EmpName, Departments.DeptName
From Employees
INNER JOIN Departments
ON Employees.DeptID=Departments.DeptID
Where Departments.DeptName='IT'

OUTPUT :
EmpName		DeptName
Jane		IT


-- Example 3 :
Select Employees.EmpName, Departments.DeptName, Projects.ProjectName
From Employees
INNER JOIN Departments
ON Employees.DeptID=Departments.DeptID
INNER JOIN Projects
ON Employees.EmpID=Projects.EmpID

OUTPUT :
EmpName		DeptName	ProjectName
John		HR		Project A
Jane		IT		Project B
Alice		Marketing	Project C
Bob		Finance		Project D


-- Example 4 :
Select E.EmpName, D.DeptName
From Employees As E
INNER JOIN Departments As D
ON E.DeptID=D.DeptID

OUTPUT :
EmpName		DeptName
John		HR
Jane		IT
Alice		Marketing
Bob		Finance


-- Example 5 :
Select Departments.DeptName, COUNT(Employees.EmpID) As EmployeeCount
From Employees
INNER JOIN Departments
ON Employees.DeptID=Departments.DeptID
Group By Departments.DeptName

OUTPUT :
DeptName	EmployeeCount
HR		1
IT		1
Marketing	1
Finance		1


-- Example 6 :
Select Employees.EmpName, Departments.DeptName
From Employees
INNER JOIN Departments
ON Employees.DeptID=Departments.DeptID

OUTPUT :
EmpName		DeptName
John		HR
Jane		IT
Bob		Finance


Title : SQL Inner Join for Beginners!