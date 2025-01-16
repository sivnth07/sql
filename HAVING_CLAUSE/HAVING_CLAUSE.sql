--Ex 1 :

SELECT CustomerID, SUM(Price * Quantity) AS TotalSales
FROM Sales
GROUP BY CustomerID
HAVING SUM(Price * Quantity) > 1000;


--Ex 2 :

SELECT Product, COUNT(*) AS SaleCount
FROM Sales
GROUP BY Product
HAVING COUNT(*) > 02;


--Ex 3 :

SELECT CustomerID, MIN(Price * Quantity) AS SmallestPurchase
FROM Sales
GROUP BY CustomerID
HAVING MIN(Price * Quantity) > 100;


--Ex 4 :

SELECT Product, MAX(Price) AS HighestPrice
FROM Sales
GROUP BY Product
HAVING MAX(Price) > 500;


--Ex 5 :

SELECT CustomerID, SUM(Price * Quantity) AS TotalSales, AVG(Price * Quantity) AS AvgPurchase
FROM Sales
GROUP BY CustomerID
HAVING SUM(Price * Quantity) > 3000 AND AVG(Price * Quantity) > 200;

