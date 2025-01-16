--Ex 1 :

SELECT Product, Region, SalesAmount
FROM SalesData
WHERE Region = 'North'
UNION
SELECT Product, Region, SalesAmount
FROM SalesData
WHERE Region = 'South';


--Ex 2 :

SELECT Product, SalesAmount
FROM SalesData
WHERE Product = 'Laptop'
UNION
SELECT Product, SalesAmount
FROM SalesData
WHERE Product = 'Phone';


--Ex 3 :

SELECT Product, SalesAmount, SalesAmount * 0.1 AS Tax
FROM SalesData
WHERE Region = 'East'
UNION
SELECT Product, SalesAmount, SalesAmount * 0.1 AS Tax
FROM SalesData
WHERE Region = 'West';


--Ex 4 :

SELECT Product AS Item, SalesAmount
FROM SalesData
WHERE Month = 'January'
UNION
SELECT Product AS Item, SalesAmount
FROM SalesData
WHERE Month = 'February';


--Ex 5 :

SELECT Product, Region
FROM SalesData
WHERE Region = 'North'
UNION
SELECT Product, Region
FROM SalesData
WHERE Region = 'South'
ORDER BY Product;

