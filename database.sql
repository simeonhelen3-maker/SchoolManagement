CREATE TABLE IF NOT EXISTS students (
    student_id TEXT PRIMARY KEY NOT NULL CHECK (length(trim(student_id)) > 0),
    name TEXT NOT NULL CHECK (length(trim(name)) > 0),
    subject1 REAL NOT NULL CHECK (subject1 >= 0 AND subject1 <= 100),
    subject2 REAL NOT NULL CHECK (subject2 >= 0 AND subject2 <= 100),
    subject3 REAL NOT NULL CHECK (subject3 >= 0 AND subject3 <= 100)
);
