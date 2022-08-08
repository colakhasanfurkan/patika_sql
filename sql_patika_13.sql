--1
select * from film
where title LIKE 'K%'
ORDER BY length DESC, replacement_cost ASC
LIMIT 4

--2
select COUNT(*) from film
WHERE rental_rate=(select max(rental_rate)from film)

--3
(select* from film
where rental_rate = (select min(rental_rate) from film)
)
union
(select * from film
where replacement_cost = (select min(replacement_cost) from film))

--4
select * from payment
where amount = (select max(amount)from payment)
