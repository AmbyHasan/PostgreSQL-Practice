--DATATYPES
--It is an attribute that tells the type of data that is stored in that particular column

--Commonly used datatypes
--1 Numeric- INT DOUBLE FLOAT DECIMAL
--2 String - VARCHAR
--3 Date- DATE
--4 Boolean - BOOLEAN

------------------------------------------------------------------------------------------------------------------------------------


--CONSTRAINTS
--A constraint is a rule applied to a column in dbms


-- 1 PRIMARY KEY
--The primary key constraint unqiuely identifies each record in a table
-- A primary key must contain unique values and should not contain NULL values
--A table can have only one primary key

CREATE TABLE customers(
    id int PRIMARY KEY
)

--2 NOT NULL

CREATE TABLE customers(
    id int NOT NULL  ,
    name VARCHAR(50) NOT NULL
)

--3 DEFAULT VALUE
--that column will have a default value which will get automaticallly set in case we dont provide its value for that column

Create table customers(
   acc_no int primary key,
   name varchar(100) not null,
   acc_type varchar(20) not null default("savings")
)

--4 AUTO INCREEMENT

-- it is implemented using SERIAL datatype
create table employee(
    id SERIAL PRIMARY KEY ,
    firstname varchar(50) ,
    lastname varchar(50)
);

