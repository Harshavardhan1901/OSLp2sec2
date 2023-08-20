use school
insert into student (ID,name, class, address, email) values (1,'Tom', '7a', 'some address', 'tom@email.com');
insert into student (ID,name, class, address, email) values (2,'Thomas', '7a', 'some address', 'thomas@email.com');
insert into student (ID,name, class, address, email) values (3,'Manuel', '7a', 'some address', 'manuelm@email.com');

select * from student;
select name from student;

--Using UPDATE to update data
update student set class = '8a';
update student set name = 'Tom Clancy' where name = 'Tom';
select * from student;

--Using DELETE to delete data
delete from student where name = 'Tom Clancy'
delete from student

--Using filter and sorting for displaying data
select * from student where name like 'm%';
select * from student where email = 'thomas@email.com' and class='8a';
select * from student order by name;

--Using variables in queries
declare @namevalue as varchar(100)
set @namevalue = 'Tom Clancy'
use school
select * from student where name  = @namevalue


