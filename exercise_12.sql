--1 
select OrderID, count(distinct ProductID) as 'Products per Order'
from [Order Details]
group by OrderID

--2
select  OrderID , min(quantity) as 'smallest items'
from [Order Details]
group by OrderID
having min(quantity) <10

--3
--must revist
SELECT CustomerID, CompanyName, ContactName
FROM Customers
WHERE CustomerID IN (
    SELECT CustomerID
    FROM Customers
    WHERE CustomerID IN ('CACTU', 'OCEAN', 'RANCH')
);

	
