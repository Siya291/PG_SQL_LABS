-- 1. Display all customers, showing their first name, last name and email.
Select first_name, last_name, email From customers;

-- 2. Display all products sorted from cheapest to most expensive.
Select * From products
ORDER BY price DESC;

-- 3. Find products with fewer than 20 units in stock.
Select * from products
where stock_quantity < 20;

-- 4. Display each order with the customer's name and order status.
Select o.status, c.first_name 
from orders o
INNER JOIN customers c
    ON o.customer_id = c.customer_id;

-- 5. Display each order's products, quantities and unit prices.
select p.product_name, oi.quantity, oi.unit_price
from order_items oi
INNER JOIN products p
     ON p.product_id = oi.product_id;

-- 6. Calculate the total value of each order.
SELECT
    order_id,
    SUM(quantity * unit_price) AS total_order_value
FROM order_items
GROUP BY order_id
ORDER BY order_id;

-- 7. Calculate the average price of all products.
SELECT 
    ROUND(AVG(price), 2) AS price_average 
FROM products;

-- 8. Find the five most expensive products.
SELECT * FROM products
ORDER BY price DESC
LIMIT 5;

-- 9. Count how many customers are registered.
Select COUNT(customer_id) as number_of_customers
From customers;