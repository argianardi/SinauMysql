-- create database nama_database; membuat database

CREATE DATABASE tfe14;  

-- drop database nama_database; untuk menghapus database 

show databases; //menampilkan semua database yang tersimpan di mysql

-- use nama_database  digunakan untuk  memilih database

use tfe14;

DROP TABLE users; // menghapus table

CREATE TABLE users (
    id int AUTO_INCREMENT PRIMARY KEY,
    nama varchar(255) NOT NULL,
    email varchar(225),
    hp varchar(13)
    create_date timestamp NOT NULL default current_timestamp()
);

