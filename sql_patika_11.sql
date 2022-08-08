--1
(select first_name from actor
order by first_name)
UNION
(select first_name from customer
order by first_name)

--2
(select first_name from actor
order by first_name)
INTERSECT
(select first_name from customer
order by first_name)

--3
(select first_name from actor
order by first_name)
EXCEPT
(select first_name from customer
order by first_name)
