--1
select COUNT(*) from film
WHERE length >(select avg(length)from film)

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
