CREATE USER 'dbzuser' IDENTIFIED BY 'dbz';
GRANT ALL ON *.* TO 'dbzuser';

CREATE DATABASE web;
CREATE TABLE web.user (id int primary key, name varchar(10));
