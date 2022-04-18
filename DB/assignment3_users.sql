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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `ID` varchar(10) NOT NULL,
  `UserName` varchar(45) DEFAULT NULL,
  `Password` varchar(45) DEFAULT NULL,
  `UserType` varchar(45) DEFAULT NULL,
  `IsLoggedIn` int DEFAULT NULL,
  `confirm` int DEFAULT NULL,
  `status` enum('Active','Locked','Frozen') DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('0554541452','U7','U7','Bussiness',0,1,'Active'),('055857489','U6','U6','Bussiness',0,1,'Frozen'),('114785784','N4','aa','Normal',0,1,'Active'),('1213','U3','U3','Bussiness',0,1,'Frozen'),('142514251','Mohamed','aa','Bussiness',0,1,'Active'),('211412365','Haytham','aa','Normal',0,1,'Active'),('214478987','Wesam','aa','Normal',0,1,'Active'),('221245141','WDubai','aa','Worker',0,1,'Active'),('222258474','U2','U2','Normal',0,1,'Active'),('225444787','U1','U1','Bussiness',0,1,'Frozen'),('2445414784','WAlmas','aa','Worker',0,1,'Active'),('25547851','WSushi','aa','Worker',0,1,'Active'),('255998965','Bashar','aa','Normal',0,1,'Frozen'),('258589784','B3','aa','Bussiness',0,1,'Active'),('369985698','Asem','aa','Bussiness',0,1,'Active'),('554878457','WBBB','aa','Worker',0,1,'Active'),('878475484','B4','aa','Bussiness',0,1,'Active'),('985742321','B5','aa','Bussiness',0,1,'Active');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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
