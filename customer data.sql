create table customer_info(part_key varchar(25) NOT NULL,residential varchar(20) NOT NULL,party_open_date DATE NOT NULL,PRIMARY KEY(part_key));
create database customerdb;
use customerdb;
create table customer_info(part_key varchar(25) NOT NULL,residential varchar(20) NOT NULL,party_open_date DATE NOT NULL,PRIMARY KEY(part_key));
create table customer_account(account_key varchar2(30) NOTNULL,primary_part_key varcha(30) NOT NULL,account_open_date DATE NOT NULL,PRIMARY KEY(account_key,primary_part_key));
create table customer_acc(account_key varchar(30) NOT NULL,primary_part_key varchar(30) NOT NULL,account_open_date DATE NOT NULL,PRIMARY KEY(account_key,primary_part_key));
create table countries_info(list_id varchar(30) NOT NULL,ENTITY_KEY varchar(25) NOT NULL);
 create table customer_transactions(transfer_key varchar(30) NOT NULL,account_key varchar(25) NOT NULL,transaction_amount int NOT NULL,transaction_type varchar(40) NOT NULL,transaction_destination varchar(45) NOT NULL,transaction_date DATE NOT NULL,PRIMARY KEY(transfer_key,account_key));
 select *from customer_info;
 select *from customer_info;
 select *from customer_account;
 select *from countries_info;
 select *from customer_transactions;
 