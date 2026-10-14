-- Create Database
CREATE DATABASE BANK;

-- Use the database
USE DATABASE BANK;

-- Create Schemas
CREATE SCHEMA HDFC;
CREATE SCHEMA AXIS;
CREATE SCHEMA ICICI;

-- Create CUSTOMER table in HDFC
CREATE TABLE HDFC.CUSTOMER (
    CID NUMBER PRIMARY KEY,
    NAME VARCHAR(100),
    EMAIL VARCHAR(150),
    ADDRESS VARCHAR(250)
);

-- Create CUSTOMER table in AXIS
CREATE TABLE AXIS.CUSTOMER (
    CID NUMBER PRIMARY KEY,
    NAME VARCHAR(100),
    EMAIL VARCHAR(150),
    ADDRESS VARCHAR(250)
);

-- Create CUSTOMER table in ICICI
CREATE TABLE ICICI.CUSTOMER (
    CID NUMBER PRIMARY KEY,
    NAME VARCHAR(100),
    EMAIL VARCHAR(150),
    ADDRESS VARCHAR(250)
);
INSERT INTO BANK.HDFC.CUSTOMER (CID, NAME, EMAIL, ADDRESS)
VALUES
(101, 'Rahul Sharma', 'rahul.sharma@gmail.com', 'Hyderabad'),
(102, 'Priya Reddy', 'priya.reddy@gmail.com', 'Bangalore'),
(103, 'Amit Kumar', 'amit.kumar@gmail.com', 'Mumbai'),
(104, 'Sneha Rao', 'sneha.rao@gmail.com', 'Chennai'),
(105, 'Vikram Singh', 'vikram.singh@gmail.com', 'Delhi'),
(106, 'Anjali Patel', 'anjali.patel@gmail.com', 'Pune'),
(107, 'Arjun Mehta', 'arjun.mehta@gmail.com', 'Ahmedabad'),
(108, 'Neha Verma', 'neha.verma@gmail.com', 'Kolkata'),
(109, 'Kiran Reddy', 'kiran.reddy@gmail.com', 'Vijayawada'),
(110, 'Pooja Nair', 'pooja.nair@gmail.com', 'Kochi');

INSERT INTO BANK.AXIS.CUSTOMER (CID, NAME, EMAIL, ADDRESS)
VALUES
(201, 'Suresh Kumar', 'suresh.kumar@gmail.com', 'Hyderabad'),
(202, 'Meena Sharma', 'meena.sharma@gmail.com', 'Bangalore'),
(203, 'Ravi Patel', 'ravi.patel@gmail.com', 'Mumbai'),
(204, 'Divya Rao', 'divya.rao@gmail.com', 'Chennai'),
(205, 'Manoj Singh', 'manoj.singh@gmail.com', 'Delhi'),
(206, 'Kavya Reddy', 'kavya.reddy@gmail.com', 'Pune'),
(207, 'Nikhil Mehta', 'nikhil.mehta@gmail.com', 'Ahmedabad'),
(208, 'Swathi Verma', 'swathi.verma@gmail.com', 'Kolkata'),
(209, 'Venkat Rao', 'venkat.rao@gmail.com', 'Vijayawada'),
(210, 'Lakshmi Nair', 'lakshmi.nair@gmail.com', 'Kochi');

INSERT INTO BANK.ICICI.CUSTOMER (CID, NAME, EMAIL, ADDRESS)
VALUES
(301, 'Aditya Sharma', 'aditya.sharma@gmail.com', 'Hyderabad'),
(302, 'Riya Reddy', 'riya.reddy@gmail.com', 'Bangalore'),
(303, 'Karthik Kumar', 'karthik.kumar@gmail.com', 'Mumbai'),
(304, 'Nandini Rao', 'nandini.rao@gmail.com', 'Chennai'),
(305, 'Rohit Singh', 'rohit.singh@gmail.com', 'Delhi'),
(306, 'Isha Patel', 'isha.patel@gmail.com', 'Pune'),
(307, 'Varun Mehta', 'varun.mehta@gmail.com', 'Ahmedabad'),
(308, 'Asha Verma', 'asha.verma@gmail.com', 'Kolkata'),
(309, 'Prakash Reddy', 'prakash.reddy@gmail.com', 'Vijayawada'),
(310, 'Deepa Nair', 'deepa.nair@gmail.com', 'Kochi');

