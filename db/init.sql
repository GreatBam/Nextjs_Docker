CREATE DATABASE IF NOT EXISTS Data;

USE Data;

CREATE TABLE `Data`.`t_users` (
	`idUser` INT NOT NULL AUTO_INCREMENT,
	`userName` VARCHAR(255) NOT NULL,
	`userLastname` VARCHAR(255) NOT NULL,
	`userMail` VARCHAR(255) NOT NULL,
	`userPassword` VARCHAR(255) NOT NULL,
	PRIMARY KEY (`idUser`)
);

INSERT INTO
	t_users (userName, userLastname, userMail, userPassword)
VALUES
	(
		'John',
		'Doe',
		'j.doe@mail.com',
		'$2b$10$7v.mS1dNy4KBHFC0NHCxeefAR.bG/7ujdrB0zgZz28NyRBPV180kK'
	);