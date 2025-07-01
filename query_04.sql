-- 4. Percentile rank of each hospital by beds_per_1000
SELECT county, state, beds_per_1000,
       PERCENT_RANK() OVER (ORDER BY beds_per_1000) AS percentile
FROM hospital_beds;
