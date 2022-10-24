1. create table persons (
    id SERIAL PRIMARY KEY,
    name VARCHAR(25),
    age INT,
    height INT,
    city VARCHAR(25),
    favorite_color VARCHAR(25)
)

2. INSERT INTO persons (name, age, height, city, favorite_color)
    VALUES ('Jake', 25, 200, 'Brigham City', 'red'),
    ('Max', 20, 180, 'Logan', 'brown'),
    ('Logan', 15, 210, 'Sacramento', 'blue'),
    ('Sofia', 12, 140, 'Granite Bay', 'purple'),
    ('Lena', 20, 200, 'Provo', 'green');

3. SELECT * FROM persons
    ORDER BY height DESC;

4. SELECT * FROM persons
    ORDER BY height ASC;

5. Select * from persons
    ORDER BY age DESC;

6. SELECT * FROM persons 
WHERE age > 20;

7. SELECT * FROM persons 
WHERE age = 18;

8. SELECT * FROM persons 
WHERE age < 20 AND age > 30;

9. SELECT * FROM persons 
WHERE age != 27;

10. SELECT * FROM persons 
WHERE favorite_color != 'red';

11. SELECT * FROM persons 
WHERE favorite_color != 'red' AND favorite_color != 'blue';

12. SELECT * FROM persons 
WHERE favorite_color = 'orange' OR favorite_color = 'green';

13. SELECT * FROM persons 
WHERE favorite_color IN ('orange', 'green', 'blue');

14. SELECT * FROM persons 
WHERE favorite_color IN ('yellow', 'purple');