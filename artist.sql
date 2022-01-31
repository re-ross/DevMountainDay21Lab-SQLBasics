INSERT INTO artist (name)
VALUES ('Buena Vista Social Club'),
        ('The Mighty Mighty Bosstones'),
        ('Blackstar');

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name ASC
LIMIT 5;

SELECT * FROM artist
WHERE name ILIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';