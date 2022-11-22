drop database if exists felix; 
create database felix; 
create user felix with encrypted password 'felix';
grant all privileges on database felix to felix;
