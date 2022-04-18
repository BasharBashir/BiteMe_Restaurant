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
-- Table structure for table `ordersreport`
--

DROP TABLE IF EXISTS `ordersreport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ordersreport` (
  `ID` int NOT NULL,
  `RestaurantName` varchar(45) NOT NULL,
  `Catalog` varchar(45) NOT NULL,
  `Sold` int NOT NULL,
  PRIMARY KEY (`ID`,`RestaurantName`,`Catalog`,`Sold`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ordersreport`
--

LOCK TABLES `ordersreport` WRITE;
/*!40000 ALTER TABLE `ordersreport` DISABLE KEYS */;
INSERT INTO `ordersreport` VALUES (4,'Angus','MainDish',3),(4,'Angus','Salad',3),(4,'BBB','Dessert',76),(4,'BBB','Drink',78),(4,'BBB','MainDish',35),(4,'BBB','Salad',111),(5,'PizzaHut','Dessert',2),(5,'PizzaHut','MainDish',2),(5,'PizzaMeter','Dessert',2),(5,'PizzaMeter','MainDish',2),(5,'PizzaMeter','Salad',2),(5,'Sushi','Drink',2),(5,'Sushi','MainDish',4),(6,'Almas','Dessert',1),(6,'Almas','MainDish',3),(6,'Coral','MainDish',3),(6,'Coral','Salad',3),(6,'Shawatina','Dessert',2),(6,'Shawatina','MainDish',2),(6,'Shawatina','Salad',1),(10,'BBB','Dessert',45),(10,'BBB','Drink',60),(10,'BBB','MainDish',24),(10,'BBB','Salad',63),(10,'Shawarma','MainDish',3),(10,'Stakes','Drink',3),(10,'Stakes','MainDish',3),(10,'Stakes','Salad',2),(11,'PizzaMeter','Dessert',1),(11,'PizzaMeter','Drink',2),(11,'PizzaMeter','MainDish',3),(11,'PizzaMeter','Salad',1),(11,'Shnitzel','MainDish',2),(11,'Shnitzel','Salad',1),(12,'Coral','MainDish',3),(12,'Coral','Salad',1),(16,'BBB','Dessert',39),(16,'BBB','Drink',18),(16,'BBB','MainDish',49),(16,'BBB','Salad',100),(16,'Dubai','Drink',3),(16,'Dubai','MainDish',3),(17,'FullMouth','Dessert',3),(17,'FullMouth','Drink',3),(17,'FullMouth','MainDish',3),(17,'PizzaHut','Drink',2),(17,'PizzaHut','MainDish',3),(17,'Sushi','Dessert',1),(17,'Sushi','Drink',3),(17,'Sushi','MainDish',4),(18,'Coral','MainDish',4),(18,'Shawatina','Dessert',2),(18,'Shawatina','Drink',1),(18,'Shawatina','MainDish',2),(18,'Shawatina','Salad',1),(22,'Angus','Dessert',1),(22,'Angus','MainDish',3),(22,'Angus','Salad',1),(22,'BBB','Dessert',15),(22,'BBB','Drink',6),(22,'BBB','MainDish',48),(22,'BBB','Salad',85),(22,'Dubai','Dessert',2),(22,'Dubai','MainDish',2),(22,'Dubai','Salad',1),(22,'Stakes','Dessert',2),(22,'Stakes','MainDish',2),(23,'PizzaMeter','Drink',2),(23,'PizzaMeter','MainDish',3),(23,'Shnitzel','Dessert',2),(23,'Shnitzel','Drink',1),(23,'Shnitzel','MainDish',2),(23,'Shnitzel','Salad',2),(24,'Coral','Dessert',3),(24,'Coral','MainDish',3),(28,'BBB','Dessert',21),(28,'BBB','Drink',17),(28,'BBB','MainDish',39),(28,'BBB','Salad',38),(28,'Dubai','Dessert',1),(28,'Dubai','MainDish',3),(28,'Shawarma','Drink',2),(28,'Shawarma','MainDish',3),(28,'Stakes','Dessert',2),(28,'Stakes','Drink',2),(28,'Stakes','MainDish',2),(28,'Stakes','Salad',3),(29,'Shnitzel','Dessert',3),(29,'Shnitzel','MainDish',3),(29,'Shnitzel','Salad',2),(30,'Almas','Dessert',2),(30,'Almas','MainDish',4),(30,'Falafel','Dessert',2),(30,'Falafel','Drink',2),(30,'Falafel','MainDish',6);
/*!40000 ALTER TABLE `ordersreport` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-18 14:19:28
