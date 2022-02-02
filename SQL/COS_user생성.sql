use mysql;
SELECT user,authentication_string,plugin,host FROM mysql.user; 

drop user cos;

-- 유저 이름@아이피주소

create user cos@'%' identified by 'cos1234';
-- On DB이름.테이블명
-- To 유저이름@아이피주소
GRANT ALL PRIVILEGES ON *.* TO 'cos'@'%';
create database b