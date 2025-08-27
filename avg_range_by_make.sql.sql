SELECT Make, AVG([Electric Range]) AS avg_range
FROM Electric_Vehicle_Population
WHERE [Electric Range] > 0
GROUP BY Make
ORDER BY avg_range DESC;
