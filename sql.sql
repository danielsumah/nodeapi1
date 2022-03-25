
-- INSERT INTO users(first_name, last_name, email, password, location, is_admin, register_date)
-- values ('Remi', "Olaitan", 'remi@gmail.com', 'Yellow', 'Ogun', 0, now()), ('Tobi', "McTee", 'tobi@gmail.com', 'Yellow', 'Ogun', 0, now()) ;

-- SELECT * from users;
-- DELETE FROM users WHERE id=4;
-- UPDATE users SET email="tobi2@gmail.com" WHERE id =5;
-- SELECT * from users;

-- SELECT first_name, last_name from users WHERE is_admin=0 AND location="Ogun";

-- SELECT * from users WHERE is_admin=0 AND location="Ogun";
-- SELECT * from users;

-- ALTER TABLE users ADD age VARCHAR(3);
-- ALTER TABLE users modify column age int;
-- update users set age=22 where id=5;

-- filtering
-- select * from users order by first_name asc;
-- select * from users order by first_name desc;

-- select concat(first_name, " ", last_name) as "name", location from users;

-- getting distinct
-- SELECT distinct location from users;
-- select * from users where age between 20 and 30;

-- searching usin glike
-- select * from users where last_name like "d%";
-- select * from users where location like "%s";
-- select * from users where last_name like "%d%";
-- select * from users where last_name not like "d%";

-- using in
-- select * from users where location in ("lagos","ogun"); 


-- creating index
-- CREATE INDEX LIndex on users(location);
-- DROP INDEX LIndex on users;
-- SELECT * from users;
