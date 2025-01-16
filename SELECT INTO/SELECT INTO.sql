--Ex 1 :

SELECT * INTO SalesDataBackup
FROM SalesData;


--Ex 2 :

SELECT CustomerName, Amount INTO CustomerSales
FROM SalesData;


--Ex 3 :

SELECT * INTO NorthRegionSales
FROM SalesData
WHERE Region = 'North';


--Ex 4 :

SELECT SalesID, CustomerName, Amount, Amount * 0.9 AS DiscountedAmount 
INTO DiscountedSales
FROM SalesData;


--Ex 5 :

SELECT * INTO EmptySalesTable
FROM SalesData
WHERE 1 = 0;

--Ex 6 :

SELECT Region, SUM(Amount) AS TotalSales 
INTO RegionalSales
FROM SalesData
GROUP BY Region;

--Ex 7 :

SELECT s.SalesID, s.CustomerName, s.Amount, r.RefundAmount 
INTO SalesWithRefunds
FROM SalesData s
LEFT JOIN RefundData r ON s.SalesID = r.SalesID;



