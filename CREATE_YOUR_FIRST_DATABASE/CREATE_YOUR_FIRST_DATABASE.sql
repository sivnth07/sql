--Ex 1 :

CREATE DATABASE database_name;

--Ex 2 :

CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    Name NVARCHAR(100),
    Email NVARCHAR(100),
    JoinDate DATE
);

--Ex 3 :

CREATE DATABASE ShopDB;


--Ex 4 :

CREATE DATABASE ShopDB_Custom
ON 
( NAME = ShopData, FILENAME = 'C:\\SQLData\\ShopDB.mdf', SIZE = 10MB )
LOG ON 
( NAME = ShopLog, FILENAME = 'C:\\SQLData\\ShopDB_Log.ldf', SIZE = 5MB );


--Ex 5 :

CREATE DATABASE ShopDB_Collation
COLLATE Latin1_General_CI_AS;


--Ex 6 :

CREATE DATABASE ShopDB_Attach
ON (FILENAME = 'C:\\SQLData\\ShopDB.mdf')
FOR ATTACH;


--Ex 7 :

CREATE DATABASE ShopDB_Snapshot
ON 
( NAME = ShopDBData, FILENAME = 'C:\\SQLData\\ShopDB_Snapshot.ss' )
AS SNAPSHOT OF ShopDB;


--Ex 8 :

CREATE DATABASE ShopDB_Encrypted;
-- Enable encryption later with ALTER DATABASE commands

--Ex 9 :

CREATE DATABASE ShopDB_MultiFile
ON 
( NAME = ShopData1, FILENAME = 'C:\\SQLData\\ShopDB1.mdf', SIZE = 5MB ),
( NAME = ShopData2, FILENAME = 'C:\\SQLData\\ShopDB2.ndf', SIZE = 5MB )
LOG ON 
( NAME = ShopLog, FILENAME = 'C:\\SQLData\\ShopDB_Log.ldf', SIZE = 2MB );