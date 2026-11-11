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

## Final understanding questions
1. What is a primary key?
- is a column that uniquely identifies every single row in a database table.

2. What is a foreign key?
- is a column in one table that links to the primary key of another table.

3. Why do we use joins?
- We use joins to combine rows from two or more tables based on a related column between them.

4. What is the difference between `WHERE` and `HAVING`?
- WHERE: Filters individual rows before any grouping or aggregation happens and HAVING: Filters grouped data after a GROUP BY clause and aggregate functions.

5. What is the difference between `UPDATE` and `ALTER TABLE`?
- UPDATE: Modifies the actual data inside existing rows of a table and ALTER TABLE: Modifies the structure of the table itself.

6. Why should you be careful when using `DELETE`?
- DELETE actions are immediate and cannot be easily undone.

7. What is the difference between `DELETE` and `DROP TABLE`?
- DELETE: Removes specific rows or all rows of data from a table, while leaving the empty table structure, columns, and permissions intact.
- DROP TABLE: Completely destroys the entire table, wiping out both the data and the table structure itself from the database.

8. Why is `ORDER BY` useful with `LIMIT`?
-  Pairing ORDER BY with LIMIT sorts the results first so you can reliably fetch specific subsets.

9. When would you use `SUM()` instead of `AVG()`?
-  When I need the combined total of a numeric column.

10. Why is it important to use constraints in a relational database?
- Constraints enforce rules which protects the database's accuracy and reliability.