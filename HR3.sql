/*
 1.Display all the information of the EMP table?  
*/
SELECT * FROM EMP;

/*
2. Display unique Jobs from EMP table? 
*/
SELECT UNIQUE(JOB_ID) job from emp;

/*
3. List the emps in the asc order of their Salaries?  
*/

SELECT * FROM EMP order by salary asc;

/*
4. List the details of the emps in asc order of the Dptnos and desc of Jobs?  
*/

SELECT  * FROM EMP ORDER BY job_id ASC,employee_id DESC;
