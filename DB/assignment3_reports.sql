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
-- Table structure for table `reports`
--

DROP TABLE IF EXISTS `reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reports` (
  `Type` varchar(45) NOT NULL,
  `Location` varchar(45) NOT NULL,
  `Year` int NOT NULL,
  `Month` int NOT NULL,
  `ID` int NOT NULL,
  PRIMARY KEY (`ID`,`Month`,`Year`,`Location`,`Type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reports`
--

LOCK TABLES `reports` WRITE;
/*!40000 ALTER TABLE `reports` DISABLE KEYS */;
INSERT INTO `reports` VALUES ('InCome','North',2021,7,1),('InCome','South',2021,7,2),('InCome','Center',2021,7,3),('Order','North',2021,7,4),('Order','South',2021,7,5),('Order','Center',2021,7,6),('InCome','North',2021,8,7),('InCome','South',2021,8,8),('InCome','Center',2021,8,9),('Order','North',2021,8,10),('Order','South',2021,8,11),('Order','Center',2021,8,12),('InCome','North',2021,9,13),('InCome','South',2021,9,14),('InCome','Center',2021,9,15),('Order','North',2021,9,16),('Order','South',2021,9,17),('Order','Center',2021,9,18),('InCome','North',2021,10,19),('InCome','South',2021,10,20),('InCome','Center',2021,10,21),('Order','North',2021,10,22),('Order','South',2021,10,23),('Order','Center',2021,10,24),('InCome','North',2021,12,25),('InCome','South',2021,12,26),('InCome','Center',2021,12,27),('Order','North',2021,12,28),('Order','South',2021,12,29),('Order','Center',2021,12,30);
/*!40000 ALTER TABLE `reports` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-18 14:19:32
