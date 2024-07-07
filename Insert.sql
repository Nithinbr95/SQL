CREATE DATABASE Employee;
USE Employee;
CREATE TABLE Employee(id int,emp_name varchar(20),emp_id int,emp_dept varchar(20),emp_sal bigint,emp_mng varchar(20),emp_mng_name varchar(20),mng_id int,emp_exp int)
SELECT * FROM Employee;
insert Employee values(1,'Shivu',201,'Sales',30000,'HR','Sunny',301,2);
insert Employee values(2,'Karthik', 202, 'Marketing', 60000.00, 'Mark spencer', 'Mark Spencer', 302, 6);
INSERT Employee VALUES(3,'Sagar', 203, 'HR', 50000.00, 'Jane Smith', 'Jane Smith', 301, 3);
INSERT Employee VALUES(4,'Nithin', 205, 'Finance', 75000.00, 'Nancy Blue', 'Nancy Blue', 304, 10);
INSERT Employee VALUES(5,'Sairaj', 208, 'HR', 48000.00, 'Jane Smith', 'Jane Smith', 301, 2);
INSERT Employee VALUES(6,'Santosh', 210, 'Finance', 76000.00, 'Nancy Blue', 'Nancy Blue', 304, 11);
INSERT Employee VALUES(7,'Raju', 213, 'HR', 49000.00, 'Jane Smith', 'Jane Smith', 301, 3);

INSERT Employee VALUES(8,'Aaradhya', 214, 'IT', 71000.00, 'Michael Green', 'Michael Green', 303, 8);
INSERT Employee VALUES(9,'Abdul', 217, 'Marketing', 63000.00, 'Mark Spencer', 'Mark Spencer', 302, 7);
INSERT Employee VALUES(10,'Khushi', 212, 'Marketing', 62000.00, 'Mark Spencer', 'Mark Spencer', 302, 6);
INSERT Employee VALUES(11,'Kavana', 207, 'Marketing', 61000.00, 'Mark Spencer', 'Mark Spencer', 302, 7);

INSERT Employee VALUES(12,'Sanjay', 220, 'Finance', 78000.00, 'Nancy Blue', 'Nancy Blue',305,6);
INSERT Employee VALUES(13,'Vishwa', 219, 'IT', 69000.00, 'Michael Green', 'Michael Green', 303, 10);
INSERT Employee VALUES(14,'Ram', 218, 'HR', 47000.00, 'Jane Smith', 'Jane Smith', 301, 2);
INSERT Employee VALUES(15,'Raghu', 220, 'HR', 47000.00, 'Jane Smith', 'Jane Smith', 301, 2);
INSERT Employee VALUES(16,'gaja', 221, 'Developer', 47000.00, 'Don Smith', 'Don Smith', 303, 2);
INSERT Employee VALUES(17,'Sanket', 222, 'Intern', 47000.00, 'John', 'John', 304, 7);
INSERT Employee VALUES(18,'Hemanth', 223, 'Senior', 47000.00, 'Lufer', 'Lufer', 308, 8);
INSERT Employee VALUES(19,'Prajwal', 224, 'consultant', 47000.00, 'Rocky', 'Rocky', 307, 9);


create database Product;
use product;

 select * from product;
insert product values(1,'tablet',200,2024,2025,'paracetamal','good'); 

insert product values(2,'biscuit',20,2021,2022,'Good day','fine'); 
insert product values(3,'juice',200,2023,2025,'Mirinda','good'); 
insert product values(4,'chocalate',250,2020,2024,'Dairymilk','verygood'); 
insert product values(5,'rice',2000,2019,2024,'Bullet','good'); 
insert product values(6,'rava',200,2021,2024,'Gold','fine'); 
insert product values(7,'sweet',350,2024,2024,'mysorepak','good'); 
insert product values(8,'soap',20,2024,2026,'Rin','fine'); 
insert product values(9,'shampoo',450,2020,2025,'Dove','good'); 
insert product values(10,'waterbottel',30,2019,2022,'Bisleri','vey good'); 
insert product values(11,'wheat',275,2024,2025,'Godwin','ok'); 
insert product values(12,'Oil',150,2023,2025,'Goldwinner','good'); 
insert product values(13,'paste',20,2022,2024,'colgate','fine'); 
insert product values(14,'facewash',500,2000,2020,'Charcoal','bad'); 
insert product values(15,'perfume',400,2018,2020,'Fog','worst'); 
insert product values(16,'tablet',200,2024,2025,'','good'); 
insert product values(17,'Milkshake',200,2024,2025,'Horlicks','good'); 
insert product values(18,'salt',20,2020,2021,'Tata','expires'); 
insert product values(19,'coconutoil',40,2024,2025,'parachute','fine'); 
insert product values(20,'babysoap',250,2024,2025,'Johnson','good'); 

