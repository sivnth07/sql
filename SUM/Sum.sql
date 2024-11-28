--Ex 1 :

SELECT SUM(Quantity) AS TotalQuantity FROM Sales;


--Ex 2 :

SELECT SUM(Price) AS TotalSales FROM Sales;


--Ex 3 :

SELECT SUM(Price) AS LaptopSales FROM Sales WHERE Product = 'Laptop';


--Ex 4 :

SELECT Product, SUM(Price) AS TotalSales FROM Sales GROUP BY Product;


--Ex 5 :

SELECT SUM(Quantity * Price) AS TotalRevenue FROM Sales;

