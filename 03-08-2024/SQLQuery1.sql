-- Creating a database
create database trainer_search_db;

-- Selecting the database
use trainer_search_db;

-- Creating a table
create table trainers(
id integer primary key identity(1,1),
name varchar (20) not null,
skill varchar (30) not null,
place varchar(20) not null
);

sp_help trainers;

-- View the content of the table
select * from trainers;

-- Inserting values into the table
insert into trainers(name, skill, place)
values
('mahesh','c#','mysore');

insert into trainers(name, skill, place)
values
('Gopal','c#','TVM'),
('Mishel','WPF','Idukki'),
('Sanjay','Management','TVM'),
('Gopal','c#','TVM');

-- Deleting record fron the table
delete from trainers where id = 5;

-- Updating record from the table
update trainers
set skill = 'WPF and C#'
where id in(1,3);

create database vendor_search_app;

use vendor_search_app;

create table vendors(
id int primary key identity(1,1),
name varchar (20) not null,
rating int not null,
place varchar(20) not null,
type varchar(20) not null
);

create table admin(
id int primary key identity(1,1),
usernamename varchar (20) not null,
password varchar (30) not null
);

select * from admin;
select * from vendors;
