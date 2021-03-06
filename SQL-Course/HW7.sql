-- QUERY 1 
--Group the movies in the movie table according to their rating values.

-- QUERY 2
--When we group the films in the film table according to the replacement_cost column, the replacement_cost value with more than 50 films
--and list the corresponding number of films.

-- QUERY 3
--What are the customer numbers corresponding to the store_id values in the customer table ?

-- QUERY 4 
--After grouping the city data in the city table according to the country_id column, we select the country_id with the highest number of cities.
--and share the number of cities.


SELECT rating
FROM film
GROUP BY rating;


SELECT replacement_cost, COUNT(*)
FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50 
ORDER BY replacement_cost ASC;


SELECT store_id, COUNT(*)
FROM customer
GROUP BY store_id;


SELECT country_id, COUNT(*)
FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1;
