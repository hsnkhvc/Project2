--1.soru
select *
from film
where replacement_cost between 12.99 and 16.99
order by replacement_cost desc

--2.soru
select *
from actor
where first_name IN ('Penelope', 'Nick', 'Ed')

--3.soru
select rental_rate, replacement_cost
from film
where rental_rate IN (0.99, 2.99, 4.99) and replacement_cost IN (12.99, 15.99, 28.99)
