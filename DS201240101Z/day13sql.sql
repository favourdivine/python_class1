create database employee_details1;
use employee_details1;
create table staffinfo(
staff_id int not null primary key,
staffname varchar(200) not null,
phonenumber varchar(35) not null,
DOB date not null,
gender varchar(20) not null,
educational_level varchar(255) not null,
address varchar(255) not null,
emailaddress text not null
);
create database employee_details2;
use employee_details2;
alter table staff_info add column next_kin varchar(200) not null;
show columns from staff_info;
alter table staff_info drop column next_kin;
show columns from staff_info;

use employee_details1;
show columns from studentper;
show tables;
