-- MySQL dump 10.13  Distrib 5.5.53, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: radialDB
-- ------------------------------------------------------
-- Server version	5.5.53-0ubuntu0.14.04.1

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
-- Table structure for table `radial`
--

DROP TABLE IF EXISTS `radial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `radial` (
  `num` int(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `size` int(50) DEFAULT NULL,
  `parent_id` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `radial`
--

LOCK TABLES `radial` WRITE;
/*!40000 ALTER TABLE `radial` DISABLE KEYS */;
INSERT INTO `radial` VALUES (1,'中国',NULL,NULL),(2,'北京',NULL,'1'),(3,'东城区',NULL,'2'),(4,'交北头条社区',73,'77'),(5,'北锣鼓巷社区',39,'77'),(6,'国子监社区',67,'77'),(7,'钟楼湾社区',73,'77'),(8,'宝钞南社区',39,'77'),(9,'五道营社区',67,'77'),(10,'分司厅社区',73,'77'),(11,'国旺社区',39,'77'),(12,'花园社区',67,'77'),(13,'建国门街道',73,'3'),(14,'朝阳门街道',39,'3'),(15,'东直门街道',67,'3'),(16,'东华门街道',73,'3'),(17,'和平里街道',39,'3'),(18,'北新桥街道',67,'3'),(19,'交道口街道',73,'3'),(20,'景山街道',39,'3'),(21,'东四街道',67,'3'),(22,'天坛街道',73,'3'),(23,'东花市街道',39,'3'),(24,'前门街道',67,'3'),(25,'龙潭街道',73,'3'),(26,'永定门外街道',39,'3'),(27,'崇文门外街道',67,'3'),(28,'体育馆路街道',73,'3'),(29,'西城区',67,'2'),(30,'朝阳区',73,'2'),(31,'丰台区',39,'2'),(32,'石景山区',67,'2'),(33,'海淀区',73,'2'),(34,'顺义区',39,'2'),(35,'通州区',67,'2'),(36,'大兴区',73,'2'),(37,'房山区',39,'2'),(38,'门头沟区',67,'2'),(39,'昌平区',73,'2'),(40,'平谷区',39,'2'),(41,'密云区',67,'2'),(42,'怀柔区',73,'2'),(43,'延庆区',39,'2'),(44,'天津',39,'1'),(45,'上海',67,'1'),(46,'重庆',73,'1'),(47,'河北',39,'1'),(48,'山西',67,'1'),(49,'辽宁',73,'1'),(50,'吉林',39,'1'),(51,'黑龙江',67,'1'),(52,'江苏',73,'1'),(53,'浙江',39,'1'),(54,'安徽',67,'1'),(55,'福建',73,'1'),(56,'江西',39,'1'),(57,'山东',67,'1'),(58,'河南',73,'1'),(59,'湖北',39,'1'),(60,'湖南',67,'1'),(61,'广东',73,'1'),(62,'海南',39,'1'),(63,'四川',67,'1'),(64,'贵州',73,'1'),(65,'云南',39,'1'),(66,'陕西',67,'1'),(67,'甘肃',73,'1'),(68,'青海',39,'1'),(69,'台湾',67,'1'),(70,'内蒙古',73,'1'),(71,'广西',39,'1'),(72,'西藏',67,'1'),(73,'宁夏',73,'1'),(74,'新疆',39,'1'),(75,'香港',67,'1'),(76,'澳门',73,'1'),(77,'安定门街道',NULL,'3');
/*!40000 ALTER TABLE `radial` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-29  8:47:36
