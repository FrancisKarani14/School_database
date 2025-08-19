
-- main table for teachers it holds the relationship

CREATE TABLE IF NOT EXISTS teachers(
id INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT NOT NULL,
email TEXT UNIQUE,
class TEXT NOT NULL
);

--  child table they are supposed to be many of them






-- create a new table that has a 
CREATE TABLE IF NOT EXISTS students(
id INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT NOT NULL,
email TEXT UNIQUE NOT NULL,
student_adm INTEGER UNIQUE NOT NULL,
teachers_id INTEGER,
FOREIGN KEY (teachers_id) REFERENCES teachers(id)
);

