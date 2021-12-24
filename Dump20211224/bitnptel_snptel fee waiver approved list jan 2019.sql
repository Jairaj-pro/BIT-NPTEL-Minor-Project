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
-- Table structure for table `snptel fee waiver approved list jan 2019`
--

DROP TABLE IF EXISTS `snptel fee waiver approved list jan 2019`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `snptel fee waiver approved list jan 2019` (
  `S.no` int DEFAULT NULL,
  `Application_number` text,
  `Name` text,
  `Emailid` text,
  `Role` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `snptel fee waiver approved list jan 2019`
--

LOCK TABLES `snptel fee waiver approved list jan 2019` WRITE;
/*!40000 ALTER TABLE `snptel fee waiver approved list jan 2019` DISABLE KEYS */;
INSERT INTO `snptel fee waiver approved list jan 2019` VALUES (1,'STMAR191010543','AKASH MANGAL','mangal.company@gmail.com','Student'),(2,'STMAR191026109','NUBIN B MANALOOR','nubinwithjesus@gmail.com','Student'),(3,'STMAR191084793','KULBHUSHAN SONI','kulbhushansoni1995@gmail.com','Student'),(4,'STMAR191085135','RAMAN PATEL','raman19patel@gmail.com','Student'),(5,'STMAR191106211','ADITYA HIRWANI','thegreataditya.1999@gmail.com','Student'),(6,'STMAR191106246','ANKUR PASHINE','ankurpashine27@gmail.com','Student'),(7,'STMAR191112847','SHREYA SAHU','shreyasahu9195@gmail.com','Student'),(8,'STMAR191117731','GODA VAIBHAVI','vaibh1997@gmail.com','Student'),(9,'STMAR191128864','EKTA KESHARWANI','ektakesharwani111@gmail.com','Student'),(10,'STMAR191136757','JITESH KUMAR DEWANGAN','jitesh.dewangan475@gmail.com','Student'),(11,'STMAR191138949','AAKANSHA  ARORA','aakanshaarora307@gmail.com','Student'),(12,'STMAR191154066','SOUMITRA SINGH THAKUR','soumitrasinghthakur3097@gmail.com','Student'),(13,'STMAR191165562','SONIYA JAIN','soniya.godha1@gmail.com','Student'),(14,'STMAR191176489','AISHWARYA','aishwaryasinha1903@gmail.com','Student'),(15,'STMAR191182529','PRATEEK DEWANGAN','prateek7697@gmail.com','Student'),(16,'STMAR191184515','MOHIT SAHU','mohitsarva11@gmail.com','Student'),(17,'STMAR191193421','SARANSH CHOUREY','schourey1999@gmail.com','Student');
/*!40000 ALTER TABLE `snptel fee waiver approved list jan 2019` ENABLE KEYS */;
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
