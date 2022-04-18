-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: assignment3
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `delivery`
--

DROP TABLE IF EXISTS `delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery` (
  `deliveryNum` int NOT NULL,
  `orderNum` int NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `phonenumber` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `deliveryType` varchar(45) DEFAULT NULL,
  `deliveryDate` varchar(45) DEFAULT NULL,
  `clientTxt` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`deliveryNum`,`orderNum`),
  KEY `orderNum_idx` (`orderNum`),
  CONSTRAINT `orderNum` FOREIGN KEY (`orderNum`) REFERENCES `order` (`orderNum`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery`
--

LOCK TABLES `delivery` WRITE;
/*!40000 ALTER TABLE `delivery` DISABLE KEYS */;
INSERT INTO `delivery` VALUES (10,10,'Haytham','0548782254','Haifa','Basic 25$','2021-06-05 20:00',''),(13,13,'Mohamed','0852745188','Tamra','Robot','2021-06-21 15:00',''),(14,14,'Mohamed','0879265515','Karmiel','Basic 25$','2021-06-25 22:00',''),(16,16,'Gon','0984848989','Isifya','Robot','2021-06-18 00:00',''),(24,24,'Baron','0994815184','Tel-Aviv','Basic 25$','2021-07-04 00:00',''),(27,27,'Ward','0456165165','Akko','Robot','2021-08-14 00:00',''),(33,33,'Wessam','0875616515','Nazereth','Basic 25$','2021-09-17 19:01',''),(37,37,'Bashar','0155484878','Yarka','Basic 25$','2021-10-09 00:00',''),(54,54,'asda','32342','ads','Shared','2022-01-05 01:01',''),(54,55,'asda','32342','ads','Shared','2022-01-05 01:01',''),(56,56,'asd','123','aaa','Shared','2022-01-05 06:07',''),(56,57,'asd','123','aaa','Shared','2022-01-05 06:07','');
/*!40000 ALTER TABLE `delivery` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-18 14:19:30
