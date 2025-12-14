CREATE TABLE IF NOT EXISTS expense_category (
    id SERIAL PRIMARY KEY,
    name VARCHAR(150) NOT NULL
)

INSERT INTO expense_category VALUES ('Food');
INSERT INTO expense_category VALUES ('Drinks');
INSERT INTO expense_category VALUES ('Rent');
INSERT INTO expense_category VALUES ('Transportation');
