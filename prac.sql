CREATE TABLE student (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50),
  age INT
);

INSERT INTO students(name, age)
VALUES ('Amber', 20);

SELECT * FROM students;
