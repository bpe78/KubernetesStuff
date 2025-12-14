CREATE TABLE IF NOT EXISTS currency (
    symbol CHAR(3) PRIMARY KEY,
    description VARCHAR(100)
);

INSERT INTO currency(symbol, description) VALUES ('EUR', 'Euro');
INSERT INTO currency(symbol, description) VALUES ('USD', 'United States Dollar');
INSERT INTO currency(symbol, description) VALUES ('GBP', 'Pound Sterling');
INSERT INTO currency(symbol, description) VALUES ('RON', 'Romanian New Leu');
