create database hospital_info;
use hospital_info;

create table hospital_info(id int,hospital_name varchar(20),h_location varchar(20),h_pincode int,h_contact bigint,h_price bigint);

select * from hospital_info;

alter table hospital_info add column room_no int;
alter table hospital_info add column docter_name varchar(20);
alter table hospital_info add column specialist varchar(20);
alter table hospital_info add column beds int;

insert hospital_info values(2,'Jayadeva','BTM layout',577007,08025674823,1000,20,'Sathish','Dental',10); 

insert hospital_info values(2,'Appolo','Mico layout',577008,08025645423,100,22,'Suresh','Heart',20); 
insert hospital_info values(3,'MariGold','BTM layout',577007,9857647436,1000,24,'Somshekar','Fever',30); 
insert hospital_info values(4,'Basaveshwara','Banashankari',577020,08025623483,10000,101,'Uthsav','Malaria',20); 
insert hospital_info values(5,'City hospital','Majestic',577437,08025674590,100,203,'Vinay','Dengue',20); 
insert hospital_info values(6,'Sakra World','Bellandur ',577050,08025634823,1100,30,'Sathish','Dental',40); 
insert hospital_info values(7,'Sagar ','Jayanagar',577007,08025674823,1000,20,'Sathish','Dental',30); 
insert hospital_info values(8,'Manipal','Udupi',575207,08025673451,1000,250,'Swamy','Dental',20); 
insert hospital_info values(9,'BMS ','Malleswaram',577007,08025674823,1000,20,'Santhu','Dental',20); 
insert hospital_info values(10,'Aster','Bengaluru',577007,08025674823,1000,20,'Gowtham','Dental',50); 
insert hospital_info values(11,'Victoria ','Mysore ',577007,08025674823,1000,20,'Sathish','Dental',30); 
insert hospital_info values(12,'BGS ','Bengalure',577007,08025674823,1000,20,'Sathish','Dental',40); 
insert hospital_info values(13,'Ramaiah Memorial ','Bengalure',577453,08025674765,2000,250,'Nagesh','Virus',60); 
insert hospital_info values(14,'Athreya','Vijaynagar',577234,08025674543,1200,20,'Manoj','Mental',25); 
insert hospital_info values(15,'Jyotsna','Basavangudi',577435,080256745343,1200,300,'Narendra','Covid',32); 
insert hospital_info values(16,'HCL','B',577253,08025674123,2000,40,'Siddhu','Cancer',55); 
insert hospital_info values(17,'Arka','BTM layout',577007,08025674823,1000,13,'Rajesh','syphilis',45); 
insert hospital_info values(18,'Fortis Hospital','BTM layout',577007,08025674823,1000,12,'Vamshika','influenza',25); 
insert hospital_info values(19,'Sagar ','BTM layout',577007,08025674823,1000,10,'Sharath','tuberculosis',30); 
insert hospital_info values(20,'Aster','BTM layout',577007,08025674823,1000,15,'Sampreeth','smallpox',15); 
insert hospital_info values(21,'Prolife Multi','BTM layout',577007,08025674823,1000,4,'Yakshith','Nephritis',29); 
insert hospital_info values(22,'Motherhood','BTM layout',577007,08025674823,1000,07,'Nithin','Diabetis',29); 
insert hospital_info values(23,'Epidemic','BTM layout',577007,08025674823,1000,08,'John','Stroke',35); 
insert hospital_info values(24,'Sakra','BTM layout',577007,08025674823,1000,09,'Smith','Heart Deiase',49); 
insert hospital_info values(25,'Victoria','BTM layout',577007,08025674823,1000,03,'Saurav','HIS',25); 
insert hospital_info values(26,'Kshema','BTM layout',577007,08025674823,1000,20,'Sathish','Gastric',42); 
insert hospital_info values(27,'Cleveland','BTM layout',577007,08025674823,1000,05,'Sageetha','Aids',23); 
insert hospital_info values(28,'Narayana','BTM layout',577765,08025464823,1000,01,'Sachin','HIV',32); 
insert hospital_info values(29,'Rainbow ','Banashankari',577007,08025674823,1000,50,'Shivu','Operation',23); 
insert hospital_info values(30,'SDM','Manglore',574240,08025674823,1000,14,'Somesh','Heart',20); 

















create table bus_info (id int,bus_number varchar(50),bus_name varchar(50),departure_time time,arrival_time timestamp,ticket_price decimal(10, 2));
drop table bus_info;
alter table bus_info add column bus_type varchar(50);
alter table bus_info add column driver_name varchar(50);
alter table bus_info add column seats int;
alter table bus_info add column bus_dept varchar(50);
select*from bus_info;



