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
-- Table structure for table `echos`
--

DROP TABLE IF EXISTS `echos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `echos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Department` varchar(45) NOT NULL,
  `Representative` varchar(45) NOT NULL,
  `Contact` varchar(45) NOT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `passwords` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `Department_UNIQUE` (`Department`),
  UNIQUE KEY `NPTEL Representative_UNIQUE` (`Representative`),
  UNIQUE KEY `Contact Number_UNIQUE` (`Contact`),
  UNIQUE KEY `passwords_UNIQUE` (`passwords`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `echos`
--

LOCK TABLES `echos` WRITE;
/*!40000 ALTER TABLE `echos` DISABLE KEYS */;
INSERT INTO `echos` VALUES (1,'Civil Engineering','Pragati Tirkey','7067056469','pragatitirkey4@gmail.com','praga-469'),(2,'Computer Science Engg. & Tech.','Jairaj Singh','6263104081','jairaj2002@gmail.com','jaira-081'),(3,'Information Technology','Prajwal Agarwal','7004747853','prajwalagarwal5@gmail.com','prajw-853'),(4,'Computer Applications','Manash Gupta','9039784916','manash.9039@gmail.com','manas-916'),(5,'Electrical Engineering','Pratibha','9755630797','mishrapratibha04@gmail.com','prati-797'),(6,'Electrical and Electronics Engineering','Krishnakant Sahu','6260693900','krishnakantsahu0@gmail.com','krish-900'),(7,'Electronics and Telecommunication Engineering','Rahul Dadsena','7898390978','rahuldadsena19@gmail.com','rahul-978'),(8,'Mechanical Engineering','Siddharth Chakravarty','9051965820','sidchakra01@gmail.com','siddh-820'),(9,'Sciences','Kritika Upadhyay','9109079518','kritikaupadhyay2001@gmail.com','kriti-518'),(10,'Management','PRIYANKA CHAUHAN','9111830589','priyankachauhan20189@gmail.com','priya-589');
/*!40000 ALTER TABLE `echos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-24 10:59:16
