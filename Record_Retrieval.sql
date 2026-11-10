Select * from customers;

SELECT first_name, last_name, email
FROM customers;

SELECT
    product_name AS product,
    price AS selling_price
FROM products;


SELECT product_name, price
FROM products
WHERE price > 200;

SELECT product_name, price, stock_quantity
FROM products
WHERE price > 100
  AND stock_quantity >= 20;

SELECT product_name
FROM products
WHERE product_name LIKE '%box%';

SELECT product_name
FROM products
WHERE product_name ILIKE '%box%';