SELECT status, COUNT(status) as how_many FROM orders
GROUP BY status
ORDER BY how_many DESC;

SELECT order_id, SUM(quantity * unit_price) as order_amount FROM order_items
GROUP BY order_id
ORDER BY order_amount DESC
LIMIT 10;