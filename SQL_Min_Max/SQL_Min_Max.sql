Example 1 :
Select * from Employees
Select Min(Salary) As MinimumSalary
From Employees

Output :
MinimumSalary : 50,000


Example 2 :
Select Max(Salary) As MaximumSalary
From Employees

Output :
MaximumSalary : 83,000


Example 3 :
Select Department, Min(Salary) As MinimumSalary
From Employees
Group By Department

Output :
Department & MinimumSalary
IT		75000
Marketing	55000
Sales		50000


Example 4 :
Select Max(HireDate) As MostRecentHireDate
From Employees

Output :
MostRecentHireDate
2021.03.20


Example 5 :
Select Department, Min(Salary) As MinimumSalary, Max(Salary) 
As MaximumSalary
From Employees
Group By Department

Output :
Department, MinimumSalary & MaximumSalary
IT		75,000		83,000
Marketing	55,000		72,000
Sales		50,000		67,000


Example 6 :
Select Left(FirstName, 1) As FirstInitial, Max(Salary) As MaxSalary
From Employees
Group BY Left(FirstName, 1)

Output :
First & MaxSalary
E	75,000
J	62,000
M	83,000
P	55,000
R	72,000
S	80,000
W	67,000


Example 7 :
Select Department, Min(HireDate) As EarliestHire, Max(HireDate) 
As LatestHire
From Employees
Group By Department

Output :
Department, EarliestHire & LatestHire
IT		2018.02.16	2021.01.10
Marketing	2016.05.13	2020.08.15
Sales		2019.05.10	2021.03.20