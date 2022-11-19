use db1;
create table student (id int, name varchar(30), age int );
insert into student values
(1,'Bob',21),(2,'Sam',19),
(3,'Jill',18),(4,'Jim',21),
(5,'Sally',19),(6,'Jess',20),(7,'Will',21);
select sum(age) from student;

