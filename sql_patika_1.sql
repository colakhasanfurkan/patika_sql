--1
SELECT title,description FROM film

--2
SELECT *
FROM film
WHERE (length<75 AND film.length>60)

--3
SELECT *
FROM film
WHERE (replacement_cost = 12.99 OR replacement_cost = 28.99)AND rental_rate = 0.99

--4
SELECT last_name FROM customer 
WHERE first_name = 'Mary'

--5
SELECT * FROM film 
WHERE NOT length > 50 AND NOT (rental_rate = 2.99 OR rental_rate = 4.99);
