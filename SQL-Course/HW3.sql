-- QUERY 1 
--List the country names from the country column of the country table, starting with the 'A' character and ending with the 'a' character.

-- QUERY 2
--List the country names from the country column of the country table, consisting of at least 6 characters and ending with the 'n' character.

-- QUERY 3
--Containing at least 4 'T' characters, regardless of upper or lower case, from the movie names in the title column of the movie table
--List the movie titles.

-- QUERY 4
--From the data in all the columns in the movie table, sort the data that starts with the title 'C' character, has a length greater than 90 
--and a rental_rate of 2.99.


SELECT *
FROM country
WHERE country LIKE 'A%a';

SELECT *
FROM country
WHERE country LIKE '_____%n';

SELECT *
FROM film 
WHERE title ILIKE '%t%t%t%t%';

SELECT *
FROM film 
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;
