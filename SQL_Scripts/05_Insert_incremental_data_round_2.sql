-- Insert 2 new Customers
INSERT INTO dbo.Customers (CustomerName, Region, Email, ModifiedDate)
VALUES
('Ananya Joshi', 'East', 'ananya.joshi@example.com', SYSUTCDATETIME()),
('Manish Reddy', 'West', 'manish.reddy@example.com', SYSUTCDATETIME());
GO

-- Insert 3 new Products
INSERT INTO dbo.Products (ProductName, Category, UnitPrice, ModifiedDate)
VALUES
('Bluetooth Speaker',  'Electronics', 1999.00, SYSUTCDATETIME()),
('Ergonomic Footrest', 'Furniture',   1499.00, SYSUTCDATETIME()),
('Highlighter Set',    'Stationery',  99.00,   SYSUTCDATETIME());
GO