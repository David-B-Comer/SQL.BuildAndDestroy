# Add a column of type DATE called Birthday to the Users table.

SHOW DATABASES;
USE myNewDB;

SHOW TABLES;
SELECT * FROM Users;

ALTER TABLE Users
ADD birthday VARCHAR(255);

