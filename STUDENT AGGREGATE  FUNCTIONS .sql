create schema dummy 
use dummy
create table student (
student_name varchar(50),
student_mark int,
Department varchar(50)
);
select * from student

insert into student values ("mythili",70,"BME");
insert into student values ("shobana",75,"IT");
insert into student values ("janaki",78,"CSE");employee
insert into student values ("priya",60,"MECH");

truncate table student
select avg(student_mark) from student
select min(student_mark) from student 
select max(student_mark) from student 
select sum(student_mark) from student 

select * from student where department="CSE"
select student_name from student where department="IT"
select * from student where department ="IT"








