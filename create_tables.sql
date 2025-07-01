
-- Create table for hospital beds
CREATE TABLE hospital_beds (
    id SERIAL PRIMARY KEY,
    country VARCHAR(10),
    state CHAR(2),
    county VARCHAR(100),
    latitude FLOAT,
    longitude FLOAT,
    bed_type VARCHAR(20),
    measure VARCHAR(10),
    beds_per_1000 FLOAT,
    population INT,
    year INT,
    source VARCHAR(50),
    source_url TEXT
);
