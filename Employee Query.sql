select * from Emp_details;
select Emp_Name,Company,Position from Emp_details;
select Emp_Name,Company,Position from Emp_details Where Salary>=3.5;
update Emp_details set City='Pune' where Emp_Name='Rohini';
update Emp_details set City='Pune' where salary between 3 and 3.5;
select DISTINCT City from Emp_details;
select sum(Salary) from Emp_details where City in ('Pune');
select City from Emp_details where City in (select City from 