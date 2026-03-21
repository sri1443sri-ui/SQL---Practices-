create table Employee (
Employee_ID int,
First_name varchar(50),
Last_name varchar(50),
Department varchar(50),
salaray int 
);
insert into Employee values (1,"jhon","doe","HR",55000);
insert into Employee values (2,"Jane","smith","IT",60000);
insert into Employee values (3,"Bob","jhonson","IT",620000);
insert into Employee values (4,"Alice","williams","HR",54000);
insert into Employee values (5,"Eva","Davis","Finance",580000);
insert into Employee values (6,"Mike","BROWN","Finance",59000);
select * from Employee
select * from Employee order by last_name asc
select * from Employee where department="IT" order by salary desc
alter table Employee change salaray salary varchar(50)
select * from Employee where department="IT"
select count(*),department from Employee group by department  
select * from Employee where department="Finance" order by salary desc
select salary,department from Employee  

select count(*),department from Employee group by department
select avg(salary),department  from Employee group by department  
select * from Employee 
7
