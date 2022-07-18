CREATE TABLE person (
        id SERIAL PRIMARY KEY,
        name VARCHAR(30),
        age INTEGER,
        height INTEGER,
        city VARCHAR,
        favorite_color VARCHAR
);

INSERT INTO person(name, age, height, city, favorite_color)
VALUES('Jill', 26, 120, 'Bloomfield', 'green'),
        ('Tom', 32, 130, 'Royal Oak', 'blue'),
        ('Gary', 20, 122, 'Troy','purple'),
        ('Hannah', 24, 110, 'Ferndale','red'),
        ('Leon', 29, 140,'Detroit', 'maroon')


SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height ASC;

SELECT * FROM person ORDER BY age DESC;        

SELECT * FROM person ORDER BY age ASC;        

SELECT * FROM person WHERE age > 20;        

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20;
SELECT * FROM person WHERE age > 30;
-- or 
SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'red';

SELECT * FROM person WHERE favorite_color = 'red' AND favorite_color !='blue';

SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color ='green';

SELECT * FROM person WHERE favorite_color IN ('orange','green','blue');

SELECT * FROM person WHERE favorite_color IN ('yellow','purple');
