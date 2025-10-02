---------DDL --CARTD----CREATE,ALTER,RENAME,TRUNCATE,DELETE ------AUTOCOMMIT;


--TO create a table 
CREATE TABLE DUMMY(
ID NUMBER,
NAME VARCHAR2(20),
GENDER VARCHAR2(20),
SEX VARCHAR(5),
EDUCATION VARCHAR2(20),
EMPLOYEE_STATUS VARCHAR2(20)
);

--to insert the data
INSERT INTO bkp_REDUMMY(ID,NAME,organization,SEX,education,employee_status,age)
VALUES(1,'venkatesh','HCL','MALE','B_tech','yes',25);

SELECT * FROM bkp_REDUMMY;

DESC bkp_REDUMMY;
--Alter the given table 

ALTER TABLE DUMMY ADD AGE NUMBER(10);

--VERIFY_ADDED_OR_NOT
DESC REDUMMY;

--RENAME THE DUMMY TABLE TO REDUMMY THIS TABLE LEVEL

RENAME DUMMY TO REDUMMY;

-- RENAME THE ROW LEVEL
ALTER TABLE  REDUMMY RENAME COLUMN GENDER TO ORGANIZATION;


-- To create backup table

create table bkp_REDUMMY as  (select * from REDUMMY);

--veriy  is created or not
desc bkp_REDUMMY;

--truncate the table

TRUNCATE TABLE bkp_REDUMMY;
ROLLBACK;

-- to drop the entire table 

DROP TABLE bkp_REDUMMY;

DESC bkp_REDUMMY;

--ERROR:ORA-04043: object bkp_REDUMMY does not exist

