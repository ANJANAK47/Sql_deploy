-- ===== BEGIN dml1.sql =====
-- add rows
INSERT INTO users (name, email) VALUES ('Anjani', 'a@example.com');

-- read rows
SELECT id, name FROM users WHERE email LIKE '%@example.com';

-- change rows
UPDATE users SET name = 'Siva Anna' WHERE id = 1;

-- remove rows (structure stays)
DELETE FROM users WHERE id = 1;

-- ===== END dml1.sql =====

-- ===== BEGIN dml2.sql =====
-- add rows
INSERT INTO users (name, email) VALUES ('Anjani', 'a@example.com');

-- read rows
SELECT id, name FROM users WHERE email LIKE '%@example.com';

-- change rows
UPDATE users SET name = 'Anjan' WHERE id = 1;

-- remove rows (structure stays)
DELETE FROM users WHERE id = 1;

-- ===== END dml2.sql =====

