--Ex 1 :

INSERT INTO employees (employee_id, first_name, last_name, age, department)
VALUES (101, 'John', 'Doe', 28, 'Sales');


--Ex 2 :

INSERT INTO employees (employee_id, first_name, department)
VALUES (102, 'Jane', 'Marketing');


--Ex 3 :

INSERT INTO employees (employee_id, first_name, last_name, age, department)
VALUES 
    (103, 'Mike', 'Smith', 32, 'HR'),
    (104, 'Emily', 'Brown', 29, 'Finance');


--Ex 4 :

INSERT INTO employees (employee_id, first_name, last_name, age, department)
SELECT employee_id, first_name, last_name, age, department
FROM new_hires;


--Ex 5 :

INSERT INTO employees (employee_id, first_name, last_name, age)
VALUES (105, 'Sarah', 'Connor', 30);

