SELECT [Electric Vehicle Type], COUNT(*) AS total
FROM Electric_Vehicle_Population
GROUP BY [Electric Vehicle Type]
ORDER BY total DESC;
