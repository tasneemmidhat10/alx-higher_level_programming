-- a script that creates the database hbtn_0d_usa and the table states (in the database hbtn_0d_usa) on your MySQL server.
CREATE DATABASE IF NOT EXISTS htbn_0d_usa;
USE htbn_0d_usa;
CREATE TABLE IF NOT EXISTS states (id INT PRIMARY KEY NOT NULL, AUTO_INCREMENT , name VARCHAR(256) NOT NULL);
