--Ex 1 :

SELECT AVG(SalesAmount) AS AverageSales FROM Sales;


--Ex 2 :

SELECT AVG(SalesAmount) AS AverageSalesAbove500 FROM Sales WHERE SalesAmount > 500;


--Ex 3 :

SELECT Product, AVG(SalesAmount) AS AverageSales FROM Sales GROUP BY Product;


--Ex 4 :

SELECT ROUND(AVG(SalesAmount), 2) AS RoundedAverageSales FROM Sales;


--Ex 5 :

SELECT Product, AVG(SalesAmount) AS AverageSales  
FROM Sales  
GROUP BY Product  
HAVING AVG(SalesAmount) > 500;


