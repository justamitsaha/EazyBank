--create database eazybank;
--GRANT ALL PRIVILEGES ON eazyBank.* To 'sammy'@'%' WITH GRANT OPTION;
--
--use eazyBank;

--CREATE TABLE `users` (
--`id` INT NOT NULL AUTO_INCREMENT,
--`username` VARCHAR(45) NOT NULL,
--`password` VARCHAR(45) NOT NULL,
--`enabled` INT NOT NULL,
--PRIMARY KEY (`id`));
--
--CREATE TABLE `authorities` (
--  `id` int NOT NULL AUTO_INCREMENT,
--  `username` varchar(45) NOT NULL,
--  `authority` varchar(45) NOT NULL,
--  PRIMARY KEY (`id`));
--
--INSERT IGNORE INTO `users` VALUES (NULL, 'happy', '12345', '1');
--INSERT IGNORE INTO `authorities` VALUES (NULL, 'happy', 'write');

CREATE TABLE `customer` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(45) NOT NULL,
  `pwd` varchar(200) NOT NULL,
  `role` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `customer` (`email`, `pwd`, `role`)  VALUES ('johndoe@example.com', '{noop}54321', 'user');
INSERT INTO `customer` (`email`, `pwd`, `role`)  VALUES
('admin@example.com', '{bcrypt}$2a$12$HknEwKGJto6O4zTn0pSA6.L9OX2wDEa3beQpN3W5XKrbNCipR0eTm', 'user');