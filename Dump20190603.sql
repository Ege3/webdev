-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: webdev
-- ------------------------------------------------------
-- Server version	5.7.19

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
-- Table structure for table `survey`
--

DROP TABLE IF EXISTS `survey`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `survey` (
  `ID` int(11) DEFAULT NULL,
  `tegevusala` text,
  `Q2_tootajate_arv` int(11) DEFAULT NULL,
  `Q3_ettevotte_vanus` int(11) DEFAULT NULL,
  `Q4_tegutsemise_asukoht` int(11) DEFAULT NULL,
  `Q5_maakonnd` int(11) DEFAULT NULL,
  `Q6_muugitulu_(€)` int(11) DEFAULT NULL,
  `Q7_kasum_(€)` int(11) DEFAULT NULL,
  `Q8_valisosalus` int(11) DEFAULT NULL,
  `Q9_muuk_valjaspool_eestit` int(11) DEFAULT NULL,
  `innovatsioon_average` double DEFAULT NULL,
  `vanus ` int(11) DEFAULT NULL,
  `juhi_sugu` int(11) DEFAULT NULL,
  `juhi_haridus` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `survey`
--

LOCK TABLES `survey` WRITE;
/*!40000 ALTER TABLE `survey` DISABLE KEYS */;
INSERT INTO `survey` VALUES (1,'Muud teenindavad tegevused',4,5,1,1,3,5,2,1,4.58,47,1,7),(2,'Kunst, meelelahutus ja vaba aeg',3,1,1,1,2,1,2,2,3.95,45,2,7),(3,'Töötlev tööstus',2,5,1,1,2,3,2,1,5.3,57,1,8),(4,'Muud teenindavad tegevused',3,5,1,1,2,4,2,1,5.83,58,1,7),(5,'Põllumajandus, metsamajandus ja kalapüük',2,5,4,4,2,2,2,2,5,53,1,4),(6,'Kutse-, teadus- ja tehnikaalane tegevus',2,3,1,1,2,2,2,2,5.8,49,2,4),(7,'Muud teenindavad tegevused',3,5,2,5,2,2,2,1,1.78,49,1,7),(8,'Töötlev tööstus',4,2,3,5,3,5,2,1,6.7,42,1,7),(9,'Töötlev tööstus',2,2,2,5,2,2,2,1,4.9,34,1,8),(10,'Kutse-, teadus- ja tehnikaalane tegevus',3,5,2,5,2,3,2,1,4.98,55,1,9),(11,'Hulgi- ja jaekaubandus; mootorsõidukite ja mootorrataste\r\nremont',2,2,1,1,1,2,2,2,4.9,31,1,7),(12,'Ehitus',3,4,5,1,2,2,2,2,4,40,1,8),(13,'Muud teenindavad tegevused',2,2,5,3,2,2,2,2,4.88,49,2,8),(14,'Majutus ja toitlustus',3,3,3,2,2,2,2,1,5.35,48,2,8),(15,'Info ja side',4,3,5,1,2,4,2,1,6.5,40,1,9),(16,'Elektrienergia, gaasi, auru ja konditsioneeritud õhuga\r\nvarustamine',4,4,1,1,4,5,2,2,4.2,45,1,7),(17,'Finants- ja kindlustustegevus',2,4,1,1,1,2,2,1,5.85,58,2,7),(18,'Muud teenindavad tegevused',2,2,2,5,2,3,2,1,5.4,45,1,7),(19,'Ehitus',4,5,1,1,2,4,2,2,4.18,44,1,8),(20,'Muud teenindavad tegevused',3,3,1,1,2,5,2,1,6.88,63,1,8),(21,'Muud teenindavad tegevused',2,1,1,1,2,3,1,1,6.23,29,1,6),(22,'Põllumajandus, metsamajandus ja kalapüük',4,4,3,4,3,4,1,2,5.15,35,2,2),(23,'Elektrienergia, gaasi, auru ja konditsioneeritud õhuga\r\nvarustamine',3,3,5,1,4,5,1,2,6.23,47,1,8),(24,'Haridus',2,4,1,1,2,2,2,1,4.55,61,2,8),(25,'Ehitus',3,5,1,1,2,3,2,2,3.9,55,2,7),(26,'Haridus',2,1,1,1,2,2,2,2,4.9,47,2,8),(27,'Töötlev tööstus',2,5,4,5,3,2,2,1,5.38,63,1,7),(28,'Hulgi- ja jaekaubandus; mootorsõidukite ja mootorrataste\r\nremont',2,1,2,5,2,2,2,1,5.48,44,1,8),(29,'Töötlev tööstus',3,2,4,1,2,4,2,1,4.53,53,1,8),(30,'Info ja side',5,1,1,1,3,1,1,1,5.48,24,1,4),(31,'Muud teenindavad tegevused',3,5,1,1,2,5,2,1,4.33,51,1,7),(32,'Ehitus',3,5,5,4,2,3,2,2,5.38,32,1,7),(33,'Hulgi- ja jaekaubandus; mootorsõidukite ja mootorrataste\r\nremont',2,2,1,1,2,4,2,1,4.83,47,1,9),(34,'Majutus ja toitlustus',3,4,3,5,2,2,2,2,3.55,43,1,3),(35,'Info ja side',2,5,1,1,2,3,2,1,4.33,55,1,8),(36,'Veevarustus; kanalisatsioon, jäätme- ja saastekäitlus',2,2,5,1,2,2,2,1,3.8,46,1,7),(37,'Haldus- ja abitegevused',2,3,1,1,2,2,2,2,5.83,50,1,8),(38,'Haridus',3,5,2,2,3,2,2,2,6.5,45,1,7),(39,'Põllumajandus, metsamajandus ja kalapüük',2,5,4,5,2,3,2,2,4.65,38,1,8),(40,'Töötlev tööstus',2,5,1,1,2,1,2,1,4.28,45,2,8),(41,'Info ja side',2,3,2,5,2,2,2,1,3.83,39,1,7),(42,'Muud teenindavad tegevused',2,2,1,1,1,1,2,1,4.83,55,1,8),(43,'Töötlev tööstus',3,2,3,2,2,1,2,1,4.13,58,1,5),(44,'Töötlev tööstus',2,1,4,5,2,2,2,1,3.7,50,1,5),(45,'Veevarustus; kanalisatsioon, jäätme- ja saastekäitlus',3,3,4,4,2,2,2,2,5.55,49,2,5),(46,'Töötlev tööstus',3,5,4,2,2,3,2,1,5.98,53,1,4),(47,'Muud teenindavad tegevused',2,3,1,1,2,2,2,1,3.28,38,1,8),(48,'Muud teenindavad tegevused',5,4,1,1,2,5,1,1,3.98,50,1,8),(49,'Põllumajandus, metsamajandus ja kalapüük',3,5,4,3,2,4,2,2,5.93,69,1,6),(50,'Veondus ja laondus',4,3,1,1,3,3,1,2,4.83,35,1,8),(51,'Kutse-, teadus- ja tehnikaalane tegevus',2,4,5,5,2,2,2,1,5.5,38,1,9),(52,'Muud teenindavad tegevused',2,4,5,1,2,2,1,1,5.95,39,2,8),(53,'Ehitus',3,3,2,2,2,4,2,1,7,52,1,2),(54,'Töötlev tööstus',4,4,4,3,2,1,2,1,5.23,44,1,7),(55,'Veondus ja laondus',3,5,3,1,2,3,2,1,1.08,49,1,8),(56,'Muud teenindavad tegevused',2,2,1,1,2,2,2,2,6.38,42,2,7),(57,'Töötlev tööstus',2,2,1,1,1,2,2,2,4.1,44,1,4),(58,'Põllumajandus, metsamajandus ja kalapüük',2,4,4,5,2,3,2,1,3.6,53,1,4),(59,'Ehitus',3,5,3,2,2,3,2,1,5.13,64,1,7),(60,'Elektrienergia, gaasi, auru ja konditsioneeritud õhuga\r\nvarustamine',1,2,4,5,2,2,2,2,6.7,57,1,8),(61,'Põllumajandus, metsamajandus ja kalapüük',3,4,4,5,2,2,2,1,4.25,45,1,4),(62,'Info ja side',2,1,1,1,2,2,2,1,4.45,43,1,8),(63,'Muud teenindavad tegevused',2,2,5,3,1,1,2,2,5.33,40,1,6),(64,'Avalik haldus ja riigikaitse; kohustuslik sotsiaalkindlustus',3,4,1,1,1,2,2,2,6.73,60,1,9),(65,'Töötlev tööstus',3,2,3,4,2,3,2,1,2.38,45,1,2),(66,'Muud teenindavad tegevused',3,3,3,3,1,2,2,1,3.58,47,2,3),(67,'Majutus ja toitlustus',2,4,2,5,2,2,2,1,7,55,1,7),(68,'Põllumajandus, metsamajandus ja kalapüük',2,5,4,3,2,3,2,2,4.98,36,1,7),(69,'Ehitus',3,5,2,5,2,2,2,2,5,49,1,8),(70,'Ehitus',4,2,5,5,4,5,2,2,6.2,44,1,8),(71,'Veondus ja laondus',2,2,1,1,2,2,2,1,4.78,36,1,4),(72,'Majutus ja toitlustus',2,4,4,5,2,3,2,1,4.1,60,2,8),(73,'Ehitus',3,5,3,5,2,2,2,2,2.98,59,1,8),(74,'Töötlev tööstus',4,5,1,1,2,4,2,1,4.8,64,1,8),(75,'Ehitus',4,5,3,2,3,4,2,2,4.95,50,1,8),(76,'Haldus- ja abitegevused',4,4,3,5,2,2,2,2,6.13,60,1,6),(77,'Põllumajandus, metsamajandus ja kalapüük',2,1,5,1,3,1,2,2,5.33,39,1,7),(78,'Hulgi- ja jaekaubandus; mootorsõidukite ja mootorrataste\r\nremont',2,5,2,5,2,2,2,2,3.75,48,1,7),(79,'Muud teenindavad tegevused',2,5,2,5,2,3,2,1,3.63,60,1,8),(80,'Kinnisvaraalane tegevus',2,3,2,5,2,3,2,1,5.2,38,1,7),(81,'Majutus ja toitlustus',2,5,3,2,2,2,2,2,4.23,57,2,7),(82,'Töötlev tööstus',4,4,3,2,3,4,1,1,3.7,53,1,8),(83,'Mäetööstus',3,5,4,2,2,5,1,1,4.4,30,1,8),(84,'Haldus- ja abitegevused',2,4,2,5,2,2,2,1,4.33,44,1,7),(85,'Info ja side',2,2,1,1,2,2,2,1,5.13,63,2,8),(86,'Põllumajandus, metsamajandus ja kalapüük',2,1,4,3,2,3,2,2,6.28,57,1,5),(87,'Info ja side',4,4,1,1,3,5,1,1,5.33,44,1,8),(88,'Töötlev tööstus',3,3,2,5,2,3,2,1,5,54,1,8),(89,'Kutse-, teadus- ja tehnikaalane tegevus',1,1,1,1,1,2,2,1,4.83,47,1,8),(90,'Ehitus',3,3,5,1,3,5,2,1,5.03,48,1,8),(91,'Töötlev tööstus',3,2,3,5,2,4,1,1,4.18,62,1,9),(92,'Finants- ja kindlustustegevus',3,3,1,1,2,3,2,2,5.35,55,1,8),(93,'Mäetööstus',2,3,5,3,2,3,2,2,4.3,61,1,7),(94,'Kunst, meelelahutus ja vaba aeg',2,4,1,1,1,2,2,1,1.5,52,1,7),(95,'Hulgi- ja jaekaubandus; mootorsõidukite ja mootorrataste\r\nremont',5,5,5,1,4,5,1,1,6.95,60,1,8),(96,'Töötlev tööstus',2,5,4,5,2,2,2,1,5.2,75,1,8),(97,'Info ja side',2,1,1,1,2,3,2,2,4.83,33,1,9),(98,'Majutus ja toitlustus',2,1,4,1,2,1,2,1,3.93,40,1,7),(99,'Ehitus',4,5,1,1,2,3,2,1,5.85,38,1,8),(100,'Elektrienergia, gaasi, auru ja konditsioneeritud õhuga\r\nvarustamine',3,5,3,2,3,5,1,2,6.3,58,1,8),(101,'Ehitus',2,3,5,1,2,2,2,1,4.18,40,1,7),(102,'Ehitus',3,3,1,1,2,3,2,2,4.78,41,2,7),(103,'Veevarustus; kanalisatsioon, jäätme- ja saastekäitlus',3,5,3,2,2,4,2,2,4.15,35,1,7),(104,'Töötlev tööstus',4,5,3,5,2,4,2,1,4.43,51,1,8),(105,'Finants- ja kindlustustegevus',3,2,1,1,2,5,2,2,4.98,47,1,8),(106,'Hulgi- ja jaekaubandus; mootorsõidukite ja mootorrataste\r\nremont',2,3,1,1,2,2,2,1,4,50,1,7),(107,'Hulgi- ja jaekaubandus; mootorsõidukite ja mootorrataste\r\nremont',2,4,1,1,2,2,2,1,4.85,49,1,6),(108,'Töötlev tööstus',3,5,4,5,2,2,2,1,3,65,1,4),(109,'Ehitus',2,2,2,5,2,2,2,2,4.3,37,1,6),(110,'Põllumajandus, metsamajandus ja kalapüük',1,1,4,1,1,1,2,2,4.85,50,1,7),(111,'Haridus',3,2,5,3,2,2,2,2,3.78,53,1,8),(112,'Ehitus',3,5,5,1,2,2,2,2,4.48,49,1,8),(113,'Põllumajandus, metsamajandus ja kalapüük',2,3,4,3,2,3,2,2,2.5,52,1,8),(114,'Hulgi- ja jaekaubandus; mootorsõidukite ja mootorrataste\r\nremont',2,3,5,1,3,3,1,1,3.93,41,1,8),(115,'Info ja side',3,3,1,1,2,2,2,1,5.83,42,1,9),(116,'Ehitus',2,3,5,1,2,2,2,1,5.18,39,1,5),(117,'Veevarustus; kanalisatsioon, jäätme- ja saastekäitlus',3,3,5,5,2,4,2,2,5,57,1,8),(118,'Majutus ja toitlustus',3,2,1,1,2,2,2,2,6.43,36,1,7),(119,'Ehitus',3,1,3,3,2,2,1,1,3.93,38,1,7),(120,'Töötlev tööstus',2,1,2,5,2,2,2,1,6.03,36,1,7),(121,'Töötlev tööstus',3,5,2,5,2,3,2,1,5.03,55,1,7),(122,'Hulgi- ja jaekaubandus; mootorsõidukite ja mootorrataste\r\nremont',2,2,4,5,2,2,2,2,4.48,28,1,7),(123,'Majutus ja toitlustus',2,2,2,2,2,1,2,2,4.8,42,2,5),(124,'Kunst, meelelahutus ja vaba aeg',2,5,4,1,1,2,2,2,5.28,50,1,5),(125,'Haldus- ja abitegevused',4,2,1,1,3,3,2,2,5.5,33,1,3),(126,'Veondus ja laondus',2,2,5,2,2,2,2,2,4.73,51,1,4),(127,'Töötlev tööstus',3,5,1,1,2,3,2,1,5.78,50,1,7),(128,'Muud teenindavad tegevused',2,4,2,5,2,2,2,2,5.6,57,1,4),(129,'Töötlev tööstus',3,4,1,1,2,3,1,1,4.53,60,1,8),(130,'Ehitus',2,1,5,5,1,2,2,1,5.53,34,1,3),(131,'Töötlev tööstus',2,2,1,1,2,2,2,1,4.08,42,1,8),(132,'Kutse-, teadus- ja tehnikaalane tegevus',3,2,5,1,2,3,2,1,6.58,42,1,8),(133,'Põllumajandus, metsamajandus ja kalapüük',2,3,4,1,2,2,2,2,5.33,50,1,7),(134,'Muud teenindavad tegevused',3,5,2,5,2,2,1,1,4.85,64,1,8),(135,'Töötlev tööstus',4,3,3,3,3,2,1,1,4.9,52,1,8),(136,'Põllumajandus, metsamajandus ja kalapüük',3,5,4,5,2,3,2,2,4.9,55,1,8),(137,'Ehitus',3,2,4,3,2,2,2,1,4.95,50,1,4),(138,'Muud teenindavad tegevused',5,5,5,1,2,4,1,1,6.03,50,2,8),(139,'Muud teenindavad tegevused',2,5,5,1,2,2,2,2,3.38,64,2,8),(140,'Mäetööstus',3,5,5,1,2,4,1,1,5.13,57,1,8),(141,'Ehitus',3,1,2,5,3,4,2,2,2.9,36,1,8),(142,'Info ja side',2,1,5,1,2,2,2,1,4.6,41,1,8),(143,'Info ja side',2,1,3,2,1,1,2,1,6.25,35,1,4),(144,'Põllumajandus, metsamajandus ja kalapüük',3,5,4,3,2,3,2,1,4.83,55,1,7),(145,'Veondus ja laondus',4,4,2,2,2,3,1,2,4.8,47,1,7),(146,'Veondus ja laondus',3,3,5,3,2,1,2,1,6.75,44,1,7),(147,'Ehitus',3,5,5,3,2,1,2,2,5,55,1,4),(148,'Info ja side',2,4,5,1,2,3,1,1,5.48,50,1,8),(149,'Töötlev tööstus',2,4,4,1,2,2,2,2,4.83,49,2,7),(150,'Põllumajandus, metsamajandus ja kalapüük',2,5,4,3,2,3,2,1,4.48,55,1,7),(151,'Töötlev tööstus',2,5,4,2,2,2,2,2,5.85,49,1,8),(152,'Info ja side',4,2,1,1,2,3,1,1,5.78,39,1,7),(153,'Kunst, meelelahutus ja vaba aeg',3,2,3,5,2,2,2,2,5.8,38,1,7),(154,'Elektrienergia, gaasi, auru ja konditsioneeritud õhuga\r\nvarustamine',3,3,5,5,2,3,2,1,5.2,39,1,8),(155,'Põllumajandus, metsamajandus ja kalapüük',2,4,4,3,1,2,2,2,5.85,46,1,8),(156,'Tervishoid ja sotsiaalhoolekanne',3,2,1,1,2,4,2,1,5.28,36,2,8),(157,'Hulgi- ja jaekaubandus; mootorsõidukite ja mootorrataste\r\nremont',4,4,5,1,3,5,1,1,5.23,49,1,4),(158,'Hulgi- ja jaekaubandus; mootorsõidukite ja mootorrataste\r\nremont',2,5,1,1,2,1,2,2,6.03,50,2,6),(159,'Töötlev tööstus',3,4,4,2,2,2,1,1,3.6,59,1,7),(160,'Majutus ja toitlustus',2,5,1,1,2,2,2,2,4.3,60,1,8),(161,'Haridus',2,5,2,2,2,1,2,1,4.75,68,1,8),(162,'Info ja side',3,5,5,1,2,4,2,2,4.53,47,1,8),(163,'Ehitus',3,4,5,1,2,3,2,1,2.58,45,1,8),(164,'Põllumajandus, metsamajandus ja kalapüük',2,5,4,1,2,1,2,2,5.25,33,1,7),(165,'Info ja side',3,4,1,1,2,5,2,1,5.55,42,1,8),(166,'Ehitus',2,2,5,2,2,2,2,1,4.58,56,1,5),(167,'Põllumajandus, metsamajandus ja kalapüük',2,5,5,5,3,3,2,1,6.35,49,1,8),(168,'Töötlev tööstus',4,5,1,1,2,1,1,1,3.85,33,1,8),(169,'Töötlev tööstus',3,2,4,5,2,2,1,1,3.4,55,1,4),(170,'Info ja side',3,2,1,1,2,3,2,1,4.15,43,1,8),(171,'Töötlev tööstus',4,5,3,5,2,2,2,1,3.75,56,2,7),(172,'Veondus ja laondus',3,3,1,1,2,4,1,1,5.95,44,1,4),(173,'Töötlev tööstus',3,3,2,2,2,2,2,1,4.2,39,1,8),(174,'Ehitus',3,5,2,5,2,3,2,2,3.2,37,1,7),(175,'Töötlev tööstus',3,1,5,1,2,2,2,1,5.25,41,1,8),(176,'Töötlev tööstus',3,3,3,5,2,2,2,1,4.7,41,1,4),(177,'Töötlev tööstus',4,3,4,3,2,3,2,1,2.95,46,1,7),(178,'Veevarustus; kanalisatsioon, jäätme- ja saastekäitlus',4,2,1,1,3,5,1,2,3.75,37,1,7),(179,'Veevarustus; kanalisatsioon, jäätme- ja saastekäitlus',3,3,5,5,2,1,2,2,5.55,43,1,8),(180,'Töötlev tööstus',4,5,4,5,3,5,2,1,4.65,33,1,7),(181,'Töötlev tööstus',4,5,3,1,2,1,2,1,3.68,35,1,4),(182,'Põllumajandus, metsamajandus ja kalapüük',3,5,3,1,2,3,2,1,6.43,60,1,8),(183,'Ehitus',3,4,1,1,2,3,2,1,6.33,35,1,8),(184,'Muud teenindavad tegevused',3,4,1,1,2,1,2,1,3.48,28,1,4),(185,'Kutse-, teadus- ja tehnikaalane tegevus',3,5,1,1,2,3,2,1,4.58,66,1,8),(186,'Töötlev tööstus',3,5,3,3,2,1,2,1,3.98,40,2,8),(187,'Töötlev tööstus',3,5,3,5,2,2,1,1,4.25,43,1,8),(188,'Põllumajandus, metsamajandus ja kalapüük',2,5,4,5,2,1,2,2,4.08,55,1,5),(189,'Kinnisvaraalane tegevus',3,5,1,1,2,4,2,2,5.7,57,1,6),(190,'Info ja side',3,5,5,5,2,5,2,1,5.88,57,1,8),(191,'Ehitus',3,5,5,1,2,2,2,2,3.3,48,1,8),(192,'Ehitus',3,3,3,3,2,2,2,2,4.4,55,1,6),(193,'Muud teenindavad tegevused',2,5,1,1,2,3,2,2,5,50,1,8),(194,'Kinnisvaraalane tegevus',3,5,1,1,2,2,2,2,3.93,48,1,7),(195,'Põllumajandus, metsamajandus ja kalapüük',4,5,4,5,2,5,2,2,4.9,73,1,9),(196,'Ehitus',3,5,1,1,2,2,2,1,4.88,69,1,5),(197,'Ehitus',4,5,5,1,3,5,2,2,5.95,53,1,7),(198,'Haldus- ja abitegevused',3,5,4,5,2,2,2,2,2.65,58,1,5),(199,'Töötlev tööstus',2,3,3,2,2,2,1,1,5.53,45,1,5),(200,'Töötlev tööstus',3,3,2,2,2,5,1,1,6.85,41,2,2),(201,'Kinnisvaraalane tegevus',2,2,1,1,1,2,2,2,5.15,39,1,7),(202,'Majutus ja toitlustus',4,4,1,1,2,3,1,1,3.88,54,1,7),(203,'Töötlev tööstus',3,5,4,3,2,5,2,1,4.9,50,1,6),(204,'Ehitus',3,2,5,5,2,2,2,2,3.55,42,2,4),(205,'Kinnisvaraalane tegevus',3,5,1,1,2,5,2,1,5.58,34,1,7),(206,'Põllumajandus, metsamajandus ja kalapüük',3,5,1,1,2,3,2,2,4.55,31,2,7),(207,'Ehitus',3,5,4,3,2,2,2,2,3.35,27,1,6),(208,'Mäetööstus',3,5,2,2,3,5,1,1,2.63,51,1,7),(209,'Hulgi- ja jaekaubandus; mootorsõidukite ja mootorrataste\r\nremont',2,1,5,1,2,3,2,1,4.5,45,1,8),(210,'Ehitus',2,3,5,1,2,3,1,2,5.08,57,1,8),(211,'Töötlev tööstus',2,2,1,1,2,2,2,1,5.2,41,1,8),(212,'Majutus ja toitlustus',3,4,1,1,2,2,2,2,5.05,61,1,8),(213,'Kutse-, teadus- ja tehnikaalane tegevus',3,5,5,1,2,3,1,1,4.6,46,1,8),(214,'Veevarustus; kanalisatsioon, jäätme- ja saastekäitlus',3,4,5,4,2,3,2,1,6.18,49,2,8),(215,'Ehitus',3,3,3,5,2,2,2,1,4.05,52,1,6),(216,'Ehitus',3,5,1,1,2,3,2,2,4.58,48,1,4),(217,'Põllumajandus, metsamajandus ja kalapüük',1,2,4,5,2,2,2,2,5.8,49,1,8),(218,'Ehitus',3,2,1,1,2,2,2,1,6.43,36,1,9),(219,'Kutse-, teadus- ja tehnikaalane tegevus',2,2,1,1,2,2,2,1,5.33,59,1,8),(220,'Põllumajandus, metsamajandus ja kalapüük',3,4,4,3,2,3,2,1,3,44,1,7),(221,'Töötlev tööstus',3,5,4,3,2,2,2,1,4.28,52,2,6),(222,'Veevarustus; kanalisatsioon, jäätme- ja saastekäitlus',2,3,3,5,2,2,2,1,7,45,1,3),(223,'Ehitus',2,1,4,1,2,2,2,1,6.25,36,1,8),(224,'Ehitus',3,2,1,2,2,4,2,1,4.05,49,1,7),(225,'Põllumajandus, metsamajandus ja kalapüük',3,5,3,5,2,2,2,2,3.35,65,1,7),(226,'Töötlev tööstus',2,3,4,5,2,2,2,1,4.28,54,2,4),(227,'Töötlev tööstus',3,2,5,1,2,2,2,1,5.55,50,1,8),(228,'Info ja side',4,2,5,1,2,3,1,1,4.5,45,1,5),(229,'Ehitus',3,3,5,1,2,3,2,1,5.5,33,1,6),(230,'Veondus ja laondus',3,5,5,1,2,1,2,2,3.7,33,1,7),(231,'Töötlev tööstus',4,4,1,1,2,4,1,1,4.53,56,1,7),(232,'Veondus ja laondus',5,5,1,1,4,5,2,2,5.1,62,1,8),(233,'Veevarustus; kanalisatsioon, jäätme- ja saastekäitlus',3,3,1,1,2,4,2,2,4.3,40,1,5),(234,'Ehitus',3,3,2,5,2,3,2,1,4.18,42,1,6),(235,'Ehitus',3,3,5,1,2,3,2,2,3.05,52,1,8),(236,'Muud teenindavad tegevused',3,4,5,1,2,4,1,1,5,53,1,8),(237,'Kutse-, teadus- ja tehnikaalane tegevus',2,2,5,5,2,2,2,2,6.9,54,1,8),(238,'Ehitus',3,4,1,1,2,3,2,2,4.55,52,1,6),(239,'Elektrienergia, gaasi, auru ja konditsioneeritud õhuga\r\nvarustamine',2,5,4,1,2,2,2,2,4.3,49,1,8),(240,'Töötlev tööstus',3,2,2,5,2,3,2,1,5.23,48,2,7),(241,'Töötlev tööstus',4,3,4,1,2,2,1,1,6.03,59,1,8),(242,'Töötlev tööstus',3,5,4,5,2,3,2,2,3.98,65,1,8),(243,'Kutse-, teadus- ja tehnikaalane tegevus',3,5,5,1,2,1,2,1,3.68,46,1,8),(244,'Töötlev tööstus',2,4,2,5,2,3,2,1,3.75,50,1,7),(245,'Veevarustus; kanalisatsioon, jäätme- ja saastekäitlus',3,5,3,3,2,1,2,2,4.83,66,1,8),(246,'Ehitus',3,3,4,1,2,2,2,2,3.3,37,1,7),(247,'Töötlev tööstus',4,4,4,3,2,1,1,1,3.45,45,1,7),(248,'Põllumajandus, metsamajandus ja kalapüük',2,5,4,1,2,3,2,2,4.55,30,1,7),(249,'Muud teenindavad tegevused',2,4,2,5,2,3,2,2,4.2,40,1,7),(250,'Veondus ja laondus',2,2,4,1,2,2,2,1,5.5,33,1,4),(251,'Elektrienergia, gaasi, auru ja konditsioneeritud õhuga\r\nvarustamine',5,5,5,1,4,5,2,1,5.13,45,1,8),(252,'Ehitus',2,2,1,1,2,2,2,1,5.95,56,1,8),(253,'Põllumajandus, metsamajandus ja kalapüük',2,4,4,3,2,2,2,2,5.63,46,1,8),(254,'Ehitus',3,3,1,1,2,4,2,1,6.55,42,1,8),(255,'Põllumajandus, metsamajandus ja kalapüük',1,2,5,3,2,2,2,2,4.3,50,1,7),(256,'Töötlev tööstus',2,3,4,5,2,2,1,1,4.35,65,1,7),(257,'Ehitus',3,1,1,1,2,4,2,2,2.95,49,1,4),(258,'Veevarustus; kanalisatsioon, jäätme- ja saastekäitlus',4,5,2,2,2,3,2,2,5.28,50,1,8),(259,'Põllumajandus, metsamajandus ja kalapüük',3,5,4,3,2,3,2,2,4.28,39,1,7),(260,'Töötlev tööstus',2,1,4,5,1,2,2,1,4.53,41,1,7),(261,'Põllumajandus, metsamajandus ja kalapüük',3,5,4,5,2,2,2,2,3.03,60,1,8),(262,'Hulgi- ja jaekaubandus; mootorsõidukite ja mootorrataste\r\nremont',5,5,5,3,4,5,2,2,4.03,35,1,7),(263,'Veondus ja laondus',4,1,1,1,3,2,1,1,5,52,1,8),(264,'Kutse-, teadus- ja tehnikaalane tegevus',1,3,1,1,1,2,2,1,5.23,54,1,9),(265,'Töötlev tööstus',4,4,3,2,2,3,1,1,3.93,54,1,8),(266,'Hulgi- ja jaekaubandus; mootorsõidukite ja mootorrataste\r\nremont',3,4,1,1,4,5,2,2,5.25,35,1,8),(267,'Kunst, meelelahutus ja vaba aeg',2,2,1,1,1,2,2,1,6.08,60,2,8),(268,'Kinnisvaraalane tegevus',2,3,1,1,1,2,2,2,5.45,63,1,8),(269,'Muud teenindavad tegevused',2,1,1,1,2,1,2,1,5.3,57,1,6),(270,'Hulgi- ja jaekaubandus; mootorsõidukite ja mootorrataste\r\nremont',3,4,1,1,2,2,2,2,3.85,50,1,7),(271,'Info ja side',4,5,5,1,2,4,1,1,6.23,45,1,8),(272,'Töötlev tööstus',4,2,4,5,3,5,2,1,5.25,42,1,6),(273,'Kutse-, teadus- ja tehnikaalane tegevus',2,1,2,5,2,2,2,1,4.85,30,1,8),(274,'Põllumajandus, metsamajandus ja kalapüük',2,2,4,2,1,1,2,2,3.83,32,1,7),(275,'Ehitus',4,4,1,1,3,5,2,1,4.85,47,1,8),(276,'Finants- ja kindlustustegevus',2,1,1,1,2,2,2,1,5.88,40,1,7),(277,'Veondus ja laondus',3,5,3,5,2,3,2,1,4.78,37,1,4),(278,'Töötlev tööstus',3,1,3,4,2,2,1,1,5.13,33,1,7),(279,'Põllumajandus, metsamajandus ja kalapüük',4,5,4,2,2,4,2,2,5.3,63,1,8),(280,'Hulgi- ja jaekaubandus; mootorsõidukite ja mootorrataste\r\nremont',4,3,5,1,3,1,2,2,4.4,42,1,7),(281,'Veondus ja laondus',3,1,2,5,2,2,2,2,3.88,23,1,7),(282,'Kutse-, teadus- ja tehnikaalane tegevus',3,2,2,5,2,2,2,1,4.73,47,1,9),(283,'Põllumajandus, metsamajandus ja kalapüük',3,5,4,2,2,4,2,2,5.63,54,1,8),(284,'Ehitus',4,4,5,1,2,4,2,1,4.3,45,1,8),(285,'Töötlev tööstus',4,5,3,2,3,1,2,1,2.58,28,1,7);
/*!40000 ALTER TABLE `survey` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-03 23:29:11
