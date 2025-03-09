SELECT schools.city, COUNT(schools.id) AS "Number of Public Schools"
FROM schools
WHERE schools.type = 'Public School'
GROUP BY schools.city
ORDER BY COUNT(schools.id) DESC, schools.city ASC
LIMIT 10;