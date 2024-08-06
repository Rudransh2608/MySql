SELECT * FROM sakila.actor;
select first_name, last_name from sakila.actor where first_name="PENELOPE" OR last_name="GUINESS";
select first_name, last_name from sakila.actor where NOT first_name="PENELOPE" OR last_name="GUINESS";	
SELECT * FROM sakila.actor WHERE first_name like "%ED";
SELECT * FROM sakila.actor order by actor_id desc;
SELECT * from sakila.actor WHERE first_name in ("CUBA","PENELOPE");
SELECT * from sakila.actor WHERE first_name not in ("CUBA","PENELOPE") and last_name not in ("tracy");
select concat(first_name,"-",last_name)as fullname from sakila.actor;
select concat_ws(" - ",first_name,last_name,actor_id)as fullname from sakila.actor order by fullname desc;
select length(first_name) as digitcount from sakila.actor;
select upper(first_name) as upper from sakila.actor;
select left(first_name,4) as username from sakila.actor;
select mid(first_name,2,4) as usernew from sakila.actor;
***aggregate functions
paymentpayment