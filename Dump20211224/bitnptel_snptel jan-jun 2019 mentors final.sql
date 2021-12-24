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
-- Table structure for table `snptel jan-jun 2019 mentors final`
--

DROP TABLE IF EXISTS `snptel jan-jun 2019 mentors final`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `snptel jan-jun 2019 mentors final` (
  `S.No` int DEFAULT NULL,
  `Course Id` text,
  `Course Name` text,
  `Mentor Name` text,
  `Mentor Email` text,
  `Exam date` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `snptel jan-jun 2019 mentors final`
--

LOCK TABLES `snptel jan-jun 2019 mentors final` WRITE;
/*!40000 ALTER TABLE `snptel jan-jun 2019 mentors final` DISABLE KEYS */;
INSERT INTO `snptel jan-jun 2019 mentors final` VALUES (1,'noc19-ee01','Electrical Machines - II','Abhijeet Lal','abhijeetlal15@gmail.com','2019-04-27'),(2,'noc19-ee09','Digital Electronic Circuits','Dr. Abhishek Verma','abhishek.vjti@gmail.com','2019-04-27'),(3,'noc19-ee07','Principles of Signals and Systems','Abhishek kumar Agrawal','abhisheknanu29@gmail.com','2019-04-28'),(4,'noc19-ee30','Control engineering','Abhishek kumar Agrawal','abhisheknanu29@gmail.com','2019-04-27'),(5,'noc19-cs01','Compiler Design','AMIT KUMAR BISWAS','amit.biswas@bitdurg.ac.in','2019-04-27'),(6,'noc19-hs20','Employment Communication A Lab based course','Anjana','anjana.sekhar@bitdurg.ac.in','2019-04-28'),(7,'noc19-ee10','Analog Circuits','Anupama Huddar','aphuddar74@gmail.com','2019-03-31'),(8,'noc19-cs15','Data Mining','ARPANA RAWAL','arpana.rawal@gmail.com','2019-04-27'),(9,'noc19-cs10','Programming In C++','B VARGHESE','bvarghese.bit@gmail.com','2019-03-31'),(10,'noc19-cs26','Blockchain Architecture Design and Use Cases','Chaitali Choudhary','chaitali.choudhary@gmail.com','2019-04-28'),(11,'noc19-me21','Product Design and Development','DEVESH SHRIVASTAVA','devesh.mech@gmail.com','2019-03-31'),(12,'noc19-cs10','Programming In C++','DINESH KUMAR BHAWNANI','dinu1983@gmail.com','2019-03-31'),(13,'noc19-cs13','Data Science for Engineers','DINESH KUMAR BHAWNANI','dinu1983@gmail.com','2019-03-31'),(14,'noc19-me13','Concepts of Thermodynamics','jaysingh gaharwar','gaharwarjaysingh23@gmail.com','2019-04-28'),(15,'noc19-me01','Engineering Mechanics - Statics and Dynamics','SHUBHRATA NAGPAL','godshubh@gmail.com','2019-03-31'),(16,'noc19-cs03','Computer Architecture and Organisation','KAULESHWAR PRASAD','kauleshwarprasad@gmail.com','2019-04-28'),(17,'noc19-cs11','Design and Analysis of Algorithms','Kaushal Kumar Sinha','kaushal.sinha16@gmail.com','2019-03-31'),(18,'noc19-ee07','Principles of Signals and Systems','Kiran Dewangan','kiran.dewangan@bitdurg.ac.in','2019-04-28'),(19,'noc19-hs22','Enhancing Soft Skills and Personality','Madhurima Pandey','madhurima.pandey@bitdurg.ac.in','2019-04-27'),(20,'noc19-me10','IC Engines and Gas Turbines','Manish Kumar','manish.pandey@bitdurg.ac.in','2019-04-27'),(21,'noc19-me12','Thermodynamics','M. K. Pal','manoj.pal@bitdurg.ac.in','2019-04-27'),(22,'noc19-me29','Kinematics of Mechanisms and Machines','Dr. Mukesh Dubey','mdubey1975@gmail.com','2019-03-31'),(23,'noc19-cs33','Big Data Computing','MONIKA VERMA','monika04verma@gmail.com','2019-04-27'),(24,'noc19-mg28','Marketing Management - II','Judith gOMES','nagarjudith@gmail.com','2019-03-31'),(25,'noc19-cs06','Problem solving through Programming In C','NEERAJ KHARYA','neeraj.kharya@bitdurg.ac.in','2019-04-27'),(26,'noc19-cs05','Discrete Mathematics','NIRMAL KUMAR SINGH','nirmal1971singh@gmail.com','2019-04-27'),(27,'noc19-cs07','Programming in Java','PARTHA ROY','patsroy@gmail.com','2019-04-28'),(28,'noc19-cs06','Problem solving through Programming In C','Prabhakar','prabhuelexstar@gmail.com','2019-04-27'),(29,'noc19-ee11','Microprocessors And Microcontrollers','REYNOLDS','reynoldsnitrr@gmail.com','2019-04-27'),(30,'noc19-cs31','Introduction to Internet of Things','Sargam Gupta','sargamgupta1610@gmail.com','2019-04-27'),(31,'noc19-ee11','Microprocessors And Microcontrollers','SUREKHA BHUSNUR','sbhusnur19@gmail.com','2019-04-27'),(32,'noc19-cs31','Introduction to Internet of Things','SHIV DUTTA MISHRA','sdmishra1982@gmail.com','2019-04-27'),(33,'noc19-cs32','Introduction to Industry 4.0 and Industrial Internet of Things','SHIV DUTTA MISHRA','sdmishra1982@gmail.com','2019-04-28'),(34,'noc19-cs19','AI:Knowledge Representation and Reasoning','SHANKHA DE','shankhada2009@gmail.com','2019-04-27'),(35,'noc19-ee08','Principles of Communication Systems - I','Vinni Sharma','sharma.vinni@gmail.com','2019-04-28'),(36,'noc19-me20','Manufacturing Process Technology','Dr (Mrs) Shiena Shekhar','shiena.shekhar@bitdurg.ac.in','2019-04-28'),(37,'noc19-me25','Inspection and Quality Control in Manufacturing','Dr (Mrs) Shiena Shekhar','shiena.shekhar@bitdurg.ac.in','2019-04-27'),(38,'noc19-ee02','Power System Engineering','SHRADDHA KAUSHIK','shraddha.kaushik01@gmail.com','2019-04-27'),(39,'noc19-cs12','Data Base Management System','shweta kharya','shweta.bitdurg@gmail.com','2019-04-27'),(40,'noc19-cs27','Cloud Computing','shweta kharya','shweta.bitdurg@gmail.com','2019-04-27'),(41,'noc19-cs35','Machine Learning,ML','Sumit Kumar Sar','sumitsar@gmail.com','2019-04-28'),(42,'noc19-cs28','Cryptography and Network Security','sunita soni','sunitasoni74@gmail.com','2019-04-27'),(43,'noc19-hs19','Better Spoken English','Swapna Sarkar','swapna.sarkar1979@gmail.com','2019-04-28'),(44,'noc19-hs21','Speaking Effectively','Swapna Sarkar','swapna.sarkar1979@gmail.com','2019-03-31'),(45,'noc19-cs09','Joy of computing using Python','SWATI DEWANGAN','swatidwngn789@gmail.com','2019-04-28'),(46,'noc19-cs14','Machine Learning for Engineering and Science Applications','SWATI DEWANGAN','swatidwngn789@gmail.com','2019-04-28'),(47,'noc19-cs08','Programming, Data Structures and Algorithms using Python','Vinita Abhishek Gupta','vinita.gupta@bitdurg.ac.in','2019-03-31');
/*!40000 ALTER TABLE `snptel jan-jun 2019 mentors final` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-24 10:59:19