SELECT * FROM BANK.HDFC.CUSTOMER;

SELECT * FROM BANK.AXIS.CUSTOMER;

SELECT * FROM BANK.ICICI.CUSTOMER;

USE DATABASE BANK;

CREATE SCHEMA Kotak;
--Create CUSTOMER table in kotak
CREATE TABLE kotak.CUSTOMER (
    CID NUMBER PRIMARY KEY,
    NAME VARCHAR(100),
    EMAIL VARCHAR(150),
    ADDRESS VARCHAR(250)
);
INSERT INTO BANK.kotak.CUSTOMER (CID, NAME, EMAIL, ADDRESS)
VALUES
(201, 'Suresh Kumar', 'suresh.kumar@gmail.com', 'Hyderabad'),
(202, 'Meena Sharma', 'meena.sharma@gmail.com', 'Bangalore'),
(203, 'Ravi Patel', 'ravi.patel@gmail.com', 'Mumbai'),
(204, 'Divya Rao', 'divya.rao@gmail.com', 'Chennai'),
(205, 'Manoj Singh', 'manoj.singh@gmail.com', 'Delhi'),
(206, 'Kavya Reddy', 'kavya.reddy@gmail.com', 'Pune'),
(207, 'Nikhil Mehta', 'nikhil.mehta@gmail.com', 'Ahmedabad'),
(208, 'Swathi Verma', 'swathi.verma@gmail.com', 'Kolkata'),
(209, 'Venkat Rao', 'venkat.rao@gmail.com', 'Vijayawada'),
(210, 'Lakshmi Nair', 'lakshmi.nair@gmail.com', 'Kochi');

SELECT * FROM BANK.kotak.CUSTOMER;
SELECT * FROM BANK.HDFC.CUSTOMER;
truncate BANK.kotak.CUSTOMER;
delete from BANK.kotak.CUSTOMER;

-- HDFC Employee table
CREATE TABLE HDFC.EMPLOYEE (
    EMP_ID      NUMBER(10)       PRIMARY KEY,
    EMP_NAME    VARCHAR(100),
    EMAIL       VARCHAR(255),
    ADDRESS     VARCHAR(500),
    PHONE_NUMBER VARCHAR(20),
    DOJ         DATE
);

-- AXIS Employee table
CREATE TABLE AXIS.EMPLOYEE (
    EMP_ID      NUMBER(10)       PRIMARY KEY,
    EMP_NAME    VARCHAR(100),
    EMAIL       VARCHAR(255),
    ADDRESS     VARCHAR(500),
    PHONE_NUMBER VARCHAR(20),
    DOJ         DATE
);

