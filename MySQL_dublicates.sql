SELECT last_name, COUNT(last_name) AS cnt 
FROM actor
GROUP BY 'Names'
HAVING cnt > 1

# SELECT last_name, COUNT(last_name) AS cnt FROM actor GROUP BY 'Name' having COUNT(last_name) > 1


