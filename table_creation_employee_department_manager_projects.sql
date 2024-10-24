CREATE TABLE employee
(
 emp_id          varchar(20),
 emp_name        varchar(50),
 salary          int,
 dept_id         varchar(20),
 manager_id      varchar(20)
);


SELECT * FROM employee;

INSERT INTO employee (emp_id,emp_name,salary,dept_id,manager_id)
VALUES ('E1','Rahul',15000,'D1','M1');
INSERT INTO employee (emp_id,emp_name,salary,dept_id,manager_id)
VALUES ('E2','Manoj',15000,'D1','M1');
INSERT INTO employee (emp_id,emp_name,salary,dept_id,manager_id)
VALUES ('E3','James',55000,'D2','M2');
INSERT INTO employee (emp_id,emp_name,salary,dept_id,manager_id)
VALUES ('E4','Michael',25000,'D2','M2');
INSERT INTO employee (emp_id,emp_name,salary,dept_id,manager_id)
VALUES ('E5','Ali',20000,'D10','M3');
INSERT INTO employee (emp_id,emp_name,salary,dept_id,manager_id)
VALUES ('E6','Robin',35000,'D10','M3');

CREATE TABLE manager
(
 manager_id          varchar(20),
 manager_name        varchar(50),
 dept_id             varchar(20)
);

SELECT * FROM manager;

INSERT INTO manager (manager_id,manager_name,dept_id)
VALUES ('M1','Prem','D3');
INSERT INTO manager (manager_id,manager_name,dept_id)
VALUES ('M2','Shripadh','D4');
INSERT INTO manager (manager_id,manager_name,dept_id)
VALUES ('M3','Nick','D1');
INSERT INTO manager (manager_id,manager_name,dept_id)
VALUES ('M4','Cory','D1');


CREATE TABLE department
(
 department_id          varchar(20),
 department_name        varchar(50)
);

SELECT * FROM department;

INSERT INTO department (department_id,department_name)
VALUES ('D1','IT');
INSERT INTO department (department_id,department_name)
VALUES ('D2','HR');
INSERT INTO department (department_id,department_name)
VALUES ('D3','Finance');
INSERT INTO department (department_id,department_name)
VALUES ('D4','Admin');



CREATE TABLE projects
(
 project_id          varchar(20),
 project_name        varchar(100),
 team_member_id      varchar(20)
);

SELECT * FROM projects;

INSERT INTO projects (project_id,project_name,team_member_id)
VALUES ('P1','Data Migration','E1');
INSERT INTO projects (project_id,project_name,team_member_id)
VALUES ('P1','Data Migration','E2');
INSERT INTO projects (project_id,project_name,team_member_id)
VALUES ('P1','Data Migration','M3');
INSERT INTO projects (project_id,project_name,team_member_id)
VALUES ('P2','ETL Tool','E1');
INSERT INTO projects (project_id,project_name,team_member_id)
VALUES ('P2','ETL Tool','M4');






