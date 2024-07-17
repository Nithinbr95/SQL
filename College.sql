create database College;
use College;
create table College(id int,clg_name varchar(20),std_name varchar(20),std_num bigint,std_reg varchar(20),std_age int,std_place varchar(20),obt_marks int,tot_marks int,grade varchar(10));

select * from College;

insert  College values(1,'SJM','Santhosh','9435374687','4SU20CS342',22,'Chitrdurga',500,600,'A');
insert  College values(2,'SDM','Shankar','9435375387','4SU20CS302',20,'Ujire',400,600,'B+');
insert  College values(3,'SVIT','Yash','9435356687','4SU20CS142',23,'Bengalure',450,600,'A');
insert  College values(4,'CAMBRIDGE','Virat','9478374687','4SU20CS242',22,'Kolar',550,600,'A');
insert  College values(5,'REVA','Sachin','9425374687','4SU20CS542',21,'Belagavi',500,600,'A');
insert  College values(6,'SAYADRI','Vinay','95353654687','4SU20CS343',22,'Mangalore',460,600,'A');
insert  College values(7,'MAHE','Chandan','8435374687','4SU20CS344',23,'Udupi',300,600,'A');
insert  College values(8,'VTU','Shreya','94353746677','4SU20CS345',22,'Dharad',450,600,'A');
insert  College values(9,'IIM','Vamshika','9435374656','4SU20CS3426',21,'Bengalure',600,600,'A');
insert  College values(10,'NLSIU','Toufiq','9435376687','4SU20CS347',20,'Mysore',590,600,'A');
insert  College values(11,'NIMHANS','Saad','9437674687','4SU20CS348',22,'Ballary',490,600,'A');
insert  College values(12,'ARCHARYA','Mahaling','9435374677','4SU20CS349',23,'Gadag',390,600,'B');
insert  College values(13,'SAPTHAGIRI','Mahesh','9435374987','4SU20CS350',22,'Hubli',250,600,'F');
insert  College values(14,'RAMAIH','Ganesh','9435374887','4SU20CS351',21,'Gulbarga',350,600,'B');
insert  College values(15,'BAPUJI','Prashanth','9435374685','4SU20CS352',22,'Davangere',560,600,'A');
insert  College values(16,'R.V','Prajwal','9435374756','4SU20CS353',23,'Hospet',470,600,'A');
insert  College values(17,'PES','Rajesh','9435374490','4SU20CS354',22,'Shimoga',580,600,'A');
insert  College values(18,'AIMS','Gautham','9353888363','4SU20CS355',21,'Mandya',599,600,'A');
insert  College values(19,'Vidyavardhaka ','Shivu','9435374609','4SU20CS355',20,'Koppal',595,600,'A');
insert  College values(20,'JSS','Sangeetha','9435374143','4SU20CS356',22,'Mysore',499,600,'A');



select * from employee;
update employee set emp_name = null where id =1;
GROUP BY:

SELECT count(*) as count,emp_dept from employee where emp_sal > 47000
 group by emp_dept;
 
 SELECT sum(emp_sal)as sal,emp_dept from employee group by emp_dept;

SELECT max(emp_sal) as max, emp_dept from employee group by emp_dept;


SELECT COUNT(*) as count, emp_mng from employee group by emp_mng;

SELECT max(emp_sal) as sal, emp_mng from employee group by emp_mng;

Having: 

SELECT max(emp_sal) as sal, emp_mng from employee group by emp_mng
HAVING  sal> 47000;

SELECT min(emp_sal) as min, mng_id from employee group by mng_id having min < 47000; 

COALSEAC:

SELECT COALESCE(null,NULL,NULL);

SELECT coalesce(emp_name) from employee;

use college;
select* from college;

select count(*) from college;

select sum(id) from college where id<10;

select max(id) from college;

select max(id) as alias  from college;

select avg(obt_marks)as avg_score from college;

select sum(id) as id, std_age from college where id<10 group by std_age;

select min(std_age) as min, std_name from college  group by std_name having min < 25;





GROUP BY:

SELECT * FROM employee;

SELECT count(*) as count, emp_dept from employee group by emp_dept;

SELECT max(emp_sal) as max, emp_dept from employee group by emp_dept;
SELECT AVG(emp_sal) as avg_sal, emp_dept from employee group by emp_dept;

Having:

