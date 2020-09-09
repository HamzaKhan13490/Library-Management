-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: librarydb
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `returnbook`
--

DROP TABLE IF EXISTS `returnbook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `returnbook` (
  `sid` int NOT NULL,
  `sname` varchar(45) NOT NULL,
  `sfname` varchar(45) NOT NULL,
  `scourse` varchar(45) NOT NULL,
  `ssemester` varchar(45) NOT NULL,
  `bid` int NOT NULL,
  `bname` varchar(45) NOT NULL,
  `bedition` varchar(45) NOT NULL,
  `bauthor` varchar(45) NOT NULL,
  `dib` varchar(45) NOT NULL,
  `drb` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `returnbook`
--

LOCK TABLES `returnbook` WRITE;
/*!40000 ALTER TABLE `returnbook` DISABLE KEYS */;
INSERT INTO `returnbook` VALUES (289,'Binyamin','Muhammad Yaqoob','CS','6',557,'Software Engineering','10','Ian Sommerville','05/09/20 19:43:09','05/09/20 19:43:48'),(17,'M. Hamza','Khan','CS','6',493,'Intro. to Computer Science','11','Gilbert Brand','05/09/20 20:34:32','05/09/20 20:35:16'),(353,'raghib','raees','SE','7',718,'CS','5','ebrahim','07/09/20 18:39:55','07/09/20 18:40:41'),(289,'Binyamin','Muhammad Yaqoob','CS','6',997,'Artificial Intelligence','4','Stuart J. Russell','05/09/20 20:32:55','07/09/20 18:41:45'),(289,'Binyamin','Muhammad Yaqoob','CS','6',997,'Artificial Intelligence','4','Stuart J. Russell','05/09/20 20:32:55','07/09/20 18:42:09'),(289,'Binyamin','Muhammad Yaqoob','CS','6',493,'Intro. to Computer Science','11','Gilbert Brand','07/09/20 19:30:28','07/09/20 19:31:40');
/*!40000 ALTER TABLE `returnbook` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-09 20:19:03
