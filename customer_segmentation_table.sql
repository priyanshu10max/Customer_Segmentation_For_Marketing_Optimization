CREATE TABLE mall_customers (
    customer_id SERIAL PRIMARY KEY,
    gender VARCHAR(10) CHECK (gender IN ('Male', 'Female')),
    age INT CHECK (age >= 0),
    annual_income INT CHECK (annual_income >= 0),  
    spending_score INT CHECK (spending_score BETWEEN 0 AND 100)
);