SELECT max(emp_sal) as max, emp_dept from 
employee where id < 10 group by emp_dept HAVING max > 50000;
 
 
Distinct:
SELECT emp_dept FROM employee;
 
 SELECT distinct(emp_dept) from employee;
 
 CREATE TABLE tourist_places(id int, p_name varchar(20),
 state enum('Karnataka','andhra','Kerala'), is_under_govt boolean,
 price decimal(5,2), created_at timestamp, created_by varchar(10), modified_at timestamp,
 modified_by varchar(20));
 
 SELECT * FROM tourist;
 
 INSERT INTO tourist values(1,'Murudeshwara','karnataka',
 true,200.30, now(), 'Manager',now(), 'Developer','India');
 
  INSERT INTO tourist values(2,'Tirupati',2,
 false,300.30, now(), 'Trust',now(), 'Member','India');
 
 
  CREATE TABLE tourist(id int, p_name varchar(20),
 state enum('Karnataka','andhra','Kerala'), is_under_govt boolean,
 price decimal(5,2), created_at timestamp, created_by varchar(10), modified_at timestamp,
 modified_by varchar(20),nation enum ('India'));
 INSERT INTO tourist values(1,'Murudeshwara','karnataka',
 true,200.30, now(), 'Manager',now(), 'Developer','India');
 INSERT INTO tourist values(2,'Tirupati',2,
 false,300.30, now(), 'Trust',now(), 'Member','India');
 INSERT INTO tourist values(3,'Dharmastala',2,
 false,300.30, now(), 'Trust',now(), 'Member','India');
 
 
 INSERT INTO tourist values(4,'Mysore',2,
 false,400.30, now(), 'Vinay',now(), 'Sansthosh','India');
 INSERT INTO tourist values(5,'Chitrdurga',2,
 false,500.30, now(), 'Gowtham',now(), 'Nithin','India');
 INSERT INTO tourist values(6,'Shivmoga',2,
 false,930.30, now(), 'Ganesh',now(), 'Rajesh','India');
 INSERT INTO tourist values(7,'Udupi',2,
 false,530.30, now(), 'Shivu',now(), 'Malik','India');
 INSERT INTO tourist values(8,'Hospete',2,
 false,430.30, now(), 'Sanjay',now(), 'Suressh','India');
 INSERT INTO tourist values(9,'Bengalure',2,
 false,530.30, now(), 'Gopal',now(), 'Ravi','India');
 INSERT INTO tourist values(10,'Karnool',2,
 false,900.30, now(), 'Karthik',now(), 'Prajwal','India');
 
 
 CREATE TABLE tickets(id int, p_name varchar(20),
 state enum('Karnataka','Tamil','Goa'), is_under_govt boolean,
 price decimal(5,2), created_at timestamp, created_by varchar(10), modified_at timestamp,
 modified_by varchar(20),nation enum ('India'));
 INSERT INTO tickets values(1,'Dwaraka',2,
 false,300.30, now(), 'Ramu',now(), 'Member','India');
 INSERT INTO tickets values(2,'Kedharnath',2,
 false,300.30, now(), 'Trust',now(), 'Nithin','India');
 
 INSERT INTO tickets values(3,'Dharmastala',2,
 false,300.30, now(), 'Trust',now(), 'Member','India');
 
 
 INSERT INTO tickets values(4,'Mysore',2,
 false,400.30, now(), 'Vinay',now(), 'Sansthosh','India');
 INSERT INTO tickets values(5,'Chitrdurga',2,
 false,500.30, now(), 'Gowtham',now(), 'Nithin','India');
 INSERT INTO tickets values(6,'Shivmoga',2,
 false,930.30, now(), 'Ganesh',now(), 'Rajesh','India');
 INSERT INTO tickets values(7,'Udupi',2,
 false,530.30, now(), 'Shivu',now(), 'Malik','India');
 INSERT INTO tickets values(8,'Hospete',2,
 false,430.30, now(), 'Sanjay',now(), 'Suressh','India');
 INSERT INTO tickets values(9,'Bengalure',2,
 false,530.30, now(), 'Gopal',now(), 'Ravi','India');
 INSERT INTO tickets values(10,'Karnool',2,
 false,900.30, now(), 'Karthik',now(), 'Prajwal','India');
  INSERT INTO tickets values(11,'kerala',2,
 false,900.30, now(), 'Karthik',now(), 'Prajwal','India');
  INSERT INTO tickets values(12,'Andhra',2,
 false,900.30, now(), 'Karthik',now(), 'Prajwal','India');
  INSERT INTO tickets values(13,'Chennai',2,
 false,900.30, now(), 'Karthik',now(), 'Prajwal','India');
  INSERT INTO tickets values(14,'Panducherry',2,
 false,900.30, now(), 'Arjuna',now(), 'Prajwal','India');
  INSERT INTO tickets values(15,'MypaduBeach',2,
 false,900.30, now(), 'Karthik',now(), 'Karna','India');
  INSERT INTO tickets values(16,'Kashi',2,
 false,900.30, now(), 'Karthik',now(), 'Prajwal','India');
  INSERT INTO tickets values(17,'AkashaGanga',2,
 false,900.30, now(), 'Malli',now(), 'Prajwal','India');
  INSERT INTO tickets values(18,'Papavinasanam',2,
 false,900.30, now(), 'Karthik',now(), 'Nithin','India');
  INSERT INTO tickets values(19,'Iskcon',2,
 false,900.30, now(), 'Karthik',now(), 'Krishna','India');
  INSERT INTO tickets values(20,'Silathoranam',2,
 false,900.30, now(), 'Ganesh',now(), 'Ramu','India');
select *from tickets order by id;

















 
 
 
 enum: enumeration
 
 
 
 
 
 


















