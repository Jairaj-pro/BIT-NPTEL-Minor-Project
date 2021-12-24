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
-- Table structure for table `snptel april 2019 results`
--

DROP TABLE IF EXISTS `snptel april 2019 results`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `snptel april 2019 results` (
  `S.no` int DEFAULT NULL,
  `Course Id` text,
  `Course Name` text,
  `Roll Number` text,
  `Name` text,
  `Email Id` text,
  `DOB` text,
  `Role` text,
  `Department` text,
  `Year of passing` text,
  `College Roll no` text,
  `Score From Assignment` double DEFAULT NULL,
  `Exam Score` double DEFAULT NULL,
  `Final Score` int DEFAULT NULL,
  `Certificate Type` text,
  `Topper` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `snptel april 2019 results`
--

LOCK TABLES `snptel april 2019 results` WRITE;
/*!40000 ALTER TABLE `snptel april 2019 results` DISABLE KEYS */;
INSERT INTO `snptel april 2019 results` VALUES (1,'noc19-cs01','Compiler Design','NPTEL19CS01S31180008','ANURAG DEEP KUJUR','anuragdeepkujur758@gmail.com','1997-03-19','Student','Computer Science and Engineering','','3.00102E+11',18.22,31.5,50,'Successfully completed',''),(2,'noc19-cs01','Compiler Design','NPTEL19CS01S31180047','BHUPENDRA KUMAR SAHU','anujsahu7806061358@gmail.com','1998-08-14','Student','Computer Science and Engineering','','3.00102E+11',19.28,49.5,69,'Elite',''),(3,'noc19-cs01','Compiler Design','NPTEL19CS01S31180068','SONIYA JAIN','soniya.godha1@gmail.com','1998-05-23','Student','Computer Science and Engineering','','3.00102E+11',17.06,40.5,58,'Successfully completed',''),(4,'noc19-cs01','Compiler Design','NPTEL19CS01S41180007','AKASH MANGAL','mangal.company@gmail.com','1997-03-23','Student','Computer Science and Engineering','3','1601010412',20.72,40.5,61,'Elite',''),(5,'noc19-cs01','Compiler Design','NPTEL19CS01S41180034','RIPUNJAY SINGH','singh.ripunjay66@gmail.com','1999-01-25','Student','Computer Science and Engineering','','1601010374',21.56,60,82,'Elite+Silver','Topper of 5% in this course'),(6,'noc19-cs01','Compiler Design','NPTEL19CS01S41980029','SHREYA SAHU','shreyasahu9195@gmail.com','1995-01-09','Student','Others','','5.00102E+11',9.06,31,40,'Successfully completed',''),(7,'noc19-cs05','Discrete Mathematics','NPTEL19CS05S31980042','YASH PAMNANI','iamyashpamnani@gmail.com','1999-10-12','Student','Computer Science and Engineering','','3.00102E+11',22.84,39,62,'Elite',''),(8,'noc19-cs06','Problem solving through Programming In C','NPTEL19CS06S31180042','PRATEEK DEWANGAN','prateek7697@gmail.com','1998-01-03','Student','Information Technology','','3.00103E+11',22.16,51,73,'Elite',''),(9,'noc19-cs06','Problem solving through Programming In C','NPTEL19CS06S31180054','MOHIT SAHU','mohitsarva11@gmail.com','1997-02-02','Student','Information Technology','','3.00103E+11',19.84,45.75,66,'Elite',''),(10,'noc19-cs06','Problem solving through Programming In C','NPTEL19CS06S31180073','AKASH VERMA','akashverma.av98@gmail.com','1998-09-14','Student','Computer Science and Engineering','','46',18.66,51.75,70,'Elite',''),(11,'noc19-cs06','Problem solving through Programming In C','NPTEL19CS06S31180082','SANSKAR JAIN','ssaannskra@gmail.com','1998-07-25','Student','Computer Science and Engineering','','3.00102E+11',22.63,57.75,80,'Elite+Silver','Topper of 5% in this course'),(12,'noc19-cs06','Problem solving through Programming In C','NPTEL19CS06S41180013','JITESH KUMAR DEWANGAN','jitesh.dewangan475@gmail.com','1996-10-20','Student','Computer Science and Engineering','','3012215048',6.41,48.75,55,'Successfully completed',''),(13,'noc19-cs06','Problem solving through Programming In C','NPTEL19CS06S41180021','VIKRAM SINGH','betusingh0002@gmail.com','1998-07-19','Student','Electronics and Communication Engineering','','27',3.72,27.75,31,'No Certificate',''),(14,'noc19-cs07','Programming in Java','NPTEL19CS07S51180003','RUPENDRA KUMAR','rupendrakamde@gmail.com','1998-02-17','Student','Electrical Engineering','','3.00103E+11',21.59,48,70,'Elite',''),(15,'noc19-cs07','Programming in Java','NPTEL19CS07S51180005','SHIKHA BAGHEL','baghelshikha27@gmail.com','1998-02-27','Student','Computer Science and Engineering','','3.00102E+11',17.75,66,84,'Elite+Silver',''),(16,'noc19-cs07','Programming in Java','NPTEL19CS07S51180019','RASHMI SINGH','singhrashmi17011998@gmail.com','1998-01-17','Student','Information Technology','','3.00103E+11',18.81,43.5,62,'Elite',''),(17,'noc19-cs07','Programming in Java','NPTEL19CS07S51180029','KHUSHBOO','khushboosahubr.21@gmail.com','1998-04-21','Student','Computer Science and Engineering','','A46',13.06,37.5,51,'Successfully completed',''),(18,'noc19-cs07','Programming in Java','NPTEL19CS07S51180055','ANIKET KAIWART','aniketclub5@gmail.com','1997-08-29','Student','Information Technology','','3.00103E+11',15.56,72,88,'Elite+Silver',''),(19,'noc19-cs07','Programming in Java','NPTEL19CS07S51180057','ADITYA HIRWANI','thegreataditya.1999@gmail.com','1999-01-04','Student','Computer Science and Engineering','','K-1',20.03,63,83,'Elite+Silver',''),(20,'noc19-cs07','Programming in Java','NPTEL19CS07S51980067','GODA VAIBHAVI','vaibh1997@gmail.com','1997-02-14','Student','Computer Science and Engineering','','3.00102E+11',18.5,52.5,71,'Elite',''),(21,'noc19-cs07','Programming in Java','NPTEL19CS07S61180001','ANKUR PASHINE','ankurpashine27@gmail.com','1998-10-27','Student','Computer Science and Engineering','','58',18.59,54,73,'Elite',''),(22,'noc19-cs09','Joy of computing using Python','NPTEL19CS09S51180002','SHIKHA PANDEY','shikhamtech2008@gmail.com','1979-11-25','Student','Computer Science and Engineering','','',24.13,49.5,74,'Elite',''),(23,'noc19-cs09','Joy of computing using Python','NPTEL19CS09S51180058','DIKESHWARI VERMA','vermadikeshwari@gmail.com','1997-12-18','Student','Computer Science and Engineering','','3.00102E+11',23.81,67.5,91,'Elite+gold','Topper of 5% in this course'),(24,'noc19-cs09','Joy of computing using Python','NPTEL19CS09S51180067','BRIJESH KUMAR SAHU','thebrijeshsahu@gmail.com','1999-03-23','Student','Computer Science and Engineering','','3.00102E+11',25,69,94,'Elite+gold','Topper of 2% in this course'),(25,'noc19-cs09','Joy of computing using Python','NPTEL19CS09S51980055','SHIVANI SATONE','shivani11satone@gmail.com','2000-02-11','Student','Computer Science and Engineering','','3.00102E+11',16.16,61.5,78,'Elite+Silver',''),(26,'noc19-cs09','Joy of computing using Python','NPTEL19CS09S61980004','GODA VAIBHAVI','vaibh1997@gmail.com','1997-02-14','Student','Computer Science and Engineering','','3.00102E+11',21.66,54.69,76,'Elite+Silver',''),(27,'noc19-cs12','Data Base Management System','NPTEL19CS12S31180004','JITESH KUMAR DEWANGAN','jitesh.dewangan475@gmail.com','1996-10-20','Student','Computer Science and Engineering','','3012215048',16.54,40.5,57,'Successfully completed',''),(28,'noc19-cs12','Data Base Management System','NPTEL19CS12S31180044','AAKANSHA  ARORA','aakanshaarora307@gmail.com','1998-07-03','Student','Computer Science and Engineering','','3.00102E+11',17.92,55.5,73,'Elite',''),(29,'noc19-cs12','Data Base Management System','NPTEL19CS12S31180056','AISHWARYA','aishwaryasinha1903@gmail.com','1998-03-19','Student','Others','','5.00102E+11',15.5,34.5,50,'Successfully completed',''),(30,'noc19-cs12','Data Base Management System','NPTEL19CS12S31180065','GARIMA JOSHI','garimaj287@gmail.com','1999-07-28','Student','Information Technology','','3.00103E+11',1.46,24,25,'No Certificate',''),(31,'noc19-cs12','Data Base Management System','NPTEL19CS12S31180071','GARGI SAHU','sahujgargi@gmail.com','1999-10-18','Student','Information Technology','','3.00103E+11',0,34.5,35,'No Certificate',''),(32,'noc19-cs12','Data Base Management System','NPTEL19CS12S41180027','KHUSHBOO','khushboosahubr.21@gmail.com','1998-04-21','Student','Computer Science and Engineering','','A46',9.67,63,73,'Elite',''),(33,'noc19-cs15','Data Mining','NPTEL19CS15S31180013','ARPANA RAWAL','arpana.rawal@gmail.com','1972-11-12','Faculty','Computer Science and Engineering','','',4.29,50.25,55,'Successfully completed',''),(34,'noc19-cs15','Data Mining','NPTEL19CS15S31180052','AYUSH AGRAWAL','www.ayushgames101@gmail.com','1997-11-10','Student','Computer Science and Engineering','','3012215032',9.67,52.5,62,'Elite',''),(35,'noc19-cs18','Deep Learning - Part 2','NPTEL19CS18S51980034','SURYA KANT SAHU','surya.oju@gmail.com','1999-12-03','Student','Computer Science and Engineering','','3.00102E+11',20.04,43.5,64,'Elite',''),(36,'noc19-cs19','AI: Knowledge Representation and Reasoning','NPTEL19CS19S41180018','ARPANA RAWAL','arpana.rawal@gmail.com','1972-11-12','Faculty','Computer Science and Engineering','','',0.22,27.57,28,'No Certificate',''),(37,'noc19-cs27','Cloud Computing','NPTEL19CS27S31980039','SHREYA SAHU','shreyasahu9195@gmail.com','1995-01-09','Student','Others','','5.00102E+11',7.96,34.5,42,'Successfully completed',''),(38,'noc19-cs28','Cryptography and Network Security','NPTEL19CS28S31180026','ANSH BHAWNANI','anshbhawnani@gmail.com','1998-10-20','Student','Computer Science and Engineering','','3.00102E+11',19.38,53.25,73,'Elite',''),(39,'noc19-cs28','Cryptography and Network Security','NPTEL19CS28S41180023','AJAY KUMAR MISHRA','ajay.mishra@bitdurg.ac.in','1971-05-20','Faculty','Computer Science and Engineering','','',14.69,29.85,45,'Successfully completed',''),(40,'noc19-cs31','Introduction to Internet of Things','NPTEL19CS31S41180010','KIRAN DEWANGAN','kiran.dewangan@bitdurg.ac.in','1980-11-28','Faculty','Electronics and Communication Engineering','','',24.56,72,97,'Elite+gold',''),(41,'noc19-cs31','Introduction to Internet of Things','NPTEL19CS31S41180037','REYNOLDS','reynoldsnitrr@gmail.com','1989-10-18','Faculty','Electronics and Communication Engineering','','',24.34,69,93,'Elite+gold',''),(42,'noc19-cs33','Big Data Computing','NPTEL19CS33S31980043','SURYA KANT SAHU','surya.oju@gmail.com','1999-12-03','Student','Computer Science and Engineering','','3.00102E+11',22.33,57,79,'Elite+Silver',''),(43,'noc19-cs33','Big Data Computing','NPTEL19CS33S41180004','MONIKA VERMA','monika04verma@gmail.com','1988-11-04','Faculty','Computer Science and Engineering','','',17.63,57.75,75,'Elite+Silver',''),(44,'noc19-cs35','Machine Learning, ML','NPTEL19CS35S61180009','AKASH MANGAL','mangal.company@gmail.com','1997-03-23','Student','Computer Science and Engineering','3','1601010412',18.92,31.5,50,'Successfully completed',''),(45,'noc19-ee07','Principles of Signals and Systems','NPTEL19EE07S51180004','SHUBHAM AGRAWAL','0209kanha@gmail.com','1999-09-02','Student','Electronics and Communication Engineering','','3.00103E+11',22.16,24,46,'Successfully completed',''),(46,'noc19-ee07','Principles of Signals and Systems','NPTEL19EE07S51180010','ANUBHUTI SHARMA','anubhutisharma.sharma699@gmail.com','1998-04-27','Student','Electronics and Communication Engineering','','3.00103E+11',20.91,21,42,'Successfully completed',''),(47,'noc19-ee07','Principles of Signals and Systems','NPTEL19EE07S51180013','ABHISHEK KUMAR AGRAWAL','abhisheknanu29@gmail.com','1987-03-29','Faculty','Electronics and Communication Engineering','','',19.69,51,71,'Elite',''),(48,'noc19-ee07','Principles of Signals and Systems','NPTEL19EE07S51180025','AYUSH RAO','ayush.rao344@gmail.com','2000-04-25','Student','Electronics and Communication Engineering','','3.00103E+11',21.22,49.5,71,'Elite',''),(49,'noc19-ee07','Principles of Signals and Systems','NPTEL19EE07S51180027','CH YOGESHWAR RAO','chyogeshwar01@gmail.com','1999-09-01','Student','Electronics and Communication Engineering','','11',21.53,34.5,56,'Successfully completed',''),(50,'noc19-ee07','Principles of Signals and Systems','NPTEL19EE07S51180030','DARSHAN KUMAR CHANDRAKAR','darshanchand267@gmail.com','1999-07-26','Student','Electronics and Communication Engineering','','13',19.97,36,56,'Successfully completed',''),(51,'noc19-ee07','Principles of Signals and Systems','NPTEL19EE07S51180033','ANSHUL MUDLIAR','mudliaranshul@gmail.com','1998-05-01','Student','Electrical Engineering','','3.00103E+11',16.88,37.5,54,'Successfully completed',''),(52,'noc19-ee07','Principles of Signals and Systems','NPTEL19EE07S51180035','SUYASH DEWANGAN','suyashdewangan101197@gmail.com','1997-11-10','Student','Electrical Engineering','','3.00103E+11',16.03,36,52,'Successfully completed',''),(53,'noc19-ee07','Principles of Signals and Systems','NPTEL19EE07S51180037','PURVA AGRAWAL','agrwal.purva2608@gmail.com','1999-08-26','Student','Electronics and Communication Engineering','','3.00103E+11',21.22,45,66,'Elite',''),(54,'noc19-ee07','Principles of Signals and Systems','NPTEL19EE07S51180039','HIMANSHU YADAV','708himanshuyadav@gmail.com','1999-06-16','Student','Electronics and Communication Engineering','','3.00103E+11',21.22,27,48,'Successfully completed',''),(55,'noc19-ee07','Principles of Signals and Systems','NPTEL19EE07S51180041','AYUSH SHUKLA','ayushshuklabsp@gmail.com','1999-09-20','Student','Electronics and Communication Engineering','','',22.47,39,61,'Elite',''),(56,'noc19-ee07','Principles of Signals and Systems','NPTEL19EE07S51180043','K MOUNIKA','mounika110499@gmail.com','1999-04-11','Student','Electronics and Communication Engineering','','3.00103E+11',22.78,40.5,63,'Elite',''),(57,'noc19-ee07','Principles of Signals and Systems','NPTEL19EE07S51180045','SATYAM GOSWAMI','satyamgoswami76@gmail.com','1998-07-23','Student','Electronics and Communication Engineering','','3.00103E+11',22.47,40.5,63,'Elite',''),(58,'noc19-ee07','Principles of Signals and Systems','NPTEL19EE07S51180049','EESHNA THAKUR','eeshnathakur13@gmail.com','1999-10-13','Student','Electronics and Communication Engineering','','3.00103E+11',20.28,24,44,'Successfully completed',''),(59,'noc19-ee07','Principles of Signals and Systems','NPTEL19EE07S51180054','JEET DEWANGAN','jeetdewangan2604@gmail.com','2000-04-26','Student','Electronics and Communication Engineering','','3.00103E+11',16.84,23,40,'Successfully completed',''),(60,'noc19-ee07','Principles of Signals and Systems','NPTEL19EE07S51180060','VIVEK CHANDRA','vivekchandra051098@gmail.com','1998-10-05','Student','Electrical Engineering','','3.00103E+11',17.38,40.5,58,'Successfully completed',''),(61,'noc19-ee07','Principles of Signals and Systems','NPTEL19EE07S51980020','DEEPESH SIHANI','deepeshsihani9@gmail.com','1999-02-18','Student','Electronics and Communication Engineering','','13',21.22,28.5,50,'Successfully completed',''),(62,'noc19-ee07','Principles of Signals and Systems','NPTEL19EE07S51980063','GAURAV VERMA','gauravpc27@gmail.com','1998-10-27','Student','Electronics and Communication Engineering','','19',22.16,25.5,48,'Successfully completed',''),(63,'noc19-ee07','Principles of Signals and Systems','NPTEL19EE07S61180004','KUSHAL KUMAR','ksahu4380@gmail.com','1998-09-13','Student','Electronics and Communication Engineering','','3.00103E+11',22.78,39,62,'Elite',''),(64,'noc19-ee07','Principles of Signals and Systems','NPTEL19EE07S61180024','VAIBHAVI MATHUR','vijayalaxmimathur@gmail.com','1999-04-24','Student','Electronics and Communication Engineering','','3.00103E+11',19.03,34.5,54,'Successfully completed',''),(65,'noc19-ee07','Principles of Signals and Systems','NPTEL19EE07S61980010','SARANSH CHOUREY','schourey1999@gmail.com','1999-01-22','Student','Electrical Engineering','','3.00103E+12',17.19,45,62,'Elite',''),(66,'noc19-ee11','Microprocessors and Microcontrollers','NPTEL19EE11S31180045','DEEPANSHU DEWANGAN','deepanshu.dew@gmail.com','1997-07-24','Student','Electrical Engineering','','3.00103E+11',24.47,50.5,75,'Elite+Silver',''),(67,'noc19-ee11','Microprocessors and Microcontrollers','NPTEL19EE11S31180072','ANSHUL MUDLIAR','mudliaranshul@gmail.com','1998-05-01','Student','Electrical Engineering','','3.00103E+11',24.25,51,75,'Elite+Silver',''),(68,'noc19-ee11','Microprocessors and Microcontrollers','NPTEL19EE11S41980028','SARANSH CHOUREY','schourey1999@gmail.com','1999-01-22','Student','Electrical Engineering','','3.00103E+12',24.56,48,73,'Elite',''),(69,'noc19-ee30','Control engineering','NPTEL19EE30S31180048','AMIT KUMAR JAISWAL','amit89041@gmail.com','1997-06-07','Student','Electrical Engineering','','3.00103E+11',17.75,42.75,61,'Elite',''),(70,'noc19-hs22','Enhancing Soft Skills and Personality','NPTEL19HS22S31180046','AKHILESH KUMAR PRAJAPATI','akpbhilai753@gmail.com','2000-08-18','Student','Electronics and Communication Engineering','','D7',18.29,52.5,71,'Elite',''),(71,'noc19-hs22','Enhancing Soft Skills and Personality','NPTEL19HS22S31180058','ARIJEET BANIK','arijeet.arijeet.banik27@gmail.com','1998-04-15','Student','Electrical Engineering','','3.00103E+11',22.83,69.75,93,'Elite+gold','Topper of 5% in this course'),(72,'noc19-ma01','Engineering Mathematics - I','NPTEL19MA01S41180024','RAHUL DADSENA','rahuldadsena19@gmail.com','1999-08-18','Student','Electronics and Communication Engineering','','3.00103E+11',0.94,12,13,'No Certificate',''),(73,'noc19-ma15','Introduction to Automata, Languages and Computation','NPTEL19MA15S31180049','AKASH MANGAL','mangal.company@gmail.com','1997-03-23','Student','Computer Science and Engineering','3','1601010412',19.5,60.64,80,'Elite+Silver',''),(74,'noc19-ma15','Introduction to Automata, Languages and Computation','NPTEL19MA15S41180002','PRATEEK DEWANGAN','prateek7697@gmail.com','1998-01-03','Student','Information Technology','','3.00103E+11',20.13,62.75,83,'Elite+Silver',''),(75,'noc19-ma15','Introduction to Automata, Languages and Computation','NPTEL19MA15S41180029','MOHIT SAHU','mohitsarva11@gmail.com','1997-02-02','Student','Information Technology','','3.00103E+11',17.41,57.64,75,'Elite+Silver',''),(76,'noc19-me10','IC Engines and Gas Turbines','NPTEL19ME10S31180002','DIVYANSH SAHU','divyanshsahu754@gmail.com','1999-04-07','Student','Mechanical Engineering','','16',14.56,25.5,40,'Successfully completed',''),(77,'noc19-me10','IC Engines and Gas Turbines','NPTEL19ME10S31180043','SOUMITRA SINGH THAKUR','soumitrasinghthakur3097@gmail.com','1997-08-30','Student','Mechanical Engineering','','3.00104E+11',24.16,60,84,'Elite+Silver','Topper of 1% in this course'),(78,'noc19-me10','IC Engines and Gas Turbines','NPTEL19ME10S31180055','RUPAYAN SAHA','rupayan1998@gmail.com','1998-05-12','Student','Mechanical Engineering','','3.00104E+11',21.47,36,57,'Successfully completed',''),(79,'noc19-me10','IC Engines and Gas Turbines','NPTEL19ME10S31180064','ASHUTOSH SAHU','ashutoshsahu1018@gmail.com','1998-12-10','Student','Mechanical Engineering','','3.00104E+11',24.59,57,82,'Elite+Silver','Topper of 1% in this course'),(80,'noc19-me10','IC Engines and Gas Turbines','NPTEL19ME10S31180070','SAURABH KUMAR SINGH','saurabhsksd@gmail.com','1997-07-25','Student','Mechanical Engineering','','34',12.91,15,28,'No Certificate',''),(81,'noc19-me10','IC Engines and Gas Turbines','NPTEL19ME10S31180074','ANKIT SONI','soni.ankityup11@gmail.com','1997-11-06','Student','Mechanical Engineering','','3.00104E+11',24.66,50.5,75,'Elite+Silver','Topper of 5% in this course'),(82,'noc19-me10','IC Engines and Gas Turbines','NPTEL19ME10S31180077','KARTHIK J.NAIR','karthiknair3576@gmail.com','1998-04-30','Student','Mechanical Engineering','','3.00104E+11',24.13,52.5,77,'Elite+Silver','Topper of 5% in this course'),(83,'noc19-me10','IC Engines and Gas Turbines','NPTEL19ME10S31180079','PRANAY CHAVHAN','pranaychavhan800@gmail.com','1998-06-28','Student','Mechanical Engineering','','3.00104E+11',24.13,54,78,'Elite+Silver','Topper of 2% in this course'),(84,'noc19-me10','IC Engines and Gas Turbines','NPTEL19ME10S31180081','UTKARSH TRIVEDI','utkarshtrivedi003@gmail.com','1998-06-21','Student','Mechanical Engineering','','3.00104E+11',22.78,33,56,'Successfully completed',''),(85,'noc19-me10','IC Engines and Gas Turbines','NPTEL19ME10S41180003','GULAM DASTAGEER ASHRAF KHAN','gdak9121997@gmail.com','1997-12-09','Student','Mechanical Engineering','','3.00104E+11',22.66,43.5,66,'Elite',''),(86,'noc19-me13','Concepts of Thermodynamics','NPTEL19ME13S51180040','FAIZAN KHAN','faizanofficial2017@gmail.com','1999-12-02','Student','Mechanical Engineering','','58',10.88,20.25,31,'No Certificate',''),(87,'noc19-me20','Manufacturing Process Technology','NPTEL19ME20S51180026','ANKIT SONI','soni.ankityup11@gmail.com','1997-11-06','Student','Mechanical Engineering','','3.00104E+11',21.38,63,84,'Elite+Silver','Topper of 5% in this course'),(88,'noc19-me20','Manufacturing Process Technology','NPTEL19ME20S61190128','NASIRUDDIN USMANIYA','nasiruddin.bspr1992@gmail.com','1992-07-15','Faculty','Mechanical Engineering','','',18,57,75,'Elite+Silver',''),(89,'noc19-me25','Inspection and Quality Control in Manufacturing','NPTEL19ME25S31180015','KULBHUSHAN SONI','kulbhushansoni1995@gmail.com','1996-10-30','Student','Mechanical Engineering','','3013715057',23.17,49.5,73,'Elite',''),(90,'noc19-me25','Inspection and Quality Control in Manufacturing','NPTEL19ME25S31180017','HITENDRA VERMA','hitendra19verma@gmail.com','1997-02-19','Student','Mechanical Engineering','','3013715051',23.17,55.5,79,'Elite+Silver',''),(91,'noc19-me25','Inspection and Quality Control in Manufacturing','NPTEL19ME25S31180025','MAHESH SHARMA','m.golu98@gmail.com','1998-04-20','Student','Mechanical Engineering','','3.00104E+11',23.83,57,81,'Elite+Silver',''),(92,'noc19-me25','Inspection and Quality Control in Manufacturing','NPTEL19ME25S41180008','SOUMITRA SINGH THAKUR','soumitrasinghthakur3097@gmail.com','1997-08-30','Student','Mechanical Engineering','','3.00104E+11',23.92,60,84,'Elite+Silver','Topper of 5% in this course'),(93,'noc19-mg01','Foundation Course in Managerial Economics','NPTEL19MG01S51180028','TAMANNA VERMA','tamannaverma10397@gmail.com','1997-03-10','Student','Commerce','','5.00108E+11',16.25,34.5,51,'Successfully completed',''),(94,'noc19-mg07','Sales and Distribution Management','NPTEL19MG07S51180052','SHRUTI GOYAL','shruti16goyal@gmail.com','1995-12-16','Student','Business Administration','','5.00108E+11',0,25.5,26,'No Certificate',''),(95,'noc19-mg07','Sales and Distribution Management','NPTEL19MG07S51180064','SHIPRA SRIVASTAVA','shiprasrivastava2510@gmail.com','1995-01-26','Student','Business Administration','','5.00108E+11',9.42,19.5,29,'No Certificate',''),(96,'noc19-mg10','Global Marketing Management','NPTEL19MG10S51180007','ABHILASH JACOB MATHEW','abbymathew99@gmail.com','1999-02-16','Student','Electrical Engineering','','A01',24.67,58.5,83,'Elite+Silver','Topper of 5% in this course'),(97,'noc19-mg10','Global Marketing Management','NPTEL19MG10S51180051','BAHUL DUTTA','bahuldutta8109658850@gmail.com','1997-10-24','Student','Financial Markets','','5.00108E+11',18.42,37.5,56,'Successfully completed',''),(98,'noc19-mg10','Global Marketing Management','NPTEL19MG10S51180063','SONAL VERMA','sonalverma516@gmail.com','1996-06-05','Student','Commerce','','5.00108E+11',22.25,40.5,63,'Elite',''),(99,'noc19-mg10','Global Marketing Management','NPTEL19MG10S51980009','KHYATI VERMA','khyati.verma1995@gmail.com','1995-04-23','Student','Commerce','','5.00108E+11',18.46,45,63,'Elite','');
/*!40000 ALTER TABLE `snptel april 2019 results` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-24 10:59:15
