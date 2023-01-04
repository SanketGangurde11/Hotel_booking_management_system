create database HMS;
use HMS;

/*This is the DDL statements -----Creating tables----------*/

create table Receptionist_Management
(
Name varchar(255),
Shift_Timing varchar(20),
Contact_No varchar(10),
Designation varchar(25),
Gender varchar(10),
Address varchar(50)
);
/*-------------------------creating customer_table----------------------- */
create table Customer_Management
(
preferred_login_id varchar(50),
Name varchar(20),
email varchar(20),
phone varchar(10),
Address varchar(50),
date_of_birth varchar(12),
age varchar(50),
identity_proof varchar(50),
password varchar(25)
);


/*-------------Inserting data in the Receptionist_Management -*/
insert into Receptionist_Management values
('Rahul','6AM to 11AM','6516516212','Reception1','Male','46 MUMBAI'),
('Mangesh','11AM to 2PM','26549542','Reception2','Female','PUNE'),
('Max','2PM to 8PM','9876516522','Reception3','Male','46 NASHIK'),
('Robert','8PM to 6AM','298425235','Reception4','Male','46 PUNE');


/*-------------Inserting data in the Customer_Management -*/
insert into Customer_Management values
('abc123','abc@gmail.com','6516516212','MUMBAI','22/10/1995','32','AADHAAR','ABC@1112'),
('def123','def@gmail.com','9816262324','DELHI','21/08/1996','32','AADHAAR','ABC@1651'),
('ghj123','ghj@gmail.com','9855425255','BARODA','14/11/1997','32','AADHAAR','ABC@651'),
('bnm123','bnm@gmail.com','9854525425','PUNE','27/06/1998','32','AADHAAR','ABC@16549');

select *from Receptionist_Management;
select *from Customer_Management;