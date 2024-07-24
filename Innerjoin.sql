create database student;
use student;
select*from student;

select*from employee;
create table student(id int,name varchar(20),age int,place varchar(20),qualification varchar(20));
insert into student values(1,'Suresh',23,'Mysore','Degree');
insert into student values(2,'Santhu',24,'Bengalure','Degree');
insert into student values(3,'Kumar',22,'Hubli','Degree');
insert into student values(4,'Raj',21,'Chitradurga','Degree');

create table employee(id int,e_name varchar(20),age int,e_place varchar(20),qualification varchar(20));
insert into employee values(1,'Suresh',23,'Mysore','Degree');
insert into employee values(2,'Santhu',24,'Bengalure','Degree');
insert into employee values(3,'Kumar',22,'Delhi','Degree');
insert into employee values(4,'Raj',21,'Mumbai','Degree');
select*from voter;

create table voter(id int,name varchar(20),age int,place varchar(20),voter_id varchar(20));
insert into voter values(1,'Suresh',23,'Mysore','AAn34343');
insert into voter values(2,'Santhu',24,'Bengalure','AAN3435564');
insert into voter values(3,'Kumar',22,'Hubli','ASA2334544');
insert into voter values(4,'Raj',21,'Chitradurga','35465768');
select*from adhar;
create table adhar(id int,name varchar(20),age int,place varchar(20),dob varchar(20));
insert into adhar values(1,'Suresh',23,'Mysore','23/05/2002');
insert into adhar values(2,'Santhu',24,'Bengalure','02/03/2001');
insert into adhar values(3,'Kumar',22,'Hubli','23/08/2002');
insert into adhar values(4,'Raj',21,'Chitradurga','09/05/2001');

select * from student inner join employee on student.name = employee.e_name inner join voter on voter.id = employee.id inner join adhar on adhar.dob = voter.id;

select * from student left join employee on student.name = employee.e_name left join voter on voter.id = employee.id left join adhar on adhar.dob = voter.id;

select * from student right join employee on student.name = employee.e_name right join voter on voter.id = employee.id right join adhar on adhar.dob = voter.id;