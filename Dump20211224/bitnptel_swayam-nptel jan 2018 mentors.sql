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
-- Table structure for table `swayam-nptel jan 2018 mentors`
--

DROP TABLE IF EXISTS `swayam-nptel jan 2018 mentors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `swayam-nptel jan 2018 mentors` (
  `S.no` int DEFAULT NULL,
  `Name` text,
  `Email Id` text,
  `Course Id` text,
  `Course Name` text,
  `Profession` text,
  `Timeline` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `swayam-nptel jan 2018 mentors`
--

LOCK TABLES `swayam-nptel jan 2018 mentors` WRITE;
/*!40000 ALTER TABLE `swayam-nptel jan 2018 mentors` DISABLE KEYS */;
INSERT INTO `swayam-nptel jan 2018 mentors` VALUES (1,'deepa sahu','sweetdips0730@gmail.com','noc18-ce04','Mechanics of Materials','faculty','Jan-Apr 2018'),(2,'Gourav Kumar Saxena','gourav.eqd@gmail.com','noc18-ce05','Soil Mechanics/Geotechnical Engineering I','faculty','Jan-Apr 2018'),(3,'DEEPTI HAZARI','hazaridpt09@gmail.com','noc18-ce08','Sustainable Engineering Concepts And Life Cycle Analysis','faculty','Jan-Apr 2018'),(4,'KAULESHWAR PRASAD','kauleshwarprasad@gmail.com','noc18-cs01','Computer Organization and Architecture A Pedagogical Aspect','faculty','Jan-Apr 2018'),(5,'Chaitali Choudhary','chaitali.choudhary@gmail.com','noc18-cs03','Introduction to Modern Application Development','faculty','Jan-Apr 2018'),(6,'Saurabh Singh','saurabhdear@gmail.com','noc18-cs05','Embedded Systems Design','faculty','Jan-Apr 2018'),(7,'Jyothi Pillai','jyothipillai71@gmail.com','noc18-cs08','Introduction to internet of things','faculty','Jan-Apr 2018'),(8,'SHIV DUTTA MISHRA','sdmishra1982@gmail.com','noc18-cs09','Wireless Ad Hoc and Sensor Networks','faculty','Jan-Apr 2018'),(9,'Sumit Kumar Sar','sumitsar@gmail.com','noc18-cs10','Problem Solving through Programming in C','faculty','Jan-Apr 2018'),(10,'ARPANA RAWAL','arpana.rawal@gmail.com','noc18-cs13','Introduction to Soft Computing','faculty','Jan-Apr 2018'),(11,'Jyothi Pillai','jyothipillai71@gmail.com','noc18-cs14','Data Mining','faculty','Jan-Apr 2018'),(12,'DINESH KUMAR BHAWNANI','dinu1983@gmail.com','noc18-cs15','Data Base Management System','faculty','Jan-Apr 2018'),(13,'MONIKA ARYA','arya.akshara@gmail.com','noc18-cs16','Cloud computing','faculty','Jan-Apr 2018'),(14,'MONIKA VERMA','monika04verma@gmail.com','noc18-cs17','An Introduction to Probability in Computing','faculty','Jan-Apr 2018'),(15,'Ramesh Kumar','rkbitd123@gmail.com','noc18-cs18','Artificial Intelligence: Knowledge Representation and Reasoning','faculty','Jan-Apr 2018'),(16,'SHANKHA DE','shankhada2009@gmail.com','noc18-cs19','AI:Constraint Satisfaction','faculty','Jan-Apr 2018'),(17,'Sumit Kumar Sar','sumitsar@gmail.com','noc18-cs20','Design and Analysis of Algorithms','faculty','Jan-Apr 2018'),(18,'Sudip Bhattacharya','202sudip@gmail.com','noc18-cs21','Programming, Data Structures and Algorithms using Python','faculty','Jan-Apr 2018'),(19,'Ramesh Kumar','rkbitd123@gmail.com','noc18-cs23','Introduction to Human Computer Interaction','faculty','Jan-Apr 2018'),(20,'Saurabh Singh','saurabhdear@gmail.com','noc18-cs24','Information security - IV','faculty','Jan-Apr 2018'),(21,'Kaushal Kumar Sinha','kaushal.sinha16@gmail.com','noc18-cs25','Programming, Data Structures and Algorithms using C','faculty','Jan-Apr 2018'),(22,'Sudip Bhattacharya','202sudip@gmail.com','noc18-cs26','Introduction to Machine Learning','faculty','Jan-Apr 2018'),(23,'REYNOLDS','reynoldsnitrr@gmail.com','noc18-ec03','Microprocessors And Microcontrollers','faculty','Jan-Apr 2018'),(24,'Abhishek kumar Agrawal','abhisheknanu29@gmail.com','noc18-ee02','Principles of Signals and Systems','faculty','Jan-Apr 2018'),(25,'GOURAV SHANKAR','gourav.shankar@bitdurg.ac.in','noc18-ee02','Principles of Signals and Systems','faculty','Jan-Apr 2018'),(26,'RAJIV','rajivbit23@gmail.com','noc18-ee03','Principles Of Communication Systems - I','faculty','Jan-Apr 2018'),(27,'Mukesk Kumar Chandrakar','mukeshchandrakar4@gmail.com','noc18-ee03','Principles Of Communication Systems - I','faculty','Jan-Apr 2018'),(28,'Dr. Abhishek Verma','abhishek.vjti@gmail.com','noc18-ee04','Electromagnetic theory','faculty','Jan-Apr 2018'),(29,'GOURAV SHANKAR','gourav.shankar@bitdurg.ac.in','noc18-ee04','Electromagnetic theory','faculty','Jan-Apr 2018'),(30,'Dr. Abhishek Verma','abhishek.vjti@gmail.com','noc18-ee05','Control engineering','faculty','Jan-Apr 2018'),(31,'Supriya Tripathi','stripathibit@gmail.com','noc18-ee05','Control engineering','faculty','Jan-Apr 2018'),(32,'SUBHASHINI','ksubhashinispurjeon@gmail.com','noc18-ee06','An Introduction to Coding Theory','faculty','Jan-Apr 2018'),(33,'jitesh panigrahi','jiteshpanigrahi1@gmail.com','noc18-ee09','Power System Engineering','faculty','Jan-Apr 2018'),(34,'Naushin Anjum','naushin11@gmail.com','noc18-ee09','Power System Engineering','faculty','Jan-Apr 2018'),(35,'Mousam Sharma','elec.mousam786@gmail.com','noc18-ee10','Basic Electronics','faculty','Jan-Apr 2018'),(36,'UMA P BALARAJU','umak.ele@gmail.com','noc18-ee10','Basic Electronics','faculty','Jan-Apr 2018'),(37,'alka','alkatiwari23@gmail.com','noc18-ee11','Analog Circuits','faculty','Jan-Apr 2018'),(38,'JYOTSANA KAIWART','jyotsana17kaiwart@gmail.com','noc18-ee11','Analog Circuits','faculty','Jan-Apr 2018'),(39,'JYOTSANA KAIWART','jyotsana17kaiwart@gmail.com','noc18-ge04','Introduction to Research','faculty','Jan-Apr 2018'),(40,'SWARNITA SHARMA','swarnita.sharma@bitdurg.ac.in','noc18-hs07','Enhancing Soft Skills and Personality','faculty','Jan-Apr 2018'),(41,'Madhurima Pandey','madhurima.pandey@bitdurg.ac.in','noc18-hs07','Enhancing Soft Skills and Personality','faculty','Jan-Apr 2018'),(42,'SWARNITA SHARMA','swarnita.sharma@bitdurg.ac.in','noc18-hs12','Speaking Effectively','faculty','Jan-Apr 2018'),(43,'Madhurima Pandey','madhurima.pandey@bitdurg.ac.in','noc18-hs18','Business English Communication','faculty','Jan-Apr 2018'),(44,'Anjana','anjana.sekhar@bitdurg.ac.in','noc18-hs18','Business English Communication','faculty','Jan-Apr 2018'),(45,'SWARNITA SHARMA','swarnita.sharma@bitdurg.ac.in','noc18-hs25','Better Spoken English','faculty','Jan-Apr 2018'),(46,'Dr. Raghwendra Banchhor','raghwendrabanchhor@gmail.com','noc18-me02','Design Practice','faculty','Jan-Apr 2018'),(47,'Dr (Mrs) Shiena Shekhar','shiena.shekhar@bitdurg.ac.in','noc18-me05','Manufacturing Process Technology I & II','faculty','Jan-Apr 2018'),(48,'Santosh kumar mishra','san810@gmail.com','noc18-me08','Basics of Finite Element Analysis-I','faculty','Jan-Apr 2018'),(49,'Santosh kumar mishra','san810@gmail.com','noc18-me10','Advanced Fluid Mechanics','faculty','Jan-Apr 2018'),(50,'Dr. Mukesh Dubey','mdubey1975@gmail.com','noc18-me14','Metal Cutting and Machine tools','faculty','Jan-Apr 2018'),(51,'Dr. Raghwendra Banchhor','raghwendrabanchhor@gmail.com','noc18-me20','Advances in welding and joining technologies','faculty','Jan-Apr 2018'),(52,'S.N.Siddique','shabananazsiddique@gmail.com','noc18-me23','Engineering Mechanics:Statics and Dynamics','faculty','Jan-Apr 2018'),(53,'Dr (Mrs) Shiena Shekhar','shiena.shekhar@bitdurg.ac.in','noc18-me24','Fluid Machines','faculty','Jan-Apr 2018'),(54,'jay singh','jaysinghbit23@gmail.com','noc18-me25','Convective Heat Transfer','faculty','Jan-Apr 2018'),(55,'Anjul Rai','anjulrai12@gmail.com','noc18-me28','Automatic Control','faculty','Jan-Apr 2018'),(56,'Dr (Mrs) Shiena Shekhar','shiena.shekhar@bitdurg.ac.in','noc18-me31','Product Design and Development','faculty','Jan-Apr 2018'),(57,'M. K. Pal','manoj.pal@bitdurg.ac.in','noc18-me34','Steam and Gas Power Systems','faculty','Jan-Apr 2018'),(58,'Aparajita Pattnaik','aparajita.p14@gmail.com','noc18-mg10','Soft Skills for Business Negotiations and Marketing Strategies','faculty','Jan-Apr 2018'),(59,'DINESH KUMAR BHAWNANI','dinu1983@gmail.com','noc18-mg11','Business analytics and data mining Modeling using R','faculty','Jan-Apr 2018'),(60,'Shraddha Gupta','shraddhagupta18@gmail.com','noc18-mg12','Financial Statement Analysis and Reporting','faculty','Jan-Apr 2018'),(61,'Dr.Ashok Kumar Chandra','ash.chandra77@gmail.com','noc18-mg13','Research Writing','faculty','Jan-Apr 2018'),(62,'KISHOR KUMAR DEKA','kk.deka@gmail.com','noc18-mg14','Six Sigma','faculty','Jan-Apr 2018'),(63,'ABHISHEK CHAKRABORTY','abhi2106@gmail.com','noc18-mg16','Services Marketing: A Practical Approach','faculty','Jan-Apr 2018'),(64,'Judith','nagarjudith@gmail.com','noc18-mg17','Consumer Behaviour','faculty','Jan-Apr 2018'),(65,'Shrawan pandey','shrawansnigdha@gmail.com','noc18-mg18','Principles of Human Resource Management','faculty','Jan-Apr 2018'),(66,'Sunil Kushwaha','sunilkushwaha.bit@gmail.com','noc18-mg19','Foundation Course in Managerial Economics','faculty','Jan-Apr 2018');
/*!40000 ALTER TABLE `swayam-nptel jan 2018 mentors` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-24 10:59:13
