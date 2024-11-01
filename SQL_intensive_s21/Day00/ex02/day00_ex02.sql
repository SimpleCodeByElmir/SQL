SELECT name, rating
FROM pizzeria
WHERE pizzeria.rating >= 3.5 AND pizzeria.rating <= 5;
SELECT name, rating
FROM pizzeria
WHERE pizzeria.rating BETWEEN 3.5 AND 5;
