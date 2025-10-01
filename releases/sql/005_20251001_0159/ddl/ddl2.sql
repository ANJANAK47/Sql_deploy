-- ===== BEGIN ddl1.sql =====
create table users(
-- make a new table
CREATE TABLE users (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(100) ,
  email VARCHAR(191) UNIQUE
);


-- ===== END ddl1.sql =====

-- ===== BEGIN ddl2.sql =====

-- change a column
ALTER TABLE users ADD COLUMN created_at DATETIME;

-- remove everything (table structure too)
DROP TABLE users;

-- empty the table fast (keeps structure)
TRUNCATE TABLE users;
-- ===== END ddl2.sql =====

