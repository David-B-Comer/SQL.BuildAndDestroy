# Use the TRUNCATE statement to delete all data inside the Users table.

SHOW DATABASES;
USE myNewDB;

CREATE TABLE Users (
    user_id INT PRIMARY KEY,
    last_name VARCHAR(255),
    first_name VARCHAR(255),
    address VARCHAR(255),
    city VARCHAR(255)
);
SHOW TABLES;
SELECT * FROM Users;

TRUNCATE TABLE Users;
