SELECT * FROM DUMMY;
-- write a query to display the duplicate records in given table 
SELECT d.name,COUNT(*)  
FROM DUMMY D
GROUP BY NAME
HAVING COUNT(*)>1;

-- to find the 2nd highest emp sal

SELECT * FROM EMP;

SELECT MAX(SAL) SECOND_HIGHEST_SAL  FROM EMP WHERE SAL < (SELECT MAX(SAL)  FROM EMP);

--using windows function
SELECT T.EMPNO,T.ENAME,T.SAL,T.RANK FROM 
(SELECT E.EMPNO,E.ENAME,E.SAL,DENSE_RANK() OVER(ORDER BY E.SAL DESC) RANK  FROM EMP E) T
WHERE T.RANK =2;