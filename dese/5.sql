SELECT schools.city, COUNT(schools.id) AS "Number of Public Schools"
FROM schools
WHERE schools.type = 'Public School'
GROUP BY city
HAVING COUNT(schools.id) <= 3
ORDER BY COUNT(schools.id) DESC, schools.city ASC;