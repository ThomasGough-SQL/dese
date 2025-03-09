SELECT districts.name
FROM districts
JOIN expenditures ON districts.id = expenditures.district_id
GROUP BY districts.name
HAVING SUM(expenditures.pupils) = (
  SELECT MIN(pupils)
  FROM expenditures
);