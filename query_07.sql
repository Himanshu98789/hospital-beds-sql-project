-- 7. Pivot: Average beds per type by state (limited to 5 states)
SELECT state,
       ROUND(AVG(CASE WHEN bed_type = 'ICU' THEN beds_per_1000 END), 2) AS avg_icu,
       ROUND(AVG(CASE WHEN bed_type = 'ACUTE' THEN beds_per_1000 END), 2) AS avg_acute,
       ROUND(AVG(CASE WHEN bed_type = 'OTHER' THEN beds_per_1000 END), 2) AS avg_other
FROM hospital_beds
WHERE state IN ('CA', 'TX', 'NY', 'FL', 'IL')
GROUP BY state;