-- ICICI Employee table
CREATE TABLE ICICI.EMPLOYEE (
    EMP_ID      NUMBER(10)       PRIMARY KEY,
    EMP_NAME    VARCHAR(100),
    EMAIL       VARCHAR(255),
    ADDRESS     VARCHAR(500),
    PHONE_NUMBER VARCHAR(20),
    DOJ         DATE
);
CREATE TABLE kotak.EMPLOYEE (
    EMP_ID      NUMBER(10)       PRIMARY KEY,
    EMP_NAME    VARCHAR(100),
    EMAIL       VARCHAR(255),
    ADDRESS     VARCHAR(500),
    PHONE_NUMBER VARCHAR(20),
    DOJ         DATE
);
INSERT INTO kotak.EMPLOYEE
(EMP_ID, EMP_NAME, EMAIL, ADDRESS, PHONE_NUMBER, DOJ)
VALUES
(1001, 'Arjun Sharma', 'arjun.sharma@gmail.com', 'Hyderabad', '9876543201', '2021-01-15'),
(1002, 'Priya Reddy', 'priya.reddy@gmail.com', 'Bangalore', '9876543202', '2021-03-20'),
(1003, 'Rahul Kumar', 'rahul.kumar@gmail.com', 'Chennai', '9876543203', '2022-05-10'),
(1004, 'Sneha Patel', 'sneha.patel@gmail.com', 'Mumbai', '9876543204', '2022-07-18'),
(1005, 'Vikram Singh', 'vikram.singh@gmail.com', 'Delhi', '9876543205', '2020-11-25'),
(1006, 'Ananya Rao', 'ananya.rao@gmail.com', 'Pune', '9876543206', '2023-01-12'),
(1007, 'Karthik Reddy', 'karthik.reddy@gmail.com', 'Hyderabad', '9876543207', '2023-04-05'),
(1008, 'Neha Verma', 'neha.verma@gmail.com', 'Noida', '9876543208', '2022-09-14'),
(1009, 'Suresh Babu', 'suresh.babu@gmail.com', 'Kochi', '9876543209', '2021-12-01'),
(1010, 'Meera Iyer', 'meera.iyer@gmail.com', 'Chennai', '9876543210', '2023-08-21');
undrop table kotak.EMPLOYEE;
SELECT * FROM BANK.kotak.EMPLOYEE;
CREATE DATABASE COLLEGE;
CREATE SCHEMA COLLEGE.BHAVANS;
CREATE SCHEMA COLLEGE.BASHYAM;
CREATE SCHEMA COLLEGE.SRI_CHAITANYA;
CREATE TABLE COLLEGE.BHAVANS.STUDENT (
    STUDENT_ID  NUMBER(10) PRIMARY KEY,
    NAME        VARCHAR(100),
    ADDRESS     VARCHAR(255),
    MARKS       NUMBER(5,2),
    FEES        NUMBER(10,2),
    PHONE_NUMBER VARCHAR(15)
);

CREATE TABLE COLLEGE.SRI_CHAITANYA.STUDENT (
    STUDENT_ID  NUMBER(10) PRIMARY KEY,
    NAME        VARCHAR(100),
    ADDRESS     VARCHAR(255),
    MARKS       NUMBER(5,2),
    FEES        NUMBER(10,2),
    PHONE_NUMBER VARCHAR(15)
);
INSERT INTO COLLEGE.BHAVANS.STUDENT
(STUDENT_ID, NAME, ADDRESS, MARKS, FEES, PHONE_NUMBER)
VALUES
(1001, 'Aarav Sharma', 'Hyderabad', 92, 65000, '9876501001'),
(1002, 'Ananya Reddy', 'Warangal', 88, 65000, '9876501002'),
(1003, 'Rahul Kumar', 'Nizamabad', 76, 62000, '9876501003'),
(1004, 'Sneha Rao', 'Hyderabad', 95, 68000, '9876501004'),
(1005, 'Vikram Singh', 'Karimnagar', 81, 64000, '9876501005'),
(1006, 'Priya Patel', 'Secunderabad', 89, 65000, '9876501006'),
(1007, 'Karthik Reddy', 'Warangal', 73, 62000, '9876501007'),
(1008, 'Meera Iyer', 'Hyderabad', 97, 68000, '9876501008'),
(1009, 'Arjun Verma', 'Khammam', 84, 64000, '9876501009'),
(1010, 'Divya Nair', 'Hyderabad', 91, 65000, '9876501010'),
(1011, 'Rohan Gupta', 'Nalgonda', 79, 63000, '9876501011'),
(1012, 'Ishita Rao', 'Hyderabad', 94, 68000, '9876501012'),
(1013, 'Sanjay Kumar', 'Mahbubnagar', 72, 62000, '9876501013'),
(1014, 'Kavya Reddy', 'Hyderabad', 90, 65000, '9876501014'),
(1015, 'Aditya Sharma', 'Secunderabad', 86, 64000, '9876501015'),
(1016, 'Pooja Singh', 'Warangal', 93, 68000, '9876501016'),
(1017, 'Naveen Rao', 'Hyderabad', 78, 63000, '9876501017'),
(1018, 'Swathi Patel', 'Nizamabad', 85, 64000, '9876501018'),
(1019, 'Manish Kumar', 'Hyderabad', 69, 62000, '9876501019'),
(1020, 'Lakshmi Reddy', 'Karimnagar', 96, 68000, '9876501020'),
(1021, 'Varun Gupta', 'Hyderabad', 82, 64000, '9876501021'),
(1022, 'Nisha Sharma', 'Warangal', 87, 65000, '9876501022'),
(1023, 'Ravi Teja', 'Hyderabad', 75, 62000, '9876501023'),
(1024, 'Aishwarya Rao', 'Secunderabad', 98, 68000, '9876501024'),
(1025, 'Mohit Singh', 'Nalgonda', 80, 64000, '9876501025'),
(1026, 'Tanvi Reddy', 'Hyderabad', 89, 65000, '9876501026'),
(1027, 'Suresh Kumar', 'Khammam', 71, 62000, '9876501027'),
(1028, 'Neha Patel', 'Hyderabad', 92, 65000, '9876501028'),
(1029, 'Harsh Verma', 'Warangal', 83, 64000, '9876501029'),
(1030, 'Sakshi Rao', 'Hyderabad', 95, 68000, '9876501030');

