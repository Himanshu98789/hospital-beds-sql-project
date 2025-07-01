-- 3. Hospitals with below-average bed capacity for their state
WITH state_avg AS (
    SELECT state, AVG(beds_per_1000) AS avg_beds
    FROM hospital_beds
    GROUP BY state
)
SELECT hb.*
FROM hospital_beds hb
JOIN state_avg sa ON hb.state = sa.state
WHERE hb.beds_per_1000 < sa.avg_beds;
