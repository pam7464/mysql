-- t2
SET TRANSACTION ISOLATION LEVEL READ COMMITTED;
START TRANSACTION;
USE madang;

UPDATE Users 
SET      age=21
WHERE   id=1;

SELECT * 
FROM   Users
WHERE  id=1;

-- t1

ROLLBACK;

