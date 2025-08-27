SELECT Make, COUNT(*) AS total_vehicles
FROM Electric_Vehicle_Population
GROUP BY Make
ORDER BY total_vehicles DESC;
