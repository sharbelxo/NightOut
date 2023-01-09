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
-- Table structure for table `event_request`
--

DROP TABLE IF EXISTS `event_request`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event_request` (
  `requestID` int NOT NULL AUTO_INCREMENT,
  `eventRequestName` varchar(100) NOT NULL,
  `eventRequestType` varchar(45) NOT NULL,
  `ageRestrictionRequest` varchar(45) NOT NULL,
  `dressCodeRequest` varchar(45) NOT NULL,
  `ticketRequestCount` int NOT NULL,
  `descriptionRequest` varchar(200) NOT NULL,
  `statusRequest` int NOT NULL,
  `dateRequest` date NOT NULL,
  `timeRequest` time NOT NULL,
  `performer` varchar(45) NOT NULL DEFAULT 'Joe Tekli',
  `ticketPrice` int NOT NULL,
  `venueUsername` varchar(45) NOT NULL,
  PRIMARY KEY (`requestID`),
  UNIQUE KEY `requestID_UNIQUE` (`requestID`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_request`
--

LOCK TABLES `event_request` WRITE;
/*!40000 ALTER TABLE `event_request` DISABLE KEYS */;
INSERT INTO `event_request` VALUES (18,'MONOLINK','Techno','18','Informal',3998,'MONOLINK concert in Lebanon hosted by AHM and the Factory People',1,'2022-12-10','01:00:00','Monolink',30,'ahm'),(19,'Omar Souleyman','Techno','20','Informal',2000,'Late Knights Presents: Omar Souleyman Live in Concert at AHM',1,'2022-12-17','22:00:00','Omar Souleyman',30,'ahm'),(20,'El Rass','Hip Hop','18','Informal',1000,'Late Knights Presents: El Rass Live in Concert at AHM',1,'2022-12-26','22:00:00','El Rass',10,'ahm'),(21,'Saint Levant','Hip Hop','19','Informal',1000,'Late Knights Presents: Saint Levant Live in Concert at AHM',1,'2022-12-28','22:00:00','Saint Levant',15,'ahm'),(22,'House Of Pop','Pop','21','Informal',1000,'House Of Pop: Fridays at AHM',1,'2022-12-30','22:00:00','Nareg',0,'ahm'),(23,'Love Night','Pop','20','Love Theme',1000,'The Love Train event of the Christmas vacation!',1,'2022-12-22','22:00:00','Mayssa Wass',10,'ahm'),(24,'MASSANO','Techno','21','Informal',3000,'Massano in Concert!',1,'2022-12-24','22:00:00','Massano',30,'ahm'),(25,'ADRIATIQUE','Techno','19','Informal',5000,'New Year\'s Adriatique Performance at Seaside Arena',1,'2022-12-31','23:00:00','Adriatique',40,'ahm'),(26,'Virgin Radio: R&B Night','Hip Hop','18','Informal',1000,'Virgin Radio\'s R&B and Hip Hop Thursday night!',1,'2022-06-23','22:00:00','Jack Sleiman',10,'arch'),(27,'Oriental Night','Pop','18','Informal',1000,'Oriental Night at ARCH Rooftop with Dimi!',1,'2022-06-23','22:00:00','Dimi',0,'arch'),(28,'Hip Hop Night','Hip Hop','18','Informal',2000,'HipHop Night with ACE',1,'2022-06-03','22:00:00','ACE',0,'caprice'),(29,'AFRO NIGHT','Afro','18','Informal',2000,'AFRO BEATS with Fireboy DML at Caprice!',1,'2023-01-06','22:00:00','Fireboy DML',20,'caprice'),(30,'Pop Fridays','Pop','18','Informal',1000,'Friday\'s at CERCLE, Lebanon\'s Newest Night Club',1,'2022-12-16','22:00:00','Dimi',10,'cercle'),(31,'Francis Mercier','Techno','18','Informal',1000,'Francis Mercier in Concert!',1,'2022-12-23','22:00:00','Francis Mercier',30,'b018'),(32,'JUSTJ','Techno','18','Informal',1000,'JUSTJ live in Concert!',1,'2022-12-24','23:00:00','Joe Maalouf',15,'b018'),(33,'Virgin Radio Lebanon: Jingle Ball 2022','Pop','18','Informal',1000,'Virgin Radio Lebanon\'s \'Jingle Ball 2022\' at The Ballroom Blitz with Jack Sleiman & Friends.',1,'2022-12-23','22:00:00','Jack Sleiman',15,'theballroomblitz'),(34,'Pop On Top','Pop','18','Informal',2000,'Frozen Cherry Pop on Top!',1,'2022-10-28','22:00:00','EDDY',0,'frozencherry'),(35,'One Big Gathering','Pop','18','Informal',2000,'Virgin radio: One Big Gathering',1,'2022-08-12','22:00:00','Jack Sleiman',0,'frozencherry'),(36,'Halloween Gathering','Pop','18','Informal',2000,'Halloween Party at Frozen Cherry with SIMI!',1,'2022-11-25','22:00:00','Simi',0,'frozencherry'),(37,'Winter Festival 2023','Pop','18','Informal',2000,'Winter Festival 2023 with Jack Sleiman & Friends',1,'2022-12-30','22:00:00','Jack Sleiman',15,'frozencherry'),(38,'Fatima Hajji','Techno','18','Informal',2000,'Often considered as one of the most influential underground and hard-techno artists, Fatima Hajji finally makes her awaited return.',1,'2022-12-16','22:00:00','Fatima Hajji',18,'theballroomblitz'),(39,'Margaret Dygas','Country','18','Informal',2000,'The curtains are up and the Queen of Perlon is coming to town.',1,'2023-01-06','22:00:00','Margaret Dygas',20,'theballroomblitz'),(40,'SS.HH.A.N.A.','Pop','18','Informal',2000,'SS.HH.A.N.A. Live at The Ballroom Blitz',1,'2022-12-25','22:00:00','SS.HH.A.N.A.',15,'theballroomblitz'),(41,'Joris Voorn','Techno','19','Informal',2000,'Joris Voorn doesn’t require any introductions! The Dutch DJ and Producer has made a global impact through his music.',1,'2022-12-29','22:00:00','Joris Voorn',29,'theballroomblitz'),(42,'NYE at B 018','Techno','18','Informal',2000,'This New Year’s eve is like no other at B 018. An exceptional performance by non-other than Notre Dame to mark a historical night!',1,'2022-12-31','22:00:00','Notre Dame',13,'theballroomblitz');
/*!40000 ALTER TABLE `event_request` ENABLE KEYS */;
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
