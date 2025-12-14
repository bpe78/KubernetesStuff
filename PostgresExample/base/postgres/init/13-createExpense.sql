CREATE TABLE IF NOT EXISTS expense (
    id SERIAL PRIMARY KEY,
    date date NOT NULL,
    expense_category_id int REFERENCES expense_category (id),
    name VARCHAR(150) NOT NULL,
    amount NUMERIC(10, 2) NOT NULL,
    currency CHAR(2) REFERENCES currency (symbol),
    description VARCHAR(250)
);
