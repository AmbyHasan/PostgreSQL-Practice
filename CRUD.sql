--for listing the existing databases
Select datname from pg_database;


-- Table
-- A table is a collection of related Data


-- CREATE
CREATE TABLE person(
    id INT , 
    name VARCHAR(100) ,
    city VARCHAR(100)
);


-- INSERT
INSERT INTO person(id ,  name ,city)
VALUES
(101 , 'Amber' , 'Kanpur') ,
(102 , 'Runjhun' , 'lucknow');


--READ
SELECT * from person;

--UPDATE
 UPDATE person
 SET city='Banglore'
 WHERE id=101;







