create database information;
use information;

create table country(id int,c_name varchar(20),phonecode int,languages varchar(20),no_of_states int);
select * from country;

alter table country rename column no_of_states to no_of_villages;
alter table country rename column phonecode to no_of_district;

insert into country values(1,'KARNATAKA',28,10,10000);
insert into country values(2,'KERALA',19,12,1000);
insert into country values(3,'ANDHRA',26,15,1500);
insert into country values(4,'TAMILNADU',20,10,2000);


create table states(id int,d_name varchar(20),pincode int,languages varchar(20),no_of_taluks int);
select *from states;
insert into states values(1,'CHITRDURGA',577500,10,10);
insert into states values(2,'DAKSHINA KANNADA',224343,12,20);
insert into states values(3,'UDUPI',333999,15,15);
insert into states values(4,'KOLAR',222666,10,25);

create table Kerala(id int,dis_name varchar(20),pincode int,languages varchar(20),no_of_districts int);
select*from kerala;
alter table Kerala rename column  no_of_districts to no_of_taluks;
insert into Kerala values(1,'Kollam',28,10,10);
insert into Kerala values(2,'Idukki',19,12,16);
insert into Kerala values(3,'Kottayam',26,15,2);
insert into Kerala values(4,'Wayanad',20,10,13);

create table Andra(id int,dis_name varchar(20),pincode int,languages varchar(20),no_of_taluks int);
select*from Andra;
alter table Andra rename column  no_of_districts to no_of_taluks;
insert into Andra values(1,'Anakapalli',577500,10,10);
insert into Andra values(2,'Chittoor KANNADA',224343,12,20);
insert into Andra values(3,'Ananthapuramu',333999,15,15);
insert into Andra values(4,'Bapatla',222666,10,25);

select*from Andra,Kerala;
select * from country
union
select * from states;

select * from states
union
select * from Kerala;

select * from Kerala
union
select * from Andra;

select id from country
union all
select id from states;

SELECT * FROM country a left join states b on a.id = b.id
union
select * from Kerala a right join Andra b on a.id = b.id;

SELECT EXISTS
(SELECT * FROM country where state_name = 'KARNATAKA');


select * from states where id is null;

CREATE view state_view as select * from states;
select * from state_view;