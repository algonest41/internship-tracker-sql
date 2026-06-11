CREATE DATABASE internship_tracker;
USE internship_tracker;

CREATE TABLE companies(
company_id INT primary KEY,
company_name VARCHAR(50) NOT NULL,
location VARCHAR(100)
);

CREATE TABLE students(
student_id INT PRIMARY KEY,
student_name VARCHAR(50) NOT NULL,
email VARCHAR(50) UNIQUE
);

CREATE TABLE applications(
application_id INT PRIMARY KEY,
student_id INT,
company_id INT,
apply_date DATE,
FOREIGN KEY (student_id) REFERENCES students(student_id),
FOREIGN KEY (company_id) REFERENCES companies(company_id)
);

CREATE TABLE skills(
skill_id INT PRIMARY KEY,
skill_name VARCHAR(50) NOT NULL
);

create TABLE interviews(
interview_id INT PRIMARY KEY,
application_id INT,
round INT,
result varchar(50),
FOREIGN KEY (application_id) REFERENCES applications (application_id)
);




