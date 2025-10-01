create table users(
-- make a new table
CREATE TABLE users (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(100) not null,
  email VARCHAR(191) UNIQUE
);

