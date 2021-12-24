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
-- Table structure for table `snptel jan 2018 dept wise certi analysis`
--

DROP TABLE IF EXISTS `snptel jan 2018 dept wise certi analysis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `snptel jan 2018 dept wise certi analysis` (
  `Sl. No.` int DEFAULT NULL,
  `Course Name (Mentored) / Course_ID` text,
  `Mentor’s Name` text,
  `Department (Affiliation)` text,
  `Student Enrollment Count` int DEFAULT NULL,
  `Student Registration Count` int DEFAULT NULL,
  `Students Appeared` int DEFAULT NULL,
  `ELITE GOLD Count` int DEFAULT NULL,
  `ELITE Count` int DEFAULT NULL,
  `Students passed` int DEFAULT NULL,
  `Participation Count (only)` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `snptel jan 2018 dept wise certi analysis`
--

LOCK TABLES `snptel jan 2018 dept wise certi analysis` WRITE;
/*!40000 ALTER TABLE `snptel jan 2018 dept wise certi analysis` DISABLE KEYS */;
INSERT INTO `snptel jan 2018 dept wise certi analysis` VALUES (1,'Mechanics of Materials','Deepa Sahu','CIVIL',1,0,0,0,0,0,0),(2,'Soil Mechanics/Geotechnical Engineering I','Gourav Kumar Saxena','CIVIL',0,0,0,0,0,0,0),(3,'Sustainable Engineering Concepts And Life Cycle Analysis','DEEPTI HAZARI','CIVIL',0,0,0,0,0,0,0),(4,'Computer Organization and Architecture A Pedagogical Aspect','Kauleshwar Prasad','COMP. SC. / IT / MCA',2,0,0,0,0,0,0),(5,'Introduction to Modern Application Development','Chaitali Choudhary','COMP. SC. / IT / MCA',6,2,1,1,0,0,0),(6,'Embedded Systems Design','Saurabh Singh','COMP. SC. / IT / MCA',0,0,0,0,0,0,0),(7,'Introduction to internet of things','Dr. Jyothi Pillai','COMP. SC. / IT / MCA',2,1,1,1,0,0,0),(8,'Wireless Ad Hoc and Sensor Networks','SHIV DUTTA MISHRA','COMP. SC. / IT / MCA',0,0,0,0,0,0,0),(9,'Problem Solving through Programming in C','Sumit Kumar Sar','COMP. SC. / IT / MCA',7,5,5,2,1,2,1),(10,'Introduction to Soft Computing','Dr. Arpana Rawal','COMP. SC. / IT / MCA',4,0,0,0,0,0,0),(11,'Data Mining','Dr. Jyothi Pillai','COMP. SC. / IT / MCA',4,2,1,0,0,1,0),(12,'Data Base Management System','Dinesh Kumar Bhawnani','COMP. SC. / IT / MCA',2,0,0,0,0,0,0),(13,'Cloud computing','Monika Arya','COMP. SC. / IT / MCA',4,3,3,2,0,1,0),(14,'An Introduction to Probability in Computing','Monika Verma','INTER-DISCPLINARY',1,0,0,0,0,0,0),(15,'Artificial Intelligence: Knowledge Representation and Reasoning','Dr. Ramesh Kumar','COMP. SC. / IT / MCA',2,0,0,0,0,0,0),(16,'AI:Constraint Satisfaction','Shankha De','COMP. SC. / IT / MCA',2,0,0,0,0,0,0),(17,'Design and Analysis of Algorithms','Sumit Kumar Sar','COMP. SC. / IT / MCA',1,0,0,0,0,0,0),(18,'Programming, Data Structures and Algorithms using Python','Sudip Bhattacharya','COMP. SC. / IT / MCA',6,2,2,1,0,1,0),(19,'Introduction to Human Computer Interaction','Dr. Ramesh Kumar','COMP. SC. / IT / MCA',1,1,1,0,0,0,0),(20,'Information security - IV','Saurabh Singh','COMP. SC. / IT / MCA',3,0,0,0,0,0,0),(21,'Programming, Data Structures and Algorithms using C','Kaushal Kumar Sinha','COMP. SC. / IT / MCA',6,2,1,1,0,0,0),(22,'Introduction to Machine Learning','Sudip Bhattacharya','COMP. SC. / IT / MCA',4,1,1,1,0,0,0),(23,'Microprocessors And Microcontrollers','Duddu Reynolds','EE / EEE / ETC',1,0,0,0,0,0,0),(24,'Principles of Signals and Systems','Abhishek Kumar Agrawal','EE / EEE / ETC',1,1,1,0,0,1,0),(25,'Principles of Signals and Systems','Gourav Shankar','EE / EEE / ETC',1,0,0,0,0,0,0),(26,'Principles Of Communication Systems - I','RAJIV PATHAK','EE / EEE / ETC',0,0,0,0,0,0,0),(27,'Principles Of Communication Systems - I','Mukesk Kumar Chandrakar','EE / EEE / ETC',0,0,0,0,0,0,0),(28,'Electromagnetic theory','Dr. Abhishek Verma','EE / EEE / ETC',2,0,0,0,0,0,0),(29,'Electromagnetic theory','Gourav Shankar','EE / EEE / ETC',0,0,0,0,0,0,0),(30,'Control engineering','Dr. Abhishek Verma','EE / EEE / ETC',0,0,0,0,0,0,0),(31,'Control engineering','Dr. Supriya Tripathi','EE / EEE / ETC',1,0,0,0,0,0,0),(32,'An Introduction to Coding Theory','K Subhashini Spurjeon','COMP. SC. / IT / MCA',2,0,0,0,0,0,0),(34,'Power System Engineering','Naushin Anjum','EE / EEE / ETC',5,1,1,0,0,1,0),(35,'Basic Electronics','Mousam Sharma','EE / EEE / ETC',1,0,0,0,0,0,0),(36,'Basic Electronics','Uma P Balaraju','EE / EEE / ETC',2,1,1,1,0,0,0),(37,'Analog Circuits','Alka','EE / EEE / ETC',4,2,2,1,0,1,0),(38,'Analog Circuits','Jyotsana Kaiwart','EE / EEE / ETC',1,0,0,0,0,0,0),(39,'Introduction to Research','JYOTSANA KAIWART','INTER-DISCPLINARY',0,0,0,0,0,0,0),(40,'Enhancing Soft Skills and Personality','Dr. Madhurima Pandey','HUMANITIES',52,25,23,18,4,1,4),(41,'Enhancing Soft Skills and Personality','Swarnita Sharma','HUMANITIES',5,0,0,0,0,0,0),(42,'Speaking Effectively','Dr. Swarnita Sharma','HUMANITIES',67,14,12,11,0,1,1),(43,'Business English Communication','Dr. Anjana Shekhar','HUMANITIES',26,4,3,3,0,0,0),(44,'Business English Communication','Dr. Madhurima Pandey','HUMANITIES',7,1,1,0,0,1,0),(45,'Better Spoken English','SWARNITA SHARMA','HUMANITIES',0,0,0,0,0,0,0),(46,'Design Practice','Dr. Raghwendra Banchhor','MECHANICAL',2,1,1,1,0,0,0),(47,'Manufacturing Process Technology I & II','Dr. Shiena Shekhar','MECHANICAL',32,19,19,8,0,11,4),(48,'Basics of Finite Element Analysis-I','Santosh kumar Mishra','MECHANICAL',0,0,0,0,0,0,0),(49,'Advanced Fluid Mechanics','Santosh Kumar Mishra','MECHANICAL',6,2,2,1,0,0,0),(50,'Metal Cutting and Machine tools','Dr. Mukesh Dubey','MECHANICAL',5,2,1,0,0,1,0),(51,'Advances in welding and joining technologies','Dr. Raghwendra Banchhor','MECHANICAL',0,0,0,0,0,0,0),(52,'Engineering Mechanics: Statics and Dynamics','S.N.Siddique','MECHANICAL',2,0,0,0,0,0,0),(53,'Fluid Machines','Dr Shiena Shekhar','MECHANICAL',3,0,0,0,0,0,0),(54,'Convective Heat Transfer','Jay Singh','MECHANICAL',3,2,2,0,0,2,0),(55,'Automatic Control','Anjul Rai','MECHANICAL',2,2,2,1,0,0,0),(56,'Product Design and Development','Dr. Shiena Shekhar','MECHANICAL',2,0,0,0,0,0,0),(57,'Steam and Gas Power Systems','M. K. Pal','MECHANICAL',3,2,2,2,0,0,1),(58,'Soft Skills for Business Negotiations and Marketing Strategies','Aparajita Pattnaik','MANAGERIAL',12,2,2,2,0,0,0),(59,'Business analytics and data mining Modeling using R','Dinesh Kumar Bhawnani','MANAGERIAL',4,4,4,1,0,3,0),(60,'Financial Statement Analysis and Reporting','Shraddha Gupta','MANAGERIAL',7,4,4,3,0,1,0),(61,'Research Writing','Dr.Ashok Kumar Chandra','MANAGERIAL',0,0,0,0,0,0,0),(62,'Six Sigma','Kishor Kumar Deka','MANAGERIAL',1,0,0,0,0,0,0),(63,'Services Marketing: A Practical Approach','Abhishek Chakraborty','MANAGERIAL',2,1,1,1,0,0,0),(64,'Consumer Behaviour','Judith','MANAGERIAL',7,6,6,4,0,2,1),(65,'Principles of Human Resource Management','Shrawan Pandey','MANAGERIAL',29,7,7,2,0,5,0),(66,'Foundation Course in Managerial Economics','Sunil Kushwaha','MANAGERIAL',38,10,10,0,0,7,0);
/*!40000 ALTER TABLE `snptel jan 2018 dept wise certi analysis` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-24 10:59:06
