SELECT schools.name, schools.city
FROM schools
JOIN districts ON schools.district_id = districts.id
WHERE schools.type = 'Public School' AND districts.state = 'MA';
