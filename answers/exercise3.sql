CREATE DATABASE myNewDB;
USE myNewDb;

CREATE TABLE Users (
    user_id INT PRIMARY KEY,
    last_name VARCHAR(255),
    first_name VARCHAR(255),
    address VARCHAR(255),
    city VARCHAR(255)
);

SELECT * FROM Users;