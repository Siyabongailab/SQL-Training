--1

select Employeeid, City 
from  Employees
where country = 'UK';

--2
select ProductName, UnitsInStock 
from   Products
where  UnitsInStock < 17;

--3
select  UnitPrice, ProductName, Productid
from    Products
where   UnitPrice <=30;
