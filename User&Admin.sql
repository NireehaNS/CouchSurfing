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
create table Advertisement(Ad_name varchar(20), 
                         Ad_phno int, 
                         G_map varchar(512), 
                         Pic_res varchar(512), 
                         Adhar_card varchar(512));
                     
alter table Advertisement
ADD column Ad_address varchar(30) after Ad_name;  
desc Advertisement;
                       