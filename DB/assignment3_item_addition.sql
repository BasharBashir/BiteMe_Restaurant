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
-- Table structure for table `item_addition`
--

DROP TABLE IF EXISTS `item_addition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item_addition` (
  `item_ID` int NOT NULL,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`item_ID`,`name`),
  KEY `name_idx` (`name`),
  CONSTRAINT `item_IDFK` FOREIGN KEY (`item_ID`) REFERENCES `item` (`Item_ID`),
  CONSTRAINT `nameFK` FOREIGN KEY (`name`) REFERENCES `addition` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_addition`
--

LOCK TABLES `item_addition` WRITE;
/*!40000 ALTER TABLE `item_addition` DISABLE KEYS */;
INSERT INTO `item_addition` VALUES (2,'bacon'),(2,'cheese'),(11,'cheese'),(2,'cucumbers'),(3,'cucumbers'),(5,'garlic'),(2,'lettuce'),(11,'mozzarella'),(70,'mozzarella'),(2,'mushroom'),(11,'mushroom'),(2,'onion'),(11,'onion'),(13,'pepper'),(14,'pepper'),(15,'pepper'),(31,'pepper'),(32,'pepper'),(33,'pepper'),(34,'pepper'),(35,'pepper'),(36,'pepper'),(37,'pepper'),(38,'pepper'),(39,'pepper'),(40,'pepper'),(41,'pepper'),(42,'pepper'),(70,'pepper'),(11,'pepperoni'),(2,'pickles'),(13,'salt'),(14,'salt'),(15,'salt'),(31,'salt'),(32,'salt'),(34,'salt'),(35,'salt'),(36,'salt'),(37,'salt'),(38,'salt'),(39,'salt'),(40,'salt'),(41,'salt'),(42,'salt'),(70,'salt'),(11,'tomato');
/*!40000 ALTER TABLE `item_addition` ENABLE KEYS */;
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
