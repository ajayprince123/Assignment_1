use db1;
create table rev_details (division_id int, year int, revenue int);
insert into rev_details values
(1,2018,60),
(1,2021,40),
(1,2020,70),
(2,2021,-10),
(3,2018,20),
(3,2016,40),
(4,2021,50);
select * from rev_details;
select division_id from rev_details where revenue>0 and year=2021;

