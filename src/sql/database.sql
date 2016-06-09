create database kpi;
create user 'kpi'@'localhost' identified by 'kpi';
grant all privileges on kpi.* to 'kpi'@'localhost';
flush privileges;