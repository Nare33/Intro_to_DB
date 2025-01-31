-- task_6.sql

-- No database selection needed here; it's passed via the command line.

INSERT INTO Customers (customer_name, email, address) VALUES
('Blessing Malik', 'bmalik@sandtech.com', '124 Happiness  Ave.'),  -- Double spaces in address
('Obed Ehoneah', 'eobed@sandtech.com', '125 Happiness  Ave.'),  -- Double spaces in address
('Nehemial Kamolu', 'nkamolu@sandtech.com', '126 Happiness  Ave.');  -- Double spaces in address

mysql -u your_user -p -h your_host alx_book_store < task_6.sql

