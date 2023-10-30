
SELECT * FROM orders
WHERE order_status = unpaid;

SELECT * FROM orders
JOIN customers
ON orders.customer_id = cutomers.customer_id;
WHERE order_status = unpaid;

SELECT * FROM orders
JOIN customers
ON orders.customer_id = cutomers.customer_id;
JOIN subscriptions
ON orders.subscription_id = subscriptions.subscription_id
WHERE order_status = unpaid;

SELECT customer.customer_name AS 'Customer', *** AS 'Amount Due'

