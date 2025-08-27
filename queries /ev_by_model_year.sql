SELECT [Model Year], COUNT(*) AS total
FROM Electric_Vehicle_Population
GROUP BY [Model Year]
ORDER BY [Model Year];
