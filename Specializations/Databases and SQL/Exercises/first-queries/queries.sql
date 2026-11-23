-- Create a table, add some rows, then query them.
CREATE TABLE students (
    id    INTEGER PRIMARY KEY,
    name  TEXT NOT NULL,
    grade INTEGER
);

INSERT INTO students (name, grade) VALUES
    ('Amara', 85),
    ('Ben',   72),
    ('Chloe', 91);

SELECT * FROM students;
SELECT name FROM students WHERE grade > 80 ORDER BY grade DESC;
SELECT AVG(grade) AS average FROM students;
