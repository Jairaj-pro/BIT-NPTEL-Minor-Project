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
-- Table structure for table `basic elex`
--

DROP TABLE IF EXISTS `basic elex`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `basic elex` (
  `S.no` int DEFAULT NULL,
  `Course Id` text,
  `Course Name` text,
  `Roll Number` text,
  `Name` text,
  `Emailid` text,
  `DOB` text,
  `A1` int DEFAULT NULL,
  `A2` text,
  `A3` text,
  `A4` text,
  `A5` text,
  `A6` text,
  `A7` text,
  `A8` text,
  `A9` text,
  `A10` text,
  `A11` text,
  `A12` text,
  `Average assignment score out of 100` double DEFAULT NULL,
  `Certification exam score out of 100` double DEFAULT NULL,
  `Final Score` int DEFAULT NULL,
  `Certificate Type` text,
  `Topper` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `basic elex`
--

LOCK TABLES `basic elex` WRITE;
/*!40000 ALTER TABLE `basic elex` DISABLE KEYS */;
INSERT INTO `basic elex` VALUES (1,'noc18-ee10','Basic Electronics','NPTEL18EE10S1230079','MOHAMMED ARSHALAN','arshalan001ycsm@gmail.com','1997-04-24',100,'','','','79','50','87','67','71','93','80','100',21.25,52.5,74,'In process',''),(2,'noc18-ee10','Basic Electronics','NPTEL18EE10S1230113','AYUSH MOHRIL','mohrilayush@gmail.com','1997-12-26',33,'','','','','','','','','','','',1,25.5,27,'No Certificate','');
/*!40000 ALTER TABLE `basic elex` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-24 10:59:28
