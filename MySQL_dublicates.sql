SELECT last_name, COUNT(last_name) AS cnt 
FROM actor
GROUP BY 'Names'
HAVING cnt > 1