select * from employee;

select * from employee where emp_mng = "Jane Smith" and emp_id = 218;
select * from employee where emp_mng_name = "Mark Spencer" and id = 7;
select * from employee where emp_sal = 55000 and emp_id = 201;
select * from employee where emp_exp = 4 and emp_sal = 52000;
select * from employee where emp_dept = "HR" and id = 13;

select * from employee where emp_name = "Khushi" or emp_sal = 71000;
select * from employee where emp_id = 210 or emp_sal = 63000 or emp_exp = 4;
select * from employee where emp_name = "Vidya" or emp_mng = "Nancy Blue" or emp_sal = 53000;
select * from employee where id = 17 or emp_exp = 2;
select * from employee where emp_dept = "Marketing" or emp_id = 220;

select * from employee where id in(1,2,3,4,5);
select * from employee where emp_id in(206,207,209,210);
select * from employee where mng_id in(301,302);
select * from employee where emp_exp in(10,8,2,7);
select * from employee where emp_sal in(74000,71000,69000);

select * from employee where id not in(1,2,3,4,5);
select * from employee where emp_id not in(206,207,209,210);
select * from employee where mng_id not in(301,302);
select * from employee where emp_exp not in(10,8,2,7);
select * from employee where emp_sal not in(74000,71000,69000);

select * from employee where id between 1 and 9;
select * from employee where emp_id between 206 and 214;
select * from employee where mng_id between 315 and 319;
select * from employee where emp_exp between 1 and 8;
select * from employee where id between 15 and 20;

select * from employee where id not between 1 and 9;
select * from employee where emp_id not between 206 and 214;
select * from employee where mng_id not between 307 and 319;
select * from employee where emp_exp not between 1 and 8;
select * from employee where id not between 5 and 20;

select * from employee where id like 2;
select * from employee where emp_id like 204;
select * from employee where mng_id like 303;
select * from employee where emp_exp like 10;
select * from employee where id like 3;

select * from product;

select * from product where id = 5 and prd_price = 199.99;
select * from product where prd_name = "4K TV" and prd_quantity = 40;
select * from product where expiry_date = 2025-12-31 and id = 12;
select * from product where prd_brand = "LightBrand" and prd_quantity = 200;
select * from product where manufactured_by = "GameWorld" and id = 6;

select * from product where id = 2 or prd_brand = "PureAir";
select * from product where prd_quantity = 90 or prd_price = 59.99;
select * from product where prd_brand = "FitBrand" or manufactured_by = "DentalCare";
select * from product where manufactured_by = "SecureHome" or id = 20;
select * from product where prd_price = 29.99 or prd_name = "Laptop Pro";

select * from product where id in(2,4,6,8,10);
select * from product where prd_quantity in(30,120,25);
select * from product where prd_price in(99.99,799.99,19.99,129.99);
select * from product where id in(10,11,12,13,14,15);
select * from product where prd_quantity in(85,110,200,75,60);

select * from product where id between 1 and 10;
select * from product where prd_quantity between 100 and 200;
select * from product where prd_price between 500 and 1500;
select * from product where id between 15 and 20;
select * from product where prd_quantity between 25 and 120;

select * from product where id not between 1 and 10;
select * from product where prd_quantity not between 100 and 200;
select * from product where prd_price not between 500 and 1500;
select * from product where id not between 15 and 20;
select * from product where prd_quantity not between 25 and 120;

select * from product where prd_name like "4K TV";
select * from product where prd_quantity like 150;
select * from product where prd_brand like "PhotoBrand";
select * from product where manufactured_by like "SoundInc";
select * from product where id like 19;





























