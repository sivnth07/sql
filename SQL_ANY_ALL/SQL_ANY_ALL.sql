--Ex 1 :

SELECT Name, Salary  
FROM Employees  
WHERE Salary > ANY (SELECT Salary FROM Employees WHERE Department = 'HR');


--Ex 2 :

SELECT Name, Salary  
FROM Employees  
WHERE Department = 'IT' AND Salary < ANY (SELECT Salary FROM Employees WHERE Department = 'Sales');


--Ex 3 :

SELECT Name, Salary  
FROM Employees  
WHERE Department = 'IT' AND Salary > ANY (SELECT Salary FROM Employees WHERE Department = 'Sales');


--Ex 4 :

SELECT Name, Salary  
FROM Employees  
WHERE Salary > ALL (SELECT AVG(Salary) FROM Employees WHERE Department = 'Sales');


--Ex 5 :

SELECT Name, Salary  
FROM Employees  
WHERE Department = 'IT' AND Salary < ANY (SELECT Salary FROM Employees WHERE Department IN ('HR', 'Sales'));

