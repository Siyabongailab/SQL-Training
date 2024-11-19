
--1
select EmployeeID,
       TitleOfCourtesy as Title,
	   FirstName as [Name],
	   LastName as Surname, 
	   BirthDate, 
	   HireDate, 
	   Extension
from Employees

--2

select CompanyName + '  ' + ContactName as [Company's Contact], Phone, Fax from Customers