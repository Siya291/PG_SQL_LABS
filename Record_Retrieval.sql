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