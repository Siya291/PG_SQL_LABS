-- 1. Display only customer names and emails.
Select first_name, email
From customers;

-- 2. Find products costing more than R200.
Select * 
From products
Where price > 200;

-- 3. Find orders with a status of `PAID` or `SHIPPED`.
-- 4. Search for product names containing `USB`, regardless of letter case.
-- 5. Display products from most expensive to least expensive.