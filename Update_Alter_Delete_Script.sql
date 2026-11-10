UPDATE products
SET price = 699.99
WHERE product_name = 'Xbox Rechargeable';

UPDATE products
SET
    stock_quantity = 50,
    description = 'Controllers Battery Pack'
WHERE product_name = 'Xbox Rechargeable';

ALTER TABLE customers
ADD COLUMN city VARCHAR(80);

ALTER TABLE customers
DROP COLUMN city;
