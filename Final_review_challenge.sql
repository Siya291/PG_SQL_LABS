-- 1. Display all customers, showing their first name, last name and email.
Select first_name, last_name, email From customers;

-- 2. Display all products sorted from cheapest to most expensive.
Select * From products
ORDER BY price DESC;

-- 3. Find products with fewer than 20 units in stock.
Select * from products
where stock_quantity < 20;