--Ex 1 :

SELECT COUNT(*) AS TotalRows FROM Products;


--Ex 2 :

SELECT COUNT(*) AS TotalRows FROM Products;


--Ex 3 :

SELECT COUNT(*) AS ElectronicsCount FROM Products WHERE Category = 'Electronics';


--Ex 4 :

SELECT COUNT(DISTINCT Category) AS DistinctCategories FROM Products;


--Ex 5 :

SELECT Category, COUNT(*) AS CountPerCategory FROM Products GROUP BY Category;


