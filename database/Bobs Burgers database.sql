CREATE DATABASE BobsBurgers;
USE BobsBurgers;

--TABLES--

--EMPLOYEE--
CREATE TABLE BobsBurgers.EMPLOYEE (
    employee_id INT IDENTITY(1,1) PRIMARY KEY,
    employee_name VARCHAR(100) NOT NULL,
    phone_number VARCHAR(15),
    job_class VARCHAR(20) NOT NULL
        CHECK (job_class IN ('Owner', 'Manager', 'FOH', 'BOH'))
);
(

--CUSTOMER--
 CREATE TABLE BobsBurgers.CUSTOMER (
    customer_id INT 
