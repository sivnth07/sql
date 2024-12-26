SQL Join

Select * From Employees

-- Example 1 :
Select E.Name As Employee, M.Name As Manager  
From Employees E  
INNER JOIN Employees M  
ON E.ManagerID = M.ID

-- Example 2 :
Select E.Name As Employee, M.Name As Manager  
From Employees E  
LEFT JOIN Employees M  
ON E.ManagerID = M.ID

-- Example 3 :
Select E.Name As Employee, M.Name As Manager  
From Employees E  
RIGHT JOIN Employees M  
ON E.ManagerID = M.ID


-- Example 4 :
Select E.Name As Employee, M.Name As Manager  
From Employees E  
FULL OUTER JOIN Employees M  
ON E.ManagerID = M.ID


-- Example 5 :
Select E.Name As Employee, M.Name As Manager  
From Employees E  
CROSS JOIN Employees M


The Secret to Combining Tables: SQL Joins!












