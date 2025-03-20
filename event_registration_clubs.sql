-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: event_registration
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `clubs`
--

DROP TABLE IF EXISTS `clubs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clubs` (
  `club_id` int NOT NULL,
  `club_name` varchar(255) NOT NULL,
  `club_contact_details` varchar(15) NOT NULL,
  PRIMARY KEY (`club_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clubs`
--

LOCK TABLES `clubs` WRITE;
/*!40000 ALTER TABLE `clubs` DISABLE KEYS */;
INSERT INTO `clubs` VALUES (1,'Sports Club','8123456789'),(2,'Tech Club','8234567890'),(3,'Music Club','8345678901'),(4,'Cultural Club','8456789012'),(5,'Dance Club','8567890123'),(6,'Social Work Club','8678901234'),(7,'Programming Club','8789012345'),(8,'Drama Club','8890123456'),(9,'Art Club','8901234567'),(10,'Science Club','8012345678'),(11,'Leadership Club','8123456789'),(12,'Photography Club','8234567890'),(13,'Literature Club','8345678901'),(14,'Fashion Club','8456789012'),(15,'Quiz Club','8567890123'),(16,'Adventure Club','8678901234'),(17,'Food Club','8789012345'),(18,'Health Club','8890123456'),(19,'Film Club','8901234567'),(20,'Chess Club','8012345678'),(21,'Debate Club','8123456789'),(22,'Business Club','8234567890'),(23,'Eco Club','8345678901'),(24,'Language Club','8456789012'),(25,'Social Club','8567890123'),(26,'Animal Welfare Club','8678901234'),(27,'Career Club','8789012345');
/*!40000 ALTER TABLE `clubs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-20 21:44:44
