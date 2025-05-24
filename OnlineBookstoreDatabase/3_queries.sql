SELECT * FROM Books;
SELECT * FROM Orders WHERE user_id = 1;
SELECT o.order_id, b.title, od.quantity, od.price
FROM Orders o
JOIN OrderDetails od ON o.order_id = od.order_id
JOIN Books b ON od.book_id = b.book_id
WHERE o.user_id = 1;

