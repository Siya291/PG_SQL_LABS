SELECT
    o.order_id,
    c.first_name,
    c.last_name,
    o.status
FROM orders o
INNER JOIN customers c
    ON o.customer_id = c.customer_id;