-- task_6.sql

-- No database selection is needed here; it's passed via the command line.

INSERT INTO Customers (customer_id, customer_name, email, address) VALUES
(2, 'Blessing Malik', 'bmalik@sandtech.com', '124 Happiness Ave.'),
(3, 'Obed Ehoneah', 'eobed@sandtech.com', '125 Happiness Ave.'),
(4, 'Nehemial Kamolu', 'nkamolu@sandtech.com', '126 Happiness Ave.');

mysql -u your_user -p -h your_host alx_book_store < task_6.sql

INSERT INTO table_name (column1, column2, ...) VALUES
(value1_row1, value2_row1, ...),
(value1_row2, value2_row2, ...),
(value1_row3, value2_row3, ...);

INSERT INTO Customers (customer_name, email, address) VALUES
('Blessing Malik', 'bmalik@sandtech.com', '124 Happiness Ave.'),
('Obed Ehoneah', 'eobed@sandtech.com', '125 Happiness Ave.'),
('Nehemial Kamolu', 'nkamolu@sandtech.com', '126 Happiness Ave.');
