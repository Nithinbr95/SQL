create database metro;
use metro;

create table metro(id int,start_place varchar(20),arr_time int,dep_time int,price int,line varchar(20),pilot_name varchar(20),plat_no int,ticket_counter int,dest_place varchar(20));
select * from metro;

alter table metro rename column pilot_name to next_place;


insert  metro values(1,Majestic,10,11,20,blue,banashankari,1,23,BTM); 
insert  metro values(2,Majestic,11,10,40,blue,BTM,1,23,Silkboard); 
insert  metro values(3,Banashankari,12,01,30,green,banerugatta,2,20,rajajinagar); 
insert  metro values(4,Majestic,10,11,20,blue,banashankari,1,23,BTM); 
insert  metro values(5,Majestic,10,11,20,blue,banashankari,1,23,BTM); 
insert  metro values(6,Majestic,10,11,20,blue,banashankari,1,23,BTM); 
insert  metro values(7,Majestic,10,11,20,blue,banashankari,1,23,BTM); 
insert  metro values(8,Majestic,10,11,20,blue,banashankari,1,23,BTM); 
insert  metro values(9,Majestic,10,11,20,blue,banashankari,1,23,BTM); 
insert  metro values(10,Majestic,10,11,20,blue,banashankari,1,23,BTM); 
insert  metro values(11,Majestic,10,11,20,blue,banashankari,1,23,BTM); 
insert  metro values(12,Majestic,10,11,20,blue,banashankari,1,23,BTM); 
insert  metro values(13,Majestic,10,11,20,blue,banashankari,1,23,BTM); 
insert  metro values(14,Majestic,10,11,20,blue,banashankari,1,23,BTM); 
insert  metro values(15,Majestic,10,11,20,blue,banashankari,1,23,BTM); 
insert  metro values(16,Majestic,10,11,20,blue,banashankari,1,23,BTM); 
insert  metro values(17,Majestic,10,11,20,blue,banashankari,1,23,BTM); 
insert  metro values(18,Majestic,10,11,20,blue,banashankari,1,23,BTM); 
insert  metro values(19,Majestic,10,11,20,blue,banashankari,1,23,BTM); 
insert  metro values(20,Majestic,10,11,20,blue,banashankari,1,23,BTM); 
