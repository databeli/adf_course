-- Create table
CREATE TABLE dbo.Customers (
    CustomerID    INT IDENTITY(1,1) PRIMARY KEY,
    CustomerName  VARCHAR(100)    NOT NULL,
    Region        VARCHAR(50)     NOT NULL,
    Email         VARCHAR(100)    NULL,
    ModifiedDate  DATETIME2       NOT NULL DEFAULT SYSUTCDATETIME()
);
GO

-- Seed data (older dates simulate "already loaded" history)
INSERT INTO dbo.Customers (CustomerName, Region, Email, ModifiedDate)
VALUES
('Ravi Sharma',      'North', 'ravi.sharma@example.com',      '2024-01-05 09:30:00'),
('Priya Verma',      'South', 'priya.verma@example.com',      '2024-01-10 14:15:00'),
('Amit Kumar',       'East',  'amit.kumar@example.com',       '2024-01-15 11:00:00'),
('Sneha Patel',      'West',  'sneha.patel@example.com',      '2024-02-01 08:45:00'),
('Rohan Gupta',      'North', 'rohan.gupta@example.com',      '2024-02-10 16:20:00'),
('Neha Singh',       'South', 'neha.singh@example.com',       '2024-02-20 10:05:00'),
('Vikram Rao',       'East',  'vikram.rao@example.com',       '2024-03-01 12:30:00'),
('Anjali Nair',      'West',  'anjali.nair@example.com',      '2024-03-08 09:00:00'),
('Karan Malhotra',   'North', 'karan.malhotra@example.com',   '2024-03-15 13:40:00'),
('Divya Iyer',       'South', 'divya.iyer@example.com',       '2024-03-20 15:10:00');
GO
