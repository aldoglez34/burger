CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
  id INT AUTO_INCREMENT,
  burger_name VARCHAR(100) NULL,
  devoured BOOLEAN NULL,
  PRIMARY KEY (id)
);