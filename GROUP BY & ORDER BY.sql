USE DUMMY 
DROP table student 
create table  student (
student_name varchar(50),
mark int,
department varchar(50)
);
insert into student values ("Asha",79,"CSE");
insert into student values ("Bharani",80,"IT");
insert into student values ("Deepika",78,"AIDS");
insert into student values ("Deepan",89,"BME");
insert into student values ("Elakiya",90,"BME");
insert into student values ("Gopika",93,"FT");
insert into student values ("Indhu",88,"SF");
insert into student values ("Jnau",94,"BME");
select * from student 
select count(student_name) from student 
select * from student where department ="CSE"
truncate table student 

select student_name,mark,department from student order by mark  desc
select student_name, mark ,department from student order by mark asc
select mark from student 
select sum(mark) from student 
select count(mark) from student where department="BME"
use dummy
select count(mark),department from student group by department order by count(student_name) desc


