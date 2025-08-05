-- create database

create database elevate_labs;

-- use database

use elevate_labs;

-- create table

create table
 customer
 (id int primary key auto_increment,
 name varchar(50),
 mobile varchar(20) default 'N/A'
 );

-- insert data into customer table 

insert into customer (name,mobile) values('Arshad','8765432109');

-- insert with no value

insert into customer (name) values('Khan');

-- insert with NULL value

insert into customer (name,mobile) values ('aklim',NULL);

-- update N/A value with were

update customer set mobile='8765432109' where id =2;

-- update NULL value with were

update customer set mobile ='5432109876' where id = 4;

-- delete 

delete from customer;  -- BAD will delete all rows

-- delete with where

delete from customer where id =3;




