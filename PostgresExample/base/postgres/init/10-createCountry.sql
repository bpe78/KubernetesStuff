CREATE TABLE IF NOT EXISTS country (
    country_code CHAR(2) PRIMARY KEY,
    country_name VARCHAR(100)
);

INSERT INTO country(country_code, country_name) VALUES ('IE', 'Ireland');
INSERT INTO country(country_code, country_name) VALUES ('UK', 'United Kingdom');
INSERT INTO country(country_code, country_name) VALUES ('DE', 'Germany');
INSERT INTO country(country_code, country_name) VALUES ('NL', 'Netherland');
INSERT INTO country(country_code, country_name) VALUES ('RO', 'Romania');
