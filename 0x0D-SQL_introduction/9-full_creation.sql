-- Creating and inserting into a table simaltenously 
INSERT INTO IF EXISTS (CREATE TABLE IF EXISTS second_table (id INT, name VARCHAR(256), score INT)) VALUES (1,2,3,4), ('John', 'Alex', 'Bob', 'Geogre'), (10,3,14,8);
