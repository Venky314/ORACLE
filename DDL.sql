/* DDL

DDL (Data Definition Language)

DDL is used to define, modify, and remove database objects (tables, views, indexes, etc).

1. CREATE:- to create database objects.
Syntax:

CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    column3 datatype,
    ...
);


CREATE TABLE employees (
    emp_id   NUMBER PRIMARY KEY,
    name     VARCHAR2(50),
    salary   NUMBER(10,2),
    hire_date DATE
);

2. RENAME:- Used to rename an existing table or object.

Syntax:

RENAME old_name TO new_name;


Example:

RENAME employees TO staff;

3. ALTER:- Used to modify an existing table (add, modify, drop columns, etc).
Syntax examples:

-- Add a new column
ALTER TABLE employees ADD bonus NUMBER;

-- Modify datatype
ALTER TABLE employees MODIFY name VARCHAR2(100);

-- Drop a column
ALTER TABLE employees DROP COLUMN bonus;

4. TRUNCATE :-Used to remove all rows from a table (faster than DELETE, cannot be rolled back).
Syntax:

TRUNCATE TABLE employees;

5. DROP :- Used to delete a table or other database object completely (structure + data).
Syntax:

DROP TABLE employees;

*/