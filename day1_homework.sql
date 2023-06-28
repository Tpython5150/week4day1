
--Week 5 - Monday Questions


--1. How many actors are there with the last name ‘Wahlberg’?

-- add specifitiy with the where clause
--SELECT first_name, last_name
--FROM actor
--WHERE last_name = 'Wahlberg';

--Answer: 2   
--. How many payments were made between $3.99 and $5.99?
--SELECT count(amount)
--FROM payment
--WHERE amount>3.99 or amount <5.99;

--Answer: 14596

--3. What film does the store have the most of? (search in inventory)
--SELECT film_id, COUNT(film_id)
--FROM inventory
--GROUP BY film_id
--ORDER BY COUNT(film_id)DESC;
--Answer : many .....id 193 with count of 8
--4. How many customers have the last name ‘William’?
--SELECT *
--FROM customer
--WHERE last_name = 'William';
--answer No data

--5. What store employee (get the id) sold the most rentals?
-- SELECT staff_id, COUNT(rental_id)
-- FROM rental
-- GROUP BY staff_id
-- ORDER BY COUNT(rental_id)DESC;
-- answer: staff #1 count 8040
--6. How many different district names are there
-- SELECT COUNT(DISTINCT district)
-- FROM address;
-- Answer: #378
--7. What film has the most actors in it? (use film_actor table and get film_id)
-- SELECT film_id, COUNT(actor_id)
-- FROM film_actor
-- GROUP BY film_id
-- ORDER BY COUNT(actor_id)DESC;

-- SELECT title, film_id
-- FROM film
-- WHERE film_id = 508;

-- answer: lambs cincinatti


--8. From store_id 1, how many customers have a last name ending with ‘es’? (use customer table)
-- SELECT *
-- FROM customer
-- WHERE last_name LIKE '%es' and store_id =1;

-- Answer: 13 customers

--9. How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers
--with ids between 380 and 430? (use group by and having > 250)
-- SELECT Count(amount), amount
-- FROM payment
-- WHERE customer_id between 380 and 430
-- GROUP BY amount
-- HAVING count(rental_id) > 250

-- 281 -423.01, 290 -425.01, 269 _427.01
--10. Within the film table, how many rating categories are there? And what rating has the most
--movies total?
-- SELECT count(film_id),rating 
-- FROM film
-- GROUP BY rating
-- ORDER by rating;

--5 DISTINCT categories, PG-13 223 films