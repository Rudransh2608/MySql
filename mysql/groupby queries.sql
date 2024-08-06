SELECT * FROM sakila.film;
select rental_duration,count(release_year) from sakila.film group by rental_duration having count(release_year) < 200;
select rental_duration,sum(release_year) from sakila.film group by rental_duration having sum(release_year) < 400000;