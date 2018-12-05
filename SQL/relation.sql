-- MySQL dump 10.13  Distrib 5.5.53, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: relationDB
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
-- Table structure for table `relation`
--

DROP TABLE IF EXISTS `relation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `relation` (
  `num` int(50) DEFAULT NULL,
  `atom` varchar(50) DEFAULT NULL,
  `size` int(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `source` int(50) DEFAULT NULL,
  `bond` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `relation`
--

LOCK TABLES `relation` WRITE;
/*!40000 ALTER TABLE `relation` DISABLE KEYS */;
INSERT INTO `relation` VALUES (1,'三国演义',50,NULL,0,1),(2,'刘备2239',27,'刘备',1,1),(3,'使君70',1,'刘备',1,1),(4,'玄德1770',20,'刘备',1,1),(5,'皇叔112',5,'刘备',0,1),(6,'诸葛亮1892',20,'诸葛亮',5,1),(7,'孔明1643',17,'诸葛亮',5,1),(8,'卧龙40',1,'诸葛亮',0,1),(9,'曹操979',13,'曹操',8,1),(10,'孟德29',1,'曹操',8,1),(11,'曹公44',2,'曹操',0,1),(12,'关羽948',12,'关羽',11,1),(13,'云长431',7,'关羽',11,1),(14,'关公508',8,'关羽',0,1),(15,'张飞408',8,'张飞',14,1),(16,'翼德55',5,'张飞',0,1),(17,'赵云393',10,'赵云',16,1),(18,'子龙95',6,'赵云',0,1),(19,'孙权390',10,'孙权',18,1),(20,'仲谋10',1,'孙权',18,1),(21,'吴侯72',3,'孙权',0,1),(22,'吕布384',10,'吕布',21,1),(23,'奉先15',1,'吕布',21,1),(24,'温侯12',1,'吕布',0,1),(25,'周瑜328',6,'周瑜',24,1),(26,'公瑾60',2,'周瑜',24,1),(27,'周郎35',1,'周瑜',0,1),(28,'魏延327',6,'魏延',27,1),(29,'文长12',1,'魏延',NULL,NULL);
/*!40000 ALTER TABLE `relation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-29  8:25:28
