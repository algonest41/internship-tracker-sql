USE internship_tracker;

-- Show all students
SELECT * FROM students;

-- Show all companies
SELECT * FROM companies;

-- Show all applications
SELECT * FROM applications;

-- Show applications after may 5
SELECT * FROM applications
WHERE apply_date > '2026-05-05';

-- Show selected interview candidates
SELECT * FROM interviews
WHERE result = 'Selected';

-- Sort companies alphabetically
SELECT * FROM companies
ORDER BY (company_name) ASC;

-- Counts total students
SELECT COUNT(*) As total_students
 FROM students;

-- Count total applications
SELECT COUNT(*) As total_applications
FROM applications;

-- Find students whose name start with 'R'
SELECT * FROM students
WHERE student_name LIKE 'R%';

-- Show applications between two dates
SELECT * FROM applications
WHERE apply_date BETWEEN '2026-05-03' AND '2026-05-08';

-- Show latest application
SELECT * FROM applications
ORDER BY (apply_date) DESC
LIMIT 1;

-- Show companies in Pune or Delhi
SELECT * FROM companies
WHERE location IN ('Pune', 'Delhi');

-- Count applications per company
SELECT company_id, COUNT(*) AS total_applications
FROM applications
GROUP BY company_id;

-- Show interview rounds greater than 1
SELECT * FROM interviews
WHERE round > 1;

-- Update company location
UPDATE companies 
SET location = 'Nagpur'
WHERE company_id = 2;

-- Delete a student
DELETE FROM interviews
WHERE application_id = 3;

DELETE FROM applications
WHERE student_id = 103;

DELETE FROM students
WHERE student_id = 103;

-- Add phone_no column
ALTER TABLE students ADD COLUMN phone_no BIGINT;

-- Update interview result
UPDATE interviews 
SET result = 'Selected'
WHERE interview_id = 2;

-- Delete rejected interviews
DELETE FROM interviews
WHERE interview_id In (6, 10);


