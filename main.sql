-- create a table
CREATE TABLE localhost (
  id INTEGER PRIMARY KEY,
  name char(20),
  DOB varchar(40)
);
-- insert some values
INSERT INTO localhost VALUES (1, 'bhavika', '29-04-1997');
INSERT INTO localhost VALUES (2, 'ravi', '29-04-1997');
-- fetch some values
SELECT * FROM localhost WHERE name = 'bhavika';