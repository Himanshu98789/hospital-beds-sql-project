-- 9. Detect anomalies: 0 beds but large population
SELECT *
FROM hospital_beds
WHERE beds_per_1000 = 0 AND population > 100000;
