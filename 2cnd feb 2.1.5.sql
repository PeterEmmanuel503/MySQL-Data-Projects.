INSERT INTO employee VALUES(106, 'Josh', 'Porser', '1969-09-05', 'M', 78000, NULL,NULL);
INSERT INTO branch VALUES(3,'Stamford', 106, '1998-02-13');

UPDATE employee
SET super_id=106
WHERE emp_id=108;

INSERT INTO employee VALUES(107, 'Andy', 'Bernard', '1973-07-22', 'M', 65000, NULL,NULL);
INSERT INTO employee VALUES(108, 'Jim', 'Habert', '1978-10-01', 'M', 71000, NULL,NULL);

SELECT*FROM branch
