SELECT order_id, status
FROM orders
WHERE status IN ('PAID');

SELECT product_name, price
FROM products
WHERE price BETWEEN 400 AND 2000;

SELECT product_name, price
FROM products
ORDER BY price DESC;

SELECT product_name, price
FROM products
ORDER BY price ASC;

SELECT product_name, stock_quantity, price
FROM products
ORDER BY stock_quantity ASC, price DESC;