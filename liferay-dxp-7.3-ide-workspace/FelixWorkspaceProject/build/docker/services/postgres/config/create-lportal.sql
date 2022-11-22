drop database if exists lportal; 
create database lportal; 
create user lportal with encrypted password 'lportal';
grant all privileges on database lportal to lportal;
