--Ex 1 :

SELECT ProductCategory, COUNT(*) AS TotalOrders
FROM Sales
GROUP BY ProductCategory;

--Ex 2 :

SELECT ProductCategory, SUM(SalesAmount) AS TotalSales
FROM Sales
GROUP BY ProductCategory;

--Ex 3 :

SELECT ProductCategory, AVG(Quantity) AS AverageQuantity
FROM Sales
GROUP BY ProductCategory;

--Ex 4 :

SELECT ProductCategory, MAX(SalesAmount) AS HighestSale
FROM Sales
GROUP BY ProductCategory;

--Ex 5 :

SELECT ProductCategory, MIN(OrderDate) AS EarliestOrder
FROM Sales
GROUP BY ProductCategory;

--Ex 6 :
SELECT ProductCategory, SUM(SalesAmount) AS TotalSales, AVG(Quantity) AS AverageQuantity
FROM Sales
GROUP BY ProductCategory;

