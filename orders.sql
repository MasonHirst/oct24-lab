1. CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INT,
    product_name VARCHAR(25),
    product_price INT,
    quantity INT
)

2. INSERT INTO orders (person_id, product_name, product_price, quantity)
    VALUES ('2', 'back massager', 110, 1),
    ('3', 'baseball glove large', 45, 1),
    ('3', 'underwear 12-pack', 13, 6),
    ('5', 'boquette', 37, 2),
    ('1', 'gas can', 22, 12);

3. SELECT * FROM orders;

4. SELECT SUM(quantity) FROM orders;

5. SELECT SUM(product_price) FROM orders;

6. SELECT person_id,
    SUM(product_price*quantity)
    FROM orders
    GROUP BY person_id;