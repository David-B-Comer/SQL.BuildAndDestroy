# Write the correct SQL statement to create a new table called Users,
# with an int field called UserID, and the following varchar fields of size 255:
# LastName, FirstName, Address, City

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