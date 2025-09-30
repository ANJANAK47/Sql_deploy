use mydb

create table productbatch1(
id int primary key,
name varchar(50),
description varchar(10),
price double);

select*from productbatch
-- Insert first product
INSERT INTO productbatch1 (id, name, description, price)
VALUES (1, 'Laptop', '15-inch display with 8GB RAM', 55000.00);

-- Insert second product
INSERT INTO productbatch1 (id, name, description, price)
VALUES (2, 'Smartphone', '6.5-inch screen with 128GB storage', 25000.00);
