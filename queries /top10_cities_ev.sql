SELECT City, COUNT(*) AS total
FROM Electric_Vehicle_Population
GROUP BY City
ORDER BY total DESC
LIMIT 10;
