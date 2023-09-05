DROP TABLE Student1;
CREATE TABLE student1 (
	student_id INT,
    name VARCHAR (20) NOT NULL,
    major VARCHAR (20) DEFAULT 'Undecided',
    PRIMARY KEY(student_id)
    );
SELECT *FROM Student1;  
UPDATE student1
SET major='Bio'
WHERE major='Biology';
  
INSERT INTO student1 VALUES(1, 'Jack' , 'Biology' ); 
INSERT INTO student1 VALUES(2, 'Kate' , ' NULL' );
INSERT INTO student1 VALUES(4, 'Jack' , 'Math');
INSERT INTO student1 VALUES(5, 'Mike' , 'Comp.Sci');

INSERT INTO student1 ( student_id, major) VALUES(6, 'art');
INSERT INTO student1 ( student_id, name) VALUES(3, 'Claire')  

