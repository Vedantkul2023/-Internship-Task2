INSERT INTO Categories (category_name)
VALUES
('Electronics'),
('Books'),
('Home Goods');

INSERT INTO Customers (first_name, last_name, email, phone_number, address)
VALUES
('Vedantkul', 'Singh', 'vedantkulsingh@gmail.com', '555-1234', 'Jodhpur'),
('Lakshay', 'Kumar', 'lakshayk@gmail.com', NULL, 'jaipur'),
('Akriti','Sharma','akriti',NULL,'Shimla');

INSERT INTO Products (product_name, description, price, stock_quantity, category_id)
VALUES
('Laptop', 'A powerful laptop for work and gaming', 1200.00, 50, 1),
('SQL for Beginners', 'A comprehensive guide to SQL', 35.50, 200, 2),
('Coffee Maker', 'An automatic coffee machine', 75.00, 150, 3);

INSERT INTO Orders (customer_id, total_amount, status)
VALUES
(1, 1235.50, 'Completed');

INSERT INTO Order_Items (order_id, product_id, quantity, price_per_item)
VALUES
(1, 1, 1, 1200.00),
(1, 2, 1, 35.50);

UPDATE Customers
SET phone_number = '555-9876'
WHERE customer_id = 2;

UPDATE Products
SET price = price * 1.10
WHERE category_id = 2;

DELETE FROM Products
WHERE product_id = 3;

DELETE FROM Orders
WHERE status = 'Pending' AND order_date < DATE_SUB(CURDATE(), INTERVAL 30 DAY);

SELECT * FROM Customers WHERE phone_number IS NULL;