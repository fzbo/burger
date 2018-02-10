CREATE DATABASE burger_db;

USE burger_db;

CREATE TABLE burgers(
	id INT NOT NULL AUTO_INCREMENT,
	burger_name VARCHAR(50) NULL,
	devoured BOOLEAN,
	date_created DATETIME,
	PRIMARY KEY (id)
);