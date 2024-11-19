select P.ProductID, P.ProductName, S.SupplierID,  S.CompanyName, S.ContactName, S.Phone
from Products P, Suppliers S
where P.SupplierID = S.SupplierID

select T.TerritoryID, T.TerritoryDescription 'Description', R.RegionID, R.RegionDescription as Region
from Territories T join Region R on T.RegionID = R.RegionID


select O.OrderID, O.CustomerID, O.OrderDate, O.RequiredDate, O.ShipVia, S.CompanyName
from Orders O join Shippers S  on o.ShipVia = s.ShipperID