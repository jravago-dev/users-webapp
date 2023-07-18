CREATE DATABASE IF NOT EXISTS users_db;

-- create the users for each database
CREATE USER 'dev'@'%' IDENTIFIED BY '011223';
GRANT CREATE, ALTER, INDEX, LOCK TABLES, REFERENCES, UPDATE, DELETE, DROP, SELECT, INSERT ON `users_db`.* TO 'dev'@'%';

FLUSH PRIVILEGES;