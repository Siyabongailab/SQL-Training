
--1
select *
from Orders
where OrderID between 10253 and 10255

--2 
select CompanyName, ContactName, Phone, Fax
from Customers
where Fax is null;

--3
select  Country, SupplierID, CompanyName, ContactName, HomePage
from Suppliers
where HomePage is not null;
