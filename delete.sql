CREATE TABLE animals (
  name VARCHAR(30),
  type VARCHAR(30),
  age INTEGER
  );


-- INSERT INTO animals ( name, type, age ) 
-- VALUES ('Leo', 'lion', 12),
-- ('Jerry', 'mouse', 4),
-- ('Marty', 'zebra', 10),
-- ('Gloria', 'hippo', 8),
-- ('Alex', 'lion', 9),
-- ('Melman', 'giraffe', 15),
-- ('Nala', 'lion', 2),
-- ('Marie', 'cat', 1),
-- ('Flounder', 'fish', 8);

DELETE FROM animals
WHERE type = 'lion';

DELETE FROM animals
WHERE name ILIKE ('M%');

DELETE FROM animals
WHERE age > 9;