--Ex 1 :

SELECT * FROM employees
WHERE department = 'Sales'
AND salary > 50000;


--Ex 2 :

SELECT * FROM employees
WHERE department = 'Sales'
OR location = 'NYC';


--Ex 3 :

SELECT * FROM employees
WHERE (department = 'Sales' AND salary > 50000)
OR department = 'HR';


--Ex 4 :

SELECT * FROM employees
WHERE NOT location = 'NYC';


--Ex 5 :

SELECT * FROM employees
WHERE (department = 'Sales' AND NOT location = 'NYC')
OR salary > 60000;

