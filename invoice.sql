SELECT COUNT(customer_id) FROM invoice WHERE billing_country = 'USA';

SELECT * FROM invoice ORDER BY total DESC limit 1;

SELECT * FROM invoice ORDER BY total ASC limit 1;

SELECT * FROM invoice WHERE total > 5;

SELECT COUNT(total) FROM invoice WHERE total < 5;

SELECT * FROM invoice WHERE billing_state IN ('CA','TX','AZ');

SELECT AVG(total) FROM invoice;

SELECT SUM(total) FROM invoice;

UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

DELETE FROM invoice WHERE invoice_id = 1;
--Query failed because of: error: update or delete on table "invoice" violates foreign key constraint "invoice_line_invoice_id_fkey" on table "invoice_line"