select case 
	when MiddleName is null then FirstName+ ' ' + LastName
	else FirstName + ' ' + MiddleName + ' '+LastName
	end as Name
from SalesLT.Customer