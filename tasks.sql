-- create database bankapp;
-- use bankapp;

-- create table accounts(
-- 	id int auto_increment,
--     username varchar(50),
--     password varchar(255),
--     primary key(id)
-- );

-- insert into accounts(username, password)
-- value("daniel", "125"), ("timpel", "1235"), ("tunde", "12125"),("ayo", "1256"),("ibrahim", "656125");

-- create table account_details(
-- 	id int auto_increment,
--     account_id int,
-- 	first_name varchar(50),
--     last_name varchar(50),
--     email varchar(50),
--     phone_number varchar(11),
--     account_balance float(23),
--     primary key(id),
--     foreign key (account_id) references accounts(id)
-- );

-- insert into account_details(account_id, first_name, last_name, email, phone_number, account_balance)
-- values (1, "daniel", "sumah", "danielsumah@gmail.com", "08011111111", 500000 ),
-- (2, "Oluwaseun", "Odueso", "timpel@gmail.com", "08011111112", 300000 ),
-- (3, "Olatunde", "Boluwatife", "tunde@gmail.com", "08011111113", 290000 ),
-- (4, "Ayobami", "Davids", "ayobami@gmail.com", "08011111115", 290000 ),
-- (5, "Ibrahim", "Daodu", "ibro@gmail.com", "08011111118", 290000 );

select * from account_details;