-- Comments in SQL Start with dash-dash --
-- Query 1. --
    -- products_db=# INSERT INTO products (name, price, can_be_returned) --
    -- products_db-# VALUES('chair', 44.00, false); --

-- Query 2 --
    -- products_db=# INSERT INTO products (name, price, can_be_returned) --
    -- products_db-# VALUES('stool', 25.99, true); --

-- Query 3 --
    -- products_db=# INSERT INTO products (name, price, can_be_returned) --
    -- products_db-# VALUES('table', 124.00, false); --

-- Query 4 --
    -- SELECT * FROM products; --

-- Query 5 --
    -- SELECT name FROM products; --

-- Query 6 --
    -- SELECT name, price FROM products; --

-- Query 7 --
    -- INSERT INTO products (name, price, can_be_returned) --
    -- VALUES('bouquet', 21.00, false); -- 

-- Query 8 --
    -- products_db=# SELECT * FROM products WHERE can_be_returned = true; --

-- Query 9 --
    -- products_db=# SELECT * FROM products WHERE price < 44.00; --

-- Query 10 --
    -- products_db=# SELECT * FROM products WHERE price BETWEEN 22.50 AND 99.99; --

-- Query 11 --
    -- UPDATE products SET price = 24.00 WHERE name = 'chair'; --
    -- UPDATE products SET price = 5.99 WHERE name = 'stool'; --
    -- UPDATE products SET price = 104.00 WHERE name = 'table'; --
    -- UPDATE products SET price = 1.00 WHERE name = 'bouquet'; --

-- Query 12 --
    -- products_db=# DELETE FROM products WHERE price < 25.00; --

-- Query 13 --
    -- products_db=# UPDATE products SET price = 124.00; --

-- Query 14 --
    -- products_db=# UPDATE products SET can_be_returned = true; --
    


