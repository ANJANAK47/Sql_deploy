create table users(
-- make a new table
CREATE TABLE users (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(191) UNIQUE
);

-- change a column
ALTER TABLE users ADD COLUMN created_at DATETIME;

-- remove everything (table structure too)
DROP TABLE users;

-- empty the table fast (keeps structure)
TRUNCATE TABLE users;
