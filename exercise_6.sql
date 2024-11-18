
--1
select CompanyName
from   Customers
where  CompanyName like '%el';

--2
select distinct EmployeeID
from            EmployeeTerritories
where           TerritoryID in (06897, 19713, 01581);

--3
select  distinct EmployeeID
from             EmployeeTerritories
where            TerritoryID not in (02116, 02139);