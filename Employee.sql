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


create database Productlist;
use productlist;

 select * from productlist;
CREATE TABLE Productlist(id int,prd_name varchar(20),prd_price double,manufactured_by int,expiry_date date,prd_brand varchar(10),prd_quantity int);
select * from Productlist;
alter table Productlist
alter table Productlist modify column manufactured_by varchar(20);
select data_type from INFORMATION_SCHEMA.columns where table_name='Product' and column_name= 'manufactured_by';
alter table Productlist
modify prd_brand varchar(20);
select data_type from INFORMATION_SCHEMA.columns where table_name='Product' and column_name= 'prd_brand';
insert Productlist values(1,'Smartphone X', 9699.99, 'TechCorp', '2026-12-31', 'TechBrand', 50);
insert Productlist values(2,'Laptop Pro', 1299.99, 'CompuWorks', '2025-11-30', 'CompuBrand', 30);
insert Productlist values(3,'Wireless Earbuds', 99.99, 'SoundInc', '2024-10-31', 'SoundBrand', 200);
insert Productlist values(4,'4K TV', 499.99, 'VisionElectronics', '2026-09-30', 'VisionBrand', 40);
insert Productlist values(5,'Smartwatch', 199.99, 'WristTech', '2025-08-31', 'WristBrand', 120);
insert Productlist values(6,'Gaming Console', 399.99, 'GameWorld', '2026-07-31', 'GameBrand', 60);
insert Productlist values(7,'Bluetooth Speaker', 59.99, 'SoundInc', '2024-06-30', 'SoundBrand', 150);
insert Productlist values(8,'Digital Camera', 799.99, 'PhotoGear', '2025-05-31', 'PhotoBrand', 25);
insert Productlist values(9,'Electric Kettle', 29.99, 'HomeEssentials', '2024-04-30', 'HomeBrand', 100);
insert Productlist values(10,'Microwave Oven', 149.99, 'KitchenMaster', '2025-03-31', 'KitchenBrand', 80);
insert Productlist values(11,'Fitness Tracker', 79.99, 'FitTech', '2024-02-29', 'FitBrand', 170);
insert Productlist values(12,'Robot Vacuum', 249.99, 'CleanHome', '2026-01-31', 'CleanBrand', 90);
insert Productlist values(13,'Air Purifier', 129.99, 'PureAir', '2025-12-31', 'PureBrand', 110);
insert Productlist values(14,'Smart Thermostat', 199.99, 'EcoHome', '2026-11-30', 'EcoBrand', 60);
insert Productlist values(15,'LED Desk Lamp', 19.99, 'LightTech', '2024-10-31', 'LightBrand', 200);
insert Productlist values(16,'Portable Charger', 29.99, 'PowerUp', '2025-09-30', 'PowerBrand', 140);
insert Productlist values(17,' Doorbell', 149.99, 'SecureHome', '2026-08-31', 'SecureBrand', 75);
insert Productlist values(18,'Headphones', 199.99, 'SoundInc', '2025-07-31', 'SoundBrand', 130);
insert Productlist values(19,'Reader', 129.99, 'GTech', '2024-06-30', 'ReadBrand', 85);
insert Productlist values(20,'Brush', 49.99, 'DentalCare', '2025-05-30', 'DantalBrand', 85);

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

select * from employee order by id;

select * from employee order by emp_id;
select * from employee order by emp_sal;

select * from employee limit 5;
select * from employee limit 10;
select * from employee limit 10,15;
select * from employee length;

select upper(emp_dept)from employee;
select upper(emp_mng)from employee;
select upper(emp_name)from employee;

select upper(emp_mng)from employee;
select upper(emp_dept)from employee;
select lower(emp_name)from employee;
select lower(emp_mng_name)from employee;
select lower(emp_mng)from employee;
select lower(id)from employee;
select lower(emp_sal)from employee;
select instr(emp_name,'a')from employee;
select instr(emp_dept,'e')from employee;
select instr(emp_mng,'T')from employee;
select instr(emp_mng_name,'d')from employee;
select instr(emp_name,'h')from employee;



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

select * from productlist order by id;

select * from productlist order by id;

select * from productlist order by prd_quantity;
select * from productlist limit 5;
select * from productlist limit 10;
select * from productlist limit 10,15;
select * from productlist length;
select upper(prd_name)from productlist;
select upper(prd_quantity)from productlist;
select upper(manufactured_by)from productlist;
select upper(id)from productlist;
select upper(prd_brand)from productlist;
select lower(prd_name)from productlist;
select lower(prd_quantity)from productlist;
select lower(manufactured_by)from productlist;
select lower(id)from productlist;
select lower(prd_brand)from productlist;
select instr(prd_brand,'a')from productlist;
select instr(prd_brand,'e')from productlist;
select instr(manufactured_by,'T')from productlist;
select instr(manufactured_by,'d')from productlist;
select instr(manufactured_by,'c')from productlist;






















