-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: wbsdb
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.24-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bill`
--

DROP TABLE IF EXISTS `bill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bill` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `owners_id` int(10) NOT NULL,
  `prev` varchar(20) NOT NULL,
  `pres` varchar(20) NOT NULL,
  `price` varchar(20) NOT NULL,
  `m_bill` double NOT NULL,
  `date` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bill`
--

LOCK TABLES `bill` WRITE;
/*!40000 ALTER TABLE `bill` DISABLE KEYS */;
INSERT INTO `bill` VALUES (28,21,'402486','0418641','180',2907.9,'22/10/31 10:03:27'),(27,19,'297157','0302640','180',986.94,'22/10/31 10:02:25'),(26,22,'285233','0293423','180',1474.2,'22/10/31 10:01:15'),(25,20,'325001','0332867','180',1415.88,'22/10/31 10:00:15'),(24,18,'226717','0237657','180',1969.2,'22/10/31 09:58:15'),(10,18,'215229','226717','180',2067840,'22/10/18 22:06:22'),(11,19,'281435','297157','180',157.22,'22/10/18 22:11:32'),(12,20,'314999','325001','180',18003.6,'22/10/18 22:16:20'),(13,21,'386608','402486','180',2858.04,'22/10/18 22:32:21'),(14,22,'275323','285233','180',1783.8,'22/10/18 22:36:37'),(15,23,'404850','423428','180',3344.04,'22/10/18 22:37:11'),(16,24,'204564','215873','180',2035.62,'22/10/18 22:37:46'),(17,25,'310185','318881','180',1565.28,'22/10/18 22:38:24'),(18,26,'323942','341363','180',3135.78,'22/10/18 22:39:21'),(19,29,'171361','178628','180',1308.06,'22/10/18 22:40:11'),(20,31,'48469','50180','180',307.98,'22/10/18 22:40:44'),(21,32,'23584','26929','180',602.1,'22/10/18 22:43:44'),(22,33,'94263','96335','180',372.96,'22/10/18 22:44:16'),(23,35,'32839','36649','180',38.1,'22/10/18 22:47:24'),(29,23,'423428','0442757','180',3479.22,'22/10/31 10:04:57'),(30,24,'215873','0226734','180',1954.98,'22/10/31 10:05:38'),(31,25,'318881','0329615','180',1932.12,'22/10/31 10:06:24'),(32,26,'341363','0356059','180',2645.28,'22/10/31 10:07:23'),(33,29,'178628','0184277','180',1016.82,'22/10/31 10:08:19'),(34,31,'50180','0050454','180',49.32,'22/10/31 10:09:30'),(35,32,'26929','0030262','180',599.94,'22/10/31 10:10:36'),(36,33,'96335','0100367','180',725.76,'22/10/31 10:11:23'),(37,35,'36649','0039620','180',534.78,'22/10/31 10:12:01'),(38,18,'0237657','0248113','180',1882.08,'22/11/30 17:26:34'),(39,19,'0302640','0308796','180',1108.08,'22/11/30 17:29:53'),(40,20,'0332867','0341108','180',1483.38,'22/11/30 17:31:50'),(41,21,'0418641','0436287','180',3176.28,'22/11/30 17:33:26'),(42,22,'0293423','0303316','180',1780.74,'22/11/30 17:35:13'),(43,23,'0442757','0462508','180',3555.18,'22/11/30 17:37:23'),(44,24,'0226734','0238680','180',2150.28,'22/11/30 17:38:46'),(45,25,'0329615','0341280','180',2099.7,'22/11/30 17:40:36'),(46,26,'0356059','0373117','180',3070.44,'22/11/30 17:41:57'),(47,29,'0184277','0189228','180',891.18,'22/11/30 17:43:05'),(48,31,'0050454','0054394','180',709.2,'22/11/30 17:44:54'),(49,33,'0100367','0104431','180',731.52,'22/11/30 17:54:01'),(50,35,'0039620','0042466','180',512.28,'22/11/30 17:55:29');
/*!40000 ALTER TABLE `bill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `owners`
--

DROP TABLE IF EXISTS `owners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `owners` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `lname` varchar(60) NOT NULL,
  `fname` varchar(60) NOT NULL,
  `mi` varchar(2) NOT NULL,
  `address` varchar(60) NOT NULL,
  `contact` varchar(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `owners`
--

LOCK TABLES `owners` WRITE;
/*!40000 ALTER TABLE `owners` DISABLE KEYS */;
INSERT INTO `owners` VALUES (2,'Den','Harry','22','espn','7515396522'),(3,'demo','demo','54','demo','5454542222'),(18,'A1','A1','A1','A1','A1'),(19,'A2','A2','A2','A2','A2'),(20,'A3','A3','A3','A3','A3'),(21,'A4','A4','A4','A4','A4'),(22,'A5','A5','A5','A5','A5'),(23,'A6','A6','A6','A6','A6'),(24,'A7','A7','A7','A7','A7'),(25,'A8','A8','A8','A8','A8'),(26,'A9','A9','A9','A9','A9'),(27,'A10','A10','A1','A10','A10'),(28,'B1','B1','B1','B1','B1'),(29,'B2','B2','B2','B2','B2'),(30,'B3','B3','B3','B3','B3'),(31,'B4','B4','B4','B4','B4'),(32,'B5','B5','B5','B5','B5'),(33,'B6','B6','B6','B6','B6'),(34,'B7','B7','B7','B7','B7'),(35,'B8','B8','B8','B8','B8');
/*!40000 ALTER TABLE `owners` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tempo_bill`
--

DROP TABLE IF EXISTS `tempo_bill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tempo_bill` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Prev` varchar(40) NOT NULL,
  `Client` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tempo_bill`
--

LOCK TABLES `tempo_bill` WRITE;
/*!40000 ALTER TABLE `tempo_bill` DISABLE KEYS */;
INSERT INTO `tempo_bill` VALUES (1,'600','kimei'),(2,'500','Harry'),(3,'01','demo'),(4,'166','Paul'),(5,'230','Clark'),(6,'300','Ava'),(7,'106','Isabella'),(8,'200','Emma'),(9,'100','Liam'),(10,'366','Logan'),(11,'250','James'),(12,'500','Jason'),(13,'120','Tom'),(14,'99','John'),(15,'320','Henry'),(16,'323','Samuel'),(17,'11','sa'),(18,'0248113','A1'),(19,'0308796','A2'),(20,'0341108','A3'),(21,'0436287','A4'),(22,'0303316','A5'),(23,'0462508','A6'),(24,'0238680','A7'),(25,'0341280','A8'),(26,'0373117','A9'),(27,'0','A10'),(28,'0','B1'),(29,'0189228','B2'),(30,'0','B3'),(31,'0054394','B4'),(32,'0030262','B5'),(33,'0104431','B6'),(34,'0','B7'),(35,'0042466','B8');
/*!40000 ALTER TABLE `tempo_bill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(60) NOT NULL,
  `name` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (4,'admin','admin','Harry Den'),(8,'demo','demo','demo user'),(9,'markden','code0','Mark Den'),(10,'christine','code0','Christine Grey');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_levels`
--

DROP TABLE IF EXISTS `user_levels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_levels` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `userlevel` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_levels`
--

LOCK TABLES `user_levels` WRITE;
/*!40000 ALTER TABLE `user_levels` DISABLE KEYS */;
INSERT INTO `user_levels` VALUES (1,'admin','admin','1'),(2,'user2','user2','2'),(3,'user3','user3','3'),(4,'user4','user4','4');
/*!40000 ALTER TABLE `user_levels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'wbsdb'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-30 20:11:30
