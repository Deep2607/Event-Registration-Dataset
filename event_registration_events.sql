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
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `events` (
  `event_id` int NOT NULL AUTO_INCREMENT,
  `event_name` varchar(255) DEFAULT NULL,
  `club_name` varchar(255) DEFAULT NULL,
  `event_date` date DEFAULT NULL,
  PRIMARY KEY (`event_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
INSERT INTO `events` VALUES (1,'Annual Sports Meet','Sports Club','2024-12-15'),(2,'Tech Symposium','Tech Club','2024-12-20'),(3,'Music Concert','Music Club','2024-12-21'),(4,'Cultural Fest','Cultural Club','2024-12-25'),(5,'Dance Performance','Dance Club','2024-12-30'),(6,'Charity Fundraiser','Social Work Club','2025-01-05'),(7,'Coding Marathon','Programming Club','2025-01-10'),(8,'Drama Play','Drama Club','2025-01-15'),(9,'Art Exhibition','Art Club','2025-01-20'),(10,'Science Fair','Science Club','2025-02-10'),(11,'Leadership Seminar','Leadership Club','2025-02-15'),(12,'Photography Workshop','Photography Club','2025-02-18'),(13,'Poetry Slam','Literature Club','2025-02-25'),(14,'Fashion Show','Fashion Club','2025-03-01'),(15,'Quiz Competition','Quiz Club','2025-03-05'),(16,'Adventure Trek','Adventure Club','2025-03-10'),(17,'Food Festival','Food Club','2025-03-12'),(18,'Yoga Retreat','Health Club','2025-03-15'),(19,'Film Screening','Film Club','2025-03-20'),(20,'Hackathon','Tech Club','2025-04-05'),(21,'Poetry Reading','Literature Club','2025-04-07'),(22,'Street Art Show','Art Club','2025-04-10'),(23,'Dance Battle','Dance Club','2025-04-12'),(24,'Chess Tournament','Chess Club','2025-04-15'),(25,'Salsa Night','Dance Club','2025-04-18'),(26,'Environmental Awareness','Eco Club','2025-04-20'),(27,'Entrepreneurship Workshop','Business Club','2025-04-25'),(28,'Debate Tournament','Debate Club','2025-05-01'),(29,'Outdoor Picnic','Adventure Club','2025-05-05'),(30,'Open Mic Night','Music Club','2025-05-10'),(31,'Sculpture Show','Art Club','2025-05-12'),(32,'Fashion Workshop','Fashion Club','2025-05-15'),(33,'Web Development Bootcamp','Tech Club','2025-05-20'),(34,'Startup Pitch Event','Business Club','2025-05-25'),(35,'Coding Workshop','Programming Club','2025-06-01'),(36,'Singing Competition','Music Club','2025-06-05'),(37,'Literary Festival','Literature Club','2025-06-10'),(38,'Food Drive','Social Work Club','2025-06-15'),(39,'Music Jam Session','Music Club','2025-06-20'),(40,'Film Festival','Film Club','2025-06-25'),(41,'Virtual Meet-up','Tech Club','2025-07-01'),(42,'Language Learning Session','Language Club','2025-07-05'),(43,'Art and Craft Bazaar','Art Club','2025-07-10'),(44,'Creative Writing Contest','Literature Club','2025-07-15'),(45,'Freestyle Dance Battle','Dance Club','2025-07-20'),(46,'Coding Bootcamp','Programming Club','2025-07-25'),(47,'Fitness Challenge','Health Club','2025-08-01'),(48,'Startup Workshop','Business Club','2025-08-05'),(49,'Photo Contest','Photography Club','2025-08-10'),(50,'Poetry Workshop','Literature Club','2025-08-15'),(51,'Vocal Performance','Music Club','2025-08-20'),(52,'Technology Expo','Tech Club','2025-08-25'),(53,'Music Composition Challenge','Music Club','2025-09-01'),(54,'Photography Walk','Photography Club','2025-09-05'),(55,'Coding Contest','Tech Club','2025-09-10'),(56,'Board Games Night','Social Club','2025-09-15'),(57,'Charity Walkathon','Social Work Club','2025-09-20'),(58,'Open Dance Floor','Dance Club','2025-09-25'),(59,'Public Speaking Workshop','Debate Club','2025-09-30'),(60,'Sculpture Workshop','Art Club','2025-10-05'),(61,'Tech Meetup','Tech Club','2025-10-10'),(62,'Campus Clean-up','Eco Club','2025-10-12'),(63,'Literary Discussion','Literature Club','2025-10-15'),(64,'Game Development Workshop','Tech Club','2025-10-20'),(65,'Yoga Class','Health Club','2025-10-25'),(66,'Environmental Film Screening','Eco Club','2025-11-01'),(67,'Guitar Class','Music Club','2025-11-05'),(68,'Street Photography Walk','Photography Club','2025-11-10'),(69,'Pop-Up Food Stalls','Food Club','2025-11-12'),(70,'Student Talent Show','Cultural Club','2025-11-15'),(71,'Anime Night','Anime Club','2025-11-20'),(72,'Self-Defense Training','Health Club','2025-11-25'),(73,'Career Counseling','Career Club','2025-11-30'),(74,'Wine Tasting','Food Club','2025-12-05'),(75,'Technology and Innovation','Tech Club','2025-12-10'),(76,'Board Game Tournament','Social Club','2025-12-15'),(77,'Art and Design Workshop','Art Club','2025-12-20'),(78,'Movie Night','Film Club','2025-12-25'),(79,'Singing Battle','Music Club','2025-12-30'),(80,'Coding Bootcamp','Programming Club','2026-01-05'),(81,'Fashion Design Contest','Fashion Club','2026-01-10'),(82,'Design Thinking Workshop','Business Club','2026-01-15'),(83,'Traditional Dance Showcase','Dance Club','2026-01-20'),(84,'Art Auction','Art Club','2026-01-25'),(85,'Startup Networking Event','Business Club','2026-02-01'),(86,'Creative Arts Showcase','Art Club','2026-02-05'),(87,'Technology Workshop','Tech Club','2026-02-10'),(88,'Pet Adoption Drive','Animal Welfare Club','2026-02-15'),(89,'Science Quiz','Science Club','2026-02-20'),(90,'Healthy Eating Seminar','Health Club','2026-02-25'),(91,'Poetry Workshop','Literature Club','2026-03-01'),(92,'Gaming Tournament','Tech Club','2026-03-05'),(93,'Crafting Class','Art Club','2026-03-10'),(94,'TEDx Talk','Leadership Club','2026-03-15'),(95,'Technology Meetup','Tech Club','2026-03-20'),(96,'Cooking Competition','Food Club','2026-03-25'),(97,'Photography Exhibition','Photography Club','2026-04-01'),(98,'Hackathon Finale','Tech Club','2026-04-05'),(99,'Cooking Workshop','Food Club','2026-04-10'),(100,'Community Service Day','Social Work Club','2026-04-15');
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-20 21:44:43
