Select * from film
WHERE title LIKE '%n'
ORDER BY length DESC 
LIMIT 5;
Select * from film
WHERE title LIKE '%n'
ORDER BY length ASC 
OFFSET 5
LIMIT 5;
Select last_name from customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;
