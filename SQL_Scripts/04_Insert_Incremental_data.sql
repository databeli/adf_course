INSERT INTO dbo.Customers (CustomerName, Region, Email, ModifiedDate)
VALUES
('Ananya Joshi', 'East',  'ananya.joshi@example.com', SYSUTCDATETIME()),
('Manish Reddy', 'West',  'manish.reddy@example.com', SYSUTCDATETIME());


INSERT INTO dbo.Products (ProductName, Category, UnitPrice, ModifiedDate)
VALUES
('Wireless Mouse',        'Electronics', 599.00,  SYSUTCDATETIME()),
('Mechanical Keyboard',   'Electronics', 2499.00, SYSUTCDATETIME()),
('USB-C Hub',             'Electronics', 1299.00, SYSUTCDATETIME()),
('Office Chair',          'Furniture',   6999.00, SYSUTCDATETIME()),
('Standing Desk',         'Furniture',   14999.00,SYSUTCDATETIME()),
('LED Desk Lamp',         'Furniture',   899.00,  SYSUTCDATETIME()),
('Notebook Set',          'Stationery',  199.00,  SYSUTCDATETIME()),
('Gel Pens (Pack of 10)', 'Stationery',  149.00,  SYSUTCDATETIME()),
('Whiteboard',            'Stationery',  1799.00, SYSUTCDATETIME()),
('Sticky Notes Combo',    'Stationery',  249.00,  SYSUTCDATETIME());
GO