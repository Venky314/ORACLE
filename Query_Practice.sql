/*
1. Display all the information of the EMP table? 
*/
SELECT * FROM EMP;

/*
2. Display unique Jobs from EMP table?  
*/
SELECT DISTINCT(job_id)AS JOBS FROM EMP;

/*
3. List the emps in the asc order of their Salaries?  
*/
SELECT FIRST_NAME,LAST_NAME,salary  FROM EMP ORDER BY salary ASC;

/*
4. List the details of the emps in asc order of the salary and desc of Jobs?
*/
SELECT * FROM emp ORDER BY salary, job_id DESC;

/*
5. Display all the unique job groups in the descending order?  
*/

SELECT DISTINCT JOB_ID AS JOB_GROUP FROM emp ORDER BY JOB_ID; 

SELECT DISTINCT job_id AS job_group FROM emp ORDER BY job_id;

