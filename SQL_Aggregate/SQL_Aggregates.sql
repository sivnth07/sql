--Ex 1 :

> SELECT COUNT(OrderID) AS TotalOrders FROM Sales;


--Ex 2 :

SELECT SUM(Quantity) AS TotalQuantity FROM Sales;


--Ex 3 :

SELECT AVG(Price) AS AveragePrice FROM Sales;


--Ex 4 :

SELECT MAX(Quantity) AS MaximumQuantity FROM Sales;


--Ex 5 :

SELECT Region, COUNT(OrderID) AS OrdersCount 
> FROM Sales 
> GROUP BY Region;

