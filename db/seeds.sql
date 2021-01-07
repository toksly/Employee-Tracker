-- add departments
INSERT INTO department
  (name)
VALUES
  ("Management");
INSERT INTO department
  (name)
VALUES
  ("Employment");
INSERT INTO department
  (name)
VALUES
  ("Health");
INSERT INTO department
  (name)
VALUES
  ("Immigration");


-- add roles
INSERT INTO role
  (title, salary, department_id)
VALUES
  ("Case Manager", "50000", 1);
INSERT INTO role
  (title, salary, department_id)
VALUES
  ("Case worker", "40000", 2);

INSERT INTO role
  (title, salary, department_id)
VALUES
  ("Employment superviser", "50000", 2);
INSERT INTO role
  (title, salary, department_id)
VALUES
  ("Career Counselor", "40000", 2);
INSERT INTO role
  (title, salary, department_id)
VALUES
  ("job developper", "45000", 2);

INSERT INTO role
  (title, salary, department_id)
VALUES
  ("Health Coordinator", "50000", 3);
INSERT INTO role
  (title, salary, department_id)
VALUES
  ("Health Aid", "40000", 3);


INSERT INTO role
  (title, salary, department_id)
VALUES
  ("Immigration Director", "60000", 4);
INSERT INTO role
  (title, salary, department_id)
VALUES
  ("Immigration specialist", "40000", 4);

-- add Employee
INSERT INTO employee
  (first_name, last_name, role_id, isManager)
VALUES
  ("Janvier", "Mbilizi", 1, true);

INSERT INTO employee
  (first_name, last_name, role_id, isManager, superviserORmanager_id)
VALUES
  ("Sydney", "Pote", 2, false, 1);

INSERT INTO employee
  (first_name, last_name, role_id, isManager)
VALUES
  ("Andrew", "Money", 3, true);
INSERT INTO employee
  (first_name, last_name, role_id, isManager, superviserORmanager_id)
VALUES
  ("Morgan", "Maker", 4, false, 3);
INSERT INTO employee
  (first_name, last_name, role_id, isManager, superviserORmanager_id)
VALUES
  ("Maddy", "Novett", 5, false, 3);

INSERT INTO employee
  (first_name, last_name, role_id, isManager)
VALUES
  ("Wendy", "Shane", 6, true);
INSERT INTO employee
  (first_name, last_name, role_id, isManager, superviserORmanager_id)
VALUES
  ("Eve", "Skyler", 7, false, 6);

INSERT INTO employee
  (first_name, last_name, role_id, isManager)
VALUES
  ("Amos", "Dome", 8, true);
INSERT INTO employee
  (first_name, last_name, role_id, isManager, superviserORmanager_id)
VALUES
  ("Harry", "Son", 9, false, 8);