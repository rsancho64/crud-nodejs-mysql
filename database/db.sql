-- to create a new database
DROP DATABASE IF EXISTS crudnodejsmysql;
CREATE DATABASE crudnodejsmysql;
use crudnodejsmysql;

-- creating a new table
CREATE TABLE customer (
  id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  name     VARCHAR(50)   NOT NULL,
  apellido VARCHAR(50)   NOT NULL,
  address  VARCHAR(100), --NOT NULL,
  phone    VARCHAR(15)
);

insert into customer( name, address ) values
("marta", "mayor 4"),
("maria", "gran via 22");

insert into customer( id, name ) values
(100, "laura"),
(666, "luz");

-- to show all tables
show tables;

-- to describe table
describe customer;


