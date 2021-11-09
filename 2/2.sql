SELECT payment_id, first_name, last_name FROM PAYMENT
INNER JOIN CUSTOMER ON customer.customer_id = payment.customer_id;