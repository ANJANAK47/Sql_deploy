use mydb
create table product(
id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
name varchar(47),
description varchar(25),
price int
)

select*from product
drop table product-- trigger 