INSERT INTO COLLEGE.BASHYAM.STUDENT
(STUDENT_ID, NAME, ADDRESS, MARKS, FEES, PHONE_NUMBER)
VALUES
(2001, 'Aditi Sharma', 'Hyderabad', 91, 58000, '9876512001'),
(2002, 'Rohit Reddy', 'Warangal', 85, 58000, '9876512002'),
(2003, 'Akash Kumar', 'Nizamabad', 78, 55000, '9876512003'),
(2004, 'Sneha Patel', 'Hyderabad', 94, 60000, '9876512004'),
(2005, 'Varun Singh', 'Karimnagar', 82, 57000, '9876512005'),
(2006, 'Pavani Rao', 'Secunderabad', 89, 58000, '9876512006'),
(2007, 'Abhishek Reddy', 'Warangal', 74, 55000, '9876512007'),
(2008, 'Keerthi Iyer', 'Hyderabad', 96, 60000, '9876512008'),
(2009, 'Rahul Verma', 'Khammam', 83, 57000, '9876512009'),
(2010, 'Harini Nair', 'Hyderabad', 90, 58000, '9876512010'),
(2011, 'Manoj Gupta', 'Nalgonda', 77, 56000, '9876512011'),
(2012, 'Sravani Rao', 'Hyderabad', 93, 60000, '9876512012'),
(2013, 'Kiran Kumar', 'Mahbubnagar', 71, 55000, '9876512013'),
(2014, 'Bhavya Reddy', 'Hyderabad', 88, 58000, '9876512014'),
(2015, 'Rakesh Sharma', 'Secunderabad', 84, 57000, '9876512015'),
(2016, 'Pooja Singh', 'Warangal', 92, 60000, '9876512016'),
(2017, 'Nikhil Rao', 'Hyderabad', 79, 56000, '9876512017'),
(2018, 'Mounika Patel', 'Nizamabad', 86, 57000, '9876512018'),
(2019, 'Sandeep Kumar', 'Hyderabad', 68, 55000, '9876512019'),
(2020, 'Anjali Reddy', 'Karimnagar', 95, 60000, '9876512020'),
(2021, 'Vishal Gupta', 'Hyderabad', 81, 57000, '9876512021'),
(2022, 'Divya Sharma', 'Warangal', 87, 58000, '9876512022'),
(2023, 'Teja Kumar', 'Hyderabad', 76, 55000, '9876512023'),
(2024, 'Lavanya Rao', 'Secunderabad', 97, 60000, '9876512024'),
(2025, 'Karthik Singh', 'Nalgonda', 80, 57000, '9876512025'),
(2026, 'Deepika Reddy', 'Hyderabad', 90, 58000, '9876512026'),
(2027, 'Ajay Kumar', 'Khammam', 73, 55000, '9876512027'),
(2028, 'Shreya Patel', 'Hyderabad', 91, 58000, '9876512028'),
(2029, 'Ravi Verma', 'Warangal', 84, 57000, '9876512029'),
(2030, 'Nandini Rao', 'Hyderabad', 94, 60000, '9876512030');

