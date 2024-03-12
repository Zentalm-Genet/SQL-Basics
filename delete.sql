
-- Create a table called animals that has 4 columns: id - serialized integer that’s the primary key, name - can be any data type that holds strings, type - also for strings, and age which will be a whole number.
CREATE TABLE animals (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    type VARCHAR(50),
    age INTEGER
);

-- Next, run the commented code provided in delete.sql to insert some data into your table.

-- Try selecting from animals to confirm that everything worked.

-- Delete all ‘lion’ entries from the table.
DELETE FROM animals WHERE name = 'lion';

-- Delete all animals whose names start with “M”.
DELETE FROM animals WHERE name LIKE 'M%';

-- Delete all entries whose age is less than 9.
DELETE FROM animals WHERE age < 9;
