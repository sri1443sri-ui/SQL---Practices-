create table student (
ID int,
Name varchar(50),
Age int
);
use dummy 
select * from student 
alter table student add column Grade varchar(50)
alter table student rename column Grade to Finalgrade 

insert into student (ID,name,Age,Finalgrade) values 
(101, 'john doe',20,'A'),
(102, 'jane smith',22,'B'),
(103, 'bob jhonson',19,'C'),
(104, 'alice brown',21,'A'),
(105, 'charlie davis',20,'B'),
(106, 'emma willson',23,'A'),
(107, 'michael lee',20,'C'),
(108, 'olivia moore',19,'B'),
(109, 'william turner',21,'A'),
(110, 'sophia rodriguez',22,'C');
truncate table student 

SET SQL_SAFE_UPDATES = 0;
update student set age =21 where ID=101
select * from student 
delete from  student  where ID=101
select * from  student 
select* from student where name= "william turner" or name="alice brown" 
select * from student where Finalgrade='A' or Finalgrade='B' and age >=20
select * from student where age between 18 and 20
select * from student where ID between 108 and 110
update student set Finalgrade='C' where ID= 108
select * from student where age<20
select * from student where Finalgrade>'B'
select count (*) from student
select avg(age) from student  
select sum(age) from student where Finalgrade='A' or Finalgrade='B'
select avg(age) from student where Finalgrade='A' or Finalgrade='B'
select count(*),Finalgrade  from student group by Finalgrade order by Finalgrade asc 
select avg(age),Finalgrade from student group by Finalgrade order by Finalgrade 
select count(*),Finalgrade from student group by Finalgrade  order by Finalgrade desc limit 1
select avg(age),Finalgrade from student group by Finalgrade having avg(age)>20
select count(*),Finalgrade from student group by Finalgrade having count(*)<3
select avg(age),Finalgrade from student group by Finalgrade having avg(age) between 20 and 25 order by Finalgrade asc
select * from student order by age asc 
select * from student where Finalgrade ='A' or Finalgrade='B' order by age desc 
drop table student  

