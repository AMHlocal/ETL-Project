-- Create schemas

-- Create tables
CREATE TABLE IF NOT EXISTS covid_cases
(
    country_name VARCHAR(40) NOT NULL UNIQUE,
    case_count INTEGER DEFAULT 0,
    as_of_date DATE,
    PRIMARY KEY(country_name)
);

CREATE TABLE IF NOT EXISTS country_population
(
    country_name VARCHAR(40) NOT NULL UNIQUE,
    population NUMERIC(12, 0),
    population_density INTEGER,
    PRIMARY KEY(country_name)
);

CREATE TABLE IF NOT EXISTS country
(
    country_name VARCHAR(40) NOT NULL UNIQUE,
    PRIMARY KEY(country_name)
);


-- Create FKs

ALTER TABLE covid_cases
    ADD    FOREIGN KEY (country_name)
    REFERENCES country(country_name)
    MATCH SIMPLE
;
    
ALTER TABLE country_population
    ADD    FOREIGN KEY (country_name)
    REFERENCES country(country_name)
    MATCH SIMPLE
;
    