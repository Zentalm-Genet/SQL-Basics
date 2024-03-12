-- Count how many orders were made from the USA
SELECT COUNT(*) AS usa_orders FROM invoice WHERE billing_country = 'USA';

-- Find the largest order total amount
SELECT MAX(total) AS largest_order_total FROM invoice;

-- Find the smallest order total amount
SELECT MIN(total) AS smallest_order_total FROM invoice;

-- Find all orders bigger than $5
SELECT * FROM invoice WHERE total > 5;

-- Count how many orders were smaller than $5
SELECT COUNT(*) AS small_orders FROM invoice WHERE total < 5;

-- Count how many orders were in CA, TX, or AZ (use IN)
SELECT COUNT(*) AS orders_in_certain_states FROM invoice WHERE billing_state IN ('CA', 'TX', 'AZ');

-- Get the average total of the orders
SELECT AVG(total) AS average_order_total FROM invoice;

-- Get the total sum of the orders
SELECT SUM(total) AS total_sum_orders FROM invoice;

-- Update the invoice with an invoice_id of 5 to have a total order amount of 24
UPDATE invoice SET total = 24 WHERE invoice_id = 5;

-- Delete the invoice with an invoice_id of 1
DELETE FROM invoice WHERE invoice_id = 1;
