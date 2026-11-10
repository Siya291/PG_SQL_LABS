SELECT
    SUM(quantity * unit_price) AS total_order_value
FROM order_items;

SELECT 
    ROUND(AVG(price), 2) AS average_product_price 
FROM products;

SELECT COUNT(*) AS total_customers
FROM customers;

SELECT COUNT(*) AS total_products
FROM products;

SELECT
    MIN(price) AS cheapest_price,
    MAX(price) AS most_expensive_price
FROM products;