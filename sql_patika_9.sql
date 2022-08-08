--1
select city,country from city
join country on country.country_id = city.country_id

--2
select payment_id,first_name,last_name from customer
join payment on payment.customer_id = customer.customer_id

--3
select rental_id,first_name,last_name from customer
join rental on rental.customer_id = customer.customer_id
