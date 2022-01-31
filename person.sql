CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    person_name VARCHAR(30),
    age INTEGER,
    height FLOAT,
    city VARCHAR(30),    favorite_color VARCHAR(25)
)

INSERT INTO person (person_name, age, height, city, favorite_color)

VALUES ('Ryan', 31.0, 179.0, 'Dallas', 'green'),
 ('Cheyenne', 28.0, 167.6, 'Dallas', 'black'),
 ('Ben', 28.0, 174.0, 'Ogden', 'blue'),
 ('Eric', 44.0, 176.0, 'Plano', 'red'),
('DJ', 31.0, 177.0, 'Denver', 'yellow')

SELECT * FROM person
ORDER BY height DESC

SELECT * FROM person
ORDER BY height ASC

SELECT * FROM person
ORDER BY age DESC

SELECT * FROM person 
WHERE age >= 20;

SELECT * FROM person 
WHERE age = 18;

SELECT * FROM person 
WHERE age > 30 OR age < 20;

SELECT * FROM person 
WHERE age != 27;

SELECT * FROM person 
WHERE favorite_color != 'red';

SELECT * FROM person 
WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * from person
WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * from person
WHERE favorite_color IN ('orange', 'blue', 'green');

SELECT * from person
WHERE favorite_color IN ('yellow', 'purple');