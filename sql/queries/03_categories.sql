 SELECT o.order_id, o.ordered_at, o.status, c.customer_id, c.full_name
 FROM orders as o
 JOIN customers as c ON o.customer_id = c.customer_id
 ORDER BY ordered_at DESC LIMIT 10;

 SELECT o.order_id, p.name as product_name, c.name as category_name, o_i.unit_price, o_i.quantity
 FROM orders as o
 JOIN order_items as o_i ON o.order_id = o_i.order_id
 JOIN products as p ON p.product_id = o_i.product_id
 JOIN categories as c ON c.category_id = p.category_id;
