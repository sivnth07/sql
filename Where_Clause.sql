--Ex 1 :

SELECT * FROM Employees
WHERE Department = 'HR';


--Ex 2 :

SELECT * FROM Employees
WHERE Salary > 60000;


--Ex 3 :

SELECT * FROM Employees
WHERE Department = 'IT' AND Salary > 70000;


--Ex 4 :

SELECT * FROM Employees
WHERE Department = 'HR' OR Salary > 60000;


--Ex 5 :

SELECT * FROM Employees
WHERE NOT Department = 'IT';


