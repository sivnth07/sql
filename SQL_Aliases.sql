--Ex 1 :

SELECT CustomerName AS Customer FROM SalesData;


--Ex 2 :

SELECT CustomerName, Product, Quantity * Price AS TotalCost FROM SalesData;


--Ex 3 :

SELECT CustomerName + ' ordered ' + Product AS OrderDetails FROM SalesData;


--Ex 4 :

SELECT CustomerName, MAX(TotalCost) AS MaxCost  
FROM (  
    SELECT CustomerName, Quantity * Price AS TotalCost FROM SalesData  
) AS SubQuery  
GROUP BY CustomerName;


--Ex 5 :

SELECT SUM(Quantity * Price) AS Revenue FROM SalesData;

