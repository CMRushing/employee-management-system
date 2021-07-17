-- Makes it so all of the following code will affect the employee_management_system_db" database.
USE employee_management_system_db;

-- DEPARTMENTS
-- Inserts department information into department table. 
INSERT INTO department (department) VALUES
    ("Key Creative Team"), 
    ("Production Department"), 
    ("Script Department"), 
    ("Location Department"),
    ("Camera Department"), 
    ("Sound Department"), 
    ("Electircal Department"), 
    ("Art Department"), 
    ("Post-Production Department"); 

-- ROLES
-- Inserts role information into role table. 
INSERT INTO role (title, salary, department_id) VALUES
	("Producer", 3000000 7),
    ("Director", 1500000, 7),
    ("Screenwriter", 1000000, 7),
    ("Executive Producer", 2000000, 7),
    ("Story Producer", 650000, 2),
    ("Location Manager", 90000, 3),
    ("Cinematographer", 100000, 3),
    ("Gaffer", 129000, 9),
    ("Production Designer", 124000, 4),
    ("Film Editor", 110000, 5),
    ("Assisstant Editor", 67000, 6),
    ("Online Editor", 100000, 6),
    ("Colourist", 54076, 7),
    ("Lighting Technician", 90000, 7),
    ("Camera Operator", 120000, 4),
    ("First Assisstant Camera", 250000, 8),
    ("Second Assisstant Camera", 62000, 8),
    ("Loader", 103223, 9),
    ("Camera Produciton Assisstant", 105117, 1);

-- EMPLOYEES
-- Inserts employee information into employee table.
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
    ("Sean", "Carter", 1, NULL),
    ("Will", "Smith", 2, 1),
    ("Jamie", "Foxx", 3, 1),
    ("Jermaine", "Cole", 4, 1),
    ("Kendrick", "Lamar", 5, 2),
    ("Lebron", "James", 6, 5),
    ("Dwyane", "Wade", 7, 6),
    ("Cameron", "Rushing", 8, 4),
    ("Earl", "Simmons", 9, 4),
    ("Jason", "Phillips", 10, 1),
    ("Olubowale", "Akintimehin", 11, 3),
    ("Gabrielle", "Union", 12, 11),
    ("Meagan", "Good", 13, 1),
    ("Eve", "Jeffers", 14, 13),
    ("Reginald", "Noble", 15, 14),
    ("Clifford", "Smith", 16, 4),
    ("Corey", "Woods", 17, 16),
    ("Aubrey", "Graham", 18, 5),
    ("Marlanna", "Evans", 19, 16);