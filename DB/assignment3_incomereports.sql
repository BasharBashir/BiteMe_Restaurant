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
-- Table structure for table `incomereports`
--

DROP TABLE IF EXISTS `incomereports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `incomereports` (
  `ID` int NOT NULL,
  `RestaurantName` varchar(45) NOT NULL,
  `InCome` double NOT NULL,
  `Day` int NOT NULL,
  `ind` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ind`,`Day`,`InCome`,`RestaurantName`,`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=949 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `incomereports`
--

LOCK TABLES `incomereports` WRITE;
/*!40000 ALTER TABLE `incomereports` DISABLE KEYS */;
INSERT INTO `incomereports` VALUES (1,'BBB',10,23,530),(1,'BBB',10,29,531),(1,'BBB',80,2,532),(1,'BBB',60,3,533),(1,'BBB',40,5,534),(1,'BBB',40,14,535),(1,'BBB',20,17,536),(1,'BBB',40,22,537),(1,'BBB',40,30,538),(1,'BBB',225,2,539),(1,'BBB',90,25,540),(1,'BBB',90,30,541),(1,'BBB',15,11,542),(1,'BBB',10,14,543),(1,'BBB',10,20,544),(1,'BBB',15,22,545),(1,'BBB',10,25,546),(1,'BBB',8,22,547),(1,'BBB',8,27,548),(1,'BBB',12,18,549),(1,'BBB',12,27,550),(1,'BBB',18,30,551),(1,'BBB',7,14,552),(1,'BBB',14,17,553),(1,'BBB',14,27,554),(1,'BBB',15,30,555),(1,'BBB',25,2,556),(1,'BBB',50,3,557),(1,'BBB',50,18,558),(1,'BBB',50,23,559),(1,'BBB',25,27,560),(1,'BBB',50,29,561),(1,'BBB',15,11,562),(1,'BBB',32,20,563),(1,'BBB',9,2,564),(1,'BBB',18,11,565),(1,'BBB',27,20,566),(1,'BBB',5,2,567),(1,'BBB',10,23,568),(1,'BBB',12,17,569),(1,'BBB',12,25,570),(1,'BBB',12,29,571),(1,'BBB',5,14,572),(1,'BBB',10,22,573),(1,'BBB',10,23,574),(1,'BBB',20,18,575),(1,'BBB',20,25,576),(1,'BBB',8,11,577),(1,'BBB',16,29,578),(1,'BBB',32,11,579),(1,'BBB',16,18,580),(1,'BBB',24,30,581),(1,'BBB',108,2,582),(1,'BBB',36,5,583),(1,'BBB',12,7,584),(1,'BBB',12,11,585),(1,'BBB',24,20,586),(1,'BBB',36,22,587),(1,'BBB',36,23,588),(1,'BBB',24,25,589),(1,'BBB',48,27,590),(1,'BBB',24,30,591),(1,'BBB',70,2,592),(1,'BBB',56,14,593),(1,'BBB',42,23,594),(1,'BBB',28,29,595),(1,'BBB',60,2,596),(1,'BBB',30,11,597),(1,'BBB',20,14,598),(1,'BBB',20,18,599),(1,'BBB',20,20,600),(1,'BBB',20,25,601),(1,'BBB',20,27,602),(1,'BBB',20,29,603),(1,'BBB',128,2,604),(1,'BBB',32,3,605),(1,'BBB',32,14,606),(1,'BBB',48,17,607),(1,'BBB',32,20,608),(1,'BBB',32,25,609),(1,'BBB',104,2,610),(1,'BBB',26,5,611),(1,'BBB',13,11,612),(1,'BBB',39,17,613),(1,'BBB',39,22,614),(1,'BBB',26,30,615),(1,'BBB',60,2,616),(1,'BBB',12,3,617),(1,'BBB',24,14,618),(1,'BBB',35,2,619),(1,'BBB',7,14,620),(1,'BBB',14,18,621),(1,'BBB',14,25,622),(1,'BBB',21,30,623),(1,'BBB',24,2,624),(1,'BBB',12,18,625),(1,'BBB',12,20,626),(1,'BBB',32,2,627),(1,'BBB',16,14,628),(1,'BBB',24,22,629),(1,'BBB',16,27,630),(1,'BBB',16,29,631),(1,'BBB',30,2,632),(1,'BBB',6,11,633),(1,'BBB',6,14,634),(1,'BBB',24,22,635),(1,'BBB',12,23,636),(1,'BBB',7,11,637),(1,'BBB',14,17,638),(1,'BBB',14,27,639),(1,'BBB',14,29,640),(1,'BBB',24,2,641),(1,'BBB',18,20,642),(1,'BBB',18,30,643),(1,'BBB',10,22,644),(1,'BBB',15,30,645),(1,'BBB',8,11,646),(1,'BBB',8,14,647),(1,'BBB',24,20,648),(1,'BBB',16,29,649),(1,'Angus',12,29,650),(1,'Angus',28,29,651),(1,'Angus',15,29,652),(1,'Angus',21,29,653),(1,'Angus',20,29,654),(2,'Sushi',7,8,655),(2,'Sushi',5,8,656),(2,'Sushi',17,8,657),(2,'Sushi',36,8,658),(2,'Sushi',32,8,659),(2,'PizzaHut',11,16,660),(2,'PizzaHut',13,16,661),(2,'PizzaHut',30,16,662),(2,'PizzaMeter',28,13,663),(2,'PizzaMeter',22,13,664),(2,'PizzaMeter',18,13,665),(2,'PizzaMeter',21,13,666),(3,'Almas',50,3,667),(3,'Almas',6,3,668),(3,'Almas',15,3,669),(3,'Shawatina',90,26,670),(3,'Shawatina',12,26,671),(3,'Shawatina',16,26,672),(3,'Coral',12,20,673),(3,'Coral',12,20,674),(3,'Coral',10,20,675),(3,'Coral',16,20,676),(3,'Coral',17,20,677),(3,'Coral',22,20,678),(7,'BBB',10,11,679),(7,'BBB',15,17,680),(7,'BBB',10,18,681),(7,'BBB',10,30,682),(7,'BBB',60,13,683),(7,'BBB',20,23,684),(7,'BBB',135,3,685),(7,'BBB',90,11,686),(7,'BBB',45,23,687),(7,'BBB',45,27,688),(7,'BBB',180,30,689),(7,'BBB',15,5,690),(7,'BBB',8,15,691),(7,'BBB',8,21,692),(7,'BBB',12,15,693),(7,'BBB',21,5,694),(7,'BBB',7,18,695),(7,'BBB',21,21,696),(7,'BBB',14,27,697),(7,'BBB',5,13,698),(7,'BBB',25,5,699),(7,'BBB',50,9,700),(7,'BBB',50,15,701),(7,'BBB',75,18,702),(7,'BBB',25,27,703),(7,'BBB',10,3,704),(7,'BBB',10,21,705),(7,'BBB',10,23,706),(7,'BBB',16,18,707),(7,'BBB',16,23,708),(7,'BBB',10,13,709),(7,'BBB',5,13,710),(7,'BBB',12,15,711),(7,'BBB',12,17,712),(7,'BBB',12,23,713),(7,'BBB',10,3,714),(7,'BBB',5,18,715),(7,'BBB',20,9,716),(7,'BBB',20,15,717),(7,'BBB',20,18,718),(7,'BBB',20,27,719),(7,'BBB',8,21,720),(7,'BBB',16,17,721),(7,'BBB',24,3,722),(7,'BBB',24,5,723),(7,'BBB',24,11,724),(7,'BBB',24,13,725),(7,'BBB',24,17,726),(7,'BBB',36,21,727),(7,'BBB',42,18,728),(7,'BBB',42,23,729),(7,'BBB',30,18,730),(7,'BBB',30,30,731),(7,'BBB',32,15,732),(7,'BBB',48,21,733),(7,'BBB',48,27,734),(7,'BBB',26,5,735),(7,'BBB',26,9,736),(7,'BBB',26,17,737),(7,'BBB',39,21,738),(7,'BBB',39,27,739),(7,'BBB',26,30,740),(7,'BBB',24,3,741),(7,'BBB',24,9,742),(7,'BBB',24,11,743),(7,'BBB',24,13,744),(7,'BBB',24,15,745),(7,'BBB',36,17,746),(7,'BBB',36,23,747),(7,'BBB',14,9,748),(7,'BBB',7,15,749),(7,'BBB',14,23,750),(7,'BBB',18,5,751),(7,'BBB',12,15,752),(7,'BBB',24,17,753),(7,'BBB',18,27,754),(7,'BBB',12,30,755),(7,'BBB',16,3,756),(7,'BBB',16,13,757),(7,'BBB',12,9,758),(7,'BBB',12,27,759),(7,'BBB',14,3,760),(7,'BBB',14,11,761),(7,'BBB',7,15,762),(7,'BBB',6,15,763),(7,'BBB',10,5,764),(7,'BBB',10,23,765),(7,'BBB',16,18,766),(7,'BBB',16,21,767),(7,'BBB',16,23,768),(7,'BBB',16,30,769),(7,'Stakes',5,18,770),(7,'Stakes',6,18,771),(7,'Stakes',10,18,772),(7,'Stakes',14,18,773),(7,'Stakes',15,18,774),(7,'Stakes',15,18,775),(7,'Stakes',18,18,776),(7,'Stakes',21,18,777),(7,'Shawarma',15,3,778),(7,'Shawarma',18,3,779),(7,'Shawarma',22,3,780),(8,'PizzaMeter',4,13,781),(8,'PizzaMeter',7,13,782),(8,'PizzaMeter',13,13,783),(8,'PizzaMeter',9,13,784),(8,'PizzaMeter',20,13,785),(8,'PizzaMeter',21,13,786),(8,'PizzaMeter',15,13,787),(8,'Shnitzel',45,24,788),(8,'Shnitzel',25,24,789),(8,'Shnitzel',16,24,790),(9,'Coral',12,9,791),(9,'Coral',15,9,792),(9,'Coral',18,9,793),(9,'Coral',32,9,794),(13,'BBB',320,21,795),(13,'BBB',1125,21,796),(13,'BBB',20,21,797),(13,'BBB',200,21,798),(13,'BBB',10,21,799),(13,'BBB',30,21,800),(13,'BBB',40,21,801),(13,'BBB',16,21,802),(13,'BBB',12,5,803),(13,'BBB',84,21,804),(13,'BBB',266,21,805),(13,'BBB',20,5,806),(13,'BBB',100,21,807),(13,'BBB',336,21,808),(13,'BBB',247,21,809),(13,'BBB',252,21,810),(13,'BBB',35,21,811),(13,'BBB',48,21,812),(13,'BBB',56,21,813),(13,'BBB',49,21,814),(13,'BBB',18,21,815),(13,'BBB',72,21,816),(13,'Dubai',5,7,817),(13,'Dubai',5,7,818),(13,'Dubai',9,7,819),(13,'Dubai',16,7,820),(13,'Dubai',15,7,821),(13,'Dubai',20,7,822),(14,'Sushi',15,16,823),(14,'Sushi',12,16,824),(14,'Sushi',15,16,825),(14,'Sushi',36,16,826),(14,'Sushi',20,16,827),(14,'PizzaHut',10,11,828),(14,'PizzaHut',18,11,829),(14,'PizzaHut',32,11,830),(14,'PizzaHut',15,11,831),(14,'FullMouth',45,1,832),(14,'FullMouth',50,1,833),(14,'FullMouth',5,1,834),(14,'FullMouth',8,1,835),(14,'FullMouth',10,1,836),(14,'FullMouth',8,1,837),(14,'FullMouth',6,1,838),(14,'FullMouth',5,1,839),(15,'Shawatina',20,26,840),(15,'Shawatina',45,26,841),(15,'Shawatina',6,26,842),(15,'Shawatina',10,26,843),(15,'Shawatina',8,26,844),(15,'Shawatina',5,26,845),(15,'Coral',30,21,846),(15,'Coral',22,21,847),(15,'Coral',15,21,848),(19,'BBB',400,21,849),(19,'BBB',675,21,850),(19,'BBB',21,21,851),(19,'BBB',325,21,852),(19,'BBB',15,21,853),(19,'BBB',84,21,854),(19,'BBB',112,21,855),(19,'BBB',100,21,856),(19,'BBB',272,21,857),(19,'BBB',377,21,858),(19,'BBB',168,21,859),(19,'BBB',42,21,860),(19,'BBB',48,21,861),(19,'BBB',18,21,862),(19,'Dubai',12,28,863),(19,'Dubai',10,28,864),(19,'Dubai',9,28,865),(19,'Dubai',34,28,866),(19,'Stakes',15,8,867),(19,'Stakes',11,8,868),(19,'Stakes',15,8,869),(19,'Stakes',16,8,870),(19,'Angus',12,3,871),(19,'Angus',9,3,872),(19,'Angus',15,3,873),(19,'Angus',17,3,874),(19,'Angus',21,3,875),(20,'PizzaMeter',7,14,876),(20,'PizzaMeter',5,14,877),(20,'PizzaMeter',16,14,878),(20,'PizzaMeter',17,14,879),(20,'PizzaMeter',15,14,880),(20,'Shnitzel',4,26,881),(20,'Shnitzel',50,26,882),(20,'Shnitzel',10,26,883),(20,'Shnitzel',12,26,884),(20,'Shnitzel',14,26,885),(21,'Coral',11,21,886),(21,'Coral',9,21,887),(21,'Coral',9,21,888),(21,'Coral',30,21,889),(21,'Coral',20,21,890),(25,'BBB',240,21,891),(25,'BBB',540,21,892),(25,'BBB',14,21,893),(25,'BBB',5,21,894),(25,'BBB',375,21,895),(25,'BBB',5,21,896),(25,'BBB',27,21,897),(25,'BBB',15,21,898),(25,'BBB',40,21,899),(25,'BBB',24,21,900),(25,'BBB',108,21,901),(25,'BBB',128,21,902),(25,'BBB',195,21,903),(25,'BBB',72,21,904),(25,'BBB',21,21,905),(25,'BBB',24,21,906),(25,'BBB',48,21,907),(25,'BBB',6,21,908),(25,'BBB',6,21,909),(25,'BBB',15,21,910),(25,'BBB',24,21,911),(25,'Dubai',8,20,912),(25,'Dubai',16,20,913),(25,'Dubai',21,20,914),(25,'Dubai',20,20,915),(25,'Stakes',15,2,916),(25,'Stakes',4,2,917),(25,'Stakes',10,2,918),(25,'Stakes',14,2,919),(25,'Stakes',13,2,920),(25,'Stakes',15,2,921),(25,'Stakes',9,2,922),(25,'Stakes',15,2,923),(25,'Stakes',21,2,924),(25,'Shawarma',10,25,925),(25,'Shawarma',18,25,926),(25,'Shawarma',20,25,927),(25,'Shawarma',32,25,928),(26,'Shnitzel',20,13,929),(26,'Shnitzel',50,13,930),(26,'Shnitzel',12,13,931),(26,'Shnitzel',12,13,932),(26,'Shnitzel',7,13,933),(26,'Shnitzel',6,13,934),(26,'Shnitzel',8,13,935),(27,'Almas',8,16,936),(27,'Almas',6,16,937),(27,'Almas',32,16,938),(27,'Almas',40,16,939),(27,'Almas',15,16,940),(27,'Falafel',6,8,941),(27,'Falafel',7,8,942),(27,'Falafel',24,30,943),(27,'Falafel',15,30,944),(27,'Falafel',18,8,945),(27,'Falafel',20,8,946),(27,'Falafel',21,30,947),(27,'Falafel',30,8,948);
/*!40000 ALTER TABLE `incomereports` ENABLE KEYS */;
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