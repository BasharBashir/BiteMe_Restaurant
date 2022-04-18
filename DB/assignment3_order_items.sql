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
-- Table structure for table `order_items`
--

DROP TABLE IF EXISTS `order_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_items` (
  `orderNum` int NOT NULL,
  `item_ID` int NOT NULL,
  `quantity` int DEFAULT NULL,
  PRIMARY KEY (`orderNum`,`item_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_items`
--

LOCK TABLES `order_items` WRITE;
/*!40000 ALTER TABLE `order_items` DISABLE KEYS */;
INSERT INTO `order_items` VALUES (1,3,3),(2,2,2),(3,3,1),(4,2,1),(4,5,1),(4,7,3),(4,9,1),(4,39,1),(4,50,1),(9,18,1),(9,34,1),(9,35,2),(9,62,1),(9,63,1),(9,75,3),(9,76,2),(10,7,1),(10,9,3),(10,33,1),(10,63,2),(10,69,2),(10,70,3),(10,78,1),(11,21,2),(11,39,2),(11,60,1),(11,64,2),(11,75,3),(13,6,2),(13,8,1),(13,10,2),(13,31,1),(13,41,3),(13,61,3),(13,71,1),(13,72,2),(13,74,1),(14,8,2),(14,10,2),(14,18,1),(14,22,1),(14,31,1),(14,33,1),(14,35,1),(14,71,1),(14,72,1),(14,73,1),(14,79,1),(14,80,1),(16,8,1),(16,31,2),(16,69,2),(16,74,1),(16,76,3),(18,9,1),(18,10,1),(18,72,1),(18,74,2),(18,78,1),(23,35,1),(23,41,2),(23,70,1),(23,76,1),(23,79,1),(24,16,2),(24,48,1),(24,80,1),(27,7,1),(27,9,1),(27,39,1),(27,62,1),(27,75,1),(27,76,1),(27,80,1),(29,5,1),(29,16,1),(29,38,1),(30,5,1),(30,16,2),(30,17,1),(30,18,1),(30,20,1),(30,45,1),(30,48,1),(30,49,1),(31,6,1),(31,17,1),(31,19,1),(31,71,1),(31,73,1),(31,75,1),(33,10,3),(33,60,1),(33,70,1),(33,74,2),(33,75,1),(36,31,1),(36,62,1),(36,70,1),(36,72,1),(36,76,1),(37,4,1),(37,67,1),(37,70,1),(37,71,1),(40,7,1),(40,16,2),(40,37,1),(40,40,1),(40,43,2),(41,31,1),(41,61,1),(41,65,1),(41,72,2),(42,24,1),(42,35,1),(42,57,1),(42,71,2),(42,77,1),(43,31,1),(43,37,1),(43,71,1),(43,78,1),(44,4,1),(44,66,1),(44,68,1),(44,72,1),(44,74,1),(44,75,1),(45,4,1),(45,67,1),(45,72,1),(45,74,1),(45,79,1),(47,5,1),(47,16,2),(47,37,1),(47,44,1),(47,47,1),(48,31,1),(48,35,1),(48,42,1),(48,71,1),(48,78,1),(48,80,1),(51,2,1),(51,16,2),(51,35,1),(51,40,1),(51,43,1),(51,44,1),(51,50,1),(52,45,1),(52,46,1),(52,78,1),(52,79,2),(52,80,1),(53,63,1),(53,71,1),(53,76,1),(53,79,1),(54,39,2),(55,36,5),(56,35,2),(56,36,2),(56,37,3),(57,7,1);
/*!40000 ALTER TABLE `order_items` ENABLE KEYS */;
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
