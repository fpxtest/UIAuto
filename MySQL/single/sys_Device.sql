-- MySQL dump 10.13  Distrib 8.0.31, for macos12 (x86_64)
--
-- Host: apijson.cn    Database: sys
-- ------------------------------------------------------
-- Server version	5.7.34-log

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
-- Table structure for table `Device`
--

DROP TABLE IF EXISTS `Device`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Device` (
  `id` bigint(15) NOT NULL COMMENT '唯一标识',
  `userId` bigint(15) NOT NULL,
  `width` int(5) NOT NULL COMMENT '宽度',
  `height` int(5) NOT NULL COMMENT '高度',
  `brand` varchar(45) NOT NULL COMMENT '品牌',
  `model` varchar(200) NOT NULL COMMENT '型号',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `name` varchar(100) DEFAULT NULL COMMENT '名称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='设备型号';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Device`
--

LOCK TABLES `Device` WRITE;
/*!40000 ALTER TABLE `Device` DISABLE KEYS */;
INSERT INTO `Device` VALUES (1601929575137,82001,1080,1920,'Xiaomi','MI 8','2020-10-05 20:26:15',NULL),(1601929715632,82001,1080,1920,'Xiaomi','MI 8','2020-10-05 20:28:35',NULL),(1601929992824,82001,1080,1920,'Xiaomi','MI 8','2020-10-05 20:33:12',NULL),(1601930423162,82001,1080,1920,'Xiaomi','MI 8','2020-10-05 20:40:23',NULL),(1601930494843,82001,1080,1920,'Xiaomi','MI 8','2020-10-05 20:41:34',NULL),(1601930555607,82001,1080,1920,'Xiaomi','MI 8','2020-10-05 20:42:35',NULL),(1601930618601,82001,1080,2340,'Xiaomi','MI 9','2020-10-05 20:43:38',NULL),(1601972574323,82001,1080,1920,'Xiaomi','MI 8','2020-10-06 08:22:54',NULL),(1602055684537,82001,1080,1920,'Xiaomi','MI 8','2020-10-07 07:28:04',NULL),(1602057315437,82001,1080,1920,'Xiaomi','MI 8','2020-10-07 07:55:15',NULL),(1602057545502,82001,1080,1920,'Xiaomi','MI 8','2020-10-07 07:59:05',NULL),(1602060059372,82001,1080,1920,'Xiaomi','MI 8','2020-10-07 08:40:59',NULL),(1602060270766,82001,1080,1920,'Xiaomi','MI 8','2020-10-07 08:44:30',NULL),(1602061034696,82001,1080,1920,'Xiaomi','MI 8','2020-10-07 08:57:14',NULL),(1602061530473,82001,1080,1920,'Xiaomi','MI 8','2020-10-07 09:05:30',NULL),(1602065812609,82001,1080,1920,'Xiaomi','MI 8','2020-10-07 10:16:52',NULL),(1602066287513,82001,1080,1920,'Xiaomi','MI 8','2020-10-07 10:24:47',NULL),(1602066545615,82001,1080,1920,'Xiaomi','MI 8','2020-10-07 10:29:05',NULL),(1602067252393,82001,1080,1920,'Xiaomi','MI 8','2020-10-07 10:40:52',NULL),(1602067871689,82001,1080,1920,'Xiaomi','MI 8','2020-10-07 10:51:11',NULL),(1602068376988,82001,1080,1920,'Xiaomi','MI 8','2020-10-07 10:59:36',NULL),(1602070009369,82001,1080,1920,'Xiaomi','MI 8','2020-10-07 11:26:49',NULL),(1602082759511,82001,1080,1920,'Xiaomi','MI 8','2020-10-07 14:59:19',NULL),(1602084332105,82001,1080,1920,'Xiaomi','MI 8','2020-10-07 15:25:32',NULL),(1602084643610,82001,1080,2160,'华为','Mate 40','2020-10-07 15:30:43',NULL),(1602085266321,82001,1080,1920,'Xiaomi','MI 8','2020-10-07 15:41:06',NULL),(1602085669566,82001,1080,1920,'Xiaomi','MI 8','2020-10-07 15:47:49',NULL),(1602088334479,82001,1080,1920,'Xiaomi','MI 8','2020-10-07 16:32:14',NULL),(1602089560139,82001,1080,1920,'Xiaomi','MI 8','2020-10-07 16:52:40',NULL),(1602089630337,82001,1080,1920,'Xiaomi','MI 8','2020-10-07 16:53:50',NULL),(1602090095072,82001,1080,1920,'Xiaomi','MI 8','2020-10-07 17:01:35',NULL),(1602322054060,82001,1080,1920,'Xiaomi','MI 8','2020-10-10 09:27:34',NULL),(1602475088825,82001,1080,1920,'Xiaomi','MI 8','2020-10-12 03:58:08',NULL),(1602493112003,82001,1080,1920,'Xiaomi','MI 8','2020-10-12 08:58:32',NULL),(1602493797172,82001,1080,1920,'Xiaomi','MI 8','2020-10-12 09:09:57',NULL),(1602494009935,82001,1080,1920,'Xiaomi','MI 8','2020-10-12 09:13:29',NULL),(1602494348390,82001,1080,1920,'Xiaomi','MI 8','2020-10-12 09:19:08',NULL),(1602494649160,82001,1080,1920,'Xiaomi','MI 8','2020-10-12 09:24:09',NULL),(1602494933040,82001,1080,1920,'Xiaomi','MI 8','2020-10-12 09:28:53',NULL),(1602495177705,82001,1080,1920,'Xiaomi','MI 8','2020-10-12 09:32:57',NULL),(1602495322731,82001,1080,1920,'Xiaomi','MI 8','2020-10-12 09:35:22',NULL),(1602958185970,82001,1080,1920,'Xiaomi','MI 8','2020-10-17 18:09:45',NULL),(1602958538222,82001,1080,1920,'Xiaomi','MI 8','2020-10-17 18:15:38',NULL),(1602959326027,82001,1080,1920,'Xiaomi','MI 8','2020-10-17 18:28:46',NULL),(1602959333509,82001,1080,1920,'Xiaomi','MI 8','2020-10-17 18:28:53',NULL),(1602959335600,82001,1080,1920,'Xiaomi','MI 8','2020-10-17 18:28:55',NULL),(1602959336454,82001,1080,1920,'Xiaomi','MI 8','2020-10-17 18:28:56',NULL),(1602959547929,82001,1080,1920,'Xiaomi','MI 8','2020-10-17 18:32:27',NULL),(1603041790181,82001,1080,1920,'Xiaomi','MI 8','2020-10-18 17:23:10',NULL),(1603101611649,82001,1080,1920,'Xiaomi','MI 8','2020-10-19 10:00:11',NULL),(1613498085770,82001,1080,1920,'Xiaomi','MI 8','2021-02-16 17:54:45',NULL),(1613499646858,82001,1080,1920,'Xiaomi','MI 8','2021-02-16 18:20:46',NULL),(1616424864338,82001,1080,1920,'Xiaomi','MI 8','2021-03-22 14:54:24',NULL),(1616599716625,82001,1080,1920,'Xiaomi','MIX 3','2021-03-24 15:28:36',NULL),(1616600024464,82001,1080,1920,'Xiaomi','MIX 3','2021-03-24 15:33:44',NULL),(1616600488564,82001,1080,1920,'Xiaomi','MIX 3','2021-03-24 15:41:28',NULL),(1681922308896,82001,1080,1920,'Xiaomi','MI 8','2023-04-19 16:38:28',NULL),(1681970153962,82001,1080,1920,'Xiaomi','MI 8','2023-04-20 05:55:53',NULL),(1682011836556,82001,1080,1920,'Xiaomi','MI 8','2023-04-20 17:30:36',NULL),(1682040826392,82001,1080,1920,'Xiaomi','MI 8','2023-04-21 01:33:46',NULL),(1682160079507,82001,1080,1920,'Xiaomi','MI 8','2023-04-22 10:41:19',NULL),(1682161238777,82001,1080,1920,'Xiaomi','MI 8','2023-04-22 11:00:38',NULL),(1682162508069,82001,1080,1920,'Xiaomi','MI 8','2023-04-22 11:21:48',NULL),(1682174034799,82001,1080,1920,'Xiaomi','MI 8','2023-04-22 14:33:54',NULL),(1682236259011,82001,1080,1920,'Xiaomi','MI 8','2023-04-23 07:50:59',NULL),(1682299130992,82003,1080,1920,'Xiaomi','MI 8','2023-04-24 01:18:51',NULL),(1683911566520,82001,1080,1920,'Xiaomi','MI 8','2023-05-12 17:12:46',NULL),(1685031926257,82001,1080,1920,'Xiaomi','MI 8','2023-05-25 16:25:26',NULL),(1685031936177,82001,1080,1920,'Xiaomi','MI 8','2023-05-25 16:25:36',NULL),(1685031959061,82001,1080,1920,'Xiaomi','MI 8','2023-05-25 16:25:59',NULL),(1685031976082,82001,1080,1920,'Xiaomi','MI 8','2023-05-25 16:26:16',NULL),(1685032398498,82001,1080,1920,'Xiaomi','MI 8','2023-05-25 16:33:18',NULL),(1685032419705,82001,1080,1920,'Xiaomi','MI 8','2023-05-25 16:33:39',NULL),(1691975558012,82001,1080,1920,'Xiaomi','MI 8','2023-08-14 01:12:38',NULL),(1692789444839,82001,1080,1920,'Xiaomi','MI 8','2023-08-23 11:17:24',NULL),(1699335201583,82003,1080,1920,'Xiaomi','MI 8','2023-11-07 05:33:21',NULL),(1699335211562,82003,1080,1920,'Xiaomi','MI 8','2023-11-07 05:33:31',NULL),(1699335337779,82003,1080,1920,'Xiaomi','MI 8','2023-11-07 05:35:37',NULL),(1699335347722,82003,1080,1920,'Xiaomi','MI 8','2023-11-07 05:35:47',NULL),(1700495467341,82002,1080,1920,'Xiaomi','MI 8','2023-11-20 15:51:07',NULL),(1700530525301,82002,1080,1920,'Xiaomi','MI 8','2023-11-21 01:35:25',NULL),(1700533722431,82002,1080,1920,'Xiaomi','MI 8','2023-11-21 02:28:42',NULL),(1700805506240,82001,1080,1920,'Xiaomi','MI 8','2023-11-24 05:58:26',NULL),(1701110110779,82001,1080,1920,'Xiaomi','MI 8','2023-11-27 18:35:10',NULL),(1701110424411,82001,1080,1920,'Xiaomi','MI 8','2023-11-27 18:40:24',NULL);
/*!40000 ALTER TABLE `Device` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-30  0:52:59
