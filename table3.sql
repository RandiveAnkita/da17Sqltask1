CREATE TABLE Products (
    ProductID bigint ,
    ProductName varchar,
    Category varchar,
    Price DECIMAL,
    StockQuantity bigint
)

-- Inserting 40 rows with at least one NULL value
INSERT INTO Products (ProductID, ProductName, Category, Price, StockQuantity) VALUES
(1, 'Laptop', 'Electronics', 899.99, null),
(2, 'Table', 'Furniture', NULL, 5),
(3, 'Chair', 'Furniture', 49.99, 20),
(4, 'Smartphone', 'Electronics', 699.99, NULL),
(5, 'Headphones', 'Electronics', 199.99, 15),
(6, 'mouse', 'Electronics', 200, 15),
(7, 'pendrive', 'Electronics', 599.99, null),
(8, 'almira', 'Furniture', 1999.99, 150),
(9, 'makeup kit', 'beauty', 1200, 105),
(10, 'led light', 'Electronics', 200, 50),
(11, 'refregarator', 'Electronics', 28000, 5),
(12, 'smart watch', 'Electronics', 1200, 50),
(13, 'oven', 'Electronics', 8000, 50),
(14, 'toaster', 'Electronics', 1200, 50),
(15, 'lcd tv', 'Electronics', 25000, 500),
(16, 'Ac', 'Electronics', 15000, 50),
(17, 'solar panel', 'Electronics', 200000, 50),
(18, 'table lamp', 'Electronics', 200, 50),
(19, 'charger', 'Electronics', 500, 50),
(20, 'washing machine', 'Electronics', 18200, 50),
(21, 'sofa set', 'furniture', 22200, 50),
(22, 'bed', 'furniture', 29200, 50),
(23, 'ciling fan', 'Electronics', 200, 50),
(24, 'wallmounted fan', 'Electronics', 1200, 50),
(25, 'lipstik', 'beauty', 200, 50),
(26, 'conciller', 'beauty', 250, 50),
(27, 'primaer', 'beauty', 1200, 50),
(28, 'perfum', 'beauty', 200, 50),
(29, 'liquid lipstik', 'beauty', 1200, 50),
(30, 'sd card', 'electronic', 200, 50),
(31, 'laptop charger', 'electronic', 1200, 50),
(32, 'mobile', 'electronic', 22200, 50),
(33, 'tablet', 'electronic', 22800, 50),
(34, 'wireless keybord', 'electronic', 1200, 50),
(35, 'bottle', 'plastic', 200, 50),
(36, 'tiffin box', 'plastic', 300, 50),
(37, 'spatula', 'plastic', 200, 50),
(38, 'sappling stand', 'plastic', 200, 50),
(39, '2l bottle', 'plastic', 200, null),
(40, '5l bottle', 'plastic', null, 50)

select * from Products


























