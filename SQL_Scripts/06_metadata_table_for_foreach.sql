-- Create table_list metadata table
CREATE TABLE metadata.table_list (
    table_name VARCHAR(100) NOT NULL
);
GO

-- Insert records (lowercase)
INSERT INTO metadata.table_list (table_name)
VALUES
('customers'),
('products');
GO