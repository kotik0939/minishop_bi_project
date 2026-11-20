 SELECT customer_id, full_name, email FROM customers
 ORDER BY customer_id LIMIT 5;

 SELECT order_id, ordered_at, status FROM orders
 WHERE status = 'completed' and ordered_at >= '2026-01-01'
 ORDER BY ordered_at DESC LIMIT 10;

 SELECT order_id, ordered_at, status FROM orders
 WHERE status = 'returned' and ordered_at >= '2025-01-01'
 ORDER BY ordered_at DESC LIMIT 16;