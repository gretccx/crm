CREATE DATABASE  IF NOT EXISTS `web_customer_tracker`;
USE `web_customer_tracker`;

DROP TABLE IF EXISTS `customer`;

CREATE TABLE `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

LOCK TABLES `customer` WRITE;

INSERT INTO `customer` VALUES 
	(1,'David','Adams','david@smu.edu'),
	(2,'John','Doe','john@smu.edu'),
	(3,'Ajay','Rao','ajay@smu.edu'),
	(4,'Mary','Public','mary@smu.edu'),
	(5,'Maxwell','Dixon','max@smu.edu');

UNLOCK TABLES;
