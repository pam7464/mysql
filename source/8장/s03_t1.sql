-- t1
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;
START TRANSACTION;
USE madang;

SELECT * 
FROM   Users
WHERE  id=1;

-- t2

SELECT * 
FROM   Users
WHERE  id=1;

-- t2

SELECT * 
FROM   Users
WHERE  id=1;

COMMIT;

