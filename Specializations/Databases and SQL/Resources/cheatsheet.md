# SQL Cheat Sheet
```sql
SELECT col1, col2 FROM t WHERE x > 5 ORDER BY col1 DESC LIMIT 10;
SELECT dept, COUNT(*), AVG(salary) FROM staff GROUP BY dept HAVING COUNT(*) > 2;
SELECT * FROM a JOIN b ON a.id = b.a_id;          -- only rows that match
SELECT * FROM a LEFT JOIN b ON a.id = b.a_id;     -- all of a, plus matches from b
INSERT INTO t (a, b) VALUES (1, 'x');
UPDATE t SET a = 2 WHERE id = 1;                  -- always include a WHERE!
DELETE FROM t WHERE id = 1;                       -- always include a WHERE!
CREATE TABLE t (id INTEGER PRIMARY KEY, name TEXT NOT NULL);
CREATE INDEX idx_name ON t(name);
```
