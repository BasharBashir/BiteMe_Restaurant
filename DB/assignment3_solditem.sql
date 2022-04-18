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
-- Table structure for table `solditem`
--

DROP TABLE IF EXISTS `solditem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `solditem` (
  `IDRestaurant` int NOT NULL,
  `ItemID` int NOT NULL,
  `Sold` int DEFAULT NULL,
  `Month` int NOT NULL,
  `Year` int NOT NULL,
  `Day` int NOT NULL,
  PRIMARY KEY (`IDRestaurant`,`ItemID`,`Month`,`Year`,`Day`),
  KEY `ItemID_idx` (`ItemID`),
  CONSTRAINT `ItemID` FOREIGN KEY (`ItemID`) REFERENCES `item` (`Item_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `solditem`
--

LOCK TABLES `solditem` WRITE;
/*!40000 ALTER TABLE `solditem` DISABLE KEYS */;
INSERT INTO `solditem` VALUES (1,1,2,7,2021,23),(1,1,2,7,2021,29),(1,1,2,8,2021,11),(1,1,3,8,2021,17),(1,1,2,8,2021,18),(1,1,2,8,2021,30),(1,1,4,11,2021,21),(1,2,1,1,2022,4),(1,2,4,7,2021,2),(1,2,3,7,2021,3),(1,2,2,7,2021,5),(1,2,2,7,2021,14),(1,2,1,7,2021,17),(1,2,2,7,2021,22),(1,2,2,7,2021,30),(1,2,3,8,2021,13),(1,2,1,8,2021,23),(1,2,16,9,2021,21),(1,2,20,10,2021,21),(1,2,10,11,2021,21),(1,2,12,12,2021,21),(1,5,4,1,2022,4),(1,5,5,7,2021,2),(1,5,2,7,2021,25),(1,5,2,7,2021,30),(1,5,3,8,2021,3),(1,5,2,8,2021,11),(1,5,1,8,2021,23),(1,5,1,8,2021,27),(1,5,4,8,2021,30),(1,5,25,9,2021,21),(1,5,15,10,2021,21),(1,5,14,11,2021,21),(1,5,12,12,2021,21),(1,6,3,7,2021,11),(1,6,2,7,2021,14),(1,6,2,7,2021,20),(1,6,3,7,2021,22),(1,6,2,7,2021,25),(1,6,3,8,2021,5),(1,6,4,9,2021,21),(1,7,3,1,2022,4),(1,7,1,1,2022,5),(1,7,2,7,2021,22),(1,7,2,7,2021,27),(1,7,2,8,2021,15),(1,7,2,8,2021,21),(1,8,1,1,2022,4),(1,8,2,7,2021,18),(1,8,2,7,2021,27),(1,8,3,7,2021,30),(1,8,2,8,2021,15),(1,8,1,11,2021,21),(1,9,1,1,2022,4),(1,9,1,7,2021,14),(1,9,2,7,2021,17),(1,9,2,7,2021,27),(1,9,3,8,2021,5),(1,9,1,8,2021,18),(1,9,3,8,2021,21),(1,9,2,8,2021,27),(1,9,3,10,2021,21),(1,9,4,11,2021,21),(1,9,2,12,2021,21),(1,10,3,7,2021,30),(1,10,1,8,2021,13),(1,10,1,12,2021,21),(1,16,1,1,2022,4),(1,16,1,7,2021,2),(1,16,2,7,2021,3),(1,16,2,7,2021,18),(1,16,2,7,2021,23),(1,16,1,7,2021,27),(1,16,2,7,2021,29),(1,16,1,8,2021,5),(1,16,2,8,2021,9),(1,16,2,8,2021,15),(1,16,3,8,2021,18),(1,16,1,8,2021,27),(1,16,8,9,2021,21),(1,16,13,10,2021,21),(1,16,9,11,2021,21),(1,16,15,12,2021,21),(1,17,3,7,2021,11),(1,17,2,8,2021,3),(1,17,2,8,2021,21),(1,17,2,8,2021,23),(1,17,1,11,2021,21),(1,17,1,12,2021,21),(1,18,4,7,2021,20),(1,18,2,8,2021,18),(1,18,2,8,2021,23),(1,19,2,1,2022,4),(1,19,1,7,2021,2),(1,19,2,7,2021,11),(1,19,3,7,2021,20),(1,19,5,11,2021,21),(1,19,3,12,2021,21),(1,20,1,8,2021,13),(1,20,3,11,2021,21),(1,23,1,1,2022,4),(1,23,1,7,2021,2),(1,23,2,7,2021,23),(1,23,1,8,2021,13),(1,23,2,9,2021,21),(1,23,3,10,2021,21),(1,23,1,11,2021,21),(1,23,3,12,2021,21),(1,24,2,7,2021,17),(1,24,2,7,2021,25),(1,24,2,7,2021,29),(1,24,2,8,2021,15),(1,24,2,8,2021,17),(1,24,2,8,2021,23),(1,24,5,9,2021,21),(1,25,1,7,2021,14),(1,25,2,7,2021,22),(1,25,2,7,2021,23),(1,25,2,8,2021,3),(1,25,1,8,2021,18),(1,25,4,11,2021,21),(1,27,2,7,2021,18),(1,27,2,7,2021,25),(1,27,2,8,2021,9),(1,27,2,8,2021,15),(1,27,2,8,2021,18),(1,27,2,8,2021,27),(1,27,3,11,2021,21),(1,27,4,12,2021,21),(1,29,1,1,2022,4),(1,29,1,7,2021,11),(1,29,2,7,2021,29),(1,29,1,8,2021,21),(1,29,5,9,2021,21),(1,29,1,11,2021,21),(1,29,3,12,2021,21),(1,30,4,7,2021,11),(1,30,2,7,2021,18),(1,30,3,7,2021,30),(1,30,2,8,2021,17),(1,30,2,9,2021,21),(1,35,3,1,2022,5),(1,35,3,6,2021,3),(1,35,9,7,2021,2),(1,35,3,7,2021,5),(1,35,1,7,2021,7),(1,35,1,7,2021,11),(1,35,2,7,2021,20),(1,35,3,7,2021,22),(1,35,3,7,2021,23),(1,35,2,7,2021,25),(1,35,4,7,2021,27),(1,35,2,7,2021,30),(1,35,2,8,2021,3),(1,35,2,8,2021,5),(1,35,2,8,2021,11),(1,35,2,8,2021,13),(1,35,2,8,2021,17),(1,35,3,8,2021,21),(1,35,1,9,2021,5),(1,35,7,9,2021,21),(1,35,7,10,2021,21),(1,35,13,11,2021,21),(1,35,9,12,2021,21),(1,36,7,1,2022,4),(1,36,4,1,2022,5),(1,36,5,7,2021,2),(1,36,4,7,2021,14),(1,36,3,7,2021,23),(1,36,2,7,2021,29),(1,36,3,8,2021,18),(1,36,3,8,2021,23),(1,36,19,9,2021,21),(1,36,8,10,2021,21),(1,36,7,11,2021,21),(1,37,5,1,2022,5),(1,37,6,7,2021,2),(1,37,3,7,2021,11),(1,37,2,7,2021,14),(1,37,2,7,2021,18),(1,37,2,7,2021,20),(1,37,2,7,2021,25),(1,37,2,7,2021,27),(1,37,2,7,2021,29),(1,37,3,8,2021,18),(1,37,3,8,2021,30),(1,37,2,9,2021,5),(1,37,10,9,2021,21),(1,37,10,10,2021,21),(1,37,15,11,2021,21),(1,38,5,1,2022,4),(1,38,1,1,2022,5),(1,38,8,7,2021,2),(1,38,2,7,2021,3),(1,38,2,7,2021,14),(1,38,3,7,2021,17),(1,38,2,7,2021,20),(1,38,2,7,2021,25),(1,38,2,8,2021,15),(1,38,3,8,2021,21),(1,38,3,8,2021,27),(1,38,21,9,2021,21),(1,38,17,10,2021,21),(1,38,11,11,2021,21),(1,38,8,12,2021,21),(1,39,8,1,2022,4),(1,39,8,7,2021,2),(1,39,2,7,2021,5),(1,39,1,7,2021,11),(1,39,3,7,2021,17),(1,39,3,7,2021,22),(1,39,2,7,2021,30),(1,39,2,8,2021,5),(1,39,2,8,2021,9),(1,39,2,8,2021,17),(1,39,3,8,2021,21),(1,39,3,8,2021,27),(1,39,2,8,2021,30),(1,39,19,9,2021,21),(1,39,29,10,2021,21),(1,39,2,11,2021,21),(1,39,15,12,2021,21),(1,40,2,1,2022,4),(1,40,5,7,2021,2),(1,40,1,7,2021,3),(1,40,2,7,2021,14),(1,40,2,8,2021,3),(1,40,2,8,2021,9),(1,40,2,8,2021,11),(1,40,2,8,2021,13),(1,40,2,8,2021,15),(1,40,3,8,2021,17),(1,40,3,8,2021,23),(1,40,21,9,2021,21),(1,40,14,10,2021,21),(1,40,3,11,2021,21),(1,40,6,12,2021,21),(1,43,1,1,2022,4),(1,43,5,7,2021,2),(1,43,1,7,2021,14),(1,43,2,7,2021,18),(1,43,2,7,2021,25),(1,43,3,7,2021,30),(1,43,2,8,2021,9),(1,43,1,8,2021,15),(1,43,2,8,2021,23),(1,43,5,9,2021,21),(1,43,6,10,2021,21),(1,43,4,11,2021,21),(1,43,3,12,2021,21),(1,44,4,7,2021,2),(1,44,2,7,2021,18),(1,44,2,7,2021,20),(1,44,3,8,2021,5),(1,44,2,8,2021,15),(1,44,4,8,2021,17),(1,44,3,8,2021,27),(1,44,2,8,2021,30),(1,44,8,9,2021,21),(1,44,2,11,2021,21),(1,44,4,12,2021,21),(1,45,4,7,2021,2),(1,45,2,7,2021,14),(1,45,3,7,2021,22),(1,45,2,7,2021,27),(1,45,2,7,2021,29),(1,45,2,8,2021,3),(1,45,2,8,2021,13),(1,45,7,9,2021,21),(1,45,6,10,2021,21),(1,45,3,11,2021,21),(1,45,6,12,2021,21),(1,46,5,7,2021,2),(1,46,1,7,2021,11),(1,46,1,7,2021,14),(1,46,4,7,2021,22),(1,46,2,7,2021,23),(1,46,2,8,2021,9),(1,46,2,8,2021,27),(1,46,1,12,2021,21),(1,47,1,1,2022,4),(1,47,1,7,2021,11),(1,47,2,7,2021,17),(1,47,2,7,2021,27),(1,47,2,7,2021,29),(1,47,2,8,2021,3),(1,47,2,8,2021,11),(1,47,1,8,2021,15),(1,47,7,9,2021,21),(1,48,2,1,2022,4),(1,48,4,7,2021,2),(1,48,3,7,2021,20),(1,48,3,7,2021,30),(1,48,1,8,2021,15),(1,48,3,9,2021,21),(1,48,3,10,2021,21),(1,48,5,11,2021,21),(1,48,1,12,2021,21),(1,49,2,7,2021,22),(1,49,3,7,2021,30),(1,49,2,8,2021,5),(1,49,2,8,2021,23),(1,49,3,12,2021,21),(1,50,1,1,2022,4),(1,50,1,7,2021,11),(1,50,1,7,2021,14),(1,50,3,7,2021,20),(1,50,2,7,2021,29),(1,50,2,8,2021,18),(1,50,2,8,2021,21),(1,50,2,8,2021,23),(1,50,2,8,2021,30),(1,50,9,9,2021,21),(1,50,2,11,2021,21),(1,50,3,12,2021,21),(2,4,1,11,2021,13),(2,7,1,6,2021,5),(2,9,3,6,2021,5),(2,9,1,7,2021,8),(2,10,1,7,2021,8),(2,10,3,9,2021,16),(2,18,1,6,2021,1),(2,33,1,6,2021,5),(2,34,1,6,2021,1),(2,35,2,6,2021,1),(2,60,1,9,2021,16),(2,62,1,6,2021,1),(2,63,1,6,2021,1),(2,63,2,6,2021,5),(2,67,1,11,2021,13),(2,69,2,6,2021,5),(2,70,3,6,2021,5),(2,70,1,9,2021,16),(2,72,1,7,2021,8),(2,72,1,11,2021,13),(2,74,2,7,2021,8),(2,74,2,9,2021,16),(2,74,1,11,2021,13),(2,75,3,6,2021,1),(2,75,1,9,2021,16),(2,76,2,6,2021,1),(2,78,1,6,2021,5),(2,78,1,7,2021,8),(2,79,1,11,2021,13),(3,6,1,9,2021,7),(3,17,1,9,2021,7),(3,19,1,9,2021,7),(3,21,2,6,2021,10),(3,31,1,10,2021,28),(3,31,1,11,2021,5),(3,37,1,11,2021,5),(3,39,2,6,2021,10),(3,60,1,6,2021,10),(3,61,1,10,2021,28),(3,63,1,12,2021,20),(3,64,2,6,2021,10),(3,65,1,10,2021,28),(3,71,1,9,2021,7),(3,71,1,11,2021,5),(3,71,1,12,2021,20),(3,72,2,10,2021,28),(3,73,1,9,2021,7),(3,75,3,6,2021,10),(3,75,1,9,2021,7),(3,76,1,12,2021,20),(3,78,1,11,2021,5),(3,79,1,12,2021,20),(4,16,2,7,2021,3),(4,45,1,12,2021,16),(4,46,1,12,2021,16),(4,48,1,7,2021,3),(4,78,1,12,2021,16),(4,79,2,12,2021,16),(4,80,1,7,2021,3),(4,80,1,12,2021,16),(5,4,1,10,2021,8),(5,4,1,12,2021,2),(5,6,1,8,2021,18),(5,7,1,12,2021,2),(5,8,2,6,2021,25),(5,8,1,8,2021,18),(5,10,2,6,2021,25),(5,18,1,6,2021,25),(5,22,1,6,2021,25),(5,22,1,8,2021,18),(5,22,1,12,2021,2),(5,31,1,6,2021,25),(5,32,1,8,2021,18),(5,32,1,12,2021,2),(5,33,1,6,2021,25),(5,33,1,12,2021,2),(5,34,1,8,2021,18),(5,34,1,12,2021,2),(5,35,1,6,2021,25),(5,62,1,12,2021,2),(5,67,1,10,2021,8),(5,70,1,8,2021,18),(5,70,1,10,2021,8),(5,70,1,12,2021,2),(5,71,1,6,2021,25),(5,71,1,10,2021,8),(5,72,1,6,2021,25),(5,73,1,6,2021,25),(5,74,1,8,2021,18),(5,76,1,8,2021,18),(5,76,1,12,2021,2),(5,79,1,6,2021,25),(5,80,1,6,2021,25),(6,21,1,6,2021,15),(6,23,2,12,2021,25),(6,24,2,6,2021,15),(6,37,2,6,2021,15),(6,41,1,6,2021,15),(6,55,1,6,2021,15),(6,56,1,6,2021,15),(6,70,1,8,2021,3),(6,71,1,6,2021,15),(6,74,1,8,2021,3),(6,74,1,12,2021,25),(6,75,1,12,2021,25),(6,77,1,8,2021,3),(6,78,1,12,2021,25),(6,79,3,6,2021,15),(7,2,1,9,2021,26),(7,5,2,7,2021,26),(7,5,1,9,2021,26),(7,8,1,9,2021,26),(7,37,1,9,2021,26),(7,40,1,7,2021,26),(7,45,1,9,2021,26),(7,49,1,9,2021,26),(7,50,2,7,2021,26),(8,1,2,9,2021,11),(8,67,1,7,2021,16),(8,69,1,7,2021,16),(8,73,2,7,2021,16),(8,74,1,9,2021,11),(8,78,1,9,2021,11),(8,80,1,9,2021,11),(9,7,1,8,2021,13),(9,9,1,8,2021,13),(9,9,1,10,2021,14),(9,10,1,10,2021,14),(9,39,1,8,2021,13),(9,41,2,7,2021,13),(9,55,2,7,2021,13),(9,62,1,8,2021,13),(9,71,1,10,2021,14),(9,72,1,10,2021,14),(9,74,1,7,2021,13),(9,75,1,8,2021,13),(9,76,1,7,2021,13),(9,76,1,8,2021,13),(9,80,1,8,2021,13),(9,80,1,10,2021,14),(10,5,1,9,2021,1),(10,5,1,11,2021,23),(10,16,2,9,2021,1),(10,16,2,11,2021,23),(10,17,1,9,2021,1),(10,18,1,9,2021,1),(10,20,1,9,2021,1),(10,37,1,11,2021,23),(10,44,1,11,2021,23),(10,45,1,9,2021,1),(10,47,1,11,2021,23),(10,48,1,9,2021,1),(10,49,1,9,2021,1),(11,8,2,6,2021,9),(11,8,1,12,2021,8),(11,9,1,11,2021,18),(11,9,1,12,2021,8),(11,18,1,11,2021,18),(11,19,1,11,2021,18),(11,31,1,6,2021,25),(11,32,1,6,2021,25),(11,34,1,6,2021,9),(11,60,1,6,2021,9),(11,60,2,12,2021,30),(11,62,1,6,2021,25),(11,63,2,6,2021,9),(11,67,1,6,2021,25),(11,69,1,6,2021,25),(11,70,1,6,2021,25),(11,70,1,12,2021,30),(11,72,1,6,2021,25),(11,72,1,11,2021,18),(11,73,2,11,2021,18),(11,74,1,6,2021,25),(11,74,1,11,2021,18),(11,74,1,12,2021,8),(11,75,1,6,2021,9),(11,75,1,6,2021,25),(11,75,1,12,2021,8),(11,76,1,12,2021,30),(11,78,2,6,2021,9),(11,79,1,6,2021,9),(11,80,2,12,2021,8),(12,31,1,7,2021,20),(12,31,1,8,2021,9),(12,35,1,7,2021,20),(12,37,1,7,2021,20),(12,55,1,10,2021,21),(12,62,1,10,2021,21),(12,65,1,10,2021,21),(12,70,1,8,2021,9),(12,71,1,7,2021,20),(12,72,1,7,2021,20),(12,73,2,9,2021,21),(12,73,2,10,2021,21),(12,74,1,8,2021,9),(12,77,1,7,2021,20),(12,77,1,9,2021,21),(12,78,1,8,2021,9),(12,79,1,10,2021,21),(12,80,1,9,2021,21),(13,2,1,12,2021,13),(13,5,1,8,2021,24),(13,7,1,10,2021,26),(13,16,1,8,2021,24),(13,16,2,10,2021,26),(13,16,2,12,2021,13),(13,35,1,12,2021,13),(13,37,1,10,2021,26),(13,38,1,8,2021,24),(13,40,1,10,2021,26),(13,40,1,12,2021,13),(13,43,2,10,2021,26),(13,43,1,12,2021,13),(13,44,1,12,2021,13),(13,50,1,12,2021,13),(14,4,1,11,2021,10),(14,8,1,6,2021,17),(14,31,2,6,2021,17),(14,66,1,11,2021,10),(14,68,1,11,2021,10),(14,69,2,6,2021,17),(14,72,1,11,2021,10),(14,74,1,6,2021,17),(14,74,1,11,2021,10),(14,75,1,11,2021,10),(14,76,3,6,2021,17),(15,6,2,6,2021,20),(15,8,1,6,2021,20),(15,10,2,6,2021,20),(15,24,1,11,2021,2),(15,31,1,6,2021,20),(15,31,1,10,2021,3),(15,31,1,11,2021,28),(15,35,1,7,2021,29),(15,35,1,11,2021,2),(15,35,1,11,2021,28),(15,41,3,6,2021,20),(15,41,2,7,2021,29),(15,42,1,11,2021,28),(15,57,1,11,2021,2),(15,61,3,6,2021,20),(15,62,1,10,2021,3),(15,70,1,7,2021,29),(15,70,1,10,2021,3),(15,71,1,6,2021,20),(15,71,2,11,2021,2),(15,71,1,11,2021,28),(15,72,2,6,2021,20),(15,72,1,10,2021,3),(15,74,1,6,2021,20),(15,76,1,7,2021,29),(15,76,1,10,2021,3),(15,77,1,11,2021,2),(15,78,1,11,2021,28),(15,79,1,7,2021,29),(15,80,1,11,2021,28);
/*!40000 ALTER TABLE `solditem` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-18 14:19:29