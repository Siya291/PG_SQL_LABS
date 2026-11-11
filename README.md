## NAME        : Siyabonga Deut Ngobeni.
## Date Started: 10 November 2026.
## PG Version  : postgresql-18.6-5-windows-x64.

## Description:
- A fully functinal data storage, retrieval and manupulation scripts.

## Checkpoint 1.3
1. What is the difference between a database and a table?
- A database can hold multiple tables.
- A Table is a specific structure inside a database that holds the actual data arranged in rows and columns.

2. Why did we create a separate `brightmart` database?
- it keeps data specific to the "BrightMart" project or application completely separate from other projects, test data, or system databases.

3. Which command did you use to connect to it?
- \c brightmart

## Checkpoint 2.7
1. Why do we keep customers and orders in separate tables?
- Keeping customers and orders in separate tables prevents duplicate data and avoids update anomalies.

2. Why does `orders` contain `customer_id`?
- customer_id acts as a foreign key that links each order back to the specific person who placed it.

3. What could go wrong if `price` were stored as text?
- Storing numbers as text breaks mathematical operations, while letting invalid characters sneak into your data.

4. What does the `CHECK (quantity > 0)` rule protect against?
- This constraint protects data integrity by blocking zero or negative quantities from being saved in the database.

5. Why does `order_items` store `unit_price`?
- Storing unit_price inside order_items preserves historical accuracy by locking in the exact price the customer paid at the time of purchase.

## Checkpoint 3.2
* Explain the difference between a primary key and a foreign key. Give one example of each from BrightMart.
- A primary key uniquely identifies each row inside its own table, while a foreign key links that row to a primary key in a different table. 
* Example:
- Inside table 'Orders' we have order_id which is a primary key of the 'Orders' table and customer_id which references table 'Customers' table and is the foreign key of table 'Orders'