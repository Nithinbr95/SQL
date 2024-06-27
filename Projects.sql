CREATE DATABASE project;
USE project;
Create table Airport_details(id int,airport_name varchar(20),arrival int,departure int,price bigint);
 
Select * From Airport_details;

ALTER Table Airport_details ADD COLUMN platform int; 

ALTER Table Airport_details ADD COLUMN date varchar(20); 

ALTER Table Airport_details ADD COLUMN end_place varchar(20); 

ALTER Table Airport_details rename COLUMN end_place to start_place; 

ALTER Table Airport_details DROP COLUMN place ; 

ALTER Table Airport_details DROP COLUMN captin ; 

ALTER Table Airport_details rename COLUMN airport_name to airport; 

ALTER Table Airport_details rename COLUMN date to day; 

ALTER Table Airport_details Modify COLUMN price int; 

ALTER Table Airport_details Modify arrival varchar(20); 

Create table Cricket_teams(id int,team_name varchar(20),no_of_players int,captain varchar(20),coach varchar(20));

Select * From Cricket_teams;

ALTER Table Cricket_teams ADD COLUMN allrounder varchar(20); 

ALTER Table Cricket_teams ADD COLUMN batsman varchar(20); 

ALTER Table Cricket_teams ADD COLUMN bowler varchar(20); 

ALTER Table Cricket_teams DROP COLUMN place ; 

ALTER Table Cricket_teams Modify COLUMN both_player int; 

ALTER Table Cricket_teams Modify COLUMN no_of_players bigint; 

ALTER Table Cricket_teams rename COLUMN allrounder to both_player; 
ALTER Table Cricket_teams rename COLUMN no_of_players to count_player; 

ALTER Table Cricket_teams rename COLUMN bowler to keeper; 