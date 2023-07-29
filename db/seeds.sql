INSERT INTO department (id, name) VALUES (1, 'Sales');
INSERT INTO department (id, name) VALUES (2, 'Engineering');
INSERT INTO department (id, name) VALUES (3, 'Finance');
INSERT INTO department (id, name) VALUES (4, 'Legal');

INSERT INTO role (id, title, salary, department_id) VALUES (1, 'Sales Lead', 100000, 1);
INSERT INTO role (id, title, salary, department_id) VALUES (2, 'Salesperson', 80000, 1);
INSERT INTO role (id, title, salary, department_id) VALUES (3, 'Lead Engineer', 200000, 2);
INSERT INTO role (id, title, salary, department_id) VALUES (4, 'Software Engineer', 180000, 2);
INSERT INTO role (id, title, salary, department_id) VALUES (5, 'Accountant', 150000, 3);
INSERT INTO role (id, title, salary, department_id) VALUES (6, 'Legal Team Lead', 200000, 4);
INSERT INTO role (id, title, salary, department_id) VALUES (7, 'Lawyer', 180000, 4);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id) VALUES (1, 'John', 'Deacon', 1, NULL);
INSERT INTO employee (id, first_name, last_name, role_id, manager_id) VALUES (2, 'John', 'Entwhistle', 2, 1);
INSERT INTO employee (id, first_name, last_name, role_id, manager_id) VALUES (3, 'Jaco', 'Pastorius', 3, NULL);
INSERT INTO employee (id, first_name, last_name, role_id, manager_id) VALUES (4, 'Mark', 'King', 4, 3);
INSERT INTO employee (id, first_name, last_name, role_id, manager_id) VALUES (5, 'Marcus', 'Miller', 5, NULL);
INSERT INTO employee (id, first_name, last_name, role_id, manager_id) VALUES (6, 'Stanley', 'Clarke', 6, NULL);
INSERT INTO employee (id, first_name, last_name, role_id, manager_id) VALUES (7, 'Victor', 'Wooten', 7, 6);
INSERT INTO employee (id, first_name, last_name, role_id, manager_id) VALUES (8, 'Flea', 'Smith', 2, 1);
INSERT INTO employee (id, first_name, last_name, role_id, manager_id) VALUES (9, 'Cliff', 'Burton', 4, 3);
INSERT INTO employee (id, first_name, last_name, role_id, manager_id) VALUES (10, 'Phil', 'Lynott', 7, 6);