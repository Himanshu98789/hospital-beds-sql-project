-- 1. Rank states by average bed availability per hospital
SELECT state, ROUND(AVG(beds_per_1000), 2) AS avg_beds
FROM hospital_beds
GROUP BY state
ORDER BY avg_beds DESC;
