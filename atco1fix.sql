-- MySQL dump 10.13  Distrib 8.0.35, for Linux (x86_64)
--
-- Host: localhost    Database: ujian_atco1
-- ------------------------------------------------------
-- Server version	8.0.35-0ubuntu0.22.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questions` (
  `question_id` int NOT NULL AUTO_INCREMENT,
  `question_item` longtext,
  `question_txt` varchar(255) DEFAULT NULL,
  `time_stamp` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`question_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_atco1`
--

DROP TABLE IF EXISTS `users_atco1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_atco1` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `usersession` varchar(255) DEFAULT NULL,
  `userpass` varchar(255) DEFAULT NULL,
  `is_admin` int DEFAULT '0',
  `question` varchar(255) DEFAULT NULL,
  `php_answer` varchar(255) DEFAULT NULL,
  `login_status` varchar(255) DEFAULT NULL,
  `time_stamp` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_atco1`
--

LOCK TABLES `users_atco1` WRITE;
/*!40000 ALTER TABLE `users_atco1` DISABLE KEYS */;
INSERT INTO `users_atco1` VALUES (1,'alvinisadmin','alvin_admin','farunaty',1,NULL,NULL,NULL,NULL),(2,'Abdurrahman Gymnastiar','rahman','001',0,'task1.php',NULL,NULL,NULL),(3,'Ahmad Zaydan Januarto','janu','002',0,'task10.php',NULL,NULL,NULL),(4,'Chamila Yusuf','chamila','003',0,'task2.php',NULL,NULL,NULL),(5,'Farros Halim','farros','004',0,'task11.php',NULL,NULL,NULL),(6,'Hilal Azka Fadillah','azka','005',0,'task15.php',NULL,NULL,NULL),(7,'Khalid Aqil M','khalid','006',0,'task6.php',NULL,NULL,NULL),(8,'Khalidah Abdullah','oi','007',0,'task3.php',NULL,NULL,NULL),(9,'Muhammad Fakhir Mumtaz','fakhir','008',0,'task4.php',NULL,NULL,NULL),(10,'Muhammad Hilmi Aminudin H','hilmi','009',0,'task16.php',NULL,NULL,NULL),(11,'Muhammad Jennerhaq Farabi R','jenner','010',0,'task12.php',NULL,NULL,NULL),(12,'Muhammad Umar Faqih Billah','faqih','011',0,'task17.php',NULL,NULL,NULL),(13,'Muhammad Wisnu Fadilah','wisnu','012',0,'task4.php',NULL,NULL,NULL),(14,'Rafa Elzahira Ashary','hira','013',0,'task20.php',NULL,NULL,NULL),(15,'Yusuf Sholih','yusuf','014',0,'task8.php',NULL,NULL,NULL),(16,'Zaydan Ilmi Taqiyuddin','zaydan','015',0,'task18.php',NULL,NULL,NULL);
/*!40000 ALTER TABLE `users_atco1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-09  7:44:38
