--Ex 1 :

SELECT TOP 3 * FROM Employees;


--Ex 2 :

SELECT TOP 3 * FROM Employees ORDER BY Salary DESC;


--Ex 3 :

SELECT TOP 30 PERCENT * FROM Employees ORDER BY Salary DESC;


--Ex 4 :

SELECT TOP 3 * FROM Employees WHERE Department = 'Sales' ORDER BY Salary DESC;


--Ex 5 :

SELECT TOP 5 Department, AVG(Salary) AS AverageSalary
FROM Employees
GROUP BY Department
ORDER BY AverageSalary DESC;

