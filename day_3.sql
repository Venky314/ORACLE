SELECT * FROM TAB;


SELECT * FROM emp;

/*
how to add the  row to the existing table
*/
ALTER TABLE emp ADD BONUS NUMBER ;


SELECT SALARY*0.1 as bonus FROM emp;

/*
we are updated the emp table bonus values to the corrent values 
*/
UPDATE emp
SET BONUS = SALARY*0.1;

/*
How to add the rank of the bonus table
*/
SELECT * 
FROM emp
WHERE bonus = (SELECT MIN(bonus) FROM emp);



