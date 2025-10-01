create table users(
-- make a new table
CREATE TABLE users (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(111) not null,
  email VARCHAR(170) UNIQUE
);

