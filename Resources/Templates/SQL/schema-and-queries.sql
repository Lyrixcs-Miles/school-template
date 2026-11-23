-- 1. Create tables
CREATE TABLE IF NOT EXISTS authors (
    id   INTEGER PRIMARY KEY,
    name TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS books (
    id        INTEGER PRIMARY KEY,
    title     TEXT NOT NULL,
    year      INTEGER,
    author_id INTEGER REFERENCES authors(id)
);

-- 2. Add sample data
INSERT INTO authors (name) VALUES ('Author One'), ('Author Two');
INSERT INTO books (title, year, author_id) VALUES
    ('First Book', 2020, 1),
    ('Second Book', 2023, 2);

-- 3. Query
SELECT b.title, b.year, a.name AS author
FROM books b
JOIN authors a ON a.id = b.author_id
ORDER BY b.year DESC;
