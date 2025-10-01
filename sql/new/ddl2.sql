
-- change a column
ALTER TABLE users ADD COLUMN created_at DATETIME;

-- remove everything (table structure too)
DROP TABLE users;

-- empty the table fast (keeps structure)
TRUNCATE TABLE users;