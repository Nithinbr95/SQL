
CREATE DATABASE CityDBS;

-- Use the database
USE CityDBS;

-- Create the CITY table
CREATE TABLE CITY (
    ID INT PRIMARY KEY,
    NAME VARCHAR(255),
    COUNTRY_CODE VARCHAR(3),
    DISTRICT VARCHAR(255),
    POPULATION INT
);

-- Insert sample values into the CITY table
INSERT INTO CITY (ID, NAME, COUNTRY_CODE, DISTRICT, POPULATION) VALUES
(1, 'Aurangabad', 'IND', 'Maharashtra', 1523456),
(2, 'Faridabad', 'IND', 'Haryana', 1345678),
(3, 'Rajkot', 'IND', 'Gujarat', 1122334),
(4, 'Nashik', 'IND', 'Maharashtra', 998877),
(5, 'Amritsar', 'IND', 'Punjab', 887766),
(6, 'Jodhpur', 'IND', 'Rajasthan', 776655),
(7, 'Coimbatore', 'IND', 'Tamil Nadu', 665544),
(8, 'Kochi', 'IND', 'Kerala', 554433),
(9, 'Agra', 'IND', 'Uttar Pradesh', 443322),
(10, 'Vijayawada', 'IND', 'Andhra Pradesh', 332211),
(11, 'Madurai', 'IND', 'Tamil Nadu', 221100),
(12, 'Jabalpur', 'IND', 'Madhya Pradesh', 110099),
(13, 'Gwalior', 'IND', 'Madhya Pradesh', 99887),
(14, 'Guntur', 'IND', 'Andhra Pradesh', 88776),
(15, 'Noida', 'IND', 'Uttar Pradesh', 77665),
(16, 'Ghaziabad', 'IND', 'Uttar Pradesh', 66554),
(17, 'Ludhiana', 'IND', 'Punjab', 55443),
(18, 'Tiruppur', 'IND', 'Tamil Nadu', 44332),
(19, 'Dhanbad', 'IND', 'Jharkhand', 33221),
(20, 'Ranchi', 'IND', 'Jharkhand', 22110);
-- select * from city;
-- Query the NAME field for all Indian cities with populations larger than 120,000
SELECT NAME
FROM CITY
WHERE COUNTRY_CODE = 'IND'
  AND POPULATION > 120000;