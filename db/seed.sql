
USE tracker_DB;

INSERT INTO department (name)
VALUES 
("Management"),
("HR");

INSERT INTO role (title, salary, department_id)
VALUES 
("Manager", 75000, 1),
("HR Director", 70000, 2);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
("John", "Doe", 1, null),
("Mary", "Jane", 2, 1);


