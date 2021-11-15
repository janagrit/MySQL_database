-- 1. Find all duplicate names in the table actor (sakila db). Output must show only duplicate names!

SELECT last_name, COUNT(last_name) AS cnt 
FROM actor
GROUP BY 'Names'
HAVING cnt > 1
ORDER BY cnt DESC



# SELECT last_name, COUNT(last_name) AS cnt FROM actor GROUP BY 'Name' having COUNT(last_name) > 1


-- 2. Table Film (sakila db).Get this output:
-- Title: Academy Dinosaur              
-- Rental_rate: $ 00.00
-- Length: 1.2 hours (instead of minutes, use simple math as you would do in java)
-- Special_features: show only Deleted Scenes or Trailers, or both

select film.title, rental_rate, length / 60, special_features
from inventory join store using (store_id) join film using (film_id)
where film.title = 'Academy Dinosaur' and store.store_id = 1;

-- 3. Find 3 countries in countries table which ends with 'in' on table country (sakila db)

SELECT * FROM country
  WHERE country LIKE '%in%'


 -- 4. Write a query to find the latest_updated addresses 
 -- from the address table that was done between 22:33:00 to 22:33:59. (ok to google)


select * from address where last_update order by last_update desc







