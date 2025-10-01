-- ===== BEGIN ddl1.sql =====
create table users(
-- make a new table
CREATE TABLE users (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(101) not null,
  email VARCHAR(180) UNIQUE
);


-- ===== END ddl1.sql =====

