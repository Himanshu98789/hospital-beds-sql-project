-- 5. Correlation between bed availability and hospital type
SELECT bed_type, ROUND(AVG(beds_per_1000), 2) AS avg_beds,
       COUNT(*) AS hospital_count
FROM hospital_beds
GROUP BY bed_type
ORDER BY avg_beds DESC;
