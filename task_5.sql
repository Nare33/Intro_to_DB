-- task_5.sql
-- This script inserts a single row into the 'customer' table
-- in the 'alx_book_store' database

INSERT INTO customer (customer_id, customer_name, email, address)
VALUES (1, 'Cole Baidoo', 'cbaidoo@sandtech.com', '123 Happiness Ave.');

mysql -u your_username -p alx_book_store < task_5.sql

