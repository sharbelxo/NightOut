CREATE DATABASE  IF NOT EXISTS `nightout` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `nightout`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: nightout
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `account`
--

DROP TABLE IF EXISTS `account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `account` (
  `username` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(500) NOT NULL,
  `signUpDate` date NOT NULL,
  `accountType` varchar(45) NOT NULL,
  PRIMARY KEY (`username`),
  UNIQUE KEY `username_UNIQUE` (`username`),
  UNIQUE KEY `email_UNIQUE` (`email`),
  UNIQUE KEY `password_UNIQUE` (`password`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account`
--

LOCK TABLES `account` WRITE;
/*!40000 ALTER TABLE `account` DISABLE KEYS */;
INSERT INTO `account` VALUES ('ahm','ahm@ahm.com','$2b$10$u3NFtnV78beZFfoJ4BL9ZuxKOXx2KU1dncwzMRkLJawCF8dQjKKg.','2022-12-18','Venue'),('arch','arch@arch.com','$2b$10$Fm28bBTaxni2xathoosJUedwkhl8lrl20NX.tpsrd2JwT9g4kC0vC','2022-12-18','Venue'),('b018','b018@b018.com','$2b$10$eOlOS5pMQmIPcqjNdfveGuoyu/VLFuQPVOPjcyuvMz/gp7tqcKnty','2022-12-18','Venue'),('caprice','caprice@caprice.com','$2b$10$6cEuMVcHISUPEfxGpPKzkOQdCIM4dFmDIm4rx78HJj7TBpU2bMVdO','2022-12-18','Venue'),('cercle','cercle@cercle.com','$2b$10$jX7UT8i8Xn/8g3o5VlxY9e36VNiNLCNwgoH8p88Lk6UWlkK5Wqof6','2022-12-18','Venue'),('edoe','eliedoe@outlook.com','$2b$10$065U766vjHW2Sf/JlrJfOesstvUFciRv5hSHcdG0hzfrJYoQ1gteO','2022-12-18','Customer'),('frozencherry','frozencherry@frozencherry.com','$2b$10$GPB455aUXHePNewZ0g31guoCJd3pl5me1Y5PJFc8wnnY34IfIzAdy','2022-12-19','Venue'),('jdoe','janedoe@outlook.com','$2b$10$g3SgcdHfeutCPMu9Ixd//Or9PSr8s8fjOaFNZI4EmwsAGU6WF.2Pe','2022-12-18','Customer'),('Reem02','reem.shehayib@lau.edu','$2b$10$nrSO5o1GMbQtiYwQHszkYuKiTQYp7AcsOc4ZOMMEApFjL9EbGdGe6','2022-12-17','Manager'),('Sharbel02','sharbel.abousabha@lau.edu','$2b$10$nKKWoQ7uuyr6P11IIC.oOuog0YLbe2yXlo4cQlBZwfrnfAQ0eZEkW','2022-12-17','Manager'),('theballroomblitz','ballroom@ballroom.com','$2b$10$c1Xjnatj2Z4MMShoRjQZBOPAbNao1vpQFndjYa2fIpHDTFgQRx.ea','2022-12-18','Venue'),('zadnan2002','adnan.alzahabi@lau.edu','$2b$10$G5RNYf.qXavCGlaHS2Z2A.KIeyvQWO2eJ0YGDDv9lDtzHg35UQk36','2022-12-17','Manager');
/*!40000 ALTER TABLE `account` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-19  4:04:58
