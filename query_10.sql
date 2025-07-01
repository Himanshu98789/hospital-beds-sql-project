-- 10. Forecast: Estimate needed beds in a pandemic (30% population hospitalization)
SELECT state, year,
       SUM(population * 0.3) AS est_hospitalizations,
       SUM(beds_per_1000 * population / 1000.0) AS total_beds,
       ROUND(SUM(beds_per_1000 * population / 1000.0) / SUM(population * 0.3), 2) AS sufficiency_ratio
FROM hospital_beds
GROUP BY state, year
ORDER BY sufficiency_ratio ASC;
