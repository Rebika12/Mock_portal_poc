CREATE DATABASE  IF NOT EXISTS `loan_application` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `loan_application`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: loan_application
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `applicants`
--

DROP TABLE IF EXISTS `applicants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `applicants` (
  `applicant_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `income` decimal(10,2) DEFAULT NULL,
  `credit_score` int DEFAULT NULL,
  `loan_amount_requested` decimal(10,2) DEFAULT NULL,
  `loan_term_months` int DEFAULT NULL,
  `interest_rate` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`applicant_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `applicants`
--

LOCK TABLES `applicants` WRITE;
/*!40000 ALTER TABLE `applicants` DISABLE KEYS */;
INSERT INTO `applicants` VALUES (1,'John Smith',35,60000.00,720,25000.00,36,4.50),(2,'Emily Johnson',28,45000.00,680,20000.00,24,5.20),(3,'Michael Brown',40,75000.00,780,30000.00,48,4.00),(4,'Sarah Williams',33,55000.00,700,22000.00,36,4.80),(5,'David Garcia',45,80000.00,750,35000.00,60,4.20),(6,'Jennifer Martinez',29,47000.00,690,18000.00,24,5.50),(7,'Christopher Lopez',38,65000.00,730,27000.00,48,4.30),(8,'Amanda Taylor',31,52000.00,710,23000.00,36,4.70),(9,'James Rodriguez',37,70000.00,760,32000.00,48,4.10),(10,'Jessica Moore',26,42000.00,670,19000.00,24,5.80),(11,'Daniel Jackson',34,58000.00,740,26000.00,36,4.40),(12,'Ashley Wilson',30,49000.00,680,21000.00,36,4.60),(13,'Matthew Thompson',41,72000.00,770,33000.00,48,4.00),(14,'Lauren White',27,44000.00,690,20000.00,24,5.30),(15,'Ryan Harris',39,67000.00,750,29000.00,48,4.20),(16,'Megan Clark',32,53000.00,710,24000.00,36,4.50),(17,'Joshua Lewis',36,69000.00,760,31000.00,48,4.10),(18,'Kayla Hall',29,48000.00,680,22000.00,36,4.80),(19,'Kevin Scott',43,74000.00,780,34000.00,48,4.00),(20,'Olivia King',28,46000.00,700,21000.00,24,5.00);
/*!40000 ALTER TABLE `applicants` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-02 19:46:55
