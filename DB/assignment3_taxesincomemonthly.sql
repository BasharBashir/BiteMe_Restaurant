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
-- Table structure for table `taxesincomemonthly`
--

DROP TABLE IF EXISTS `taxesincomemonthly`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `taxesincomemonthly` (
  `RestaurantName` varchar(45) NOT NULL,
  `Year` int NOT NULL,
  `Month` int NOT NULL,
  `InComeBeforeTaxes` double NOT NULL,
  `InComeAfterTaxes` double DEFAULT NULL,
  PRIMARY KEY (`RestaurantName`,`Year`,`Month`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taxesincomemonthly`
--

LOCK TABLES `taxesincomemonthly` WRITE;
/*!40000 ALTER TABLE `taxesincomemonthly` DISABLE KEYS */;
INSERT INTO `taxesincomemonthly` VALUES ('Almas',2021,7,278,244.64000000000001),('Almas',2021,8,77,67.76),('Almas',2021,9,161,141.68),('Almas',2021,10,79,69.52),('Almas',2021,12,242,212.96),('Angus',2021,7,3496,3181.36),('Angus',2021,8,2449,2228.59),('Angus',2021,9,3426,3117.6600000000003),('Angus',2021,10,2853,2596.23),('Angus',2021,12,2193,1995.63),('BBB',2021,7,3496,3251.2799999999997),('BBB',2021,8,2449,2277.5699999999997),('BBB',2021,9,3426,3186.18),('BBB',2021,10,2853,2653.29),('BBB',2021,12,2193,2039.4899999999998),('Coral',2021,7,278,244.64000000000001),('Coral',2021,8,77,67.76),('Coral',2021,9,161,141.68),('Coral',2021,10,79,69.52),('Coral',2021,12,242,212.96),('Dubai',2021,7,3496,3216.32),('Dubai',2021,8,2449,2253.08),('Dubai',2021,9,3426,3151.92),('Dubai',2021,10,2853,2624.76),('Dubai',2021,12,2193,2017.5600000000002),('Falafel',2021,7,278,247.42000000000002),('Falafel',2021,8,77,68.53),('Falafel',2021,9,161,143.29),('Falafel',2021,10,79,70.31),('Falafel',2021,12,242,215.38),('FullMouth',2021,7,240,216),('FullMouth',2021,8,175,157.5),('FullMouth',2021,9,310,279),('FullMouth',2021,10,150,135),('FullMouth',2021,12,115,103.5),('Mcdonalds',2021,7,278,255.76000000000002),('Mcdonalds',2021,8,77,70.84),('Mcdonalds',2021,9,161,148.12),('Mcdonalds',2021,10,79,72.68),('Mcdonalds',2021,12,242,222.64000000000001),('PizzaHut',2021,7,240,218.4),('PizzaHut',2021,8,175,159.25),('PizzaHut',2021,9,310,282.1),('PizzaHut',2021,10,150,136.5),('PizzaHut',2021,12,115,104.65),('PizzaMeter',2021,7,240,223.2),('PizzaMeter',2021,8,175,162.75),('PizzaMeter',2021,9,310,288.29999999999995),('PizzaMeter',2021,10,150,139.5),('PizzaMeter',2021,12,115,106.94999999999999),('Shawarma',2021,7,3496,3076.48),('Shawarma',2021,8,2449,2155.12),('Shawarma',2021,9,3426,3014.88),('Shawarma',2021,10,2853,2510.64),('Shawarma',2021,12,2193,1929.84),('Shawatina',2021,7,278,255.76000000000002),('Shawatina',2021,8,77,70.84),('Shawatina',2021,9,161,148.12),('Shawatina',2021,10,79,72.68),('Shawatina',2021,12,242,222.64000000000001),('Shnitzel',2021,7,240,220.8),('Shnitzel',2021,8,175,161),('Shnitzel',2021,9,310,285.2),('Shnitzel',2021,10,150,138),('Shnitzel',2021,12,115,105.80000000000001),('Stakes',2021,7,3496,3181.36),('Stakes',2021,8,2449,2228.59),('Stakes',2021,9,3426,3117.6600000000003),('Stakes',2021,10,2853,2596.23),('Stakes',2021,12,2193,1995.63),('Sushi',2021,7,240,220.8),('Sushi',2021,8,175,161),('Sushi',2021,9,310,285.2),('Sushi',2021,10,150,138),('Sushi',2021,12,115,105.80000000000001);
/*!40000 ALTER TABLE `taxesincomemonthly` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-18 14:19:31
