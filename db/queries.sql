SELECT * FROM departments;

SELECT r.id, r.title, r.salary, d.name AS department
FROM roles r
JOIN departments d ON r.department_id = d.id;

SELECT e.id, e.first_name, e.last_name, r.title AS job_title, d.name AS department, r.salary, CONCAT(m.first_name, ' ', m.last_name) AS manager
FROM employees e
JOIN roles r ON e.role_id = r.id
JOIN departments d ON r.department_id = d.id
LEFT JOIN employees m ON e.manager_id = m.id;

INSERT INTO departments (name) VALUES (?);

INSERT INTO roles (title, salary, department_id) VALUES (?, ?, ?);

INSERT INTO employees (first_name, last_name, role_id, manager_id) VALUES (?, ?, ?, ?);

UPDATE employees SET role_id = ? WHERE id = ?;