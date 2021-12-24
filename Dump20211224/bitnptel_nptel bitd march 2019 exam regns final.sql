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
-- Table structure for table `nptel bitd march 2019 exam regns final`
--

DROP TABLE IF EXISTS `nptel bitd march 2019 exam regns final`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nptel bitd march 2019 exam regns final` (
  `S.no` text,
  `Application_number` text,
  `Name` text,
  `Emailid` text,
  `Role` text,
  `Exam Date` text,
  `Session` text,
  `Course Name` text,
  `Primary City` text,
  `Primary State` text,
  `Payment Method` text,
  `College Roll Number` double DEFAULT NULL,
  `Qualification` text,
  `Degree` text,
  `Department` text,
  `Study year` text,
  `SPOC payment status` text,
  `Certificate Hardcopy` text,
  `SC/ST status` text,
  `Photo` text,
  `Amount` bigint DEFAULT NULL,
  `Status` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nptel bitd march 2019 exam regns final`
--

LOCK TABLES `nptel bitd march 2019 exam regns final` WRITE;
/*!40000 ALTER TABLE `nptel bitd march 2019 exam regns final` DISABLE KEYS */;
INSERT INTO `nptel bitd march 2019 exam regns final` VALUES ('1','STMAR191010543','AKASH MANGAL','mangal.company@gmail.com','Student','31-03-2019','AN','Design and Analysis of Algorithms','Durg','Chhattisgarh','Billdesk',1601010412,'high_school','be','Computer Science and Engineering','3','','Yes','N','',1100,'Paid'),('2','STMAR191015244','MANISH TANDEY','tandeymanish1997@gmail.com','Student','31-03-2019','AN','Electronic Waste Management - Issues And Challenges','Durg','Chhattisgarh','Billdesk',300102000000,'bachelor4yr','be','Civil Engineering','','','Yes','Y','',550,'Paid'),('3','STMAR191026109','NUBIN B MANALOOR','nubinwithjesus@gmail.com','Student','31-03-2019','AN','Electronic Waste Management - Issues And Challenges','Durg','Chhattisgarh','Billdesk',1601010007,'pre_university','be','Civil Engineering','','','Yes','N','',1100,'Paid'),('4','STMAR191055501','DIVYANSH SAHU','divyanshsahu754@gmail.com','Student','31-03-2019','FN','Kinematics of Mechanisms and Machines','Durg','Chhattisgarh','Billdesk',16,'pre_university','be','Mechanical Engineering','','','Yes','N','',1100,'Paid'),('5','STMAR191055501','DIVYANSH SAHU','divyanshsahu754@gmail.com','Student','31-03-2019','AN','Product Design and Development','Durg','Chhattisgarh','Billdesk',16,'pre_university','be','Mechanical Engineering','','','Yes','N','',1100,'Paid'),('6','STMAR191084793','KULBHUSHAN SONI','kulbhushansoni1995@gmail.com','Student','31-03-2019','FN','Product Design and Development','Durg','Chhattisgarh','Billdesk',3013715057,'bachelor4yr','be','Mechanical Engineering','','','Yes','N','',1100,'Paid'),('7','STMAR191085135','RAMAN PATEL','raman19patel@gmail.com','Student','31-03-2019','FN','Design and Analysis of Algorithms','Durg','Chhattisgarh','Billdesk',300102000000,'pre_university','be','Computer Science and Engineering','','','Yes','N','',1100,'Paid'),('8','STMAR191085135','RAMAN PATEL','raman19patel@gmail.com','Student','31-03-2019','AN','Programming, Data Structures and Algorithms using Python','Durg','Chhattisgarh','Billdesk',300102000000,'pre_university','be','Computer Science and Engineering','','','Yes','N','',1100,'Paid'),('10','STMAR191106246','ANKUR PASHINE','ankurpashine27@gmail.com','Student','31-03-2019','AN','Programming In C++','Durg','Chhattisgarh','Billdesk',58,'pre_university','be','Computer Science and Engineering','','','Yes','N','',1500,'Paid'),('11','STMAR191106246','ANKUR PASHINE','ankurpashine27@gmail.com','Student','31-03-2019','FN','Programming, Data Structures and Algorithms using Python','Durg','Chhattisgarh','Billdesk',58,'pre_university','be','Computer Science and Engineering','','','Yes','N','',1500,'Paid'),('12','STMAR191106284','NAYAN RAUT','nayanraut621@gmail.com','Student','31-03-2019','FN','Programming In C++','Durg','Chhattisgarh','Billdesk',300103000000,'pre_university','be','Information Technology','','','Yes','N','',1500,'Paid'),('13','STMAR191106298','SHASHANK PANDEY','shashank.pnd001@gmail.com','Student','31-03-2019','FN','Programming, Data Structures and Algorithms using Python','Durg','Chhattisgarh','Billdesk',300102000000,'pre_university','be','Computer Science and Engineering','','','Yes','N','',1500,'Paid'),('14','STMAR191107969','ANIKET KAIWART','aniketclub5@gmail.com','Student','31-03-2019','AN','Programming In C++','Durg','Chhattisgarh','Billdesk',300103000000,'pre_university','be','Information Technology','','','Yes','N','',1500,'Paid'),('15','STMAR191109067','AAYUSH SHARMA','aayushsharma047@gmail.com','Student','31-03-2019','FN','Programming, Data Structures and Algorithms using Python','Durg','Chhattisgarh','Billdesk',300102000000,'pre_university','be','Computer Science and Engineering','','','Yes','N','',1500,'Paid'),('16','STMAR191111730','ANUSHA PANDEY','anushack1008@gmail.com','Student','31-03-2019','FN','Hydration, Porosity & Strength of Cementitious Materials','Raipur','Chhattisgarh','Billdesk',300102000000,'pre_university','be','Civil Engineering','','','Yes','N','',1500,'Paid'),('17','STMAR191115752','ANIKET KUMAR PATEL','aniket07121999@gmail.com','Student','31-03-2019','FN','Hydration, Porosity & Strength of Cementitious Materials','Durg','Chhattisgarh','Billdesk',300102000000,'pre_university','be','Civil Engineering','','','Yes','N','',1500,'Paid'),('18','STMAR191116375','AAKASH KUMAR SAHU','aakashsahu.2612@gmail.com','Student','31-03-2019','AN','Programming In C++','Raipur','Chhattisgarh','Billdesk',300102000000,'high_school','be','Computer Science and Engineering','','','Yes','N','',1500,'Paid'),('19','STMAR191118612','AKASH VERMA','akashverma.av98@gmail.com','Student','31-03-2019','FN','Programming In C++','Durg','Chhattisgarh','Billdesk',46,'high_school','be','Computer Science and Engineering','','','Yes','N','',1500,'Paid'),('20','STMAR191121198','VIKALP GUPTA','guptavikalp22@gmail.com','Student','31-03-2019','AN','Product Design and Development','Durg','Chhattisgarh','Billdesk',300104000000,'pre_university','be','Mechanical Engineering','','','Yes','N','',1500,'Paid'),('21','STMAR191121888','ASHUTOSH SAHU','ashutoshsahu1018@gmail.com','Student','31-03-2019','FN','Engineering Mechanics - Statics and Dynamics','Durg','Chhattisgarh','Billdesk',300104000000,'pre_university','be','Mechanical Engineering','','','Yes','N','',1500,'Paid'),('22','STMAR191122055','RIPUNJAY SINGH','singh.ripunjay66@gmail.com','Student','31-03-2019','AN','Programming, Data Structures and Algorithms using Python','Durg','Chhattisgarh','Billdesk',1601010374,'pre_university','be','Computer Science and Engineering','','','No','N','',1400,'Paid'),('23','STMAR191122087','BHUPENDRA KUMAR SAHU','anujsahu7806061358@gmail.com','Student','31-03-2019','AN','Programming, Data Structures and Algorithms using Python','Durg','Chhattisgarh','Billdesk',300102000000,'pre_university','be','Computer Science and Engineering','','','Yes','N','',1500,'Paid'),('24','STMAR191122356','RASHMI SINGH','singhrashmi17011998@gmail.com','Student','31-03-2019','AN','Programming In C++','Durg','Chhattisgarh','Billdesk',300103000000,'bachelor3yr','be','Information Technology','','','Yes','N','',1500,'Paid'),('25','STMAR191122464','KARANDEEP SINGH','karansarpal1997@gmail.com','Student','31-03-2019','FN','Principles Of Human Resource Management','Durg','Chhattisgarh','Billdesk',500108000000,'bachelor3yr','commerce_management','Commerce','','','Yes','N','',1500,'Paid'),('26','STMAR191123018','SYED SAQLAIN ALI','saqlainaali@gmail.com','Student','31-03-2019','FN','Engineering Mechanics - Statics and Dynamics','Durg','Chhattisgarh','Billdesk',300104000000,'bachelor3yr','be','Mechanical Engineering','','','Yes','N','',1500,'Paid'),('27','STMAR191123229','HARSH JAIN','harsh.jain8871@gmail.com','Student','31-03-2019','FN','Marketing Management - II','Durg','Chhattisgarh','Billdesk',500108000000,'bachelor3yr','commerce_management','Commerce','','','Yes','N','',1500,'Paid');
/*!40000 ALTER TABLE `nptel bitd march 2019 exam regns final` ENABLE KEYS */;
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
