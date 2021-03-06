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
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu` (
  `IDRestaurant` int NOT NULL,
  `Item_ID` int NOT NULL,
  `quantity` int DEFAULT NULL,
  PRIMARY KEY (`IDRestaurant`,`Item_ID`),
  KEY `Item_ID_idx` (`Item_ID`),
  CONSTRAINT `IDRestaurant` FOREIGN KEY (`IDRestaurant`) REFERENCES `restaurant` (`IDRestaurant`),
  CONSTRAINT `Item_ID` FOREIGN KEY (`Item_ID`) REFERENCES `item` (`Item_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES (1,1,83),(1,2,222),(1,5,361),(1,6,241),(1,7,188),(1,8,239),(1,9,21),(1,10,4560),(1,16,785),(1,17,289),(1,18,692),(1,19,84),(1,20,196),(1,23,286),(1,24,33),(1,25,48),(1,27,281),(1,29,786),(1,30,187),(1,35,106),(1,36,589),(1,37,162),(1,38,33),(1,39,458),(1,40,728),(1,43,5441),(1,44,4969),(1,45,461),(1,46,482),(1,47,280),(1,48,175),(1,49,88),(1,50,70),(2,1,300),(2,4,199),(2,6,300),(2,7,299),(2,8,250),(2,9,296),(2,10,246),(2,18,299),(2,19,250),(2,20,300),(2,21,250),(2,22,300),(2,31,320),(2,32,321),(2,33,353),(2,34,364),(2,35,544),(2,60,249),(2,61,300),(2,62,249),(2,63,297),(2,64,250),(2,65,300),(2,66,250),(2,67,249),(2,68,300),(2,69,248),(2,70,296),(2,71,250),(2,72,298),(2,73,250),(2,74,295),(2,75,246),(2,76,298),(2,78,248),(2,79,249),(2,80,300),(3,1,195),(3,6,452),(3,7,456),(3,8,123),(3,9,456),(3,10,789),(3,17,455),(3,18,456),(3,19,320),(3,20,321),(3,21,121),(3,22,231),(3,23,123),(3,24,321),(3,31,319),(3,33,456),(3,35,321),(3,37,455),(3,39,229),(3,41,123),(3,42,564),(3,55,564),(3,56,525),(3,57,636),(3,58,545),(3,59,555),(3,60,221),(3,61,665),(3,62,777),(3,63,221),(3,64,331),(3,65,99),(3,70,123),(3,71,318),(3,72,454),(3,73,653),(3,74,798),(3,75,983),(3,76,122),(3,77,654),(3,78,788),(3,79,653),(3,80,123),(4,1,100),(4,2,300),(4,5,450),(4,6,260),(4,7,200),(4,8,250),(4,9,45),(4,10,4565),(4,16,848),(4,17,300),(4,18,700),(4,19,100),(4,20,200),(4,23,300),(4,24,50),(4,25,60),(4,27,300),(4,29,800),(4,30,200),(4,35,192),(4,36,654),(4,37,231),(4,38,123),(4,39,564),(4,40,798),(4,43,5478),(4,44,5005),(4,45,499),(4,46,499),(4,47,300),(4,48,199),(4,49,100),(4,50,100),(4,78,788),(4,79,652),(4,80,121),(5,1,300),(5,4,198),(5,6,299),(5,7,299),(5,8,247),(5,9,300),(5,10,248),(5,18,299),(5,19,250),(5,20,300),(5,21,250),(5,22,297),(5,31,319),(5,32,319),(5,33,352),(5,34,363),(5,35,545),(5,60,250),(5,61,300),(5,62,249),(5,63,300),(5,64,250),(5,65,300),(5,66,250),(5,67,249),(5,68,300),(5,69,250),(5,70,297),(5,71,248),(5,72,299),(5,73,249),(5,74,299),(5,75,250),(5,76,298),(5,78,250),(5,79,249),(5,80,299),(6,1,195),(6,6,453),(6,7,456),(6,8,123),(6,9,456),(6,10,789),(6,17,456),(6,18,456),(6,19,321),(6,20,321),(6,21,122),(6,22,231),(6,23,121),(6,24,319),(6,31,321),(6,33,456),(6,35,321),(6,37,454),(6,39,231),(6,41,122),(6,42,564),(6,55,563),(6,56,524),(6,57,636),(6,58,545),(6,59,555),(6,60,222),(6,61,666),(6,62,777),(6,63,222),(6,64,333),(6,65,100),(6,70,122),(6,71,320),(6,72,456),(6,73,654),(6,74,796),(6,75,986),(6,76,123),(6,77,653),(6,78,788),(6,79,651),(6,80,123),(7,1,100),(7,2,299),(7,5,447),(7,6,260),(7,7,200),(7,8,249),(7,9,45),(7,10,4565),(7,16,850),(7,17,300),(7,18,700),(7,19,100),(7,20,200),(7,23,300),(7,24,50),(7,25,60),(7,27,300),(7,29,800),(7,30,200),(7,35,192),(7,36,654),(7,37,230),(7,38,123),(7,39,564),(7,40,797),(7,43,5478),(7,44,5005),(7,45,499),(7,46,500),(7,47,300),(7,48,200),(7,49,99),(7,50,98),(8,1,298),(8,4,200),(8,6,300),(8,7,300),(8,8,250),(8,9,300),(8,10,250),(8,18,300),(8,19,250),(8,20,300),(8,21,250),(8,22,300),(8,31,320),(8,32,321),(8,33,354),(8,34,365),(8,35,546),(8,60,250),(8,61,300),(8,62,250),(8,63,300),(8,64,250),(8,65,300),(8,66,250),(8,67,249),(8,68,300),(8,69,249),(8,70,300),(8,71,250),(8,72,300),(8,73,248),(8,74,299),(8,75,250),(8,76,300),(8,78,249),(8,79,250),(8,80,299),(9,1,195),(9,6,453),(9,7,455),(9,8,123),(9,9,454),(9,10,788),(9,17,456),(9,18,456),(9,19,321),(9,20,321),(9,21,123),(9,22,231),(9,23,123),(9,24,321),(9,31,321),(9,33,456),(9,35,321),(9,37,456),(9,39,230),(9,41,121),(9,42,564),(9,55,562),(9,56,525),(9,57,636),(9,58,545),(9,59,555),(9,60,222),(9,61,666),(9,62,776),(9,63,222),(9,64,333),(9,65,100),(9,70,123),(9,71,320),(9,72,455),(9,73,654),(9,74,797),(9,75,986),(9,76,121),(9,77,654),(9,78,789),(9,79,654),(9,80,121),(10,1,100),(10,2,300),(10,5,448),(10,6,260),(10,7,200),(10,8,250),(10,9,45),(10,10,4565),(10,16,846),(10,17,299),(10,18,699),(10,19,100),(10,20,199),(10,23,300),(10,24,50),(10,25,60),(10,27,300),(10,29,800),(10,30,200),(10,35,192),(10,36,654),(10,37,230),(10,38,123),(10,39,564),(10,40,798),(10,43,5478),(10,44,5004),(10,45,499),(10,46,500),(10,47,299),(10,48,199),(10,49,99),(10,50,100),(11,1,300),(11,4,200),(11,6,300),(11,7,300),(11,8,247),(11,9,298),(11,10,250),(11,18,299),(11,19,249),(11,20,300),(11,21,250),(11,22,300),(11,31,319),(11,32,320),(11,33,354),(11,34,364),(11,35,546),(11,60,247),(11,61,300),(11,62,249),(11,63,298),(11,64,250),(11,65,300),(11,66,250),(11,67,249),(11,68,300),(11,69,249),(11,70,298),(11,71,250),(11,72,298),(11,73,248),(11,74,297),(11,75,247),(11,76,299),(11,78,248),(11,79,249),(11,80,298),(12,1,195),(12,6,453),(12,7,456),(12,8,123),(12,9,456),(12,10,789),(12,17,456),(12,18,456),(12,19,321),(12,20,321),(12,21,123),(12,22,231),(12,23,123),(12,24,321),(12,31,319),(12,33,456),(12,35,320),(12,37,455),(12,39,231),(12,41,123),(12,42,564),(12,55,563),(12,56,525),(12,57,636),(12,58,545),(12,59,555),(12,60,222),(12,61,666),(12,62,776),(12,63,222),(12,64,333),(12,65,99),(12,70,122),(12,71,320),(12,72,455),(12,73,650),(12,74,797),(12,75,987),(12,76,123),(12,77,652),(12,78,788),(12,79,653),(12,80,122),(13,1,100),(13,2,299),(13,5,449),(13,6,260),(13,7,199),(13,8,250),(13,9,45),(13,10,4565),(13,16,845),(13,17,300),(13,18,700),(13,19,100),(13,20,200),(13,23,300),(13,24,50),(13,25,60),(13,27,300),(13,29,800),(13,30,200),(13,35,191),(13,36,654),(13,37,230),(13,38,122),(13,39,564),(13,40,796),(13,43,5475),(13,44,5004),(13,45,500),(13,46,500),(13,47,300),(13,48,200),(13,49,100),(13,50,99),(14,1,300),(14,4,199),(14,6,300),(14,7,300),(14,8,249),(14,9,300),(14,10,250),(14,18,300),(14,19,250),(14,20,300),(14,21,250),(14,22,300),(14,31,318),(14,32,321),(14,33,354),(14,34,365),(14,35,546),(14,60,250),(14,61,300),(14,62,250),(14,63,300),(14,64,250),(14,65,300),(14,66,249),(14,67,250),(14,68,299),(14,69,248),(14,70,300),(14,71,250),(14,72,299),(14,73,250),(14,74,298),(14,75,249),(14,76,297),(14,78,250),(14,79,250),(14,80,300),(15,1,195),(15,6,451),(15,7,456),(15,8,122),(15,9,456),(15,10,787),(15,17,456),(15,18,456),(15,19,321),(15,20,321),(15,21,123),(15,22,231),(15,23,123),(15,24,320),(15,31,318),(15,33,456),(15,35,318),(15,37,456),(15,39,231),(15,41,118),(15,42,563),(15,55,564),(15,56,525),(15,57,635),(15,58,545),(15,59,555),(15,60,222),(15,61,663),(15,62,776),(15,63,222),(15,64,333),(15,65,100),(15,70,121),(15,71,317),(15,72,453),(15,73,654),(15,74,797),(15,75,987),(15,76,121),(15,77,653),(15,78,788),(15,79,653),(15,80,122);
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
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
