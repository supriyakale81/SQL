select * from Emp_details;
select Emp_Name,Company,Position from Emp_details;
select Emp_Name,Company,Position from Emp_details Where Salary>=3.5;
update Emp_details set City='Pune' where Emp_Name='Rohini';
update Emp_details set City='Pune' where salary between 3 and 3.5;
select DISTINCT City from Emp_details;
select sum(Salary) from Emp_details where City in ('Pune');
insert into Emp_details values ('supriya','supriya@gmail.com','1','TCS','DS',5.5,'Mumbai');
select * from Emp_details;
select DISTINCT City from Emp_details;
select count(City) from Emp_details;
select COUNT(Emp_Name) from Emp_details;
select COUNT(Emp_Name) as count_name from Emp_details;
select sum(Salary) from Emp_details;


select avg(Salary) as average_salary from Emp_details;
select Emp_Name,Position from Emp_details Where Salary>3.5;

select Emp_Name from Emp_details where Position= 'ML Eng';
select Emp_Name from Emp_details where Position= 'DA';

select * from Emp_details where Position ='ML Eng' or Position = 'DS';

select * from Emp_details Where Company in('TCS','Tesla');


select * from Emp_details where Experience between 0 and 1;

select * from Emp_details Where Salary >=4 and Position ='DS';

select Position, sum(Salary) as total_salary from Emp_details group by Position;

select * from Emp_details order by Salary;


select * from Emp_details order by Salary desc;

select * from Emp_details;

select ID,Emp_Name, concat(Emp_Name,' ',ID) as username from Emp_details;

select reverse(Emp_Name) from Emp_details;

select 