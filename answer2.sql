USE db1;
CREATE TABLE Sales 
(
id int,
product_name varchar(30),
price int,
quantity int
);
INSERT INTO sales values
(101,'cookies',45,100),
(102,'cake',40,50),
(103,'cream biscuit',30,120),
(104,'sandwich',60,80),
(105,'coconut bun',50,100);
select * from sales;
create view salesview as
select product_name, (price*quantity) as Total_cost
from sales;
select* from salesview;


