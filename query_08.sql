-- 8. Top 3 counties per state by ICU beds
SELECT *
FROM (
    SELECT *, RANK() OVER (PARTITION BY state ORDER BY beds_per_1000 DESC) AS rnk
    FROM hospital_beds
    WHERE bed_type = 'ICU'
) ranked
WHERE rnk <= 3;
