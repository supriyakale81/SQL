select * from CarPrice;
select CarName,fueltype,aspiration,carbody,enginelocation from CarPrice;

select distinct CarName from CarPrice;

select distinct carbody from CarPrice;

select avg(Price) as average_price from CarPrice group by carbody;

select CarName, avg(Price)as Average_Price from CarPrice group by CarName;

select CarName, sum(Price)as Total_Price from CarPrice group by CarName;

select count(CarName),carbody from CarPrice group by carbody;

select count(CarName),carbody from CarPrice group by carbody order by count(CarName) desc;

select enginelocation,count(enginesize) from CarPrice group by enginelocation;


select enginelocation,count(enginesize) from CarPrice group by enginelocation;


create table  Emp_details  (Name varchar(25), Age int, Gender char(1),
city varchar(15),salary float);
insert into Emp_details
values('Neha',24,'F','Pune',70000),
('Komal',22,'F','Pune',50000),
('siya',21,'F','Mumbai',90000);
select*from Emp_details;



select enginelocation,count(enginesize) from CarPrice group by enginelocation HAVING count(enginesize)>90;

select enginelocation,count(enginesize) from CarPrice group by enginelocation HAVING count(enginesize)<=90;

select highwaympg,avg(price) as average_price from CarPrice group by highwaympg having avg(price)>23875;

select CarName,avg(price) as average_price from CarPrice group by CarName having avg(price)>23875;

select carbody, avg(price) as average_price from CarPrice group by carbody having avg(price)<23875;

select carbody, count(enginesize) as cabody_count from CarPrice where carbody!='sedan' group by carbody having count(enginesize)<90;

select carbody, count(*) as cabody_count from CarPrice where carbody!='sedan' group by carbody having count(*)<=90;

select aspiration, count(*) as aspcount from CarPrice group by aspiration having avg(price)<25000;

