SELECT name, email, phone
FROM students
WHERE end_date NOT NULL
AND github IS NULL;