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
-- Table structure for table `item`
--

DROP TABLE IF EXISTS `item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item` (
  `Item_ID` int NOT NULL,
  `Item_name` varchar(45) DEFAULT NULL,
  `Item_price` double DEFAULT NULL,
  `category` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Item_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item`
--

LOCK TABLES `item` WRITE;
/*!40000 ALTER TABLE `item` DISABLE KEYS */;
INSERT INTO `item` VALUES (1,'Cola',5,'Drink'),(2,'Burger',20,'MainDish'),(3,'Sausage',15,'MainDish'),(4,'Cake',15,'Dessert'),(5,'Burgersalon',45,'MainDish'),(6,'Sprite',5,'Drink'),(7,'Water',4,'Drink'),(8,'XL',6,'Drink'),(9,'Fanta',7,'Drink'),(10,'BLU',5,'Drink'),(11,'Pizza',20,'MainDish'),(12,'Falafel',17,'MainDish'),(13,'Fatush',35,'Salad'),(14,'Tabuli',32,'Salad'),(15,'LettuceMayo',28,'Salad'),(16,'Shnitzel',25,'MainDish'),(17,'Marinda',5,'Drink'),(18,'Lemon Juice',8,'Drink'),(19,'Fresh Orrange',9,'Drink'),(20,'Red Wine',10,'Drink'),(21,'Rose Wine',10,'Drink'),(22,'White Wine',10,'Drink'),(23,'Tea',5,'Drink'),(24,'Green Tea',6,'Drink'),(25,'Nescafe',5,'Drink'),(26,'Vodka',10,'Drink'),(27,'Gin',10,'Drink'),(28,'Brandy',10,'Drink'),(29,'Ice Tea',8,'Drink'),(30,'Chocolate',8,'Drink'),(31,'Italian Salad',12,'Salad'),(32,'Club Salad',14,'Salad'),(33,'Jerk chicken salad',13,'Salad'),(34,'Thai beef salad',15,'Salad'),(35,'Asian salad',12,'Salad'),(36,'quinoa salad',14,'Salad'),(37,'walnut salad',10,'Salad'),(38,'noodle salad',16,'Salad'),(39,'Caesar salad',13,'Salad'),(40,'Crunchy noodle',12,'Salad'),(41,'beef salad',14,'Salad'),(42,'Prawn, mango ',16,'Salad'),(43,'Tiramisu',7,'Dessert'),(44,'Chocolate mousse ',6,'Dessert'),(45,'Angel food cake',8,'Dessert'),(46,'Roasted strawberry crumble',6,'Dessert'),(47,'Apple and butterscotch pie',7,'Dessert'),(48,'Almond and date cake',6,'Dessert'),(49,'Apple cinnamon custard cake',5,'Dessert'),(50,'Cinnamon-honey creme brulee',8,'Dessert'),(51,'Maltesers tiramisu',6,'Dessert'),(52,'Choc a block',8,'Dessert'),(53,'Chocolate banoffee pie',4,'Dessert'),(54,'Chocolate & mint cheesecake',10,'Dessert'),(55,'Baked lemon meringue pie',11,'Dessert'),(56,'Amaretto tart',12,'Dessert'),(57,'Molten chocolate puddings',10,'Dessert'),(58,'Mangomisu',5,'Dessert'),(59,'Chocolate baubles',8,'Dessert'),(60,'Almond bananas',12,'Dessert'),(61,'Low-fat mango fool',10,'Dessert'),(62,'Banoffee pies',9,'Dessert'),(63,'Napoleon',8,'Dessert'),(64,'Chocolate bullets',7,'Dessert'),(65,'Mocha log',9,'Dessert'),(66,'Apple and almond torte',10,'Dessert'),(67,'Snickers rolls',11,'Dessert'),(68,'Affogato',12,'Dessert'),(69,'Amaretto brulee',13,'Dessert'),(70,'pasta',15,'MainDish'),(71,'Fish Tacos',16,'MainDish'),(72,'Fried Catfish',17,'MainDish'),(73,'Enchiladas',15,'MainDish'),(74,'Lobster Mac and Cheese',18,'MainDish'),(75,'Rocky Mountain Oysters',20,'MainDish'),(76,'Fries with Vinegar',21,'MainDish'),(77,'Peach Cobbler',22,'MainDish'),(78,'Finger Steaks',32,'MainDish'),(79,'Deep Dish Pizza',20,'MainDish'),(80,'Pork Tenderloin Sandwich',15,'MainDish'),(81,'Corn Dogs',16,'MainDish'),(82,'Burnt Ends',17,'MainDish'),(83,'Bourbon Bread Pudding',14,'MainDish'),(84,'Jambalaya',20,'MainDish'),(85,'Lobster Roll',10,'MainDish'),(86,'Pasties',9,'MainDish'),(87,'Tater Tot Hotdish',15,'MainDish'),(88,'Bison Meatballs',30,'MainDish'),(89,'Prime Rib',15,'MainDish'),(90,'Pork Roll',25,'MainDish'),(91,'Buffalo Wings',14,'MainDish');
/*!40000 ALTER TABLE `item` ENABLE KEYS */;
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
