
--1
select Customerid, CompanyName, Country, City 
from   Customers
where  Country = 'Mexico'
order by  customerid asc;

--2 
select Productid, UnitPrice,  UnitsInStock
from   Products
where  ProductName = 'Tofu'

--3
select EmployeeID,  Title, FirstName, LastName, HireDate
from   Employees
where  EmployeeID = 1

--4
select * from Employees
where ReportsTo = 2;






