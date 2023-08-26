INSERT INTO departments (name) VALUES
('HR'),
('Engineering'),
('Marketing');

INSERT INTO roles (title, salary, department_id) VALUES
('HR Manager', 60000, 1),
('Software Engineer', 80000, 2),
('Marketing Specialist', 50000, 3);

INSERT INTO employees (first_name, last_name, role_id, manager_id) VALUES
('John', 'Doe', 1, NULL),
('Jane', 'Smith', 2, 1),
('Michael', 'Johnson', 2, 1),
('Emily', 'Williams', 3, NULL);
