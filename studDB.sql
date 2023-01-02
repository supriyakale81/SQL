
create database StudBD;
create table  stud_details  (Name varchar(25), Age int, Gender char(1),Email nvarchar(20),
city varchar(15));
insert into stud_details
values('Neha',24,'F','neha@gmail.com','Pune'),
('Komal',22,'F','komal@gmail.com','Pune'),
('siya',21,'F','siya@gmail.com','Mumbai');
select*from stud_details;
