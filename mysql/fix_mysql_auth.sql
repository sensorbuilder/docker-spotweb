CREATE database spotweb;
CREATE USER 'spotweb'@'%' IDENTIFIED WITH mysql_native_password by 'spotweb';
GRANT ALL PRIVILEGES on spotweb.* to 'spotweb'@'%';