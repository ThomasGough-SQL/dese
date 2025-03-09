SELECT 
    e.per_pupil_expenditure AS expenditure,
    d.name AS district_name
FROM districts d
JOIN expenditures e ON d.id = e.district_id
WHERE d.type = 'Public School District' -- Ensures only public districts are included
ORDER BY expenditure DESC
LIMIT 10;
