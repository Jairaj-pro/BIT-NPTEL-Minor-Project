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
-- Table structure for table `course enroll stats bitd even 2019`
--

DROP TABLE IF EXISTS `course enroll stats bitd even 2019`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `course enroll stats bitd even 2019` (
  `Sl. No.` text,
  `URL Slug` text,
  `Title` text,
  `No. of enrolled LC Members` int DEFAULT NULL,
  `Department(s) opting the Course` text,
  `Course Duration` text,
  `Enroll Deadline` text,
  `Mentored Courses` text,
  `Exam Date` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course enroll stats bitd even 2019`
--

LOCK TABLES `course enroll stats bitd even 2019` WRITE;
/*!40000 ALTER TABLE `course enroll stats bitd even 2019` DISABLE KEYS */;
INSERT INTO `course enroll stats bitd even 2019` VALUES ('1','/noc19_cs35','Machine Learning,ML',37,'IT / CSE / MCA','8 weeks','25-Feb','Mr Sumit Sar','28-04-2019'),('2','/noc19_cs34','Multimodal Interaction',0,'IT / CSE / MCA','4 Weeks','25-Feb','UNMENTORED','28-04-2019'),('3','/noc19_cs33','Big Data Computing',11,'IT / CSE / MCA','8 weeks','25-Feb','Mrs Monika Verma','27 April 2019'),('4','/noc19_cs32','Introduction to Industry 4.0 and Industrial Internet of Things',8,'IT / CSE / MCA','12 Weeks','28-Jan','Mr S D Mishra','28 April 2019'),('5','/noc19_cs31','Introduction to Internet of Things',56,'IT / CSE / MCA','12 Weeks','28-Jan','Mr S D Mishra','27 April 2019'),('6','/noc19_cs30','Social networks',13,'IT / CSE / MCA','12 Weeks','28-Jan','Mr Sudip Bhattacharya','28 April 2019'),('7','/noc19_cs29','Information Security - 5 - Secure Systems Engineering',11,'IT / CSE / MCA','8 weeks','28-Jan','UNMENTORED',''),('8','/noc19_cs28','Cryptography and Network Security',18,'IT / CSE / MCA','12 Weeks','28-Jan','Dr Sunita Soni','27 April 2019'),('9','/noc19_cs27','Cloud Computing',14,'IT / CSE / MCA','8 weeks','28-Jan','Mrs Shweta Kharya','27 April 2019'),('10','/noc19_cs26','Blockchain Architecture Design and Use Cases',15,'IT / CSE / MCA','12 Weeks','28-Jan','Ms Chaitali Choudhary','28 April 2019'),('11','/noc19_cs25','Privacy and Security in Online Social Media',3,'IT / CSE / MCA','8 Weeks','28-Jan','UNMENTORED',''),('12','/noc19_cs24','Hardware Security',4,'IT / CSE / MCA','12 Weeks','28-Jan','UNMENTORED',''),('13','/noc19_cs23','Introduction to Soft Computing',3,'IT / CSE / MCA','8 weeks','28-Jan','UNMENTORED',''),('14','/noc19_cs22','Embedded System Design with ARM',5,'IT / CSE / MCA','8 weeks','28-Jan','Mr Saurabh Singh','31-03-2019'),('15','/noc19_cs21','Real Time Operating System',7,'IT / CSE / MCA','4 Weeks','28-Jan','UNMENTORED',''),('16','/noc19_cs20','Discrete Structures',5,'MATHEMATICS','12 Weeks','28-Jan','Dr Nirmal Kr Singh','27 April 2019'),('17','/noc19_cs19','AI:Knowledge Representation and Reasoning',22,'IT / CSE / MCA','12 Weeks','28-Jan','Mr Shankha De','27 April 2019'),('18','/noc19_cs18','Deep Learning – Part 2',3,'IT / CSE / MCA','12 Weeks','28-Jan','UNMENTORED',''),('19','/noc19_cs17','Parallel Algorithms',2,'IT / CSE / MCA','12 Weeks','28-Jan','UNMENTORED',''),('20','/noc19_cs16','Randomized Algorithms',3,'IT / CSE / MCA','12 Weeks','28-Jan','UNMENTORED',''),('21','/noc19_cs15','Data Mining',53,'IT / CSE / MCA','8 weeks','28-Jan','Dr Arpana Rawal','27 April 2019'),('22','/noc19_cs14','Machine Learning for Engineering and Science Applications',16,'IT / CSE / MCA','12 Weeks','28-Jan','Ms Swati Dewangan','28 April 2019'),('23','/noc19_cs13','Data Science for Engineers',15,'IT / CSE / MCA','12 Weeks','28-Jan','Mr Dinesh Bhawnani','31-03-2019'),('24','/noc19_cs12','Data Base Management System',28,'IT / CSE / MCA','12 Weeks','28-Jan','Mrs  Shweta Kharya','27 April 2019'),('25','/noc19_cs11','Design and Analysis of Algorithms',17,'IT / CSE / MCA','12 Weeks','28-Jan','Mr Kaushal Kr Sinha','31-03-2019'),('26','/noc19_cs10','Programming In C++',59,'IT / CSE / MCA','12 Weeks','28-Jan','Mr B Varghese','31-03-2019'),('27','/noc19_cs09','Joy of computing using Python',43,'IT / CSE / MCA','12 Weeks','28-Jan','Mrs Vinita Gupta','28 April 2019'),('28','/noc19_cs08','Programming, Data Structures and Algorithms using Python',58,'IT / CSE / MCA','8 weeks','28-Jan','Mrs Vinita Gupta','31-03-2019'),('29','/noc19_cs07','Programming in Java',40,'IT / CSE / MCA','12 Weeks','28-Jan','Mr Partha Roy','28 April 2019'),('30','/noc19_cs06','Problem solving through Programming In C',51,'IT / CSE / MCA','12 Weeks','28-Jan','Mr Neeraj Kharya','27 April 2019'),('31','/noc19_cs05','Discrete Mathematics',23,'IT / CSE / MCA','12 Weeks','28-Jan','Dr Nirmal Kr Singh','27 April 2019'),('32','/noc19_cs04','Computer Organization and Architecture A Pedagogical Aspect',3,'IT / CSE / MCA','12 Weeks','28-Jan','Mr K Prasad','28 April 2019'),('33','/noc19_cs03','Computer Architecture and Organisation',12,'IT / CSE / MCA','12 Weeks','28-Jan','Mr Saurabh Singh','28 April 2019'),('34','/noc19_cs02','Foundations to Computer Systems Design',3,'IT / CSE / MCA','12 Weeks','28-Jan','Dr Arpana Rawal','27 April 2019'),('35','/noc19_cs01','Compiler Design',41,'IT / CSE / MCA','12 Weeks','28-01-2019','Mr Amit Biswas','27 April 2019');
/*!40000 ALTER TABLE `course enroll stats bitd even 2019` ENABLE KEYS */;
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
