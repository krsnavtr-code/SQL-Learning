--              Creating our First Database
-- to create new database
CREATE DATABASE my_first_database;
CREATE DATABASE my_second_database;

-- to delete database
DROP DATABASE my_second_database;

-- to use database
USE my_first_database;

-- to create table
CREATE TABLE my_first_database (
    id INT NOT NULL,
    name VARCHAR(50) NOT NULL ,
    email VARCHAR(100),
    phone VARCHAR(30),
    address TEXT,
    PRIMARY KEY (id)
);

-- to add data in the table
INSERT INTO `my_first_database` (`name`, `email`) VALUES ('<NAME>', '<EMAIL>');
INSERT INTO my_first_database VALUE (1, "krishna", 22, "krishnaavtar121", 9084407615, "mawana");

-- to check your data
SELECT * FROM  my_first_database ;

-- DataBase related Queries--
-- Create Database
    CREATE DATABASE databaseName;
    CREATE DATABASE IF NOT EXISTS databaseName;

-- Drop Database
    DROP DATABASE databaseName;
    DROP DATABASE IF EXISTS databaseName;

-- show/seen database or table
    SHOW DATABASES;
    SHOW TABLES;



