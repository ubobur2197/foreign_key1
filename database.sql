-- 1
SELECT s.name, c.title
FROM students s
JOIN courses c ON s.id = c.student_id;


-- 2
SELECT c.name, SUM(o.amount) AS total_amount
FROM customers c
JOIN orders o ON c.id = o.customer_id
GROUP BY c.name;


-- 3
SELECT t.name, l.topic, l.duration
FROM teachers t
JOIN lessons l ON t.id = l.teacher_id
WHERE l.duration > 60;


-- 4
SELECT b.title, b.pages
FROM books b
ORDER BY b.pages DESC
LIMIT 1;


-- 5
SELECT *
FROM employees
WHERE department = 'IT';
