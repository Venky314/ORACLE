CREATE USER prodsupport
  IDENTIFIED BY "Venky@314";
  
  
SELECT username, account_status, default_tablespace
FROM dba_users
WHERE username = 'PRODSUPPORT';


GRANT CREATE SESSION TO prodsupport;


ALTER USER prodsupport QUOTA UNLIMITED ON users;


GRANT SELECT ON hr.employees TO prodsupport;



 