create database Couch_surfing;
use Couch_surfing;
show tables;
create table User(User_id varchar(20), 
Name varchar(20), 
Email varchar(30), 
Ph_no int, 
Password varchar(20),
 primary key(User_id,Password)); 
 describe User;
 insert into User values('CS01', 'Ananya','rao@gmail.com','9472856612','ar123');
 select * from User;
 insert into User values('CS01', 'Ananya','rao@gmail.com','9472856612','ar123');
insert into User values('CS01', 'Ananya','rao@gmail.com','947285','ar123');
select * from User;
create table Admin(A_name varchar(10), A_password varchar(20), primary key (A_name,A_password));
describe Admin;
insert into Admin values('Admin','admin');
select * from Admin;