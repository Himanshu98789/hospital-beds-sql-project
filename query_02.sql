-- 2. State with highest variation (standard deviation) in bed availability
SELECT state, ROUND(STDDEV(beds_per_1000), 2) AS std_dev
FROM hospital_beds
GROUP BY state
ORDER BY std_dev DESC
LIMIT 1;
