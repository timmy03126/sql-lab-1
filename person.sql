-- CREATE TABLE person (
-- id SERIAL PRIMARY KEY,
-- person_id INTEGER,
-- name VARCHAR(30) NOT NULL,
-- age FLOAT,
-- height FLOAT,
-- city VARCHAR(30) NOT NULL,
-- favorite_color VARCHAR(30) NOT NULL
-- );

-- INSERT INTO person (name, age, height, city, favorite_color) VALUES
-- ('Albert', 30, 165, 'Memphis', 'yellow');

-- INSERT INTO person (name, age, height, city, favorite_color) VALUES
-- ('Bill', 21, 195, 'Miami', 'Red')

-- INSERT INTO person (name, age, height, city, favorite_color) VALUES
-- ('Sandra', 45, 150, 'Seattle', 'Blue')

-- INSERT INTO person (name, age, height, city, favorite_color) VALUES
-- ('Jeff', 18, 200, 'Boston', 'Orange')

-- INSERT INTO person (name, age, height, city, favorite_color) VALUES
-- ('Emily', 28, 160, 'Austin', 'Purple')

-- SELECT * FROM person ORDER BY height DESC;

-- SELECT * FROM person ORDER BY height;

-- SELECT * FROM person ORDER BY age DESC;

-- SELECT * FROM person WHERE age > 20;

-- SELECT * FROM person WHERE age = 18;

-- SELECT * FROM person WHERE age < 20 OR age > 30;

-- SELECT * FROM person WHERE age != 27;

-- SELECT * FROM person WHERE favorite_color != 'Red';

-- SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

-- SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

-- SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');

-- SELECT * FROM person WHERE favorite_color IN ('yellow', 'Purple')

-- CREATE TABLE orders (
-- id SERIAL PRIMARY KEY,
-- order_id INTEGER,
-- person_id INTEGER,
-- product_name VARCHAR(30) NOT NULL,
-- product_price FLOAT,
-- quantity INTEGER
-- );

-- INSERT INTO orders (order_id, person_id, product_name, product_price, quantity) VALUES
-- (1, 1, 'Pasta', 8, 2);

-- INSERT INTO orders (order_id, person_id, product_name, product_price, quantity) VALUES
-- (2, 1, 'Chicken', 6, 1);

-- INSERT INTO orders (order_id, person_id, product_name, product_price, quantity) VALUES
-- (3, 1, 'Smoothie', 4, 4);

-- INSERT INTO orders (order_id, person_id, product_name, product_price, quantity) VALUES
-- (4, 2, 'Pasta', 12, 3);

-- INSERT INTO orders (order_id, person_id, product_name, product_price, quantity) VALUES
-- (5, 2, 'Cookies', 24, 12);



SELECT * FROM orders;