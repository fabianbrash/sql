USE mysql;
DESC user;
SELECT user FROM user;

SELECT 
    user, 
    host, 
    password_expired,
    Grant_priv,
    Show_db_priv
FROM
    user;