-- Create schema
CREATE SCHEMA metadata;
GO

-- Create watermark table
CREATE TABLE metadata.table_watermarks (
    table_name      VARCHAR(100)   NOT NULL PRIMARY KEY,
    watermark_value DATETIME2      NOT NULL
);
GO

-- Insert current watermark for Customers and Products
INSERT INTO metadata.table_watermarks (table_name, watermark_value)
VALUES
('customers', SYSUTCDATETIME()),
('products',  SYSUTCDATETIME());
GO