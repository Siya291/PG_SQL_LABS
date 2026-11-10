SELECT product_name, price
FROM products
ORDER BY price DESC
LIMIT 5;

SELECT product_name, price
FROM products
ORDER BY product_id
LIMIT 5 OFFSET 3;