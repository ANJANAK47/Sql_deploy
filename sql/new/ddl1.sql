create table users(
-- make a new table
CREATE TABLE users (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(101) not null,
  email VARCHAR(190) UNIQUE
);

