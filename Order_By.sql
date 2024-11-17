--Ex 1 :

SELECT * FROM Employees
ORDER BY salary ASC;


--Ex 2 :

SELECT * FROM Employees
ORDER BY salary DESC;


--Ex 3 :

SELECT * FROM Employees
ORDER BY department ASC, salary ASC;


--Ex 4 :

SELECT * FROM Employees
ORDER BY hire_date ASC;


--Ex 5 :

SELECT * FROM Employees
WHERE department = 'IT'
ORDER BY last_name DESC;

