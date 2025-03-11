-- MySQL dump 10.13  Distrib 8.0.41, for macos15 (arm64)
--
-- Host: IES-ADS-ClassDB.sjsu.edu    Database: joinforce_db
-- ------------------------------------------------------
-- Server version	9.2.0

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
-- Table structure for table `air_quality`
--

DROP TABLE IF EXISTS `air_quality`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `air_quality` (
  `aq_id` varchar(70) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `district_id` int DEFAULT NULL,
  `date` date NOT NULL,
  `measure` varchar(50) NOT NULL,
  `data_value` float NOT NULL,
  `air_quality` varchar(70) NOT NULL,
  PRIMARY KEY (`aq_id`),
  KEY `district_id` (`district_id`),
  CONSTRAINT `air_quality_ibfk_1` FOREIGN KEY (`district_id`) REFERENCES `district` (`district_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `air_quality`
--

LOCK TABLES `air_quality` WRITE;
/*!40000 ALTER TABLE `air_quality` DISABLE KEYS */;
INSERT INTO `air_quality` VALUES ('00017E19',2,'2019-01-09','PM10 (µg/m³)',156,'Very Poor'),('00142C5A',1,'2015-01-06','Ozone (O3, ppb)',46,'Good'),('00275230',4,'2018-01-11','Ozone (O3, ppb)',34,'Good'),('003A7416',2,'2016-01-01','Ozone (O3, ppb)',21,'Good'),('003B7FE0',4,'2016-01-03','PM10 (µg/m³)',61,'Moderate'),('003D5558',3,'2016-01-01','Ozone (O3, ppb)',47,'Good'),('003EE43D',2,'2011-01-05','Ozone (O3, ppb)',82,'Moderate'),('00440C22',3,'2005-01-08','Ozone (O3, ppb)',53,'Good'),('004940C3',3,'2015-01-04','PM10 (µg/m³)',158,'Very Poor'),('005503F2',5,'2020-01-07','PM10 (µg/m³)',51,'Moderate'),('0059F9C2',5,'2012-01-05','Ozone (O3, ppb)',83,'Moderate'),('00604AF6',3,'2001-01-11','SO2 (ppb)',37,'Moderate'),('0064EB66',2,'2020-01-12','PM10 (µg/m³)',74,'Moderate'),('006C13DA',3,'2002-01-08','SO2 (ppb)',39,'Moderate'),('007481B0',4,'2006-01-03','NO2 (ppb)',15,'Good'),('00794DF7',5,'2005-01-12','SO2 (ppb)',9,'Good'),('007B4B38',2,'2001-01-12','PM2.5 (µg/m³)',126,'Poor'),('0083025A',1,'2004-01-05','SO2 (ppb)',44,'Moderate'),('00836E56',4,'2002-01-09','SO2 (ppb)',20,'Good'),('008D3569',5,'2019-01-11','NO2 (ppb)',34,'Moderate'),('0099F5ED',2,'2001-01-04','Ozone (O3, ppb)',31,'Good'),('00A7A002',5,'2021-01-12','Ozone (O3, ppb)',24,'Good'),('00A908EF',5,'2021-01-09','SO2 (ppb)',48,'Moderate'),('00AD10C1',3,'2014-01-02','PM10 (µg/m³)',85,'Moderate'),('00AFEE76',3,'2006-01-03','PM2.5 (µg/m³)',140,'Poor'),('00B51973',1,'2023-01-06','NO2 (ppb)',23,'Good'),('00B57E47',3,'2012-01-11','PM10 (µg/m³)',115,'Poor'),('00BD5C22',2,'2000-01-10','Ozone (O3, ppb)',98,'Moderate'),('00C72814',3,'2005-01-11','PM2.5 (µg/m³)',139,'Poor'),('00CEDCDB',3,'2021-01-06','PM2.5 (µg/m³)',102,'Poor'),('00D2085F',1,'2000-01-04','NO2 (ppb)',11,'Good'),('00DA092A',5,'2014-01-01','PM10 (µg/m³)',91,'Moderate'),('00DBDE76',3,'2005-01-10','NO2 (ppb)',26,'Good'),('00DCED15',4,'2023-01-12','PM2.5 (µg/m³)',61,'Moderate'),('00E10510',1,'2002-01-10','SO2 (ppb)',23,'Good'),('00E3D44F',5,'2007-01-06','Ozone (O3, ppb)',49,'Good'),('00EC0414',2,'2022-01-12','PM2.5 (µg/m³)',173,'Very Poor'),('00ED349D',2,'2011-01-10','PM10 (µg/m³)',107,'Poor'),('00EF0055',2,'2011-01-02','Ozone (O3, ppb)',45,'Good'),('00F3A410',1,'2021-01-11','Ozone (O3, ppb)',50,'Good'),('00F7CBA3',2,'2002-01-03','PM10 (µg/m³)',162,'Very Poor'),('010050CE',2,'2021-01-03','PM2.5 (µg/m³)',186,'Very Poor'),('01008643',3,'2010-01-12','Ozone (O3, ppb)',45,'Good'),('010D1BCD',1,'2020-01-11','SO2 (ppb)',50,'Moderate'),('0111F5A3',1,'2001-01-04','PM10 (µg/m³)',126,'Poor'),('01146F20',2,'2006-01-04','PM10 (µg/m³)',51,'Moderate'),('01261250',2,'2022-01-11','PM2.5 (µg/m³)',110,'Poor'),('012B2DA3',2,'2012-01-12','PM2.5 (µg/m³)',101,'Poor'),('012D24EC',2,'2012-01-01','NO2 (ppb)',46,'Moderate'),('012E6C9F',1,'2003-01-02','PM2.5 (µg/m³)',152,'Very Poor'),('0130AFCE',4,'2007-01-12','Ozone (O3, ppb)',20,'Good'),('013102B1',4,'2013-01-01','SO2 (ppb)',25,'Good'),('0132C22B',5,'2021-01-08','NO2 (ppb)',10,'Good'),('014BF43E',3,'2012-01-12','PM10 (µg/m³)',194,'Very Poor'),('014E0D7F',2,'2000-01-03','Ozone (O3, ppb)',27,'Good'),('014F4102',3,'2017-01-05','PM2.5 (µg/m³)',58,'Moderate'),('014FBB0A',1,'2007-01-04','PM2.5 (µg/m³)',71,'Moderate'),('01546AF2',4,'2022-01-12','PM10 (µg/m³)',127,'Poor'),('0157C443',1,'2001-01-07','SO2 (ppb)',50,'Moderate'),('0158BA6D',3,'2006-01-01','PM2.5 (µg/m³)',143,'Poor'),('0160F0C7',4,'2010-01-12','PM10 (µg/m³)',131,'Poor'),('0164FDF7',4,'2014-01-08','NO2 (ppb)',49,'Moderate'),('01701B02',5,'2018-01-09','PM10 (µg/m³)',50,'Moderate'),('01723D0D',2,'2015-01-01','PM2.5 (µg/m³)',122,'Poor'),('017564DB',3,'2017-01-08','Ozone (O3, ppb)',48,'Good'),('017914E7',1,'2007-01-07','PM2.5 (µg/m³)',149,'Poor'),('017970AC',4,'2022-01-07','PM2.5 (µg/m³)',126,'Poor'),('0189481F',2,'2013-01-02','PM2.5 (µg/m³)',57,'Moderate'),('018B367F',3,'2012-01-08','NO2 (ppb)',37,'Moderate'),('019F46CD',5,'2011-01-02','PM10 (µg/m³)',133,'Poor'),('01A5895A',3,'2006-01-06','PM10 (µg/m³)',115,'Poor'),('01A8391C',5,'2010-01-06','NO2 (ppb)',22,'Good'),('01B3B0A9',3,'2002-01-04','Ozone (O3, ppb)',42,'Good'),('01B78829',3,'2007-01-12','NO2 (ppb)',34,'Moderate'),('01BBF6AD',1,'2010-01-12','NO2 (ppb)',32,'Moderate'),('01C7481B',5,'2020-01-12','Ozone (O3, ppb)',38,'Good'),('01E393BB',1,'2022-01-01','PM2.5 (µg/m³)',107,'Poor'),('01E3D28A',1,'2004-01-09','Ozone (O3, ppb)',34,'Good'),('01EA78C9',3,'2008-01-12','PM10 (µg/m³)',178,'Very Poor'),('01EFA687',2,'2013-01-05','SO2 (ppb)',24,'Good'),('01FB8D9E',4,'2017-01-06','PM2.5 (µg/m³)',176,'Very Poor'),('01FF75BF',5,'2018-01-04','SO2 (ppb)',37,'Moderate'),('02056DF1',3,'2003-01-07','Ozone (O3, ppb)',83,'Moderate'),('02135A16',4,'2010-01-01','NO2 (ppb)',37,'Moderate'),('021535A4',2,'2014-01-09','PM2.5 (µg/m³)',77,'Moderate'),('0217C554',5,'2011-01-10','SO2 (ppb)',41,'Moderate'),('021B3031',3,'2009-01-08','PM2.5 (µg/m³)',65,'Moderate'),('021EEB37',1,'2011-01-12','Ozone (O3, ppb)',65,'Moderate'),('0223EFF1',5,'2007-01-03','PM2.5 (µg/m³)',145,'Poor'),('022CCB62',5,'2015-01-08','SO2 (ppb)',21,'Good'),('023AB271',4,'2022-01-04','NO2 (ppb)',25,'Good'),('023B3084',2,'2019-01-03','NO2 (ppb)',35,'Moderate'),('02412344',2,'2011-01-01','PM2.5 (µg/m³)',198,'Very Poor'),('0244B8FE',4,'2013-01-07','NO2 (ppb)',9,'Good'),('026ABD08',1,'2014-01-02','PM2.5 (µg/m³)',138,'Poor'),('026C4C64',2,'2006-01-08','SO2 (ppb)',21,'Good'),('027C588B',1,'2003-01-01','NO2 (ppb)',37,'Moderate'),('02842703',1,'2007-01-08','PM2.5 (µg/m³)',170,'Very Poor'),('02899A4F',3,'2008-01-01','PM10 (µg/m³)',77,'Moderate'),('028E3A71',5,'2002-01-05','PM2.5 (µg/m³)',130,'Poor');
/*!40000 ALTER TABLE `air_quality` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aq_pollutant`
--

DROP TABLE IF EXISTS `aq_pollutant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aq_pollutant` (
  `aq_id` varchar(70) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pollutant_id` int NOT NULL,
  PRIMARY KEY (`aq_id`,`pollutant_id`),
  KEY `pollutant_id` (`pollutant_id`),
  CONSTRAINT `aq_pollutant_ibfk_1` FOREIGN KEY (`aq_id`) REFERENCES `air_quality` (`aq_id`) ON DELETE CASCADE,
  CONSTRAINT `aq_pollutant_ibfk_2` FOREIGN KEY (`pollutant_id`) REFERENCES `pollutant` (`pollutant_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aq_pollutant`
--

LOCK TABLES `aq_pollutant` WRITE;
/*!40000 ALTER TABLE `aq_pollutant` DISABLE KEYS */;
INSERT INTO `aq_pollutant` VALUES ('007481B0',21),('008D3569',21),('00B51973',21),('00D2085F',21),('00DBDE76',21),('012D24EC',21),('0132C22B',21),('0164FDF7',21),('018B367F',21),('01A8391C',21),('01B78829',21),('01BBF6AD',21),('02135A16',21),('023AB271',21),('023B3084',21),('0244B8FE',21),('027C588B',21),('00017E19',22),('003B7FE0',22),('004940C3',22),('005503F2',22),('0064EB66',22),('00AD10C1',22),('00B57E47',22),('00DA092A',22),('00ED349D',22),('00F7CBA3',22),('0111F5A3',22),('01146F20',22),('014BF43E',22),('01546AF2',22),('0160F0C7',22),('01701B02',22),('019F46CD',22),('01A5895A',22),('01EA78C9',22),('02899A4F',22),('00604AF6',23),('006C13DA',23),('00794DF7',23),('0083025A',23),('00836E56',23),('00A908EF',23),('00E10510',23),('010D1BCD',23),('013102B1',23),('0157C443',23),('01EFA687',23),('01FF75BF',23),('0217C554',23),('022CCB62',23),('026C4C64',23),('00142C5A',24),('00275230',24),('003A7416',24),('003D5558',24),('003EE43D',24),('00440C22',24),('0059F9C2',24),('0099F5ED',24),('00A7A002',24),('00BD5C22',24),('00E3D44F',24),('00EF0055',24),('00F3A410',24),('01008643',24),('0130AFCE',24),('014E0D7F',24),('017564DB',24),('01B3B0A9',24),('01C7481B',24),('01E3D28A',24),('02056DF1',24),('021EEB37',24),('007B4B38',25),('00AFEE76',25),('00C72814',25),('00CEDCDB',25),('00DCED15',25),('00EC0414',25),('010050CE',25),('01261250',25),('012B2DA3',25),('012E6C9F',25),('014F4102',25),('014FBB0A',25),('0158BA6D',25),('01723D0D',25),('017914E7',25),('017970AC',25),('0189481F',25),('01E393BB',25),('01FB8D9E',25),('021535A4',25),('021B3031',25),('0223EFF1',25),('02412344',25),('026ABD08',25),('02842703',25),('028E3A71',25);
/*!40000 ALTER TABLE `aq_pollutant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `district`
--

DROP TABLE IF EXISTS `district`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `district` (
  `district_id` int NOT NULL AUTO_INCREMENT,
  `district_name` varchar(100) NOT NULL,
  PRIMARY KEY (`district_id`),
  UNIQUE KEY `district_name` (`district_name`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `district`
--

LOCK TABLES `district` WRITE;
/*!40000 ALTER TABLE `district` DISABLE KEYS */;
INSERT INTO `district` VALUES (3,'Bengaluru'),(4,'Chennai'),(5,'Delhi'),(2,'Kolkata'),(1,'Mumbai');
/*!40000 ALTER TABLE `district` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `location` (
  `location_id` int NOT NULL AUTO_INCREMENT,
  `longitude` float DEFAULT NULL,
  `latitude` float DEFAULT NULL,
  `district_id` int DEFAULT NULL,
  PRIMARY KEY (`location_id`),
  KEY `district_id` (`district_id`),
  CONSTRAINT `location_ibfk_1` FOREIGN KEY (`district_id`) REFERENCES `district` (`district_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES (1,72.8777,19.076,1),(2,88.3639,22.5726,2),(3,77.5946,12.9716,3),(4,80.2707,13.0827,4),(5,77.1025,28.7041,5);
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pollutant`
--

DROP TABLE IF EXISTS `pollutant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pollutant` (
  `pollutant_id` int NOT NULL AUTO_INCREMENT,
  `measure` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`pollutant_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pollutant`
--

LOCK TABLES `pollutant` WRITE;
/*!40000 ALTER TABLE `pollutant` DISABLE KEYS */;
INSERT INTO `pollutant` VALUES (1,'NO2 (ppb)'),(2,'PM10 (µg/m³)'),(3,'SO2 (ppb)'),(4,'Ozone (O3, ppb)'),(5,'PM2.5 (µg/m³)'),(6,'NO2 (ppb)'),(7,'PM10 (µg/m³)'),(8,'SO2 (ppb)'),(9,'Ozone (O3, ppb)'),(10,'PM2.5 (µg/m³)'),(11,'NO2 (ppb)'),(12,'PM10 (µg/m³)'),(13,'SO2 (ppb)'),(14,'Ozone (O3, ppb)'),(15,'PM2.5 (µg/m³)'),(16,'NO2 (ppb)'),(17,'PM10 (µg/m³)'),(18,'SO2 (ppb)'),(19,'Ozone (O3, ppb)'),(20,'PM2.5 (µg/m³)'),(21,'NO2 (ppb)'),(22,'PM10 (µg/m³)'),(23,'SO2 (ppb)'),(24,'Ozone (O3, ppb)'),(25,'PM2.5 (µg/m³)');
/*!40000 ALTER TABLE `pollutant` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-05 21:33:49
