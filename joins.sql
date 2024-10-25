SELECT * FROM employee;
SELECT * FROM projects;
SELECT * FROM department;
SELECT * FROM manager;


-- INNER JOIN
 -- Fetch the employee name and the department name they belong to.
  -- Whenever we are trying to join two tables we can not just specify the two table that I need to JOIN. Most important thing is we need to specify the condition on which we need to join these two table. We need to join two table base on some column. Find the common column that are present in both that column. It does not matter if the column names are same or not, the value has to be similar.

SELECT e.emp_name, d.department_name
FROM employee e
JOIN department d ON e.dept_id = d.department_id;


-- LEFT JOIN
 -- Fetch ALL the employee name and their department name they belong to.
  -- Whenever we have a requirement where we need to fetch a record from a table which may not join with the other table in that case this is the best way to use either LEFT JOIN or RIGHT JOIN.
SELECT e.emp_name, d.department_name
FROM employee e
LEFT JOIN department d ON e.dept_id = d.department_id;

-- RIGHT JOIN
SELECT e.emp_name, d.department_name
FROM employee e
RIGHT JOIN department d ON e.dept_id = d.department_id;

-- Fetch details of ALL employee, Their manager, their department, and the project they work on

SELECT e.emp_name, d.department_name, m.manager_id, p.project_name
FROM employee e
LEFT JOIN department d ON e.dept_id = d.department_id
INNER JOIN manager m ON m.manager_id = e.manager_id
LEFT JOIN projects p ON p.team_member_id = e.emp_id;































































































