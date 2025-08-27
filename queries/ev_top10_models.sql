SELECT Make, Model, COUNT(*) AS total
FROM Electric_Vehicle_Population
GROUP BY Make, Model
ORDER BY total DESC
LIMIT 10
;
