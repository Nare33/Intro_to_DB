-- task_4.sql
-- This script retrieves the full description of the 'books' table
-- from the given MySQL database

SELECT 
    COLUMN_NAME, 
    COLUMN_TYPE, 
    IS_NULLABLE, 
    COLUMN_DEFAULT, 
    CHARACTER_MAXIMUM_LENGTH, 
    NUMERIC_PRECISION, 
    NUMERIC_SCALE, 
    DATETIME_PRECISION, 
    COLUMN_KEY, 
    EXTRA
FROM 
    INFORMATION_SCHEMA.COLUMNS
WHERE 
    TABLE_SCHEMA = DATABASE() 
    AND TABLE_NAME = 'books';

mysql -u your_username -p your_database_name < task_4.sql

