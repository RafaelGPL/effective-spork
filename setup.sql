
-- This is a comment

-- In SQL there are two types of STATEMENTS
-- 1. Commands
-- 2. Queries

-- CRUD(S)
-- Create
-- Read
-- Update
-- Delete
-- Scan
-- DROP TABLE user;

-- This statement creates a database table. It is also the table's SCHEMA.
CREATE TABLE user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    hobbies TEXT,
    is_online BOOLEAN DEFAULT 1
);

-- CREATE (insert)
INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Rafael",
    "GPL",
    "Playing video games and reading"
);

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "John",
    "Doe",
    "Playing golf and watching movies"
);

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Jane",
    "Doe",
    "Playing video games and golf"
);


-- UPDATE
UPDATE user SET
    first_name = "Jack",
    hobbies = "DIY stuff and watching TV"
WHERE id = 2;

-- DELETE
DELETE FROM user WHERE id=1;