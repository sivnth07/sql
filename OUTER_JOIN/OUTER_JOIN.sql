--Ex 1 :

SELECT Customers.CustomerID, Customers.Name, Orders.OrderID, Orders.Amount
FROM Customers
FULL OUTER JOIN Orders
ON Customers.CustomerID = Orders.CustomerID;


--Ex 2 :

SELECT Customers.CustomerID, Customers.Name, Orders.OrderID, Orders.Amount
FROM Customers
FULL OUTER JOIN Orders
ON Customers.CustomerID = Orders.CustomerID
WHERE Customers.CustomerID IS NULL OR Orders.CustomerID IS NULL;


--Ex 3 :

SELECT 
    COALESCE(Customers.CustomerID, Orders.CustomerID) AS CustomerID,
    COALESCE(Customers.Name, 'No Name') AS Name,
    COALESCE(Orders.OrderID, 0) AS OrderID,
    COALESCE(Orders.Amount, 0) AS Amount
FROM Customers
FULL OUTER JOIN Orders
ON Customers.CustomerID = Orders.CustomerID;


--Ex 4 :

SELECT 
    Customers.Name,
    SUM(Orders.Amount) AS TotalAmount
FROM Customers
FULL OUTER JOIN Orders
ON Customers.CustomerID = Orders.CustomerID
GROUP BY Customers.Name;


--Ex 5 :

SELECT 
    CONCAT(Customers.Name, ' - ', Orders.OrderID) AS CustomerOrder
FROM Customers
FULL OUTER JOIN Orders
ON Customers.CustomerID = Orders.CustomerID;

--Ex 6 :

SELECT 
    CurrentOrders.OrderID AS CurrentOrder,
    PastOrders.OrderID AS PastOrder
FROM Orders AS CurrentOrders
FULL OUTER JOIN Orders AS PastOrders
ON CurrentOrders.CustomerID = PastOrders.CustomerID;



