DROP TABLE IF EXISTS orders;

CREATE TABLE orders (
    id integer PRIMARY KEY,
    customer_id integer NOT NULL,
    amount integer NOT NULL,
    description text NOT NULL
);

INSERT INTO orders (id, customer_id, amount, description)
SELECT
    n,
    ((n - 1) % 10000) + 1,
    ((n - 1) % 1000) + 1,
    repeat('x', 100)
FROM generate_series(1, 300000) AS series(n);

ANALYZE orders;

SELECT count(*) AS total_orders
FROM orders;
