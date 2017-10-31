
CREATE DATABASE burgers_db;

-- Uses the burgers_db.
USE `burgers_db`;

-- Create burger table
CREATE TABLE `burgers`
(
	`id` int(10) NOT NULL AUTO_INCREMENT,
	`burger_name` VARCHAR(255) NOT NULL,
	`devoured` BOOLEAN DEFAULT false,
	`date` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (id)
);
