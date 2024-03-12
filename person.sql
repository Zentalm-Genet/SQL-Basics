
-- Create a table called person
CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    age INTEGER,
    height INTEGER, -- Assuming height is in centimeters
    city VARCHAR(50),
    favorite_color VARCHAR(20)
);

-- Add 5 different people into the person database
INSERT INTO person (name, age, height, city, favorite_color) VALUES
('Alice', 25, 170, 'New York', 'Blue'),
('Bob', 30, 180, 'Los Angeles', 'Red'),
('Charlie', 40, 165, 'Chicago', 'Green'),
('David', 20, 175, 'Houston', 'Orange'),
('Eve', 18, 160, 'Miami', 'Purple');

-- Select all the people in the person table by height from tallest to shortest
SELECT * FROM person ORDER BY height DESC;

-- Select all the people in the person table by height from shortest to tallest
SELECT * FROM person ORDER BY height;

-- Select all the people in the person table by age from oldest to youngest
SELECT * FROM person ORDER BY age DESC;

-- Select all the people in the person table older than age 20
SELECT * FROM person WHERE age > 20;

-- Select all the people in the person table that are exactly 18
SELECT * FROM person WHERE age = 18;

-- Select all the people in the person table that are less than 20 and older than 30
SELECT * FROM person WHERE age < 20 OR age > 30;

-- Select all the people in the person table that are not 27 (use not equals)
SELECT * FROM person WHERE age != 27;

-- Select all the people in the person table where their favorite color is not red
SELECT * FROM person WHERE favorite_color != 'Red';

-- Select all the people in the person table where their favorite color is not red and is not blue
SELECT * FROM person WHERE favorite_color NOT IN ('Red', 'Blue');

-- Select all the people in the person table where their favorite color is orange or green
SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green');

-- Select all the people in the person table where their favorite color is orange, green or blue (use IN)
SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');

-- Select all the people in the person table where their favorite color is yellow or purple (use IN)
SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');