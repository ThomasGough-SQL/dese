-- 8.sql
SELECT SUM(e.pupils) AS pupils, d.name
FROM expenditures e
JOIN districts d ON e.district_id = d.id
GROUP BY d.name;





