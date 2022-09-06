create table employ(
	emp_idno int not null,
    emp_fname varchar(20) not null,
    emp_lname varchar(20) not null,
    emp_dept int not null
    )
    
insert into employ(
	emp_idno,emp_fname,emp_lname,emp_dept)
    values(
    123,'Michele','Robbin',57),(455,'Arjen','Robben',60),(010,'Wayne','Rooney',30)
    
select * 
from employ
where emp_dept = 57;