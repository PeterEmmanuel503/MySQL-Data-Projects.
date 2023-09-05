INSERT INTO employee VALUES(102, 'Michael', 'Scott', '1964-03-15', 'M', 75000,NULL, NULL);
INSERT INTO branch VALUES(2, 'Scranton', 102, '1992-04-06');

UPDATE employee
SET super_id=102
WHERE emp_id=105;

INSERT INTO employee VALUES(103, 'Angela', 'Martin', '1971-06-25', 'F', 63000, NULL,NULL);
INSERT INTO employee VALUES(104, 'Kelly', 'Kapoor', '1980-02-05', 'F', 55000, NULL, NULL);
INSERT INTO employee VALUES(105, 'Stanley', 'Hudson', '1968-02-19', 'M', 69000, NULL, NULL);

SELECT*FROM branch;