DROP SCHEMA IF EXISTS ex1_2;
CREATE SCHEMA ex1_2;
USE ex1_2;

CREATE TABLE Student (
ID integer,
Name varchar(50),
PRIMARY KEY (ID)
);
INSERT INTO Student (ID, Name) VALUES (10, 'Venus');
