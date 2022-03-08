-- creating the database
CREATE DATABASE db_crudnode;



-- using the database
use db_crudnode;


-- creating a table 
CREATE TABLE customer (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    address VARCHAR(180) NOT NULL,
    phone VARCHAR(15)
);

-- Tb show all tables
SHOW TABLES;

-- to describe all table
describe customer;

