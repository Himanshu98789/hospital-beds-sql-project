-- 6. Cumulative beds per region (state)
SELECT state, year, SUM(beds_per_1000 * population / 1000.0) AS total_beds,
       SUM(SUM(beds_per_1000 * population / 1000.0)) OVER (PARTITION BY state ORDER BY year) AS cumulative_beds
FROM hospital_beds
GROUP BY state, year;
