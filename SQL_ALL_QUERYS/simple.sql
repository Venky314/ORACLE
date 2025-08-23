CREATE TABLE students (
    student_id NUMBER(5) PRIMARY KEY,
    name       VARCHAR2(50),
    age        NUMBER(3),
    city       VARCHAR2(30)
);

INSERT INTO students (student_id, name, age, city)
VALUES (1, 'Rajesh Kumar', 21, 'Hyderabad');

INSERT INTO students (student_id, name, age, city)
VALUES (2, 'Anita Sharma', 22, 'Bangalore');

INSERT INTO students (student_id, name, age, city)
VALUES (3, 'Vikram Singh', 20, 'Chennai');

COMMIT;

SELECT * FROM students;

