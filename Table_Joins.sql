SELECT
    o.order_id,
    c.first_name,
    c.last_name,
    o.status
FROM orders o
INNER JOIN customers c
    ON o.customer_id = c.customer_id;

SELECT
    o.order_id,
    c.first_name,
    p.product_name,
    oi.quantity,
    oi.unit_price
FROM orders AS o
INNER JOIN customers AS c
    ON o.customer_id = c.customer_id
INNER JOIN order_items AS oi
    ON o.order_id = oi.order_id
INNER JOIN products AS p
    ON oi.product_id = p.product_id;
