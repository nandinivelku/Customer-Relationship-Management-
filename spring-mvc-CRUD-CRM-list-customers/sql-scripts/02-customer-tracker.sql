CREATE DATABASE  IF NOT EXISTS `web_customer_tracker` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `web_customer_tracker`;



--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;


CREATE TABLE `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;


--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;

INSERT INTO `customer` VALUES 
	(1,'Nandini','vele','david@gmail.com'),
	(2,'keerthi','Doe','john@gmail.com'),
	(3,'siddhu','Rao','ajay@yahoo.com'),
	(4,'kranthi','Public','mary@gmail.com'),
	(5,'danail','Dixon','max@yahoo.com');


UNLOCK TABLES;


-- Dump completed on 2016-09-24 21:50:59
