
-- main table for teachers it holds the relationship
CREATE TABLE teachers(
id INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT NOT NULL,
email TEXT UNIQUE,
class TEXT NOT NULL
);

--  child table they are supposed to be many of them

CREATE TABLE students(
id INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT NOT NULL,
email TEXT UNIQUE,
student_adm INTEGER UNIQUE
);