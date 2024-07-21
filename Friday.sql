create database Restarunt;
use Restarunt;

create table restaurant(id int,r_name varchar(20)not null,r_location varchar(20),r_price int,r_contact bigint,r_type varchar(20),r_owner varchar(20)unique,check (r_price>100 and r_price<10000));
select * from Restaurant;
insert Restaurant values(1,'Shithal','Bengalure',1500,8493759334,'A/C','Pranith');
insert Restaurant values(2,'Lakshmi','Kolar',1000,8493475624,'Normal','Sushanth');
insert Restaurant values(3,'GuruPrasad','Mangalore',2000,2864732454,'Non-A/C','Prakash');
insert Restaurant values(4,'Yamuna','Mysore',3000,8534653956,'Normal','Garuda');
insert Restaurant values(5,'KGF','Chitradurga',5000,9274285267,'A/C','Shivu');
insert Restaurant values(6,'Kamath','Dharmasthala',2500,8748765783,'Non-A/C','Kamath');
insert Restaurant values(7,'Anarga','Kodagu',3500,9384893752,'','Puneeth');
insert Restaurant values(8,'Appu','Hospete',500,9375348563,'A/C','Pranesh');
insert Restaurant values(9,'Vaibhav','Madikeri',1500,9385943758,'Non-A/C','Rakshith');
insert Restaurant values(10,'Kanthara','Koorg',4000,9748378233,'A/C','Kalesh');

select * from restaurant where  r_price<1000;
select count(*) from restaurant where r_price<2000;
select sum(r_price) from restaurant where r_price<5000;
select max(r_price) from restaurant where r_price<5000;
select min(r_price) from restaurant where r_price<5000;
select avg(r_price) as avg_price from restaurant;

create table hostel(id int,h_name varchar(20)not null,h_location varchar(20)default'Bengalure',food_quality varchar(20),h_contact bigint,h_sharing int,h_warden varchar(20)unique,check (food_quality>5 and food_quality<10));

select * from hostel;
insert hostel values(1,'Shithal','Bengalure',6,8493759334,'4','Pranith');
insert hostel values(2,'Lakshmi','Kolar',7,8493475624,'3','Sushanth');
insert hostel values(3,'GuruPrasad','Mangalore',9,2864732454,'2','Prakash');

insert hostel values(4,'Yamuna','Mysore',5,8534653956,'3','Garuda');

insert hostel values(5,'KGF','Chitradurga',9,9274285267,'4','Shivu');

insert hostel values(6,'Kamath','Dharmasthala',10,8748765783,'5','Kamath');
insert hostel values(7,'Anarga','Kodagu',9,9384893752,'6','Puneeth');
insert hostel values(8,'Appu','Hospete',6,9375348563,'10','Pranesh');
insert hostel values(9,'Vaibhav','Madikeri',8,9385943758,'3','Rakshith');
insert hostel values(10,'Kanthara','Koorg',7,9748378233,'2','Kalesh');
ALTER TABLE hostel DROP CHECK hostel_chk_1;

select * from hostel where  food_quality<8;
select count(*) from hostel where food_quality<7;
select sum(h_sharing) from hostel where h_sharing<5;
select max(h_sharing) from hostel where h_sharing<4;
select min(h_sharing) from hostel where h_sharing<2;
select avg(h_sharing) as avg_sharing from hostel;

create table industry(id int,p_name varchar(20)not null,p_manuf int,p_quality int unique,p_exp int,p_price bigint,p_barcode bigint default 24324353,check (p_price>100 and p_price<1000) );
select * from industry;

