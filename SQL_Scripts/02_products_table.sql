-- Create table
CREATE TABLE dbo.Products (
    ProductID     INT IDENTITY(1,1) PRIMARY KEY,
    ProductName   VARCHAR(100)    NOT NULL,
    Category      VARCHAR(50)     NOT NULL,
    UnitPrice     DECIMAL(10,2)   NOT NULL,
    ModifiedDate  DATETIME2       NOT NULL DEFAULT SYSUTCDATETIME()
);
GO

-- Seed data (older dates simulate "already loaded" history)
INSERT INTO dbo.Products (ProductName, Category, UnitPrice, ModifiedDate)
VALUES
('Wireless Mouse',        'Electronics', 599.00,  '2024-01-04 10:00:00'),
('Mechanical Keyboard',   'Electronics', 2499.00, '2024-01-09 11:30:00'),
('USB-C Hub',             'Electronics', 1299.00, '2024-01-14 09:15:00'),
('Office Chair',          'Furniture',   6999.00, '2024-01-30 14:00:00'),
('Standing Desk',         'Furniture',   14999.00,'2024-02-08 13:20:00'),
('LED Desk Lamp',         'Furniture',   899.00,  '2024-02-18 15:45:00'),
('Notebook Set',          'Stationery',  199.00,  '2024-02-28 08:30:00'),
('Gel Pens (Pack of 10)', 'Stationery',  149.00,  '2024-03-07 10:10:00'),
('Whiteboard',            'Stationery',  1799.00, '2024-03-14 12:00:00'),
('Sticky Notes Combo',    'Stationery',  249.00,  '2024-03-19 16:30:00');
GO