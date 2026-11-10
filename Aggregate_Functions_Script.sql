SELECT
    SUM(quantity * unit_price) AS total_order_value
FROM order_items;