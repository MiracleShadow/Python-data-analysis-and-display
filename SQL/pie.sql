/*
SQLyog Ultimate v11.24 (32 bit)
MySQL - 5.6.4-m7-log : Database - D3
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`D3` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `D3`;

/*Table structure for table `pie` */

DROP TABLE IF EXISTS `pie`;

CREATE TABLE `pie` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(25) DEFAULT NULL,
  `value` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `pie` */

insert  into `pie`(`id`,`name`,`value`) values (0,'稻香村',7689),(1,'美心',4704),(2,'五芳斋',3397),(3,'利口福',2434),(4,'金九',2156),(5,'香港美心',1748),(6,'杏花楼',1529),(7,'米旗',1381),(8,'荣华富贵',1180);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