INSERT INTO bus_info VALUES(1, '500A', 'BMTC', '08:00:00', '10:00:00', 15.00, 'AC', 'Sujay', 40, 'Dept 1');
INSERT INTO bus_info VALUES(2, '205', 'BMTC', '09:00:00', '11:00:00', 25.00, 'Non-AC', 'Ranadir', 50, 'Dept 2');
INSERT INTO bus_info VALUES(3, '700', 'Electric', '05:00:00', '07:00:00', 5.00, 'AC', 'Kuber', 40, 'Dept 3');
INSERT INTO bus_info VALUES(4, '500C', 'KSRTC', '12:00:00', '01:00:00', 30.00, 'Non-AC', 'Gowrish', 40, 'Dept 4');
INSERT INTO bus_info VALUES(5, '205', ' BMTC', '01:00:00', '12:00:00', 40.00, 'AC', 'Charan', 40, 'Dept 5');
INSERT INTO bus_info VALUES(6, '400', 'NWKSRTC', '05:00:00', '07:00:00', 35.00, 'Non-AC', 'Sanjay', 40, 'Dept 1');
INSERT INTO bus_info VALUES(7, '400A', 'Nagara Palige', '06:00:00', '08:00:00', 20.00, 'AC', 'Pratham', 40, 'Dept 3');
INSERT INTO bus_info VALUES(8, '300', ' BMTC', '09:00:00', '11:00:00', 10.00, 'Non-AC', 'Sanath', 40, 'Dept 2');
INSERT INTO bus_info VALUES(9, '500B', 'Electric', '08:00:00', '10:00:00', 12.00, 'AC', 'Vishwa', 40, 'Dept 4');
INSERT INTO bus_info VALUES(10, '600A', 'volvo', '05:00:00', '08:00:00', 30.00, 'Non-AC', 'Saleem', 40, 'Dept 1');
INSERT INTO bus_info VALUES(11, '100A', 'Vajra', '02:00:00', '04:00:00', 20.00, 'AC', 'Sadhu', 40, 'Dept 5');
INSERT INTO bus_info VALUES(12, '200C', 'BMTC', '12:00:00', '01:00:00', 10.00, 'Non-AC', 'Shankar', 40, 'Dept 4');
INSERT INTO bus_info VALUES(13, 'KIA-18', 'Vajra Gold', '07:00:00', '10:00:00', 5.00, 'AC', 'Vishnu', 40, 'Dept 2');
INSERT INTO bus_info VALUES(14, 'KIA-21', 'Vajra Silver', '11:00:00', '12:00:00', 8.00, 'Non-AC', 'Jnanesh', 40, 'Dept 3');
INSERT INTO bus_info VALUES(15, '300C', 'KSRTC', '06:00:00', '08:00:00', 28.00, 'AC', 'Babu', 40, 'Dept 1');
INSERT INTO bus_info VALUES(16, '700B', 'NWKSRTC', '06:00:00', '08:00:00', 20.00, 'Non-AC', 'Akbar', 40, 'Dept 6');
INSERT INTO bus_info VALUES(17, '500F', 'Nagara Palige', '08:00:00', '10:00:00', 25.00, 'AC', 'Khalil', 40, 'Dept 2');
INSERT INTO bus_info VALUES(18, '200A', 'BMTC', '11:00:00', '12:00:00', 30.00, 'Non-AC', 'JalilKhan', 40, 'Dept 4');
INSERT INTO bus_info VALUES(19, '500D', 'Electric', '09:00:00', '10:00:00', 20.00, 'AC', 'Jacob', 40, 'Dept 3');
INSERT INTO bus_info VALUES(20, '100C', 'BMTC', '05:00:00', '07:00:00', 10.00, 'Non-AC', 'Sahaj', 40, 'Dept 1');
INSERT INTO bus_info VALUES(21, '100L', 'Volvo', '05:00:00', '07:00:00', 15.00, 'AC', 'Lucifer', 40, 'Dept 5');
INSERT INTO bus_info VALUES(22, '200L', 'Electric', '05:00:00', '07:00:00', 10.00, 'Non-AC', 'Jani', 40, 'Dept 3');
INSERT INTO bus_info VALUES(23, '500L', 'NWKSRTC', '05:00:00', '07:00:00', 25.00, 'AC', 'Sharma', 40, 'Dept 1');
INSERT INTO bus_info VALUES(24, '320A', 'BMTC', '05:00:00', '06:00:00', 30.00, 'Non-AC', 'Sanket', 40, 'Dept 4');
INSERT INTO bus_info VALUES(25, 'KIA-32', 'Vajra', '05:00:00', '07:00:00', 40.00, 'AC', 'Jobin', 40, 'Dept 2');
INSERT INTO bus_info VALUES(26, '08', 'Volovo', '05:00:00', '07:00:00', 30.00, 'Non-AC', 'Sahil', 40, 'Dept 6');
INSERT INTO bus_info VALUES(27, '208', 'KSRTC', '05:00:00', '07:00:00', 45.00, 'AC', 'Suraj', 40, 'Dept 1');
INSERT INTO bus_info VALUES(28, '600', 'Vajra', '05:00:00', '07:00:00', 50.00, 'AC', 'Shreyas', 40, 'Dept 3');
INSERT INTO bus_info VALUES(29, '400', 'BMTC', '05:00:00', '07:00:00', 20.00, 'Non-AC', 'Kuldeep', 40, 'Dept 6');
INSERT INTO bus_info VALUES(30, '100C', 'Nagara Palike', '04:00:00', '03:00:00', 10.00, 'AC', 'Shivam', 40, 'Dept 4');







select MIN(ticket_price) as min_ticket_price,bus_dept from bus_info group by bus_dept; 


SELECT MAX(ticket_price) as max_ticket_price from bus_info;















