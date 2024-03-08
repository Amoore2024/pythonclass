create database earlycode_academy;
drop database earlycode_academy;
create database prime way academy;
create database Employee_details;
use Employee_details;
create table staffinfo(
staff_id int not null primary key,
staff_name varchar(200) not null,
email text not null,
educational_level varchar(255) not null,
DOB date not null,
gender varchar(20) not null
);
drop database employee_details;
create database employee_details2;
use empl0yee_details2;
alter table staff_info add column next_key varchar(200) not null;
show columns from staff_info;
alter table staff_info drop column next_key;
show columns from staff_info;
use empl0yee_details2;
show columns from studentper;
select sex, Medu from studentper;
update studentper set age =15 where id =2;
show tables;
use empl0yee_details2
show columns from studentper;
update studentper set age =15 where id=2;
show tables;
use empl0yee_details;
show columns from staff_info;
values(1'john felix','1975-02-25','masters','female','johnfelix45@gmail.com','+23498793747')

