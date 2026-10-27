CREATE TABLE students(
    STUDENTID TEXT PRIMARY KEY,
    FIRSTNAME TEXT,
    LASTNAME TEXT,
    GRADE TEXT,
    AGE INTEGER
);

INSERT INTO students (STUDENTID, FIRSTNAME, LASTNAME, GRADE, AGE) VALUES
('S01', 'Alice', 'Smith', 'A', 15),
('S02', 'Bob', 'Jones', 'B', 16),
('S03', 'Charlie', 'Brown', 'A', 14),
('S04', 'Diana', 'Prince', 'C', 15);

SELECT FIRSTNAME, LASTNAME, GRADE 
FROM students 
WHERE GRADE = 'A';