INSERT INTO COLLEGE.SRI_CHAITANYA.STUDENT
(STUDENT_ID, NAME, ADDRESS, MARKS, FEES, PHONE_NUMBER)
VALUES
(3001, 'Aarav Reddy', 'Hyderabad', 95, 75000, '9876523001'),
(3002, 'Ananya Sharma', 'Warangal', 92, 75000, '9876523002'),
(3003, 'Ravi Kumar', 'Nizamabad', 84, 72000, '9876523003'),
(3004, 'Pooja Rao', 'Hyderabad', 97, 78000, '9876523004'),
(3005, 'Vivek Singh', 'Karimnagar', 88, 74000, '9876523005'),
(3006, 'Isha Patel', 'Secunderabad', 91, 75000, '9876523006'),
(3007, 'Karthik Reddy', 'Warangal', 79, 72000, '9876523007'),
(3008, 'Diya Iyer', 'Hyderabad', 98, 78000, '9876523008'),
(3009, 'Arjun Verma', 'Khammam', 86, 74000, '9876523009'),
(3010, 'Saanvi Nair', 'Hyderabad', 93, 75000, '9876523010'),
(3011, 'Rohan Gupta', 'Nalgonda', 81, 73000, '9876523011'),
(3012, 'Keerthi Rao', 'Hyderabad', 96, 78000, '9876523012'),
(3013, 'Suresh Kumar', 'Mahbubnagar', 75, 72000, '9876523013'),
(3014, 'Bhavya Reddy', 'Hyderabad', 89, 75000, '9876523014'),
(3015, 'Aditya Sharma', 'Secunderabad', 87, 74000, '9876523015'),
(3016, 'Nisha Singh', 'Warangal', 94, 78000, '9876523016'),
(3017, 'Naveen Rao', 'Hyderabad', 82, 73000, '9876523017'),
(3018, 'Swetha Patel', 'Nizamabad', 90, 74000, '9876523018'),
(3019, 'Manoj Kumar', 'Hyderabad', 70, 72000, '9876523019'),
(3020, 'Lakshmi Reddy', 'Karimnagar', 99, 78000, '9876523020'),
(3021, 'Varun Gupta', 'Hyderabad', 85, 74000, '9876523021'),
(3022, 'Harini Sharma', 'Warangal', 88, 75000, '9876523022'),
(3023, 'Rahul Teja', 'Hyderabad', 77, 72000, '9876523023'),
(3024, 'Aishwarya Rao', 'Secunderabad', 96, 78000, '9876523024'),
(3025, 'Mohit Singh', 'Nalgonda', 83, 74000, '9876523025'),
(3026, 'Tanvi Reddy', 'Hyderabad', 92, 75000, '9876523026'),
(3027, 'Sanjay Kumar', 'Khammam', 74, 72000, '9876523027'),
(3028, 'Neha Patel', 'Hyderabad', 91, 75000, '9876523028'),
(3029, 'Harsh Verma', 'Warangal', 86, 74000, '9876523029'),
(3030, 'Sakshi Rao', 'Hyderabad', 95, 78000, '9876523030');

SELECT * from COLLEGE.BASHYAM.STUDENT;
RESTORE into COLLEGE.SRI_CHAITANYA.STUDENT
where STUDENT_ID >3017;
truncate COLLEGE.SRI_CHAITANYA.STUDENT;
UNDROP table BASHYAM.STUDENT;