SELECT order_id, status
FROM orders
WHERE status IN ('PAID');

SELECT product_name, price
FROM products
WHERE price BETWEEN 400 AND 2000;