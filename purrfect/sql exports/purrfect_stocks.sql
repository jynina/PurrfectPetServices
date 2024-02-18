-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: purrfect
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `stocks`
--

DROP TABLE IF EXISTS `stocks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stocks` (
  `stock_id` int NOT NULL AUTO_INCREMENT,
  `product_id` int NOT NULL,
  `quantity` int NOT NULL,
  `last_updated` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`stock_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `stocks_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stocks`
--

LOCK TABLES `stocks` WRITE;
/*!40000 ALTER TABLE `stocks` DISABLE KEYS */;
INSERT INTO `stocks` VALUES (1,2,0,'2024-02-15 09:48:27'),(2,3,11,'2024-02-15 09:48:27'),(3,4,12,'2024-02-15 09:48:27'),(4,6,11,'2024-02-15 09:48:27'),(5,7,11,'2024-02-15 09:48:27'),(6,8,11,'2024-02-15 09:48:27'),(7,11,8,'2024-02-18 08:32:13'),(8,12,5,'2024-02-18 08:32:15'),(9,13,7,'2024-02-18 08:32:12'),(10,14,11,'2024-02-15 09:48:27'),(11,15,11,'2024-02-15 09:48:27'),(12,16,11,'2024-02-15 09:48:27'),(13,17,11,'2024-02-15 09:48:27'),(14,18,11,'2024-02-15 09:48:27'),(15,47,11,'2024-02-15 09:48:27'),(16,20,11,'2024-02-15 09:48:27'),(17,21,11,'2024-02-15 09:48:27'),(18,22,11,'2024-02-15 09:48:27'),(19,23,11,'2024-02-15 09:48:27'),(20,41,11,'2024-02-15 09:48:27'),(21,25,11,'2024-02-15 09:48:27'),(22,42,11,'2024-02-15 09:48:27'),(23,27,11,'2024-02-15 09:48:27'),(24,28,11,'2024-02-15 09:48:27'),(25,29,11,'2024-02-15 09:48:27'),(26,30,11,'2024-02-15 09:48:27'),(27,31,11,'2024-02-15 09:48:27'),(28,32,11,'2024-02-15 09:48:27'),(29,33,11,'2024-02-15 09:48:27'),(30,34,11,'2024-02-15 09:48:27'),(31,35,11,'2024-02-15 09:48:27'),(32,36,11,'2024-02-15 09:48:27'),(33,37,11,'2024-02-15 09:48:27'),(34,38,11,'2024-02-15 09:48:27'),(35,39,11,'2024-02-15 09:48:27'),(36,40,11,'2024-02-15 09:48:27'),(37,43,11,'2024-02-15 09:48:27'),(38,44,11,'2024-02-15 09:48:27'),(39,45,11,'2024-02-15 09:48:27'),(40,46,11,'2024-02-15 09:48:27'),(42,49,6,'2024-02-17 10:24:22');
/*!40000 ALTER TABLE `stocks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-18 16:47:31