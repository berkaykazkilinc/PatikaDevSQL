--https://app.patika.dev/dirittidarida
/*
--1.SORU 
SELECT city.city,country.country
FROM city
LEFT JOIN country ON city.country_id = country.country_id
*/
/*
--2.SORU
SELECT payment_id,first_name,last_name 
FROM customer
RIGHT JOIN payment ON customer.customer_id = payment.customer_id
*/
/*
--3.SORU
SELECT rental_id,first_name,last_name 
FROM customer
FULL JOIN rental ON customer.customer_id = rental.customer_id
*/
