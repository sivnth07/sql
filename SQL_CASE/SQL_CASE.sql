--Ex 1 :

SELECT 
    SalesID, 
    CustomerName, 
    TotalAmount, 
    CASE 
        WHEN TotalAmount > 1500 THEN 'High Value' 
        ELSE 'Standard Value' 
    END AS SaleCategory
FROM Sales;

--Ex 2 :

SELECT 
    SalesID, 
    TotalAmount, 
    CASE 
        WHEN TotalAmount > 1500 THEN 'High Value' 
        WHEN TotalAmount BETWEEN 1000 AND 1500 THEN 'Medium Value' 
        ELSE 'Low Value' 
    END AS ValueCategory
FROM Sales;


--Ex 3 :

SELECT 
    SalesID, 
    TotalAmount, 
    CASE 
        WHEN TotalAmount > 1500 THEN 'High Value' 
        WHEN TotalAmount BETWEEN 1000 AND 1500 THEN 'Medium Value' 
        ELSE 'Low Value' 
    END AS ValueCategory
FROM Sales
ORDER BY 
    CASE 
        WHEN TotalAmount > 1500 THEN 1 
        WHEN TotalAmount BETWEEN 1000 AND 1500 THEN 2 
        ELSE 3 
    END;


--Ex 4 :

SELECT 
    SalesID, 
    Region, 
    CASE 
        WHEN Region IN ('East', 'West') THEN 'Priority Region' 
        ELSE 'Regular Region' 
    END AS RegionCategory
FROM Sales;


--Ex 5 :

SELECT 
    CASE 
        WHEN Region IN ('East', 'West') THEN 'Priority Regions' 
        ELSE 'Regular Regions' 
    END AS RegionCategory, 
    SUM(TotalAmount) AS TotalSales
FROM Sales
GROUP BY 
    CASE 
        WHEN Region IN ('East', 'West') THEN 'Priority Regions' 
        ELSE 'Regular Regions' 
    END;
	

--Ex 6 :

SELECT 
    Product, 
    Quantity, 
    Product + CASE 
        WHEN Quantity > 2 THEN ' (Bulk)' 
        ELSE ' (Single)' 
    END AS ProductLabel
FROM Sales;

--Ex 7 :

SELECT 
    SalesID, 
    ISNULL(Region, 'Unknown Region') AS Region
FROM Sales;


