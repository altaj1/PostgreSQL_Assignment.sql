Create TABLE orders (
    order_id SERIAL PRIMARY KEY,
    costomer_id INT,
    order_date DATE,
    total_amount DECIMAL(10, 2)
)

SELECT * FROM orders