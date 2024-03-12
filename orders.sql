
-- Create a table called orders
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(100),
    product_price DECIMAL(10, 2),
    quantity INTEGER
);

-- Add 5 orders to the orders table
INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES
(1, 'Product A', 10.99, 2),
(2, 'Product B', 20.50, 1),
(1, 'Product C', 15.75, 3),
(3, 'Product D', 5.99, 2),
(4, 'Product E', 8.49, 1);

-- Select all the records from the orders table
SELECT * FROM orders;

-- Calculate the total number of products ordered
SELECT SUM(quantity) AS total_products_ordered FROM orders;

-- Calculate the total order price
SELECT SUM(product_price * quantity) AS total_order_price FROM orders;

-- Calculate the total order price by a single person_id
SELECT person_id, SUM(product_price * quantity) AS total_order_price FROM orders GROUP BY person_id;
