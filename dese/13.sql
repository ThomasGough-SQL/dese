 SELECT (districts.name) AS "District", (schools.name) AS "School"
 FROM schools
JOIN districts ON districts.city = schools.city
ORDER BY schools.name
LIMIT 10;