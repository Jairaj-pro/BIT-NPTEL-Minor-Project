-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: bitnptel
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `metal cutting_mc tools`
--

DROP TABLE IF EXISTS `metal cutting_mc tools`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `metal cutting_mc tools` (
  `S.no` int DEFAULT NULL,
  `Course Id` text,
  `Course Name` text,
  `Roll Number` text,
  `Name` text,
  `Emailid` text,
  `DOB` text,
  `A1` int DEFAULT NULL,
  `A2` int DEFAULT NULL,
  `A3` int DEFAULT NULL,
  `A4` int DEFAULT NULL,
  `Average assignment score out of 100` int DEFAULT NULL,
  `Certification exam score out of 100` double DEFAULT NULL,
  `Final Score` int DEFAULT NULL,
  `Certificate Type` text,
  `Topper` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `metal cutting_mc tools`
--

LOCK TABLES `metal cutting_mc tools` WRITE;
/*!40000 ALTER TABLE `metal cutting_mc tools` DISABLE KEYS */;
INSERT INTO `metal cutting_mc tools` VALUES (1,'noc18-me14','Metal Cutting and Machine Tools','NPTEL18ME14S4230016','INDRANI SIDAR','indrani232583@gmail.com','1997-02-01',67,69,80,36,18,25.5,44,'In process','');
/*!40000 ALTER TABLE `metal cutting_mc tools` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-24 10:59:27
