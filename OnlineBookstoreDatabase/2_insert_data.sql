INSERT INTO Users (name, email, password, address)
VALUES ('Alice', 'alice@gmail.com', 'pass123', 'Hyderabad, India');

INSERT INTO Categories (category_name)
VALUES ('Fiction'), ('Technology'), ('Science');

INSERT INTO Books (title, author, price, stock, category_id)
VALUES
('Python 101', 'John Doe', 499.99, 10, 2),
('The Alchemist', 'Paulo Coelho', 299.50, 20, 1);

INSERT INTO Orders (user_id, total_amount)
VALUES (1, 799.49);

INSERT INTO OrderDetails (order_id, book_id, quantity, price)
VALUES 
(1, 1, 1, 499.99),
(1, 2, 1, 299.50);
