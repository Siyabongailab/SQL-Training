
--1
select count( EmployeeID) 'Employees'
from   Employees

--2
select count(ShipCountry) [number of ships with brazil]
from Orders
where ShipCountry = 'Brazil'

--3
select count(*) 
from Orders
where RequiredDate < '1996-08-30'

--4
select sum(UnitsOnOrder) 'Total units on order'
from   Products
where  SupplierID = 12

--5

select max(Discount) [maximum discount]
from   [Order Details]