INSERT INTO industry VALUES (1, 'Powder', 2020, 5, 2022, 250, 364547);
INSERT INTO industry VALUES (2, 'Soap', 2021, 8, 2025, 150, 4653537);
INSERT INTO industry VALUES (3, 'Rice', 2022, 3, 2026, 850, 5896876);
INSERT INTO industry VALUES (4, 'Pen', 2019, 6, 2024, 120, 465768);
INSERT INTO industry VALUES (5, 'Book', 2023, 7, 2025, 130, 5787537);
INSERT INTO industry VALUES (6, 'Charger', 2024, 10, 2025, 250, 4976586);
INSERT INTO industry VALUES (7, 'FaceWash', 2018, 4, 2022, 300, 98686574);
INSERT INTO industry VALUES (8, 'Biscuit', 2021, 1, 2023, 350, 68545378);
INSERT INTO industry VALUES (9, 'Chocalate', 2022, 2, 2024, 400, 246544567);
INSERT INTO industry VALUES (10, 'Sweet', 2023, 0, 2023, 800, 275845459);
select * from industry where  p_price<200;
select count(*) from industry where p_price<500;
select sum(p_price) from industry where p_price<400;
select max(p_price) from industry where p_price<800;
select min(p_price) from industry where p_price<900;
select avg(p_price) as avg_price from industry;

CREATE TABLE books (book_id INT ,title VARCHAR(100),author VARCHAR(100),publish_year INT,genre VARCHAR(50),pages INT,price DECIMAL(10, 2),check (p_price>100 and p_price<1000));
INSERT INTO books VALUES 
(1, 'To Kill a Mockingbird', 'Harper Lee', 1960, 'Fiction', 281, 15.99),
(2, '1984', 'George Orwell', 1949, 'Dystopian', 328, 12.99),
(3, 'The Great Gatsby', 'F. Scott Fitzgerald', 1925, 'Classic', 180, 10.99),
(4, 'Moby Dick', 'Herman Melville', 1851, 'Adventure', 635, 18.99),
(5, 'War and Peace', 'Leo Tolstoy', 1869, 'Historical', 1225, 25.99),
(6, 'Pride and Prejudice', 'Jane Austen', 1813, 'Romance', 279, 9.99),
(7, 'The Hobbit', 'J.R.R. Tolkien', 1937, 'Fantasy', 310, 14.99),
(8, 'Ulysses', 'James Joyce', 1922, 'Modernist', 730, 22.99),
(9, 'The Catcher in the Rye', 'J.D. Salinger', 1951, 'Fiction', 214, 13.99),
(10, 'Crime and Punishment', 'Fyodor Dostoevsky', 1866, 'Psychological', 671, 19.99);
select * from books;

select * from books where  pages<200;
select count(*) from books where pages<500;
select sum(pages) from books where pages<400;
select max(pages) from books where pages<800;
select min(pages) from books where pages<900;
select avg(pages) as avg_books from books;







CREATE TABLE students (student_id INT ,first_name VARCHAR(50),last_name VARCHAR(50) not null,birth_date DATE,major VARCHAR(50) default 'Computer Science',enrollment_year INT,email VARCHAR(100) UNIQUE);
INSERT INTO students VALUES 
(1, 'Alice', 'Johnson', '2000-05-15', 'Computer Science', 2018, 'alice.johnson@example.com'),
(2, 'Bob', 'Smith', '1999-08-22', 'Mathematics', 2017, 'bob.smith@example.com'),
(3, 'Charlie', 'Brown', '2001-11-30', 'Physics', 2019, 'charlie.brown@example.com'),
(4, 'David', 'Williams', '1998-02-10', 'Chemistry', 2016, 'david.williams@example.com'),
(5, 'Eve', 'Davis', '2000-07-25', 'Biology', 2018, 'eve.davis@example.com'),
(6, 'Frank', 'Miller', '1997-12-14', 'Engineering', 2015, 'frank.miller@example.com'),
(7, 'Grace', 'Wilson', '1999-03-19', 'History', 2017, 'grace.wilson@example.com'),
(8, 'Hannah', 'Moore', '2001-09-05', 'English', 2019, 'hannah.moore@example.com'),
(9, 'Ian', 'Taylor', '1998-06-30', 'Philosophy', 2016, 'ian.taylor@example.com'),
(10, 'Jack', 'Anderson', '2000-01-12', 'Political Science', 2018, 'jack.anderson@example.com');
select *from students;


select * from students where  enrollment_year<2017;
select count(*) from students where student_id<5;
select sum(enrollment_year) from students where enrollment_year<2017;
SELECT max(enrollment_year) FROM students WHERE enrollment_year < 2018;
select min(enrollment_year) from students where enrollment_year<2019;
select avg(enrollment_year) as avg_students from students;