CREATE TABLE IF NOT EXISTS country (
    country_code CHAR(2) PRIMARY KEY,
    country_name VARCHAR(100),
    currency CHAR(3) NOT NULL
)

INSERT INTO country VALUES ('IE', 'Ireland', 'EUR');
INSERT INTO country VALUES ('UK', 'United Kingdom', 'GBP');
INSERT INTO country VALUES ('DE', 'Germany', 'EUR');
INSERT INTO country VALUES ('NL', 'Netherland', 'EUR');
