
-- Insert data using PostgreSQL COPY
COPY hospital_beds(country, state, county, latitude, longitude, bed_type, measure,
                   beds_per_1000, population, year, source, source_url)
FROM 'data/hospital_beds_USA_v1.csv'
DELIMITER ','
CSV HEADER;
