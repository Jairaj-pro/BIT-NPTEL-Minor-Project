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
-- Table structure for table `auto_control`
--

DROP TABLE IF EXISTS `auto_control`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auto_control` (
  `S.no` int DEFAULT NULL,
  `Course Id` text,
  `Course Name` text,
  `Roll Number` text,
  `Name` text,
  `Emailid` text,
  `DOB` text,
  `A1` int DEFAULT NULL,
  `A2` int DEFAULT NULL,
  `A3` text,
  `A4` int DEFAULT NULL,
  `A5` int DEFAULT NULL,
  `A6` int DEFAULT NULL,
  `A7` text,
  `A8` text,
  `Average assignment score out of 100` double DEFAULT NULL,
  `Certification exam score out of 100` double DEFAULT NULL,
  `Final Score` int DEFAULT NULL,
  `Certificate Type` text,
  `Topper` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auto_control`
--

LOCK TABLES `auto_control` WRITE;
/*!40000 ALTER TABLE `auto_control` DISABLE KEYS */;
INSERT INTO `auto_control` VALUES (1,'noc18-me28','Automatic Control','NPTEL18ME28S2230021','RAJENDRA KUMAR KANWAR','kanwarrajendra0725@gmail.com','1996-01-14',72,74,'',65,44,20,'','',11.5,19.5,31,'No Certificate',''),(2,'noc18-me28','Automatic Control','NPTEL18ME28S2230102','NIDHI BAURAI','nidhibaurai211@gmail.com','1997-11-02',96,83,'96',83,96,72,'76','76',22,48,70,'In process','');
/*!40000 ALTER TABLE `auto_control` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-24 10:59:10
