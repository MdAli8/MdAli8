-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: grpby
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `actor`
--

DROP TABLE IF EXISTS `actor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actor` (
  `Actor_ID` int DEFAULT NULL,
  `Actor_name` varchar(30) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `debut_year` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actor`
--

LOCK TABLES `actor` WRITE;
/*!40000 ALTER TABLE `actor` DISABLE KEYS */;
INSERT INTO `actor` VALUES (1,'Aamir Khan','male',1988),(2,'Shahrukh Khan','male',1992),(3,'Kareena Kapoor','female',2000),(4,'Kajol','female',1992),(5,'Anushka Sharma','female',2008),(6,'Ranbir Kapoor','male',2007),(7,'Alia Bhatt','female',2012),(8,'Ranveer Singh','male',2010),(9,'Deepika Padukone','female',2006),(10,'Shahid Kapoor','male',2003),(11,'Katrina Kaif','female',2003),(12,'Varun Dhawan','male',2012);
/*!40000 ALTER TABLE `actor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `director`
--

DROP TABLE IF EXISTS `director`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `director` (
  `Director_ID` int DEFAULT NULL,
  `Director_name` varchar(30) DEFAULT NULL,
  `no_of_movies` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `director`
--

LOCK TABLES `director` WRITE;
/*!40000 ALTER TABLE `director` DISABLE KEYS */;
INSERT INTO `director` VALUES (1,'Rajkumar Hirani',10),(2,'Sanjay Leela Bhansali',8),(3,'Aditya Chopra',6),(4,'Zoya Akhtar',3),(5,'Imtiaz Ali',5),(6,'Ayan Mukerji',4),(7,'Santosh Sivan',9),(8,'Farah Khan',4);
/*!40000 ALTER TABLE `director` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dvd`
--

DROP TABLE IF EXISTS `dvd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dvd` (
  `DVD_id` int DEFAULT NULL,
  `Movie_name` varchar(30) DEFAULT NULL,
  `sale` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dvd`
--

LOCK TABLES `dvd` WRITE;
/*!40000 ALTER TABLE `dvd` DISABLE KEYS */;
INSERT INTO `dvd` VALUES (1,'3 Idiots',8890),(2,'PK',8790),(3,'Bajirao Mastani',6810),(4,'Rab ne bana di jodi',7920),(5,'Gully boy',870),(6,'Jab we met',4792),(7,'Padmavat',590),(8,'Yeh jawani hai deewani',2890),(9,'Ashoka',730),(10,'Happy new year',1690);
/*!40000 ALTER TABLE `dvd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie` (
  `Movie_name` varchar(30) DEFAULT NULL,
  `release_year` int DEFAULT NULL,
  `genre` varchar(15) DEFAULT NULL,
  `lead_1` int DEFAULT NULL,
  `lead_2` int DEFAULT NULL,
  `director_id` int DEFAULT NULL,
  `box_collection` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` VALUES ('3 Idiots',2009,'comedy',1,3,1,989600000),('PK',2014,'satire',1,5,1,789600000),('Bajirao Mastani',2015,'historic',8,9,2,68960000),('Rab ne bana di jodi',2008,'romance',2,5,3,48960000),('Gully boy',2019,'Musical drama',8,7,4,28950000),('Jab we met',2007,'romance',10,3,5,18980000),('Padmavat',2018,'historic',8,9,2,38460000),('Yeh jawani hai deewani',2013,'romance',6,9,6,581600000),('Ashoka',2001,'historic',2,3,7,8796000),('Happy new year',2014,'comedy',2,9,8,68960000),('3 Idiots',2009,'comedy',1,3,1,989600000),('PK',2014,'satire',1,5,1,789600000),('Bajirao Mastani',2015,'historic',8,9,2,68960000),('Rab ne bana di jodi',2008,'romance',2,5,3,48960000),('Gully boy',2019,'Musical drama',8,7,4,28950000),('Jab we met',2007,'romance',10,3,5,18980000),('Padmavat',2018,'historic',8,9,2,38460000),('Yeh jawani hai deewani',2013,'romance',6,9,6,581600000),('Ashoka',2001,'historic',2,3,7,8796000),('Happy new year',2014,'comedy',2,9,8,68960000);
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-21 20:04:06
