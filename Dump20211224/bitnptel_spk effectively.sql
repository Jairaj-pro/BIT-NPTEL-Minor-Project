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
-- Table structure for table `spk effectively`
--

DROP TABLE IF EXISTS `spk effectively`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `spk effectively` (
  `S.no` int DEFAULT NULL,
  `Course Id` text,
  `Course Name` text,
  `Roll Number` text,
  `Name` text,
  `Emailid` text,
  `DOB` text,
  `A1` int DEFAULT NULL,
  `A2` text,
  `A3` int DEFAULT NULL,
  `A4` text,
  `A5` int DEFAULT NULL,
  `A6` text,
  `A7` int DEFAULT NULL,
  `A8` text,
  `Average assignment score out of 100` double DEFAULT NULL,
  `Certification exam score out of 100` double DEFAULT NULL,
  `Final Score` int DEFAULT NULL,
  `Certificate Type` text,
  `Topper` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spk effectively`
--

LOCK TABLES `spk effectively` WRITE;
/*!40000 ALTER TABLE `spk effectively` DISABLE KEYS */;
INSERT INTO `spk effectively` VALUES (1,'noc18-hs12','Speaking Effectively','NPTEL18HS12S1230004','ADITYA BISEN','adityabisen22@gmail.com','1999-07-22',90,'',65,'87',90,'73',90,'87',21.5,63,85,'Elite','Topper of 2% in this course'),(2,'noc18-hs12','Speaking Effectively','NPTEL18HS12S1230193','SANSKAR JAIN','ssaannskra@gmail.com','1998-07-25',80,'93',69,'90',100,'93',90,'80',22.75,53.25,76,'Elite',''),(3,'noc18-hs12','Speaking Effectively','NPTEL18HS12S3230072','HARSHA DUBEY','harsha.piyu1999@gmail.com','1999-05-31',87,'77',69,'',100,'',73,'',17,52.5,70,'Elite',''),(4,'noc18-hs12','Speaking Effectively','NPTEL18HS12S3230085','JYOTI CHOUDHARY','jyotiahuja14581@gmail.com','1999-08-24',90,'87',65,'87',100,'77',73,'90',22.25,51.75,74,'Elite',''),(5,'noc18-hs12','Speaking Effectively','NPTEL18HS12S3230002','ADITI MEHAR','aditimehar611999@gmail.com','1999-01-06',90,'87',58,'87',87,'87',83,'90',22,54.75,77,'Elite',''),(6,'noc18-hs12','Speaking Effectively','NPTEL18HS12S3230052','ADITYA SINGH','devainartist@gmail.com','2000-02-12',90,'80',65,'87',83,'73',77,'80',20.75,55.5,76,'Elite',''),(7,'noc18-hs12','Speaking Effectively','NPTEL18HS12S3230110','SHEPHALI CHANDRAKAR','shephalichandrakar04@gmail.com','1999-07-04',93,'83',69,'87',100,'97',93,'80',23,57,80,'Elite',''),(8,'noc18-hs12','Speaking Effectively','NPTEL18HS12S3230102','POOJA VERMA','pooja08109@gmail.com','1999-07-20',90,'87',69,'',100,'73',90,'90',22,54.75,77,'Elite',''),(9,'noc18-hs12','Speaking Effectively','NPTEL18HS12S3750012','AAKASH KUMAR SAHU','aakashsahu.2612@gmail.com','1998-12-26',93,'90',65,'87',90,'70',43,'63',20.75,50.25,71,'Elite',''),(11,'noc18-hs12','Speaking Effectively','NPTEL18HS12S3750074','BHUMIKA YADAV','bhumikayadav37@gmail.com','1999-06-29',90,'87',65,'87',97,'63',77,'73',21.25,53.25,75,'Elite','');
/*!40000 ALTER TABLE `spk effectively` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-24 10:59:26
