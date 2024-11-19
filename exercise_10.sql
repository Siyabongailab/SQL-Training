
--1
select ProductID, ProductName, (UnitsInStock* UnitPrice) as [Stock Value] from Products

--2
select OrderID, ProductID, (UnitPrice * Quantity -(UnitPrice * Quantity* Discount)) as Cost
from [Order Details]
where ProductID = 65 and OrderID = 10250
