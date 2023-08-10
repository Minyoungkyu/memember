CREATE DATABASE spring_test;

USE spring_test;

CREATE TABLE `member` (
`id` INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
`name` VARCHAR(255) NOT NULL
);

INSERT INTO `member` SET
`name` = 'spring';

INSERT INTO `member` SET
`name` = 'spring2';