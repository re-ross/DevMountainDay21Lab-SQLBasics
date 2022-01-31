CREATE TABLE orders (
  order_id SERIAL,
  person_id INTEGER,
  product_name VARCHAR(30),
  product_price FLOAT,
  quantity INTEGER
  );

  INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'Midoriya Figure', 45, 1),
(1, 'Totoro Gift Boxes', 22, 3),
(2, 'Rengoku Ramen', 8, 2),
(2, 'Rengoku TShirt', 24, 1),
(3, 'Naruto Headband', 34, 1);

SELECT * from orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders
WHERE person_id = 2;