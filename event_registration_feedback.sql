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
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `feedback` (
  `STU_ID` int DEFAULT NULL,
  `EVENT_ID` int DEFAULT NULL,
  `RATING` int DEFAULT NULL,
  `REVIEW` text,
  CONSTRAINT `feedback_chk_1` CHECK (((`RATING` >= 1) and (`RATING` <= 5)))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
INSERT INTO `feedback` VALUES (5,12,4,'VERY GOOD'),(12,25,3,'GOOD'),(7,28,5,'EXCELLENT'),(15,18,2,'POOR'),(30,13,4,'VERY GOOD'),(23,2,5,'EXCELLENT'),(40,30,1,'VERY POOR'),(9,21,4,'VERY GOOD'),(3,9,2,'POOR'),(11,5,4,'VERY GOOD'),(10,16,3,'GOOD'),(14,17,5,'EXCELLENT'),(22,20,3,'GOOD'),(5,29,1,'VERY POOR'),(28,1,3,'GOOD'),(18,11,2,'POOR'),(21,7,4,'VERY GOOD'),(33,23,4,'VERY GOOD'),(16,8,5,'EXCELLENT'),(25,19,4,'VERY GOOD'),(12,15,1,'VERY POOR'),(50,4,3,'GOOD'),(23,10,2,'POOR'),(27,5,4,'VERY GOOD'),(34,30,5,'EXCELLENT'),(37,12,1,'VERY POOR'),(17,22,3,'GOOD'),(13,14,5,'EXCELLENT'),(31,24,2,'POOR'),(39,27,4,'VERY GOOD'),(6,19,3,'GOOD'),(42,3,1,'VERY POOR'),(24,26,4,'VERY GOOD'),(41,17,4,'VERY GOOD'),(47,9,5,'EXCELLENT'),(45,6,3,'GOOD'),(36,8,4,'VERY GOOD'),(38,11,2,'POOR'),(48,13,4,'VERY GOOD'),(49,4,5,'EXCELLENT'),(44,29,1,'VERY POOR'),(46,2,4,'VERY GOOD'),(53,15,3,'GOOD'),(56,6,3,'GOOD'),(55,16,5,'EXCELLENT'),(29,30,2,'POOR'),(50,5,5,'EXCELLENT'),(54,14,4,'VERY GOOD'),(51,18,1,'VERY POOR'),(52,26,2,'POOR'),(60,7,3,'GOOD'),(58,1,4,'VERY GOOD'),(59,25,2,'POOR'),(53,17,3,'GOOD'),(56,21,5,'EXCELLENT'),(57,9,4,'VERY GOOD'),(64,20,2,'POOR'),(61,18,1,'VERY POOR'),(66,3,4,'VERY GOOD'),(62,30,5,'EXCELLENT'),(68,22,3,'GOOD'),(65,11,5,'EXCELLENT'),(70,19,2,'POOR'),(63,2,4,'VERY GOOD'),(69,23,5,'EXCELLENT'),(77,15,1,'VERY POOR'),(74,5,5,'EXCELLENT'),(75,1,3,'GOOD'),(73,30,4,'VERY GOOD'),(76,4,4,'VERY GOOD'),(72,28,5,'EXCELLENT'),(78,3,3,'GOOD'),(79,18,1,'VERY POOR'),(80,17,4,'VERY GOOD'),(82,29,2,'POOR'),(84,8,4,'VERY GOOD'),(81,25,3,'GOOD'),(83,26,5,'EXCELLENT'),(86,2,4,'VERY GOOD'),(85,1,3,'GOOD'),(88,10,5,'EXCELLENT'),(87,24,2,'POOR'),(91,27,3,'GOOD'),(92,5,4,'VERY GOOD'),(94,6,1,'VERY POOR'),(95,12,4,'VERY GOOD'),(93,8,5,'EXCELLENT'),(100,19,2,'POOR'),(96,4,5,'EXCELLENT'),(98,14,3,'GOOD'),(99,29,5,'EXCELLENT'),(94,13,3,'GOOD'),(96,22,5,'EXCELLENT'),(90,16,4,'VERY GOOD'),(102,8,4,'VERY GOOD'),(103,12,5,'EXCELLENT'),(104,5,3,'GOOD'),(105,22,2,'POOR'),(106,3,3,'GOOD'),(107,20,5,'EXCELLENT'),(108,7,4,'VERY GOOD'),(109,25,2,'POOR'),(110,16,4,'VERY GOOD'),(111,19,3,'GOOD'),(112,11,5,'EXCELLENT'),(113,30,1,'VERY POOR'),(114,1,3,'GOOD'),(115,6,5,'EXCELLENT'),(116,8,4,'VERY GOOD'),(117,17,2,'POOR'),(118,12,4,'VERY GOOD'),(119,24,3,'GOOD'),(120,5,5,'EXCELLENT'),(121,22,3,'GOOD'),(122,29,4,'VERY GOOD'),(123,18,4,'VERY GOOD'),(124,23,1,'VERY POOR'),(125,10,2,'POOR'),(126,14,5,'EXCELLENT'),(127,4,5,'EXCELLENT'),(128,28,4,'VERY GOOD'),(129,9,3,'GOOD'),(130,21,2,'POOR'),(131,17,4,'VERY GOOD'),(132,11,3,'GOOD'),(133,2,4,'VERY GOOD'),(134,15,1,'VERY POOR'),(135,6,5,'EXCELLENT'),(136,19,4,'VERY GOOD'),(137,27,4,'VERY GOOD'),(138,18,5,'EXCELLENT'),(139,30,1,'VERY POOR'),(140,13,4,'VERY GOOD'),(141,8,4,'VERY GOOD'),(142,4,3,'GOOD'),(143,24,2,'POOR'),(144,1,3,'GOOD'),(145,5,4,'VERY GOOD'),(146,16,5,'EXCELLENT'),(147,3,5,'EXCELLENT'),(148,27,4,'VERY GOOD'),(149,9,1,'VERY POOR'),(150,11,5,'EXCELLENT'),(151,6,4,'VERY GOOD'),(152,25,3,'GOOD'),(153,14,5,'EXCELLENT'),(154,17,4,'VERY GOOD'),(155,8,2,'POOR'),(156,19,3,'GOOD'),(157,30,5,'EXCELLENT'),(158,23,4,'VERY GOOD'),(159,2,1,'VERY POOR'),(160,13,3,'GOOD'),(161,6,5,'EXCELLENT'),(162,12,4,'VERY GOOD'),(163,7,3,'GOOD'),(164,20,2,'POOR'),(165,18,5,'EXCELLENT'),(166,9,4,'VERY GOOD'),(167,14,3,'GOOD'),(168,3,1,'VERY POOR'),(169,5,4,'VERY GOOD'),(170,25,2,'POOR'),(171,17,5,'EXCELLENT'),(172,2,4,'VERY GOOD'),(173,28,1,'VERY POOR'),(174,12,3,'GOOD'),(175,4,5,'EXCELLENT'),(176,30,4,'VERY GOOD'),(177,19,2,'POOR'),(178,15,3,'GOOD'),(179,6,4,'VERY GOOD'),(180,10,1,'VERY POOR'),(181,8,5,'EXCELLENT'),(182,24,2,'POOR'),(183,23,4,'VERY GOOD'),(184,11,3,'GOOD'),(185,2,5,'EXCELLENT'),(186,7,2,'POOR'),(187,18,1,'VERY POOR'),(188,30,5,'EXCELLENT'),(189,14,3,'GOOD'),(190,25,4,'VERY GOOD'),(191,1,4,'VERY GOOD'),(192,13,5,'EXCELLENT'),(193,26,2,'POOR'),(194,22,4,'VERY GOOD'),(195,3,3,'GOOD'),(196,12,1,'VERY POOR'),(197,9,5,'EXCELLENT'),(198,15,4,'VERY GOOD'),(199,17,2,'POOR'),(200,24,3,'GOOD'),(201,5,4,'VERY GOOD'),(202,12,5,'EXCELLENT'),(203,17,1,'VERY POOR'),(204,3,2,'POOR'),(205,20,4,'VERY GOOD'),(206,1,3,'GOOD'),(207,2,5,'EXCELLENT'),(208,3,4,'VERY GOOD'),(209,4,5,'EXCELLENT'),(210,5,1,'VERY POOR'),(211,6,3,'GOOD'),(212,7,4,'VERY GOOD'),(213,8,2,'POOR'),(214,9,5,'EXCELLENT'),(215,10,4,'VERY GOOD'),(216,11,3,'GOOD'),(217,12,5,'EXCELLENT'),(218,13,2,'POOR'),(219,14,1,'VERY POOR'),(220,15,4,'VERY GOOD'),(221,16,3,'GOOD'),(222,17,5,'EXCELLENT'),(223,18,2,'POOR'),(224,19,1,'VERY POOR'),(225,20,4,'VERY GOOD'),(226,21,5,'EXCELLENT'),(227,22,3,'GOOD'),(228,23,2,'POOR'),(229,24,4,'VERY GOOD'),(230,25,5,'EXCELLENT'),(231,26,4,'VERY GOOD'),(232,27,1,'VERY POOR'),(233,28,2,'POOR'),(234,29,5,'EXCELLENT'),(235,30,4,'VERY GOOD'),(236,1,3,'GOOD'),(237,2,5,'EXCELLENT'),(238,3,4,'VERY GOOD'),(239,4,3,'GOOD'),(240,5,2,'POOR'),(241,6,5,'EXCELLENT'),(242,7,4,'VERY GOOD'),(243,8,3,'GOOD'),(244,9,1,'VERY POOR'),(245,10,4,'VERY GOOD'),(246,11,5,'EXCELLENT'),(247,12,2,'POOR'),(248,13,5,'EXCELLENT'),(249,14,4,'VERY GOOD'),(250,15,3,'GOOD'),(251,16,2,'POOR'),(252,17,4,'VERY GOOD'),(253,18,5,'EXCELLENT'),(254,19,1,'VERY POOR'),(255,20,4,'VERY GOOD'),(256,21,5,'EXCELLENT'),(257,22,3,'GOOD'),(258,23,4,'VERY GOOD'),(259,24,2,'POOR'),(260,25,1,'VERY POOR'),(261,26,3,'GOOD'),(262,27,5,'EXCELLENT'),(263,28,4,'VERY GOOD'),(264,29,2,'POOR'),(265,30,1,'VERY POOR'),(266,1,5,'EXCELLENT'),(267,2,3,'GOOD'),(268,3,4,'VERY GOOD'),(269,4,2,'POOR'),(270,5,3,'GOOD'),(271,6,1,'VERY POOR'),(272,7,5,'EXCELLENT'),(273,8,3,'GOOD'),(274,9,4,'VERY GOOD'),(275,10,2,'POOR'),(276,11,1,'VERY POOR'),(277,12,5,'EXCELLENT'),(278,13,4,'VERY GOOD'),(279,14,3,'GOOD'),(280,15,2,'POOR'),(281,16,5,'EXCELLENT'),(282,17,4,'VERY GOOD'),(283,18,3,'GOOD'),(284,19,1,'VERY POOR'),(285,20,5,'EXCELLENT'),(286,21,2,'POOR'),(287,22,4,'VERY GOOD'),(288,23,3,'GOOD'),(289,24,5,'EXCELLENT'),(290,25,1,'VERY POOR'),(291,26,4,'VERY GOOD'),(292,27,3,'GOOD'),(293,28,2,'POOR'),(294,29,5,'EXCELLENT'),(295,30,4,'VERY GOOD'),(296,1,3,'GOOD'),(297,2,4,'VERY GOOD'),(298,3,2,'POOR'),(299,4,1,'VERY POOR'),(300,5,5,'EXCELLENT'),(301,6,2,'POOR'),(302,7,3,'GOOD'),(303,8,4,'VERY GOOD'),(304,9,1,'VERY POOR'),(305,10,5,'EXCELLENT'),(306,11,3,'GOOD'),(307,12,4,'VERY GOOD'),(308,13,2,'POOR'),(309,14,5,'EXCELLENT'),(310,15,3,'GOOD'),(311,16,4,'VERY GOOD'),(312,17,5,'EXCELLENT'),(313,18,1,'VERY POOR'),(314,19,2,'POOR'),(315,20,4,'VERY GOOD'),(316,21,5,'EXCELLENT'),(317,22,4,'VERY GOOD'),(318,23,3,'GOOD'),(319,24,5,'EXCELLENT'),(320,25,2,'POOR'),(321,26,1,'VERY POOR'),(322,27,3,'GOOD'),(323,28,4,'VERY GOOD'),(324,29,5,'EXCELLENT'),(325,30,2,'POOR'),(326,1,4,'VERY GOOD'),(327,2,5,'EXCELLENT'),(328,3,3,'GOOD'),(329,4,2,'POOR'),(330,5,4,'VERY GOOD'),(331,6,5,'EXCELLENT'),(332,7,3,'GOOD'),(333,8,4,'VERY GOOD'),(334,9,1,'VERY POOR'),(335,10,5,'EXCELLENT'),(336,11,2,'POOR'),(337,12,4,'VERY GOOD'),(338,13,3,'GOOD'),(339,14,5,'EXCELLENT'),(340,15,2,'POOR'),(341,16,4,'VERY GOOD'),(342,17,3,'GOOD'),(343,18,5,'EXCELLENT'),(344,19,1,'VERY POOR'),(345,20,4,'VERY GOOD'),(346,21,2,'POOR'),(347,22,5,'EXCELLENT'),(348,23,4,'VERY GOOD'),(349,24,1,'VERY POOR'),(350,25,3,'GOOD'),(351,26,4,'VERY GOOD'),(352,27,5,'EXCELLENT'),(353,28,2,'POOR'),(354,29,1,'VERY POOR'),(355,30,3,'GOOD'),(356,1,2,'POOR'),(357,2,3,'GOOD'),(358,3,4,'VERY GOOD'),(359,4,1,'VERY POOR'),(360,5,5,'EXCELLENT'),(361,6,3,'GOOD'),(362,7,2,'POOR'),(363,8,4,'VERY GOOD'),(364,9,1,'VERY POOR'),(365,10,5,'EXCELLENT'),(366,11,4,'VERY GOOD'),(367,12,3,'GOOD'),(368,13,2,'POOR'),(369,14,1,'VERY POOR'),(370,15,5,'EXCELLENT'),(371,16,4,'VERY GOOD'),(372,17,3,'GOOD'),(373,18,1,'VERY POOR'),(374,19,2,'POOR'),(375,20,5,'EXCELLENT'),(376,21,4,'VERY GOOD'),(377,22,1,'VERY POOR'),(378,23,3,'GOOD'),(379,24,2,'POOR'),(380,25,5,'EXCELLENT'),(381,26,4,'VERY GOOD'),(382,27,3,'GOOD'),(383,28,5,'EXCELLENT'),(384,29,2,'POOR'),(385,30,1,'VERY POOR'),(386,1,4,'VERY GOOD'),(387,2,3,'GOOD'),(388,3,5,'EXCELLENT'),(389,4,2,'POOR'),(390,5,1,'VERY POOR'),(391,6,3,'GOOD'),(392,7,4,'VERY GOOD'),(393,8,2,'POOR'),(394,9,1,'VERY POOR'),(395,10,4,'VERY GOOD'),(396,11,5,'EXCELLENT'),(397,12,3,'GOOD'),(398,13,2,'POOR'),(399,14,5,'EXCELLENT'),(400,15,1,'VERY POOR'),(401,16,4,'VERY GOOD'),(402,12,3,'GOOD'),(403,24,2,'POOR'),(404,2,1,'VERY POOR'),(405,6,4,'VERY GOOD'),(406,9,3,'GOOD'),(407,25,2,'POOR'),(408,10,5,'EXCELLENT'),(409,4,1,'VERY POOR'),(410,29,4,'VERY GOOD'),(411,15,3,'GOOD'),(412,8,2,'POOR'),(413,13,5,'EXCELLENT'),(414,17,4,'VERY GOOD'),(415,23,1,'VERY POOR'),(416,21,3,'GOOD'),(417,3,2,'POOR'),(418,12,4,'VERY GOOD'),(419,27,5,'EXCELLENT'),(420,14,1,'VERY POOR'),(421,6,4,'VERY GOOD'),(422,9,2,'POOR'),(423,20,3,'GOOD'),(424,18,1,'VERY POOR'),(425,5,4,'VERY GOOD'),(426,22,3,'GOOD'),(427,7,5,'EXCELLENT'),(428,10,2,'POOR'),(429,4,1,'VERY POOR'),(430,8,4,'VERY GOOD'),(431,19,2,'POOR'),(432,13,5,'EXCELLENT'),(433,15,3,'GOOD'),(434,11,4,'VERY GOOD'),(435,29,5,'EXCELLENT'),(436,12,2,'POOR'),(437,28,1,'VERY POOR'),(438,2,4,'VERY GOOD'),(439,5,3,'GOOD'),(440,1,2,'POOR'),(441,17,5,'EXCELLENT'),(442,23,4,'VERY GOOD'),(443,4,1,'VERY POOR'),(444,16,2,'POOR'),(445,24,3,'GOOD'),(446,7,4,'VERY GOOD'),(447,19,2,'POOR'),(448,1,5,'EXCELLENT'),(449,29,3,'GOOD'),(450,15,4,'VERY GOOD'),(451,6,2,'POOR'),(452,26,5,'EXCELLENT'),(453,3,1,'VERY POOR'),(454,22,4,'VERY GOOD'),(455,20,3,'GOOD'),(456,13,5,'EXCELLENT'),(457,30,2,'POOR'),(458,14,1,'VERY POOR'),(459,5,4,'VERY GOOD'),(460,11,3,'GOOD'),(461,18,4,'VERY GOOD'),(462,17,5,'EXCELLENT'),(463,23,2,'POOR'),(464,16,3,'GOOD'),(465,21,4,'VERY GOOD'),(466,25,1,'VERY POOR'),(467,6,3,'GOOD'),(468,28,4,'VERY GOOD'),(469,27,5,'EXCELLENT'),(470,9,2,'POOR'),(471,12,1,'VERY POOR'),(472,22,3,'GOOD'),(473,19,5,'EXCELLENT'),(474,5,4,'VERY GOOD'),(475,1,2,'POOR'),(476,30,3,'GOOD'),(477,2,5,'EXCELLENT'),(478,10,4,'VERY GOOD'),(479,24,2,'POOR'),(480,7,1,'VERY POOR'),(481,26,4,'VERY GOOD'),(482,15,5,'EXCELLENT'),(483,8,3,'GOOD'),(484,21,2,'POOR'),(485,27,1,'VERY POOR'),(486,3,4,'VERY GOOD'),(487,14,5,'EXCELLENT'),(488,17,2,'POOR'),(489,5,1,'VERY POOR'),(490,9,4,'VERY GOOD'),(491,23,3,'GOOD'),(492,13,5,'EXCELLENT'),(493,11,2,'POOR'),(494,18,4,'VERY GOOD'),(495,12,3,'GOOD'),(496,28,5,'EXCELLENT'),(497,3,1,'VERY POOR'),(498,19,4,'VERY GOOD'),(499,16,2,'POOR'),(500,5,3,'GOOD'),(501,2,4,'VERY GOOD'),(502,1,5,'EXCELLENT'),(503,6,3,'GOOD'),(504,11,2,'POOR'),(505,25,4,'VERY GOOD'),(506,14,5,'EXCELLENT'),(507,13,3,'GOOD'),(508,23,2,'POOR'),(509,9,4,'VERY GOOD'),(510,15,5,'EXCELLENT'),(511,24,1,'VERY POOR'),(512,27,3,'GOOD'),(513,28,4,'VERY GOOD'),(514,6,5,'EXCELLENT'),(515,30,2,'POOR'),(516,18,4,'VERY GOOD'),(517,4,1,'VERY POOR'),(518,1,5,'EXCELLENT'),(519,7,3,'GOOD'),(520,25,2,'POOR'),(521,10,4,'VERY GOOD'),(522,23,5,'EXCELLENT'),(523,9,1,'VERY POOR'),(524,12,2,'POOR'),(525,14,3,'GOOD'),(526,19,4,'VERY GOOD'),(527,16,5,'EXCELLENT'),(528,22,1,'VERY POOR'),(529,1,3,'GOOD'),(530,6,5,'EXCELLENT'),(531,5,4,'VERY GOOD'),(532,23,1,'VERY POOR'),(533,8,4,'VERY GOOD'),(534,28,3,'GOOD'),(535,12,2,'POOR'),(536,17,5,'EXCELLENT'),(537,10,4,'VERY GOOD'),(538,27,1,'VERY POOR'),(539,15,3,'GOOD'),(540,4,5,'EXCELLENT'),(541,29,2,'POOR'),(542,26,4,'VERY GOOD'),(543,11,5,'EXCELLENT'),(544,8,3,'GOOD'),(545,14,1,'VERY POOR'),(546,12,4,'VERY GOOD'),(547,16,3,'GOOD'),(548,25,5,'EXCELLENT'),(549,23,2,'POOR'),(550,5,4,'VERY GOOD'),(551,1,3,'GOOD'),(552,25,1,'VERY POOR'),(553,17,4,'VERY GOOD'),(554,19,3,'GOOD'),(555,8,5,'EXCELLENT'),(556,10,2,'POOR'),(557,6,4,'VERY GOOD'),(558,20,1,'VERY POOR'),(559,14,3,'GOOD'),(560,13,5,'EXCELLENT'),(561,9,2,'POOR'),(562,27,4,'VERY GOOD'),(563,4,1,'VERY POOR'),(564,28,5,'EXCELLENT'),(565,24,3,'GOOD'),(566,30,2,'POOR'),(567,18,4,'VERY GOOD'),(568,11,1,'VERY POOR'),(569,2,5,'EXCELLENT'),(570,25,4,'VERY GOOD'),(571,15,3,'GOOD'),(572,6,5,'EXCELLENT'),(573,22,2,'POOR'),(574,5,4,'VERY GOOD'),(575,13,1,'VERY POOR'),(576,30,3,'GOOD'),(577,23,4,'VERY GOOD'),(578,27,5,'EXCELLENT'),(579,8,1,'VERY POOR'),(580,18,3,'GOOD'),(581,4,5,'EXCELLENT'),(582,9,2,'POOR'),(583,17,4,'VERY GOOD'),(584,20,5,'EXCELLENT'),(585,26,3,'GOOD'),(586,14,1,'VERY POOR'),(587,11,4,'VERY GOOD'),(588,19,5,'EXCELLENT'),(589,16,2,'POOR'),(590,30,3,'GOOD'),(591,22,4,'VERY GOOD'),(592,3,1,'VERY POOR'),(593,5,2,'POOR'),(594,24,3,'GOOD'),(595,13,4,'VERY GOOD'),(596,19,5,'EXCELLENT'),(597,16,2,'POOR'),(598,8,1,'VERY POOR'),(599,1,5,'EXCELLENT'),(600,25,2,'POOR'),(601,17,4,'VERY GOOD'),(602,12,5,'EXCELLENT'),(603,23,3,'GOOD'),(604,26,4,'VERY GOOD'),(605,15,2,'POOR'),(606,4,1,'VERY POOR'),(607,28,3,'GOOD'),(608,6,5,'EXCELLENT'),(609,10,4,'VERY GOOD'),(610,12,3,'GOOD'),(611,1,4,'VERY GOOD'),(612,18,3,'GOOD'),(613,17,5,'EXCELLENT'),(614,23,2,'POOR'),(615,4,1,'VERY POOR'),(616,25,3,'GOOD'),(617,19,4,'VERY GOOD'),(618,8,5,'EXCELLENT'),(619,10,2,'POOR'),(620,7,3,'GOOD'),(621,13,1,'VERY POOR'),(622,1,4,'VERY GOOD'),(623,6,5,'EXCELLENT'),(624,28,2,'POOR'),(625,16,3,'GOOD'),(626,30,1,'VERY POOR'),(627,19,4,'VERY GOOD'),(628,15,3,'GOOD'),(629,14,2,'POOR'),(630,26,5,'EXCELLENT'),(631,12,4,'VERY GOOD'),(632,27,3,'GOOD'),(633,7,1,'VERY POOR'),(634,10,4,'VERY GOOD'),(635,9,5,'EXCELLENT'),(636,24,2,'POOR'),(637,23,3,'GOOD'),(638,6,4,'VERY GOOD'),(639,16,5,'EXCELLENT'),(640,30,1,'VERY POOR'),(641,13,2,'POOR'),(642,8,5,'EXCELLENT'),(643,18,4,'VERY GOOD'),(644,10,3,'GOOD'),(645,6,2,'POOR'),(646,25,5,'EXCELLENT'),(647,1,3,'GOOD'),(648,20,4,'VERY GOOD'),(649,2,1,'VERY POOR'),(650,15,5,'EXCELLENT'),(651,24,2,'POOR'),(652,7,4,'VERY GOOD'),(653,8,1,'VERY POOR'),(654,14,3,'GOOD'),(655,12,5,'EXCELLENT'),(656,11,2,'POOR'),(657,5,4,'VERY GOOD'),(658,16,3,'GOOD'),(659,25,5,'EXCELLENT'),(660,3,4,'VERY GOOD'),(661,18,2,'POOR'),(662,7,5,'EXCELLENT'),(663,1,3,'GOOD'),(664,28,4,'VERY GOOD'),(665,9,2,'POOR'),(666,17,5,'EXCELLENT'),(667,15,3,'GOOD'),(668,30,4,'VERY GOOD'),(669,23,1,'VERY POOR'),(670,26,2,'POOR'),(671,14,5,'EXCELLENT'),(672,4,3,'GOOD'),(673,27,2,'POOR'),(674,5,4,'VERY GOOD'),(675,22,1,'VERY POOR'),(676,6,5,'EXCELLENT'),(677,20,3,'GOOD'),(678,2,4,'VERY GOOD'),(679,16,5,'EXCELLENT'),(680,25,2,'POOR'),(681,3,1,'VERY POOR'),(682,12,5,'EXCELLENT'),(683,8,3,'GOOD'),(684,18,4,'VERY GOOD'),(685,11,2,'POOR'),(686,13,3,'GOOD'),(687,28,4,'VERY GOOD'),(688,19,1,'VERY POOR'),(689,30,5,'EXCELLENT'),(690,9,2,'POOR'),(691,10,4,'VERY GOOD'),(692,7,5,'EXCELLENT'),(693,14,3,'GOOD'),(694,23,4,'VERY GOOD'),(695,6,1,'VERY POOR'),(696,2,5,'EXCELLENT'),(697,4,2,'POOR'),(698,30,1,'VERY POOR'),(699,28,4,'VERY GOOD'),(700,18,5,'EXCELLENT'),(701,22,3,'GOOD'),(702,19,2,'POOR'),(703,10,4,'VERY GOOD'),(704,15,1,'VERY POOR'),(705,1,3,'GOOD'),(706,17,4,'VERY GOOD'),(707,28,5,'EXCELLENT'),(708,5,2,'POOR'),(709,3,4,'VERY GOOD'),(710,20,1,'VERY POOR'),(711,9,5,'EXCELLENT'),(712,14,2,'POOR'),(713,7,3,'GOOD'),(714,18,4,'VERY GOOD'),(715,26,1,'VERY POOR'),(716,10,5,'EXCELLENT'),(717,27,3,'GOOD'),(718,5,4,'VERY GOOD'),(719,12,2,'POOR'),(720,19,1,'VERY POOR'),(721,8,4,'VERY GOOD'),(722,2,5,'EXCELLENT'),(723,3,1,'VERY POOR'),(724,4,2,'POOR'),(725,9,3,'GOOD'),(726,13,5,'EXCELLENT'),(727,6,4,'VERY GOOD'),(728,11,3,'GOOD'),(729,20,2,'POOR'),(730,7,5,'EXCELLENT'),(731,5,3,'GOOD'),(732,2,4,'VERY GOOD'),(733,18,1,'VERY POOR'),(734,16,5,'EXCELLENT'),(735,14,3,'GOOD'),(736,28,2,'POOR'),(737,3,4,'VERY GOOD'),(738,12,5,'EXCELLENT'),(739,4,1,'VERY POOR'),(740,10,3,'GOOD'),(741,15,5,'EXCELLENT'),(742,19,2,'POOR'),(743,13,4,'VERY GOOD'),(744,7,3,'GOOD'),(745,27,1,'VERY POOR'),(746,11,5,'EXCELLENT'),(747,25,2,'POOR'),(748,16,4,'VERY GOOD'),(749,2,3,'GOOD'),(750,23,1,'VERY POOR'),(751,8,3,'GOOD'),(752,5,4,'VERY GOOD'),(753,30,2,'POOR'),(754,17,1,'VERY POOR'),(755,6,5,'EXCELLENT'),(756,14,4,'VERY GOOD'),(757,13,2,'POOR'),(758,10,3,'GOOD'),(759,25,4,'VERY GOOD'),(760,7,5,'EXCELLENT'),(761,28,2,'POOR'),(762,19,3,'GOOD'),(763,1,5,'EXCELLENT'),(764,2,4,'VERY GOOD'),(765,6,1,'VERY POOR'),(766,15,3,'GOOD'),(767,4,5,'EXCELLENT'),(768,3,4,'VERY GOOD'),(769,9,2,'POOR'),(770,25,3,'GOOD'),(771,19,5,'EXCELLENT'),(772,5,2,'POOR'),(773,27,1,'VERY POOR'),(774,11,3,'GOOD'),(775,23,5,'EXCELLENT'),(776,14,2,'POOR'),(777,16,4,'VERY GOOD'),(778,22,1,'VERY POOR'),(779,18,3,'GOOD'),(780,7,5,'EXCELLENT'),(781,17,4,'VERY GOOD'),(782,28,2,'POOR'),(783,3,1,'VERY POOR'),(784,5,4,'VERY GOOD'),(785,19,2,'POOR'),(786,20,5,'EXCELLENT'),(787,10,3,'GOOD'),(788,8,4,'VERY GOOD'),(789,14,5,'EXCELLENT'),(790,17,2,'POOR'),(791,16,3,'GOOD'),(792,11,5,'EXCELLENT'),(793,9,1,'VERY POOR'),(794,18,4,'VERY GOOD'),(795,20,3,'GOOD'),(796,26,2,'POOR'),(797,1,5,'EXCELLENT'),(798,22,4,'VERY GOOD'),(799,10,2,'POOR'),(800,30,3,'GOOD'),(801,25,2,'POOR'),(802,13,3,'GOOD'),(803,3,5,'EXCELLENT'),(804,27,4,'VERY GOOD'),(805,14,1,'VERY POOR'),(806,30,5,'EXCELLENT'),(807,7,3,'GOOD'),(808,6,4,'VERY GOOD'),(809,9,2,'POOR'),(810,12,3,'GOOD'),(811,17,4,'VERY GOOD'),(812,19,2,'POOR'),(813,1,5,'EXCELLENT'),(814,10,3,'GOOD'),(815,8,2,'POOR'),(816,11,4,'VERY GOOD'),(817,2,1,'VERY POOR'),(818,24,5,'EXCELLENT'),(819,17,3,'GOOD'),(820,5,4,'VERY GOOD'),(821,13,5,'EXCELLENT'),(822,26,2,'POOR'),(823,7,1,'VERY POOR'),(824,19,3,'GOOD'),(825,9,4,'VERY GOOD'),(826,5,2,'POOR'),(827,20,3,'GOOD'),(828,1,5,'EXCELLENT'),(829,2,4,'VERY GOOD'),(830,12,5,'EXCELLENT'),(831,10,2,'POOR'),(832,6,3,'GOOD'),(833,13,1,'VERY POOR'),(834,3,4,'VERY GOOD'),(835,17,2,'POOR'),(836,5,4,'VERY GOOD'),(837,8,1,'VERY POOR'),(838,12,3,'GOOD'),(839,9,5,'EXCELLENT'),(840,30,4,'VERY GOOD'),(841,1,5,'EXCELLENT'),(842,7,2,'POOR'),(843,14,4,'VERY GOOD'),(844,11,3,'GOOD'),(845,8,5,'EXCELLENT'),(846,18,2,'POOR'),(847,19,3,'GOOD'),(848,3,5,'EXCELLENT'),(849,2,1,'VERY POOR'),(850,5,4,'VERY GOOD'),(745,7,3,'GOOD'),(562,3,4,'VERY GOOD'),(808,6,5,'EXCELLENT'),(395,10,1,'VERY POOR'),(623,2,4,'VERY GOOD'),(563,14,3,'GOOD'),(132,8,5,'EXCELLENT'),(345,11,2,'POOR'),(512,6,1,'VERY POOR'),(876,18,4,'VERY GOOD'),(470,7,5,'EXCELLENT'),(321,5,4,'VERY GOOD'),(498,25,3,'GOOD'),(782,3,2,'POOR'),(177,1,4,'VERY GOOD'),(533,7,3,'GOOD'),(320,16,5,'EXCELLENT'),(290,14,4,'VERY GOOD'),(430,8,2,'POOR'),(381,12,1,'VERY POOR'),(982,20,5,'EXCELLENT'),(871,9,4,'VERY GOOD'),(791,4,3,'GOOD'),(710,6,2,'POOR'),(562,25,1,'VERY POOR'),(223,17,5,'EXCELLENT'),(230,13,4,'VERY GOOD'),(777,2,3,'GOOD'),(887,6,2,'POOR'),(264,28,4,'VERY GOOD'),(520,18,3,'GOOD'),(672,19,1,'VERY POOR'),(920,15,2,'POOR'),(357,10,3,'GOOD'),(614,3,4,'VERY GOOD'),(295,11,5,'EXCELLENT'),(109,9,4,'VERY GOOD'),(470,8,2,'POOR'),(189,17,3,'GOOD'),(557,2,5,'EXCELLENT'),(531,14,1,'VERY POOR'),(308,1,3,'GOOD'),(661,5,4,'VERY GOOD'),(503,7,2,'POOR'),(513,4,5,'EXCELLENT'),(708,6,3,'GOOD'),(715,16,2,'POOR'),(870,2,5,'EXCELLENT'),(105,3,4,'VERY GOOD'),(984,9,2,'POOR'),(390,20,4,'VERY GOOD'),(650,8,5,'EXCELLENT'),(922,15,3,'GOOD'),(401,14,2,'POOR'),(492,28,4,'VERY GOOD'),(322,3,1,'VERY POOR'),(680,13,5,'EXCELLENT'),(277,17,3,'GOOD'),(611,6,2,'POOR'),(309,4,4,'VERY GOOD'),(841,10,5,'EXCELLENT'),(103,11,2,'POOR'),(712,27,4,'VERY GOOD'),(820,5,3,'GOOD'),(603,18,1,'VERY POOR'),(790,2,5,'EXCELLENT'),(618,7,3,'GOOD'),(973,16,4,'VERY GOOD'),(422,14,1,'VERY POOR'),(738,9,2,'POOR'),(653,15,3,'GOOD'),(707,12,4,'VERY GOOD'),(874,7,5,'EXCELLENT'),(803,8,2,'POOR'),(601,3,3,'GOOD'),(467,17,4,'VERY GOOD'),(322,6,1,'VERY POOR'),(789,1,5,'EXCELLENT'),(641,18,2,'POOR'),(818,5,4,'VERY GOOD'),(654,8,1,'VERY POOR'),(531,12,3,'GOOD'),(211,20,4,'VERY GOOD'),(347,19,5,'EXCELLENT'),(772,9,2,'POOR'),(634,18,4,'VERY GOOD'),(923,17,5,'EXCELLENT'),(432,5,3,'GOOD'),(713,9,1,'VERY POOR'),(345,12,4,'VERY GOOD'),(638,8,2,'POOR'),(925,1,3,'GOOD'),(132,6,5,'EXCELLENT'),(803,3,4,'VERY GOOD'),(526,11,1,'VERY POOR'),(591,2,3,'GOOD'),(746,5,2,'POOR'),(582,17,4,'VERY GOOD'),(323,16,5,'EXCELLENT'),(560,4,1,'VERY POOR'),(436,13,3,'GOOD'),(902,10,2,'POOR'),(698,7,5,'EXCELLENT'),(671,6,4,'VERY GOOD'),(515,9,1,'VERY POOR'),(442,14,3,'GOOD'),(780,1,2,'POOR'),(469,2,5,'EXCELLENT'),(394,5,3,'GOOD'),(281,12,4,'VERY GOOD'),(496,3,2,'POOR'),(853,11,5,'EXCELLENT'),(318,7,4,'VERY GOOD'),(451,8,1,'VERY POOR'),(610,13,3,'GOOD'),(590,10,4,'VERY GOOD'),(544,17,2,'POOR'),(432,1,3,'GOOD'),(680,16,5,'EXCELLENT'),(404,9,2,'POOR'),(320,5,1,'VERY POOR'),(450,12,4,'VERY GOOD'),(521,8,3,'GOOD'),(388,2,5,'EXCELLENT'),(303,7,1,'VERY POOR'),(478,1,2,'POOR'),(580,6,4,'VERY GOOD'),(373,14,5,'EXCELLENT'),(459,5,3,'GOOD'),(829,13,1,'VERY POOR'),(813,15,4,'VERY GOOD'),(649,2,5,'EXCELLENT'),(721,10,3,'GOOD'),(516,16,2,'POOR'),(431,9,5,'EXCELLENT'),(580,5,4,'VERY GOOD'),(516,6,1,'VERY POOR'),(267,11,2,'POOR'),(724,4,3,'GOOD'),(535,7,5,'EXCELLENT'),(746,13,4,'VERY GOOD'),(811,5,3,'GOOD'),(337,3,1,'VERY POOR'),(925,8,4,'VERY GOOD'),(572,2,5,'EXCELLENT'),(468,9,2,'POOR'),(595,14,1,'VERY POOR'),(828,7,5,'EXCELLENT'),(529,5,4,'VERY GOOD'),(419,12,3,'GOOD'),(778,2,2,'POOR'),(624,13,5,'EXCELLENT'),(819,8,1,'VERY POOR'),(603,10,4,'VERY GOOD'),(398,6,3,'GOOD'),(517,5,2,'POOR'),(803,16,4,'VERY GOOD'),(329,2,5,'EXCELLENT'),(851,17,3,'GOOD'),(518,7,2,'POOR'),(973,4,5,'EXCELLENT'),(788,10,3,'GOOD'),(697,12,4,'VERY GOOD'),(493,14,2,'POOR'),(620,2,3,'GOOD'),(547,5,4,'VERY GOOD'),(816,7,1,'VERY POOR'),(906,13,3,'GOOD'),(706,1,4,'VERY GOOD'),(611,2,5,'EXCELLENT'),(735,16,2,'POOR'),(319,3,4,'VERY GOOD'),(729,9,1,'VERY POOR'),(493,12,5,'EXCELLENT'),(844,1,3,'GOOD'),(332,11,4,'VERY GOOD'),(854,8,2,'POOR'),(465,5,3,'GOOD'),(526,12,4,'VERY GOOD'),(582,10,1,'VERY POOR'),(951,15,5,'EXCELLENT'),(609,14,2,'POOR'),(736,6,3,'GOOD'),(322,2,4,'VERY GOOD'),(600,1,5,'EXCELLENT'),(324,7,2,'POOR'),(670,13,4,'VERY GOOD'),(915,11,1,'VERY POOR'),(627,6,3,'GOOD'),(825,12,4,'VERY GOOD'),(572,5,2,'POOR'),(713,7,5,'EXCELLENT'),(392,16,1,'VERY POOR'),(944,14,4,'VERY GOOD'),(460,5,3,'GOOD'),(532,8,2,'POOR'),(405,9,4,'VERY GOOD'),(710,3,5,'EXCELLENT'),(720,12,1,'VERY POOR'),(548,8,3,'GOOD'),(783,10,4,'VERY GOOD'),(599,5,5,'EXCELLENT'),(513,13,2,'POOR'),(926,2,4,'VERY GOOD'),(638,6,3,'GOOD'),(321,9,2,'POOR'),(855,15,1,'VERY POOR'),(904,11,4,'VERY GOOD'),(423,3,5,'EXCELLENT'),(743,1,2,'POOR'),(526,17,3,'GOOD'),(832,4,5,'EXCELLENT'),(923,12,2,'POOR'),(312,10,3,'GOOD'),(788,14,4,'VERY GOOD'),(849,7,1,'VERY POOR'),(728,3,4,'VERY GOOD'),(593,12,3,'GOOD'),(660,5,1,'VERY POOR'),(951,8,5,'EXCELLENT'),(524,11,2,'POOR'),(814,7,4,'VERY GOOD'),(570,9,3,'GOOD'),(302,1,2,'POOR'),(433,6,4,'VERY GOOD'),(635,2,5,'EXCELLENT'),(533,14,1,'VERY POOR'),(846,13,4,'VERY GOOD'),(911,4,5,'EXCELLENT'),(735,10,2,'POOR'),(903,12,3,'GOOD'),(954,8,4,'VERY GOOD'),(904,5,2,'POOR'),(628,7,3,'GOOD'),(641,16,5,'EXCELLENT'),(738,3,2,'POOR'),(672,9,4,'VERY GOOD'),(519,11,1,'VERY POOR'),(840,5,5,'EXCELLENT'),(804,6,2,'POOR'),(536,12,4,'VERY GOOD'),(715,14,3,'GOOD'),(820,7,2,'POOR'),(528,5,1,'VERY POOR'),(911,16,5,'EXCELLENT'),(652,13,4,'VERY GOOD'),(723,2,3,'GOOD'),(624,11,2,'POOR'),(922,5,4,'VERY GOOD'),(794,3,1,'VERY POOR'),(757,10,5,'EXCELLENT'),(634,12,4,'VERY GOOD'),(318,14,3,'GOOD'),(836,9,2,'POOR'),(523,6,5,'EXCELLENT'),(739,2,3,'GOOD'),(453,10,4,'VERY GOOD'),(551,4,2,'POOR'),(612,15,3,'GOOD'),(703,11,5,'EXCELLENT'),(828,8,4,'VERY GOOD'),(706,5,1,'VERY POOR'),(659,12,2,'POOR'),(917,13,5,'EXCELLENT'),(762,14,4,'VERY GOOD'),(630,16,1,'VERY POOR'),(556,10,2,'POOR'),(654,8,5,'EXCELLENT'),(890,9,3,'GOOD'),(635,1,4,'VERY GOOD'),(933,7,5,'EXCELLENT'),(708,13,3,'GOOD'),(912,6,1,'VERY POOR'),(799,5,2,'POOR'),(622,12,4,'VERY GOOD'),(517,3,3,'GOOD'),(719,10,5,'EXCELLENT'),(932,6,2,'POOR'),(671,1,4,'VERY GOOD'),(732,14,3,'GOOD'),(866,12,4,'VERY GOOD'),(523,8,5,'EXCELLENT'),(951,4,1,'VERY POOR'),(706,13,3,'GOOD'),(900,11,2,'POOR'),(932,10,1,'VERY POOR'),(561,9,5,'EXCELLENT'),(690,3,4,'VERY GOOD'),(859,5,1,'VERY POOR'),(825,12,4,'VERY GOOD'),(626,2,5,'EXCELLENT'),(517,9,2,'POOR'),(866,7,3,'GOOD'),(909,3,1,'VERY POOR'),(702,11,4,'VERY GOOD'),(680,6,5,'EXCELLENT'),(774,12,2,'POOR'),(714,15,3,'GOOD'),(650,13,4,'VERY GOOD'),(639,8,1,'VERY POOR'),(625,10,2,'POOR'),(612,1,5,'EXCELLENT'),(781,9,3,'GOOD'),(810,2,4,'VERY GOOD'),(662,7,3,'GOOD'),(775,6,4,'VERY GOOD'),(619,10,1,'VERY POOR'),(635,8,5,'EXCELLENT'),(714,12,3,'GOOD'),(677,5,4,'VERY GOOD'),(726,3,2,'POOR'),(759,9,1,'VERY POOR'),(552,7,5,'EXCELLENT'),(778,6,4,'VERY GOOD'),(668,10,2,'POOR'),(889,15,3,'GOOD'),(701,9,4,'VERY GOOD'),(883,13,5,'EXCELLENT'),(681,2,1,'VERY POOR'),(854,10,2,'POOR'),(798,5,3,'GOOD'),(659,8,4,'VERY GOOD'),(753,11,5,'EXCELLENT'),(710,12,3,'GOOD'),(678,7,2,'POOR'),(634,3,5,'EXCELLENT'),(825,9,1,'VERY POOR'),(721,6,3,'GOOD'),(653,4,2,'POOR'),(987,12,4,'VERY GOOD'),(502,15,5,'EXCELLENT'),(231,2,1,'VERY POOR'),(982,1,3,'GOOD'),(319,7,4,'VERY GOOD'),(660,5,2,'POOR'),(434,8,5,'EXCELLENT'),(777,4,3,'GOOD'),(625,6,4,'VERY GOOD'),(823,10,1,'VERY POOR'),(703,13,5,'EXCELLENT'),(451,11,2,'POOR'),(918,9,5,'EXCELLENT'),(838,2,4,'VERY GOOD'),(633,16,3,'GOOD'),(431,8,2,'POOR'),(774,5,1,'VERY POOR'),(549,3,5,'EXCELLENT'),(713,7,4,'VERY GOOD'),(292,12,1,'VERY POOR'),(920,15,4,'VERY GOOD'),(614,1,2,'POOR'),(801,4,3,'GOOD'),(675,10,5,'EXCELLENT'),(905,16,2,'POOR'),(384,2,4,'VERY GOOD'),(516,14,3,'GOOD'),(713,5,4,'VERY GOOD'),(539,9,1,'VERY POOR'),(638,11,5,'EXCELLENT'),(816,6,4,'VERY GOOD'),(419,7,2,'POOR'),(297,4,5,'EXCELLENT'),(552,13,1,'VERY POOR'),(939,1,3,'GOOD'),(539,14,4,'VERY GOOD'),(502,2,1,'VERY POOR'),(952,5,4,'VERY GOOD'),(747,12,3,'GOOD'),(842,9,5,'EXCELLENT'),(643,3,2,'POOR'),(932,8,1,'VERY POOR'),(532,6,5,'EXCELLENT'),(845,10,3,'GOOD'),(428,11,4,'VERY GOOD'),(765,1,2,'POOR'),(574,15,3,'GOOD'),(803,3,1,'VERY POOR'),(811,5,4,'VERY GOOD'),(904,9,5,'EXCELLENT'),(510,2,3,'GOOD'),(322,7,2,'POOR'),(451,10,1,'VERY POOR'),(632,13,5,'EXCELLENT'),(680,5,3,'GOOD'),(927,14,2,'POOR'),(672,8,4,'VERY GOOD'),(370,6,3,'GOOD'),(920,1,5,'EXCELLENT'),(540,15,2,'POOR'),(310,3,4,'VERY GOOD'),(798,4,3,'GOOD'),(431,7,5,'EXCELLENT'),(536,9,2,'POOR'),(643,16,3,'GOOD'),(800,2,5,'EXCELLENT'),(638,11,4,'VERY GOOD'),(447,10,1,'VERY POOR'),(324,13,3,'GOOD'),(509,5,2,'POOR'),(562,3,4,'VERY GOOD'),(918,12,3,'GOOD'),(792,16,5,'EXCELLENT'),(509,4,1,'VERY POOR'),(612,7,5,'EXCELLENT'),(600,8,4,'VERY GOOD'),(399,9,2,'POOR'),(524,11,3,'GOOD'),(313,5,4,'VERY GOOD'),(505,12,1,'VERY POOR'),(932,1,2,'POOR'),(451,2,4,'VERY GOOD'),(532,7,5,'EXCELLENT'),(752,8,3,'GOOD'),(933,5,2,'POOR'),(487,13,4,'VERY GOOD'),(756,4,1,'VERY POOR'),(683,9,3,'GOOD'),(638,2,5,'EXCELLENT'),(582,15,2,'POOR'),(840,12,5,'EXCELLENT'),(564,5,3,'GOOD'),(421,10,4,'VERY GOOD'),(503,11,5,'EXCELLENT'),(561,9,1,'VERY POOR'),(920,1,2,'POOR'),(332,8,3,'GOOD'),(931,5,4,'VERY GOOD'),(486,14,3,'GOOD'),(674,6,5,'EXCELLENT'),(701,15,2,'POOR'),(440,12,3,'GOOD'),(798,2,4,'VERY GOOD'),(710,13,5,'EXCELLENT'),(452,3,2,'POOR'),(601,8,5,'EXCELLENT'),(711,14,3,'GOOD'),(939,7,1,'VERY POOR'),(837,12,4,'VERY GOOD'),(689,9,3,'GOOD'),(457,10,2,'POOR'),(903,11,4,'VERY GOOD'),(707,3,5,'EXCELLENT'),(987,14,4,'VERY GOOD'),(578,6,5,'EXCELLENT'),(310,7,3,'GOOD'),(915,15,2,'POOR'),(648,16,4,'VERY GOOD'),(513,1,5,'EXCELLENT'),(865,8,2,'POOR'),(809,10,1,'VERY POOR'),(751,2,3,'GOOD'),(743,5,4,'VERY GOOD'),(890,8,1,'VERY POOR'),(920,10,5,'EXCELLENT'),(432,3,4,'VERY GOOD'),(456,7,2,'POOR'),(233,6,3,'GOOD'),(672,14,5,'EXCELLENT'),(834,1,4,'VERY GOOD'),(909,12,2,'POOR'),(745,4,1,'VERY POOR'),(543,9,5,'EXCELLENT'),(526,2,4,'VERY GOOD'),(890,5,3,'GOOD'),(932,7,2,'POOR'),(744,8,5,'EXCELLENT'),(512,1,3,'GOOD'),(658,13,4,'VERY GOOD'),(682,11,1,'VERY POOR'),(716,15,2,'POOR'),(827,3,5,'EXCELLENT'),(745,4,3,'GOOD'),(670,9,1,'VERY POOR'),(523,7,4,'VERY GOOD'),(521,1,2,'POOR'),(438,8,5,'EXCELLENT'),(551,6,3,'GOOD'),(901,5,2,'POOR'),(800,14,4,'VERY GOOD'),(539,11,1,'VERY POOR'),(629,3,5,'EXCELLENT'),(655,13,2,'POOR'),(817,15,4,'VERY GOOD'),(826,10,3,'GOOD'),(753,2,1,'VERY POOR'),(842,12,5,'EXCELLENT'),(523,4,2,'POOR'),(514,7,3,'GOOD'),(623,6,4,'VERY GOOD'),(815,1,1,'VERY POOR'),(731,14,3,'GOOD'),(742,9,2,'POOR'),(888,8,5,'EXCELLENT'),(526,13,1,'VERY POOR'),(631,5,4,'VERY GOOD'),(703,2,3,'GOOD'),(822,12,2,'POOR'),(647,11,4,'VERY GOOD'),(617,4,5,'EXCELLENT'),(898,7,3,'GOOD'),(520,10,1,'VERY POOR'),(701,9,4,'VERY GOOD'),(900,3,5,'EXCELLENT'),(609,5,2,'POOR'),(433,13,3,'GOOD'),(543,14,4,'VERY GOOD'),(746,1,5,'EXCELLENT'),(871,7,1,'VERY POOR'),(635,8,3,'GOOD'),(673,4,4,'VERY GOOD'),(758,12,5,'EXCELLENT'),(639,9,2,'POOR'),(520,6,1,'VERY POOR'),(704,11,4,'VERY GOOD'),(628,5,3,'GOOD'),(512,7,2,'POOR'),(870,3,5,'EXCELLENT'),(841,10,4,'VERY GOOD'),(540,9,3,'GOOD'),(726,6,1,'VERY POOR'),(917,5,4,'VERY GOOD'),(547,4,2,'POOR'),(928,3,5,'EXCELLENT'),(523,2,1,'VERY POOR'),(830,1,4,'VERY GOOD'),(899,7,2,'POOR'),(555,8,3,'GOOD'),(692,13,1,'VERY POOR'),(800,11,4,'VERY GOOD'),(544,15,5,'EXCELLENT'),(818,4,3,'GOOD'),(725,12,2,'POOR'),(906,3,1,'VERY POOR'),(600,14,4,'VERY GOOD'),(909,6,3,'GOOD'),(457,1,5,'EXCELLENT'),(711,13,2,'POOR'),(562,2,4,'VERY GOOD'),(463,15,1,'VERY POOR'),(919,9,5,'EXCELLENT'),(838,10,2,'POOR'),(476,11,4,'VERY GOOD'),(920,7,3,'GOOD'),(812,6,5,'EXCELLENT'),(883,12,2,'POOR'),(609,3,4,'VERY GOOD'),(556,9,1,'VERY POOR'),(522,7,5,'EXCELLENT'),(452,1,3,'GOOD'),(752,5,4,'VERY GOOD'),(836,8,2,'POOR'),(707,3,5,'EXCELLENT'),(599,10,3,'GOOD'),(484,2,1,'VERY POOR'),(931,14,4,'VERY GOOD'),(506,7,2,'POOR'),(597,6,5,'EXCELLENT'),(454,8,3,'GOOD'),(712,9,4,'VERY GOOD'),(469,4,1,'VERY POOR'),(701,2,2,'POOR'),(839,1,5,'EXCELLENT'),(818,5,4,'VERY GOOD'),(490,13,3,'GOOD'),(598,15,5,'EXCELLENT'),(494,6,1,'VERY POOR'),(456,12,4,'VERY GOOD'),(543,10,3,'GOOD'),(560,2,5,'EXCELLENT'),(808,3,2,'POOR'),(559,4,1,'VERY POOR'),(651,7,5,'EXCELLENT'),(508,12,3,'GOOD'),(655,9,4,'VERY GOOD'),(912,13,2,'POOR'),(553,5,1,'VERY POOR'),(458,15,5,'EXCELLENT'),(443,11,4,'VERY GOOD'),(611,1,2,'POOR'),(663,9,5,'EXCELLENT'),(922,2,3,'GOOD'),(2935,53,1,'VERY POOR'),(2936,54,4,'VERY GOOD'),(2937,55,2,'POOR'),(2938,56,5,'EXCELLENT'),(2939,57,3,'GOOD'),(2940,58,4,'VERY GOOD'),(2941,59,3,'GOOD'),(2942,60,4,'VERY GOOD'),(2943,61,5,'EXCELLENT'),(2944,62,2,'POOR'),(2945,63,1,'VERY POOR'),(2946,64,4,'VERY GOOD'),(2947,65,3,'GOOD'),(2948,66,5,'EXCELLENT'),(2949,67,1,'VERY POOR'),(2950,68,2,'POOR'),(2951,69,4,'VERY GOOD'),(2952,70,3,'GOOD'),(2953,71,5,'EXCELLENT'),(2954,72,2,'POOR'),(2955,73,3,'GOOD'),(2956,74,4,'VERY GOOD'),(2957,75,1,'VERY POOR'),(2958,76,5,'EXCELLENT'),(2959,77,2,'POOR'),(2960,78,4,'VERY GOOD'),(2961,79,3,'GOOD'),(2962,80,5,'EXCELLENT'),(2963,81,4,'VERY GOOD'),(2964,82,3,'GOOD'),(2965,83,2,'POOR'),(2966,84,5,'EXCELLENT'),(2967,85,4,'VERY GOOD'),(2968,86,1,'VERY POOR'),(2969,87,2,'POOR'),(2970,88,3,'GOOD'),(2971,89,5,'EXCELLENT'),(2972,90,1,'VERY POOR'),(2973,91,4,'VERY GOOD'),(2974,92,2,'POOR'),(2975,93,3,'GOOD'),(2976,94,5,'EXCELLENT'),(2977,95,2,'POOR'),(2978,96,4,'VERY GOOD'),(2979,97,1,'VERY POOR'),(2980,98,3,'GOOD'),(2981,99,5,'EXCELLENT'),(2982,100,2,'POOR'),(2983,1,4,'VERY GOOD'),(2984,2,3,'GOOD'),(2985,3,2,'POOR'),(2986,4,5,'EXCELLENT'),(2987,5,4,'VERY GOOD'),(2988,6,1,'VERY POOR'),(2989,7,3,'GOOD'),(2990,8,4,'VERY GOOD'),(2991,9,2,'POOR'),(2992,10,5,'EXCELLENT'),(2993,11,1,'VERY POOR'),(2994,12,3,'GOOD'),(2995,13,4,'VERY GOOD'),(2996,14,3,'GOOD'),(2997,15,2,'POOR'),(2998,16,5,'EXCELLENT'),(2999,17,4,'VERY GOOD'),(3000,18,1,'VERY POOR'),(2990,4,5,'EXCELLENT'),(2946,10,2,'POOR'),(2962,30,4,'VERY GOOD'),(2963,15,1,'VERY POOR'),(2981,7,3,'GOOD'),(2979,52,5,'EXCELLENT'),(2969,5,2,'POOR'),(2987,41,4,'VERY GOOD'),(2997,50,3,'GOOD'),(2955,28,1,'VERY POOR'),(2996,62,4,'VERY GOOD'),(2976,20,5,'EXCELLENT'),(2952,61,2,'POOR'),(2978,16,3,'GOOD'),(2939,55,4,'VERY GOOD'),(2967,9,5,'EXCELLENT'),(2959,33,1,'VERY POOR'),(2958,22,2,'POOR'),(2994,60,3,'GOOD'),(2949,38,4,'VERY GOOD'),(2953,46,5,'EXCELLENT'),(2947,12,2,'POOR'),(2970,27,3,'GOOD'),(2991,43,4,'VERY GOOD'),(2985,53,1,'VERY POOR'),(2983,25,3,'GOOD'),(2965,8,5,'EXCELLENT'),(2989,17,4,'VERY GOOD'),(2980,21,2,'POOR'),(2936,50,3,'GOOD'),(2995,34,1,'VERY POOR'),(2974,57,4,'VERY GOOD'),(2935,44,5,'EXCELLENT'),(2982,49,2,'POOR'),(2948,42,4,'VERY GOOD'),(2960,1,3,'GOOD'),(2964,58,5,'EXCELLENT'),(2998,29,2,'POOR'),(2972,45,4,'VERY GOOD'),(2966,14,1,'VERY POOR'),(2957,56,5,'EXCELLENT'),(2942,62,3,'GOOD'),(2984,59,4,'VERY GOOD'),(2950,3,2,'POOR'),(2992,11,3,'GOOD'),(2986,40,5,'EXCELLENT'),(2943,8,2,'POOR'),(2999,26,4,'VERY GOOD'),(2954,32,1,'VERY POOR'),(2993,31,3,'GOOD'),(2988,19,4,'VERY GOOD'),(2975,37,5,'EXCELLENT'),(2961,6,2,'POOR'),(2968,64,1,'VERY POOR'),(2973,48,3,'GOOD'),(2990,65,5,'EXCELLENT'),(2951,47,4,'VERY GOOD'),(2980,24,2,'POOR'),(2990,4,3,'GOOD'),(2962,10,5,'EXCELLENT'),(2963,15,1,'VERY POOR'),(2981,7,3,'GOOD'),(2979,52,4,'VERY GOOD'),(2969,5,2,'POOR'),(2987,41,4,'VERY GOOD'),(2997,50,3,'GOOD'),(2955,28,1,'VERY POOR'),(2996,62,4,'VERY GOOD'),(2976,20,5,'EXCELLENT'),(2952,61,2,'POOR'),(2978,16,3,'GOOD'),(2939,55,4,'VERY GOOD'),(2967,9,5,'EXCELLENT'),(2959,33,1,'VERY POOR'),(2958,22,2,'POOR'),(2994,60,3,'GOOD'),(2949,38,4,'VERY GOOD'),(2953,46,5,'EXCELLENT'),(2947,12,2,'POOR'),(2970,27,3,'GOOD'),(2991,43,4,'VERY GOOD'),(2985,53,1,'VERY POOR'),(2983,25,3,'GOOD'),(2965,8,5,'EXCELLENT'),(2989,17,4,'VERY GOOD'),(2980,21,2,'POOR'),(2936,50,3,'GOOD'),(2995,34,1,'VERY POOR'),(2974,57,4,'VERY GOOD'),(2935,44,5,'EXCELLENT'),(2982,49,2,'POOR'),(2948,42,4,'VERY GOOD'),(2960,1,3,'GOOD'),(2964,58,5,'EXCELLENT'),(2998,29,2,'POOR'),(2972,45,4,'VERY GOOD'),(2966,14,1,'VERY POOR'),(2957,56,5,'EXCELLENT'),(2942,62,3,'GOOD'),(2984,59,4,'VERY GOOD'),(2950,3,2,'POOR'),(2992,11,3,'GOOD'),(2986,40,5,'EXCELLENT'),(2943,8,2,'POOR'),(2999,26,4,'VERY GOOD'),(2954,32,1,'VERY POOR'),(2993,31,3,'GOOD'),(2988,19,4,'VERY GOOD'),(2975,37,5,'EXCELLENT'),(2961,6,2,'POOR'),(2968,64,1,'VERY POOR'),(2973,48,3,'GOOD'),(2990,65,5,'EXCELLENT'),(2951,47,4,'VERY GOOD'),(2980,24,2,'POOR'),(2956,63,4,'VERY GOOD'),(2977,34,5,'EXCELLENT'),(2945,35,3,'GOOD'),(2938,51,1,'VERY POOR'),(2971,41,4,'VERY GOOD'),(2983,54,5,'EXCELLENT'),(2962,18,2,'POOR'),(2976,44,3,'GOOD'),(2935,39,4,'VERY GOOD'),(2989,22,1,'VERY POOR'),(2957,47,5,'EXCELLENT'),(2970,37,2,'POOR'),(2995,19,3,'GOOD'),(2964,64,1,'VERY POOR'),(2956,29,4,'VERY GOOD'),(2982,50,5,'EXCELLENT'),(2994,52,3,'GOOD'),(2953,38,2,'POOR'),(2974,55,4,'VERY GOOD'),(2944,49,1,'VERY POOR'),(2992,62,5,'EXCELLENT'),(2958,29,3,'GOOD'),(2966,59,4,'VERY GOOD'),(2969,45,2,'POOR'),(2955,22,1,'VERY POOR'),(2952,41,4,'VERY GOOD'),(2943,56,3,'GOOD'),(2946,58,2,'POOR'),(2983,46,5,'EXCELLENT'),(2992,17,4,'VERY GOOD'),(2979,63,1,'VERY POOR'),(2990,28,5,'EXCELLENT'),(2962,8,3,'GOOD'),(2988,50,2,'POOR'),(2991,44,5,'EXCELLENT'),(2964,15,4,'VERY GOOD'),(2976,37,3,'GOOD'),(2981,52,1,'VERY POOR'),(2967,9,4,'VERY GOOD'),(2949,19,5,'EXCELLENT'),(2952,16,3,'GOOD'),(2965,25,2,'POOR'),(2984,18,4,'VERY GOOD'),(2993,30,5,'EXCELLENT'),(2977,60,1,'VERY POOR'),(2960,47,4,'VERY GOOD'),(2971,10,3,'GOOD'),(2947,13,5,'EXCELLENT'),(2951,12,2,'POOR'),(2980,23,4,'VERY GOOD'),(2995,45,1,'VERY POOR'),(2989,43,3,'GOOD'),(2975,33,4,'VERY GOOD'),(2950,38,2,'POOR'),(2956,39,5,'EXCELLENT'),(2985,42,4,'VERY GOOD'),(2961,11,3,'GOOD'),(2982,14,2,'POOR'),(2978,48,5,'EXCELLENT'),(2963,29,4,'VERY GOOD'),(2973,7,3,'GOOD'),(2954,40,2,'POOR'),(2996,31,4,'VERY GOOD'),(2987,59,5,'EXCELLENT'),(2994,53,3,'GOOD'),(2968,34,4,'VERY GOOD'),(2986,51,2,'POOR'),(2953,36,5,'EXCELLENT'),(2999,24,1,'VERY POOR'),(2980,5,4,'VERY GOOD'),(2970,21,3,'GOOD'),(2969,41,5,'EXCELLENT'),(2966,27,2,'POOR'),(2997,4,3,'GOOD'),(2960,18,4,'VERY GOOD'),(2974,61,5,'EXCELLENT'),(2981,65,3,'GOOD'),(2944,22,1,'VERY POOR'),(2972,55,5,'EXCELLENT'),(2963,1,4,'VERY GOOD'),(2978,44,2,'POOR'),(2984,3,3,'GOOD'),(2959,66,5,'EXCELLENT'),(2958,10,1,'VERY POOR'),(2965,62,2,'POOR'),(2992,7,4,'VERY GOOD'),(2967,51,5,'EXCELLENT'),(2990,44,3,'GOOD'),(2981,50,4,'VERY GOOD'),(2995,48,5,'EXCELLENT'),(2986,22,1,'VERY POOR'),(2963,55,4,'VERY GOOD'),(2999,24,2,'POOR'),(2953,35,3,'GOOD'),(2982,40,5,'EXCELLENT'),(2959,41,2,'POOR'),(2980,60,4,'VERY GOOD'),(2957,56,3,'GOOD'),(2987,58,2,'POOR'),(2994,42,5,'EXCELLENT'),(2969,14,1,'VERY POOR'),(2962,8,3,'GOOD'),(2988,50,2,'POOR'),(2991,44,5,'EXCELLENT'),(2964,15,4,'VERY GOOD'),(2976,37,3,'GOOD'),(2981,52,1,'VERY POOR'),(2967,9,4,'VERY GOOD'),(2949,19,5,'EXCELLENT'),(2952,16,3,'GOOD'),(2965,25,2,'POOR'),(2984,18,4,'VERY GOOD'),(2993,30,5,'EXCELLENT'),(2977,60,1,'VERY POOR'),(2960,47,4,'VERY GOOD'),(2971,10,3,'GOOD'),(2947,13,5,'EXCELLENT'),(2951,12,2,'POOR'),(2980,23,4,'VERY GOOD'),(2995,45,1,'VERY POOR'),(2989,43,3,'GOOD'),(2975,33,4,'VERY GOOD'),(2950,38,2,'POOR'),(2956,39,5,'EXCELLENT'),(2985,42,4,'VERY GOOD'),(2961,11,3,'GOOD'),(2982,14,2,'POOR'),(2978,48,5,'EXCELLENT'),(2963,29,4,'VERY GOOD'),(2973,7,3,'GOOD'),(2954,40,2,'POOR'),(2996,31,4,'VERY GOOD'),(2987,59,5,'EXCELLENT'),(2994,53,3,'GOOD'),(2968,34,4,'VERY GOOD'),(2986,51,2,'POOR'),(2953,36,5,'EXCELLENT'),(2999,24,1,'VERY POOR'),(2980,5,4,'VERY GOOD'),(2970,21,3,'GOOD'),(2969,41,5,'EXCELLENT'),(2966,27,2,'POOR'),(2997,4,3,'GOOD'),(2960,18,4,'VERY GOOD'),(2974,61,5,'EXCELLENT'),(2981,65,3,'GOOD'),(2944,22,1,'VERY POOR'),(2972,55,5,'EXCELLENT'),(2963,1,4,'VERY GOOD'),(2978,44,2,'POOR'),(2984,3,3,'GOOD'),(2959,66,5,'EXCELLENT'),(2958,10,1,'VERY POOR'),(2965,62,2,'POOR'),(2992,7,4,'VERY GOOD'),(2967,51,5,'EXCELLENT'),(2990,44,3,'GOOD'),(2981,50,4,'VERY GOOD'),(2995,48,5,'EXCELLENT'),(2986,22,1,'VERY POOR'),(2963,55,4,'VERY GOOD'),(2999,24,2,'POOR'),(2953,35,3,'GOOD'),(2982,40,5,'EXCELLENT'),(2959,41,2,'POOR'),(2980,60,4,'VERY GOOD'),(2957,56,3,'GOOD'),(2987,58,2,'POOR'),(2994,42,5,'EXCELLENT'),(2969,14,1,'VERY POOR');
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
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
