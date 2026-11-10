INSERT INTO customers (first_name, last_name, email, phone)
VALUES
    ('Siya', 'Ngobeni', 'sdeut@gmail.com', '0710000001'),
    ('Lona', 'Hans', 'lona@gmail.com', '0720000002'),
	('Makwa', 'Netshimboni', 'makwa@gmail.com', '0720000003'),
	('Ntiyiso', 'Chauke', 'ntiyiso@gmail.com', '0720000004'),
	('Solomon', 'Segogoba', 'solomon@gmail.com', '0720000005'),
	('Hishaam', 'Kraft', 'hisham@gmail.com', '0720000006');

INSERT INTO products (product_name, description, price, stock_quantity)
VALUES
    ('Monitor', 'Gaming Monitor', 3249.99, 30),
    ('Speakers', 'Bluetooth Audio Speakera', 1899.00, 15),
    ('XBOX Series S', 'XBOX Gaming Console', 7999.50, 50),
	('PlayStation 5', 'Sony Gaming Console', 13599.99, 10),
	('Xbox Controller', 'Xbox gaming Controller', 1350.00, 100),
	('Xbox Rechargeable', 'Controller batteries', 599.99, 100);

INSERT INTO orders (customer_id, status)
VALUES
    (1, 'PAID'),
    (2, 'PENDING'),
	(3, 'PAID'),
	(4, 'PENDING'),
	(5, 'PENDING'),
	(6, 'PAID');

INSERT INTO order_items (order_id, product_id, quantity, unit_price)
VALUES
    (1, 1, 2, 3249.99),
    (1, 3, 1, 7999.50),
    (2, 2, 1, 1899.00),
	(3, 5, 4, 1359.00),
	(4, 6, 5, 599.99),
	(5, 4, 1, 13599.99);