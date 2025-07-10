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
) ENGINE=MyISAM AUTO_INCREMENT=131 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bill`
--

LOCK TABLES `bill` WRITE;
/*!40000 ALTER TABLE `bill` DISABLE KEYS */;
INSERT INTO `bill` VALUES (28,21,'402486','0418641','180',2907.9,'22/10/31 10:03:27'),(27,19,'297157','0302640','180',986.94,'22/10/31 10:02:25'),(26,22,'285233','0293423','180',1474.2,'22/10/31 10:01:15'),(25,20,'325001','0332867','180',1415.88,'22/10/31 10:00:15'),(24,18,'226717','0237657','180',1969.2,'22/10/31 09:58:15'),(10,18,'215229','226717','180',2067840,'22/10/18 22:06:22'),(11,19,'281435','297157','180',157.22,'22/10/18 22:11:32'),(12,20,'314999','325001','180',18003.6,'22/10/18 22:16:20'),(13,21,'386608','402486','180',2858.04,'22/10/18 22:32:21'),(14,22,'275323','285233','180',1783.8,'22/10/18 22:36:37'),(15,23,'404850','423428','180',3344.04,'22/10/18 22:37:11'),(16,24,'204564','215873','180',2035.62,'22/10/18 22:37:46'),(17,25,'310185','318881','180',1565.28,'22/10/18 22:38:24'),(18,26,'323942','341363','180',3135.78,'22/10/18 22:39:21'),(19,29,'171361','178628','180',1308.06,'22/10/18 22:40:11'),(20,31,'48469','50180','180',307.98,'22/10/18 22:40:44'),(21,32,'23584','26929','180',602.1,'22/10/18 22:43:44'),(22,33,'94263','96335','180',372.96,'22/10/18 22:44:16'),(23,35,'32839','36649','180',38.1,'22/10/18 22:47:24'),(29,23,'423428','0442757','180',3479.22,'22/10/31 10:04:57'),(30,24,'215873','0226734','180',1954.98,'22/10/31 10:05:38'),(31,25,'318881','0329615','180',1932.12,'22/10/31 10:06:24'),(32,26,'341363','0356059','180',2645.28,'22/10/31 10:07:23'),(33,29,'178628','0184277','180',1016.82,'22/10/31 10:08:19'),(34,31,'50180','0050454','180',49.32,'22/10/31 10:09:30'),(35,32,'26929','0030262','180',599.94,'22/10/31 10:10:36'),(36,33,'96335','0100367','180',725.76,'22/10/31 10:11:23'),(37,35,'36649','0039620','180',534.78,'22/10/31 10:12:01'),(38,18,'0237657','0248113','180',1882.08,'22/11/30 17:26:34'),(39,19,'0302640','0308796','180',1108.08,'22/11/30 17:29:53'),(40,20,'0332867','0341108','180',1483.38,'22/11/30 17:31:50'),(41,21,'0418641','0436287','180',3176.28,'22/11/30 17:33:26'),(42,22,'0293423','0303316','180',1780.74,'22/11/30 17:35:13'),(43,23,'0442757','0462508','180',3555.18,'22/11/30 17:37:23'),(44,24,'0226734','0238680','180',2150.28,'22/11/30 17:38:46'),(45,25,'0329615','0341280','180',2099.7,'22/11/30 17:40:36'),(46,26,'0356059','0373117','180',3070.44,'22/11/30 17:41:57'),(47,29,'0184277','0189228','180',891.18,'22/11/30 17:43:05'),(48,31,'0050454','0054394','180',709.2,'22/11/30 17:44:54'),(49,33,'0100367','0104431','180',731.52,'22/11/30 17:54:01'),(50,35,'0039620','0042466','180',512.28,'22/11/30 17:55:29'),(51,18,'0248113','0254836','180',1210.14,'22/12/31 09:49:59'),(64,19,'0308796','0314488','180',1024.56,'22/12/31 10:10:44'),(53,20,'0341108','0349137','180',1445.22,'22/12/31 09:53:31'),(54,22,'0303316','0309476','180',1108.8,'22/12/31 09:54:12'),(55,24,'0238680','0246036','180',1324.08,'22/12/31 09:54:46'),(56,26,'0373117','0378280','180',929.34,'22/12/31 09:55:19'),(57,21,'0436287','0453528','180',3103.38,'22/12/31 09:56:07'),(58,23,'0462508','0484338','180',3929.4,'22/12/31 09:56:47'),(59,25,'0341280','0348619','180',1321.02,'22/12/31 09:57:36'),(60,29,'0189228','0200097','180',1956.42,'22/12/31 10:01:41'),(61,31,'0054394','0060286','180',1060.56,'22/12/31 10:02:18'),(62,33,'0104431','0109732','180',954.18,'22/12/31 10:02:59'),(63,35,'0042466','0047683','180',939.06,'22/12/31 10:03:49'),(65,18,'0254836','0262480','180',1375.92,'23/01/31 13:30:46'),(66,19,'0314488','0320969','180',1166.58,'23/01/31 13:32:26'),(67,20,'0349137','0356723','180',1365.48,'23/01/31 13:33:00'),(68,21,'0453528','0471860','180',3299.76,'23/01/31 13:33:31'),(69,22,'0309476','0316174','180',1205.64,'23/01/31 13:34:02'),(70,23,'0484338','0507132','180',4102.92,'23/01/31 13:34:33'),(71,24,'0246036','0257351','180',2036.7,'23/01/31 13:35:23'),(72,25,'0348619','0360868','180',2204.82,'23/01/31 13:36:01'),(73,26,'0378280','0389079','180',1943.82,'23/01/31 13:36:32'),(74,29,'0200097','0213871','180',2479.32,'23/01/31 13:37:11'),(75,31,'0060286','0069080','180',1582.92,'23/01/31 13:37:43'),(76,33,'0109732','0113586','180',693.72,'23/01/31 13:38:07'),(77,35,'0047683','0050475','180',502.56,'23/01/31 13:38:35'),(78,27,'01953391','02107049','180',27658.44,'23/02/03 05:01:57'),(79,27,'0195339','0210705','180',2765.88,'23/02/03 05:05:28'),(80,18,'0262480','0272462','180',1796.76,'23/03/02 06:32:07'),(81,19,'0320969','0328193','180',1300.32,'23/03/02 06:33:40'),(82,20,'0356723','0365984','180',1666.98,'23/03/02 06:35:10'),(83,21,'0471860','0492152','180',3652.56,'23/03/02 06:36:40'),(84,22,'0316174','0325824','180',1737,'23/03/02 06:37:23'),(85,23,'0507132','0531612','180',4406.4,'23/03/02 06:37:51'),(86,24,'0257351','0265727','180',1507.68,'23/03/02 06:38:27'),(87,25,'0360868','0383867','180',4139.82,'23/03/02 06:38:55'),(88,26,'0389079','0406958','180',3218.22,'23/03/02 06:39:22'),(89,27,'0210705','0224315','180',2449.8,'23/03/02 06:39:53'),(90,29,'0213871','0228372','180',2610.18,'23/03/02 06:40:22'),(91,31,'0069080','0078168','180',1635.84,'23/03/02 06:40:48'),(92,33,'0113586','0115999','180',434.34,'23/03/02 06:41:57'),(93,35,'0050475','0053947','180',624.96,'23/03/02 06:42:23'),(94,18,'0272462','0280895','180',1517.94,'23/03/30 18:50:42'),(95,19,'0328193','0333941','180',1034.64,'23/03/30 18:51:25'),(96,20,'0365984','0374981','180',1619.46,'23/03/30 18:51:49'),(97,21,'0492152','0509989','180',3210.66,'23/03/30 18:52:15'),(98,22,'0325824','0335460','180',1734.48,'23/03/30 18:52:51'),(99,23,'0531612','0551466','180',3573.72,'23/03/30 18:53:21'),(100,24,'0265727','0275095','180',1686.24,'23/03/30 18:53:50'),(101,25,'0383867','0405992','180',3982.5,'23/03/30 18:54:39'),(102,26,'0406958','0421542','180',2625.12,'23/03/30 18:55:25'),(103,27,'0224315','0242643','180',3299.04,'23/03/30 18:56:47'),(104,29,'0228372','0241539','180',2370.06,'23/03/30 18:58:39'),(105,31,'0078168','0086996','180',1589.04,'23/03/30 18:59:13'),(106,35,'0053947','0056067','180',381.6,'23/03/30 18:59:47'),(107,18,'0280895','0288629','180',1392.12,'23/05/01 10:19:59'),(108,19,'0333941','0340629','180',1203.84,'23/05/01 10:20:56'),(109,20,'0374981','0383289','180',1495.44,'23/05/01 10:21:27'),(110,21,'0509989','0525323','180',2760.12,'23/05/01 10:22:15'),(111,22,'0335460','0344401','180',1609.38,'23/05/01 10:22:56'),(112,23,'0551466','0563936','180',2244.6,'23/05/01 10:25:04'),(113,24,'0275095','0285902','180',1945.26,'23/05/01 10:25:43'),(114,25,'0405992','0417922','180',2147.4,'23/05/01 10:31:37'),(115,26,'0421542','0436934','180',2770.56,'23/05/01 10:32:31'),(116,27,'0242643','0254651','180',2161.44,'23/05/01 10:33:21'),(117,31,'0086996','0095421','180',1516.5,'23/05/01 10:36:05'),(118,35,'0056067','0058539','180',444.96,'23/05/01 10:36:46'),(119,18,'0288629','0297335','180',1567.08,'23/05/31 16:47:42'),(120,19,'0340629','0351367','180',1932.84,'23/05/31 16:48:12'),(121,20,'0383289','0391585','180',1493.28,'23/05/31 16:48:36'),(122,21,'0525323','0542964','180',3175.38,'23/05/31 16:49:05'),(123,22,'0344401','0351852','180',1341.18,'23/05/31 16:49:35'),(124,23,'0563936','0577048','180',2360.16,'23/05/31 16:50:05'),(125,24,'0285902','0295581','180',1742.22,'23/05/31 16:50:47'),(126,25,'0417922','0431160','180',2382.84,'23/05/31 16:51:17'),(127,26,'0436934','0449552','180',2271.24,'23/05/31 16:51:48'),(128,27,'0254651','0270142','180',2788.38,'23/05/31 16:52:21'),(129,31,'0095421','0104089','180',1560.24,'23/05/31 16:52:53'),(130,33,'0119443','0126108','180',1199.7,'23/05/31 16:53:35');
/*!40000 ALTER TABLE `bill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2022_12_06_201300_add_db_name_in_users_table',2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
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
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
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
INSERT INTO `tempo_bill` VALUES (1,'600','kimei'),(2,'500','Harry'),(3,'01','demo'),(4,'166','Paul'),(5,'230','Clark'),(6,'300','Ava'),(7,'106','Isabella'),(8,'200','Emma'),(9,'100','Liam'),(10,'366','Logan'),(11,'250','James'),(12,'500','Jason'),(13,'120','Tom'),(14,'99','John'),(15,'320','Henry'),(16,'323','Samuel'),(17,'11','sa'),(18,'0297335','A1'),(19,'0351367','A2'),(20,'0391585','A3'),(21,'0542964','A4'),(22,'0351852','A5'),(23,'0577048','A6'),(24,'0295581','A7'),(25,'0431160','A8'),(26,'0449552','A9'),(27,'0270142','A10'),(28,'0','B1'),(29,'0241539','B2'),(30,'0','B3'),(31,'0104089','B4'),(32,'0030262','B5'),(33,'0126108','B6'),(34,'0','B7'),(35,'0058539','B8');
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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'first_database@gmail.com','first_database@gmail.com',NULL,'$2y$10$mKmJjH.MptrNRvk2sGyjkOZzvVlgIsFkXYhNH5aPhGvhxr9cuXo4O',NULL,'2022-12-06 17:05:28','2022-12-06 17:05:28');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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

-- Dump completed on 2023-05-31 18:20:25
