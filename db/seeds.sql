INSERT INTO departments(dept_name)
VALUES
    ("Management"),
    ('Sales'),
    ('Human Resources'),
    ('Admin'),
    ('Accounting');

INSERT INTO roles(job_title, salary, dept_id)
VALUES
    ('CEO', 10000000, 1),
    ('Assistant', 9999999, 1),
    ('Receptionist', 10, 3),
    ('Accountant', 10, 4);

INSERT INTO employees(first_name, last_name, role_id, manager_id)
VALUES
    ('Sebastian', 'Alvarado', 1, NULL),
    ('Destiny', 'Pizano', 2, 1),
    ('Preston', 'Alvarado', 3, 1),
    ('Blayne', 'Alvarado', 4, 1);

