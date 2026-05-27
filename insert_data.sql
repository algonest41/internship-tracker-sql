USE internship_tracker;

INSERT INTO companies
VALUES
(1, 'TCS', 'Pune'),
(2, 'Infosys', 'Bangalore'),
(3, 'Wipro', 'Hyderabad'),
(4, 'Accenture', 'Mumbai'),
(5, 'Capgemini', 'Chennai'),
(6, 'Tech Mahindra', 'Pune'),
(7, 'Cognizant', 'Noida'),
(8, 'Google', 'Bangalore'),
(9, 'Microsoft', 'Hyderabad'),
(10, 'Amazon', 'Delhi');

INSERT INTO students
VALUES
(101, 'Rahul', 'rahul@gmail.com'),
(102, 'Sneha', 'sneha@gmail.com'),
(103, 'Amit', 'amit@gmail.com'),
(104, 'Priya', 'priya@gmail.com'),
(105, 'Karan', 'karan@gmail.com'),
(106, 'Neha', 'neha@gmail.com'),
(107, 'Rohit', 'rohit@gmail.com'),
(108, 'Anjali', 'anjali@gmail.com'),
(109, 'Vikas', 'vikas@gmail.com'),
(110, 'Pooja', 'pooja@gmail.com');

INSERT INTO applications
VALUES
(1, 101, 1, '2026-05-01'),
(2, 102, 2, '2026-05-02'),
(3, 103, 3, '2026-05-03'),
(4, 104, 4, '2026-05-04'),
(5, 105, 5, '2026-05-05'),
(6, 106, 6, '2026-05-06'),
(7, 107, 7, '2026-05-07'),
(8, 108, 8, '2026-05-08'),
(9, 109, 9, '2026-05-09'),
(10, 110, 10, '2026-05-10');

INSERT INTO skills
VALUES
(1, 'Python'),
(2, 'SQL'),
(3, 'Java'),
(4, 'C++'),
(5, 'HTML'),
(6, 'CSS'),
(7, 'JavaScript'),
(8, 'Data Analysis'),
(9, 'Machine Learning'),
(10, 'Communication');

INSERT INTO interviews
VALUES
(1, 1, 1, 'Selected'),
(2, 2, 2, 'Pending'),
(3, 3, 1, 'Rejected'),
(4, 4, 2, 'Selected'),
(5, 5, 1, 'Pending'),
(6, 6, 3, 'Rejected'),
(7, 7, 2, 'Selected'),
(8, 8, 1, 'Pending'),
(9, 9, 2, 'Selected'),
(10, 10, 1, 'Rejected');
