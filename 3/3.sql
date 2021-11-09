SELECT rental_id, first_name, last_name FROM rental
INNER JOIN customer on customer.customer_id = rental.customer_id;