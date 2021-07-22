show databases;
create database jcp;
use jcp;
create table tb_member(
	mem_idx bigint auto_increment primary key,
	mem_userid varchar(20) unique not null,
	mem_userpw varchar(20) not null,
	mem_name varchar(20) not null,
	mem_hp varchar(20) not null,
	mem_email varchar(20) not null,
	mem_hobby varchar(20) not null,
	mem_ssn1 varchar(6) not null,
	mem_ssn2 varchar(7) not null,
	mem_zipcode varchar(8) not null,
	mem_address1 varchar(20),
	mem_address2 varchar(20),
	mem_address3 varchar(20),
	mem_regdata datetime default now()
);

select * from tb_member;