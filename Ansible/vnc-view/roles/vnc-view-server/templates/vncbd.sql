-- MySQL dump 10.13  Distrib 5.5.60, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: vncbd
-- ------------------------------------------------------
-- Server version	5.5.60-0+deb8u1

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
-- Table structure for table `app_client`
--

DROP TABLE IF EXISTS `app_client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_client` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `comp_name` varchar(50) NOT NULL,
  `project` varchar(20) NOT NULL,
  `work_place` varchar(5) NOT NULL,
  `online_state` varchar(2) NOT NULL,
  `MacAdress` varchar(12) NOT NULL,
  `ip` varchar(15) NOT NULL,
  `last_seen` datetime DEFAULT NULL,
  `floor` varchar(7) NOT NULL,
  `type` varchar(8) NOT NULL,
  `camera_presence` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=150 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_client`
--

LOCK TABLES `app_client` WRITE;
/*!40000 ALTER TABLE `app_client` DISABLE KEYS */;
INSERT INTO `app_client` VALUES (10,'Оператор','hostname','Joom Support','1-046','UP','588a5a0cf0d5','10.0.12.130','2018-06-26 07:26:12','First','Others','true'),(11,'Оператор','hostname','Joom Support','1-001','UP','ecf4bb0c29ff','10.0.12.72','2018-06-26 07:26:16','First','Others','true'),(12,'Оператор','hostname','Joom Support','1-002','UP','141877cdacb0','10.0.12.86','2018-06-26 07:26:16','First','Others','true'),(13,'Оператор','hostname','Joom Support','1-005','UP','9840bb017c90','10.0.12.53','2018-06-26 07:26:16','First','Others','true'),(14,'Оператор','hostname','Joom Support','1-006','UP','141877d576a9','10.0.12.147','2018-06-26 07:26:16','First','Others','true'),(15,'Оператор','hostname','Joom Support','2-015','DN','141877cda979','10.0.12.167','2018-06-26 07:26:19','Second','Others','true'),(16,'Оператор','hostname','Joom Support','1-008','UP','141877cdb1fd','10.0.12.161','2018-06-26 07:26:19','First','Others','true'),(17,'Оператор','hostname','Joom Support','1-009','UP','141877d576a4','10.0.12.229','2018-06-26 07:26:19','First','Others','true'),(18,'Оператор','hostname','Joom Support','1-010','UP','208984c7d719','10.0.12.142','2018-06-26 07:26:20','First','Others','true'),(19,'Оператор','hostname','Joom Support','1-011','UP','ecf4bb0d7180','10.0.12.20','2018-06-26 07:26:20','First','Others','true'),(20,'Оператор','hostname','Joom Support','1-012','DN','c85b76d50e3a','10.0.12.183','2018-06-26 07:26:23','First','Others','true'),(21,'Оператор','hostname','Joom Support','1-013','UP','ecf4bb0c2754','10.0.12.96','2018-06-26 07:26:23','First','Others','true'),(22,'Оператор','hostname','Joom Support','1-014','UP','ecf4bb0c2d14','10.0.12.105','2018-06-26 07:26:23','First','Others','true'),(23,'Оператор','hostname','Joom Support','1-015','DN','ecf4bb0c3cc0','10.0.12.114','2018-06-26 07:26:26','First','Others','true'),(24,'Оператор','hostname','Joom Support','1-019','UP','ecf4bb0c39d9','10.0.12.179','2018-06-26 07:26:26','First','Others','true'),(25,'Оператор','hostname','Joom Support','1-020','UP','141877d576a3','10.0.12.119','2018-06-26 07:26:26','First','Others','true'),(26,'Оператор','hostname','Joom Support','1-021','UP','141877cda97a','10.0.12.228','2018-06-26 07:26:16','First','Others','true'),(27,'Оператор','hostname','Joom Support','1-022','UP','b82a72cba932','10.0.12.202','2018-06-26 07:26:16','First','Others','true'),(28,'Оператор','hostname','Joom Support','1-023','UP','3417eb58f7ca','10.0.12.66','2018-06-26 07:26:16','First','Others','true'),(29,'Оператор','hostname','Joom Support','1-024','UP','ecf4bb0c3c13','10.0.12.120','2018-06-26 07:26:12','First','Others','true'),(30,'Оператор','hostname','Joom Support','1-025','UP','0021707d0d38','10.0.12.88','2018-06-26 07:26:13','First','Others','true'),(31,'Оператор','hostname','Joom Support','1-026','DN','c85b76d5103f','10.0.12.28','2018-06-26 07:26:16','First','Others','true'),(32,'Оператор','hostname','Joom Support','1-027','UP','c85b76d5161e','10.0.12.140','2018-06-26 07:26:16','First','Others','true'),(33,'Оператор','hostname','Joom Support','1-028','UP','54e1ad3b28d2','10.0.12.170','2018-06-26 07:26:16','First','Others','true'),(34,'Оператор','hostname','Joom Support','1-029','UP','54e1ad3b1fd5','10.0.12.128','2018-06-26 07:26:16','First','Others','true'),(35,'Оператор','hostname','Joom Support','1-031','UP','54e1ad3610b7','10.0.12.73','2018-06-26 07:26:16','First','Others','true'),(36,'Оператор','hostname','Joom Support','1-032','UP','54e1ad3b2486','10.0.12.196','2018-06-26 07:26:16','First','Others','true'),(37,'Оператор','hostname','Joom Support','1-033','UP','c85b76d516fa','10.0.12.45','2018-06-26 07:26:16','First','Others','true'),(38,'Оператор','hostname','Joom Support','1-034','UP','588a5a1310b1','10.0.12.48','2018-06-26 07:26:16','First','Others','true'),(39,'Оператор','hostname','Joom Support','1-035','UP','588a5a1310c1','10.0.12.103','2018-06-26 07:26:16','First','Others','true'),(40,'Оператор','hostname','Joom Support','1-036','UP','588a5a1310a4','10.0.12.33','2018-06-26 07:26:16','First','Others','true'),(41,'Оператор','hostname','Joom Support','1-037','UP','588a5a13105a','10.0.12.232','2018-06-26 07:26:16','First','Others','true'),(42,'Оператор','hostname','Joom Support','1-039','UP','588a5a1310b2','10.0.12.136','2018-06-26 07:26:16','First','Others','true'),(43,'Оператор','hostname','Joom Support','1-040','UP','588a5a1310aa','10.0.12.187','2018-06-26 07:26:16','First','Others','true'),(44,'Оператор','hostname','Joom Support','1-041','DN','588a5a1310a5','10.0.12.30','2018-06-26 07:26:29','First','Others','true'),(45,'Оператор','hostname','Joom Support','1-042','DN','c85b76d50f94','10.0.12.74','2018-06-26 07:26:32','First','Others','true'),(46,'Оператор','hostname','Joom Support','1-043','UP','c85b76d50cbf','10.0.12.233','2018-06-26 07:26:48','First','Others','true'),(47,'Оператор','hostname','Joom Support','1-045','UP','54e1ad3b1fc5','10.0.12.76','2018-06-26 07:26:48','First','Others','true'),(48,'Оператор','hostname','Joom Support','1-046','UP','588a5a0cf0d5','10.0.12.130','2018-06-26 07:26:49','First','Others','true'),(49,'Оператор','hostname','Joom Support','1-047','UP','c85b76d5103e','10.0.12.118','2018-06-26 07:26:49','First','Others','true'),(50,'Оператор','hostname','Joom Support','1-048','UP','ecf4bb0c383d','10.0.12.108','2018-06-26 07:26:49','First','Others','true'),(51,'Оператор','hostname','Joom Support','1-049','UP','588a5a1310ae','10.0.12.50','2018-06-26 07:26:49','First','Others','true'),(52,'Оператор','hostname','Joom Support','1-050','UP','588a5a1310b9','10.0.12.122','2018-06-26 07:26:49','First','Others','true'),(53,'Оператор','hostname','Joom Support','1-052','UP','588a5a1310bc','10.0.12.133','2018-06-26 07:26:49','First','Others','true'),(54,'Оператор','hostname','Joom Support','1-053','UP','588a5a1310b4','10.0.12.237','2018-06-26 07:26:49','First','Others','true'),(55,'Оператор','hostname','Joom Support','1-054','UP','588a5a128e51','10.0.12.158','2018-06-26 07:26:49','First','Others','true'),(56,'Оператор','hostname','Joom Support','1-055','UP','588a5a128e4e','10.0.12.51','2018-06-26 07:26:49','First','Others','true'),(57,'Оператор','hostname','Joom Support','1-083','DN','141877cda980','10.0.12.21','2018-06-26 07:26:52','First','Others','true'),(58,'Оператор','hostname','Joom Support','1-064','DN','ecf4bb0c2d3a','10.0.12.109','2018-06-26 07:26:55','First','Others','true'),(59,'Оператор','hostname','Joom Support','1-065','UP','ecf4bb0c383d','10.0.12.108','2018-06-26 07:26:55','First','Others','true'),(60,'Оператор','hostname','Joom Support','1-067','DN','141877cda970','10.0.12.195','2018-06-26 07:26:58','First','Others','true'),(61,'Оператор','hostname','Joom Support','1-082','DN','ecf4bb0d6511','10.0.12.95','2018-06-26 07:26:48','First','Others','true'),(62,'Оператор','hostname','Joom Support','1-085','DN','9840bb017cbb','10.0.12.131','2018-06-26 07:26:45','First','Others','true'),(63,'Оператор','hostname','Joom Support','1-086','UP','ecf4bb0be97d','10.0.12.117','2018-06-26 07:26:42','First','Others','true'),(64,'Оператор','hostname','Joom Support','1-087','UP','54e1ad3b1e2c','10.0.12.55','2018-06-26 07:26:32','First','Others','true'),(65,'Оператор','comp-1-004','Joom Support','1-004','UP','141877d578a8','10.0.12.94','2018-06-26 07:26:32','First','Others','true'),(66,'Оператор','comp-1-016','SMScoin','1-016','UP','74867a65cb4e','10.0.12.25','2018-06-26 07:26:32','First','Others','true'),(67,'Оператор','comp-1-018','Joom Support','1-018','UP','ecf4bb0d7098','10.0.12.243','2018-06-26 07:26:32','First','Others','true'),(68,'Оператор','comp-1-030','Joom Support','1-030','UP','54e1ad3610c8','10.0.9.54','2018-06-26 07:26:32','First','Others','true'),(69,'Оператор','comp-1-044','Joom Support','1-044','UP','54e1ad3b1fc5','10.0.12.76','2018-06-26 07:26:32','First','Others','true'),(70,'Оператор','comp-1-051','Joom Support','1-051','UP','54e1ad3b1e9d','10.0.13.70','2018-06-26 07:26:32','First','Others','true'),(71,'Оператор','comp-1-056','Joom Support','1-056','UP','ecf4bb0c36bd','10.0.13.210','2018-06-26 07:26:32','First','Others','true'),(72,'Оператор','comp-1-057','Joom Support','1-057','UP','b82a72cc22df','10.0.13.76','2018-06-26 07:26:32','First','Others','true'),(73,'Оператор','comp-1-058','Joom Support','1-058','UP','208984c899b1','10.0.13.23','2018-06-26 07:26:32','First','Others','true'),(74,'Оператор','comp-1-059','Joom Support','1-059','UP','588a5a12905d','10.0.14.144','2018-06-26 07:26:32','First','Others','true'),(75,'Оператор','comp-1-060','Joom Support','1-060','DN','208984c80c80','10.0.13.213','2018-06-26 07:26:36','First','Others','true'),(76,'Оператор','comp-1-061','Joom Support','1-061','DN','141877cda96b','10.0.14.68','2018-06-26 07:26:39','First','Others','true'),(77,'Оператор','comp-1-062','Joom Support','1-062','DN','208984c7eaae','10.0.14.63','2018-06-26 07:26:42','First','Others','true'),(78,'Оператор','comp-1-063','Joom Support','1-063','UP','141877cda7a9','10.0.14.59','2018-06-26 07:26:42','First','Others','true'),(79,'Оператор','comp-1-068','Joom Support','1-068','DN','ecf4bb0c36bd','10.0.13.245','2018-06-26 07:27:02','First','Others','true'),(80,'Оператор','comp-1-069','Joom Support','1-069','UP','b82a72cc23bd','10.0.13.53','2018-06-26 07:30:01','First','Others','true'),(81,'Оператор','comp-1-070','Joom Support','1-070','UP','141877cdaca1','10.0.13.54','2018-06-26 07:25:24','First','Others','true'),(82,'Оператор','comp-1-071','Joom Support','1-071','UP','141877d576b7','10.0.13.55','2018-06-26 07:25:24','First','Others','true'),(83,'Оператор','comp-1-073','Joom Support','1-073','DN','141877cdad38','10.0.14.134','2018-06-26 07:25:27','First','Others','true'),(84,'Оператор','comp-1-074','Joom Support','1-074','DN','208984c7eaae','10.0.13.62','2018-06-26 07:25:31','First','Others','true'),(85,'Оператор','comp-1-075','Joom Support','1-075','DN','141877cdadd3','10.0.13.43','2018-06-26 07:25:34','First','Others','true'),(86,'Оператор','comp-1-076','Joom Support','1-076','DN','9840bb017cc1','10.0.13.47','2018-06-26 07:25:37','First','Others','true'),(87,'Оператор','comp-1-077','Joom Support','1-077','UP','9840bb017ca9','10.0.13.66','2018-06-26 07:25:37','First','Others','true'),(88,'Оператор','comp-1-078','Joom Support','1-078','DN','74867a6713c2','10.0.13.248','2018-06-26 07:25:40','First','Others','true'),(89,'Оператор','comp-1-079','Joom Support','1-079','DN','208984c74366','10.0.13.69','2018-06-26 07:25:43','First','Others','true'),(90,'Оператор','comp-1-080','Joom Support','1-080','UP','141877cda984','10.0.14.44','2018-06-26 07:25:43','First','Others','true'),(91,'Оператор','comp-1-081','Joom Support','1-081','DN','141877cda952','10.0.14.136','2018-06-26 07:25:46','First','Others','true'),(92,'Оператор','comp-1-084','Joom Support','1-084','UP','ecf4bb0c2d2a','10.0.14.70','2018-06-26 07:25:46','First','Others','true'),(93,'Оператор','comp-1-088','Joom Support','1-088','DN','208984c80c39','10.0.14.132','2018-06-26 07:25:49','First','Others','true'),(94,'Оператор','comp-1-089','Joom Support','1-089','DN','208984c80676','10.0.14.133','2018-06-26 07:25:52','First','Others','true'),(95,'Оператор','comp-1-091','Joom Support','1-091','DN','588a5a128c7f','10.0.14.141','2018-06-26 07:25:55','First','Others','true'),(96,'Оператор','comp-1-093','Joom Support','1-093','DN','ecf4bb0be063','10.0.14.122','2018-06-26 07:30:24','First','Others','true'),(97,'Оператор','comp-1-094','Joom Support','1-094','DN','141877cda950','10.0.14.57','2018-06-26 07:30:21','First','Others','true'),(98,'Оператор','comp-1-095','Joom Support','1-095','DN','ecf4bb0c396a','10.0.13.18','2018-06-26 07:30:18','First','Others','true'),(99,'Оператор','comp-1-096','Joom Support','1-096','DN','9840bb017caf','10.0.13.65','2018-06-26 07:30:05','First','Others','true'),(100,'Оператор','comp-1-097','Joom Support','1-097','DN','208984c7ea86','10.0.13.72','2018-06-26 07:30:08','First','Others','true'),(101,'Оператор','comp-1-098','Joom Support','1-098','DN','208984c80c1f','10.0.13.59','2018-06-26 07:30:11','First','Others','true'),(102,'Оператор','comp-2-002','Joom Support','2-002','UP','ecf4bb0c305c','10.0.9.35','2018-06-26 07:30:11','Second','Others','true'),(103,'Оператор','comp-2-003','Joom Support','2-003','UP','588a5a129063','10.0.9.160','2018-06-26 07:30:11','Second','Others','true'),(104,'Оператор','comp-2-006','Joom Support','2-006','UP','90e6bac29a84','10.0.9.99','2018-06-26 07:30:11','Second','Others','true'),(105,'Оператор','comp-2-012','Joom Support','2-012','UP','9840bb017b9d','10.0.9.174','2018-06-26 07:30:11','Second','Others','true'),(106,'Оператор','comp-2-013','Joom Support','2-013','UP','201a0683f02d','10.0.9.45','2018-06-26 07:30:11','Second','Others','true'),(107,'Оператор','comp-2-014','Joom Support','2-014','UP','2089845660f2','10.0.9.154','2018-06-26 07:30:11','Second','Others','true'),(108,'Оператор','comp-2-017','Joom Support','2-017','UP','588a5a128e4c','10.0.9.247','2018-06-26 07:30:11','Second','Others','true'),(109,'Оператор','comp-2-018','Joom Support','2-018','UP','588a5a128eb0','10.0.9.125','2018-06-26 07:30:11','Second','Others','true'),(110,'Оператор','comp-2-019','Joom Support','2-019','UP','588a5a129060','10.0.9.106','2018-06-26 07:30:11','Second','Others','true'),(111,'Оператор','comp-2-020','Joom Support','2-020','UP','588a5a128fd9','10.0.9.152','2018-06-26 07:30:11','Second','Others','true'),(112,'Оператор','comp-2-021','Joom Support','2-021','DN','90e6bac29a2c','10.0.9.251','2018-06-26 07:30:14','Second','Others','true'),(113,'Оператор','comp-2-025','Joom Support','2-025','UP','20cf3032aacd','10.0.9.113','2018-06-26 07:30:15','Second','Others','true'),(114,'Оператор','comp-2-026','Joom Support','2-026','UP','20cf3032aa92','10.0.9.71','2018-06-26 07:25:55','Second','Others','true'),(115,'Оператор','comp-2-027','Joom Support','2-027','UP','20cf30268d04','10.0.9.101','2018-06-26 07:25:56','Second','Others','true'),(116,'Оператор','comp-2-028','Joom Support','2-028','DN','20cf30268d04','10.0.9.110','2018-06-26 07:26:02','Second','Others','true'),(117,'Оператор','comp-2-029','Joom Support','2-029','DN','20cf30265321','10.0.9.245','2018-06-26 07:26:05','Second','Others','true'),(118,'Оператор','comp-2-030','Joom Support','2-030','UP','c85b76d51341','10.0.9.131','2018-06-26 07:26:05','Second','Others','true'),(119,'Оператор','comp-2-031','Joom Support','2-031','UP','141877cdb1fe','10.0.9.151','2018-06-26 07:26:05','Second','Others','true'),(120,'Оператор','comp-2-032','Joom Support','2-032','UP','9840bb0184a0','10.0.9.225','2018-06-26 07:26:05','Second','Others','true'),(121,'Оператор','comp-2-033','Joom Support','2-033','DN','90e6bac29a4c','10.0.9.155','2018-06-26 07:26:08','Second','Others','true'),(122,'Оператор','comp-2-035','Joom Support','2-035','UP','588a5a128a99','10.0.9.141','2018-06-26 07:26:09','Second','Others','true'),(123,'Оператор','comp-2-036','Joom Support','2-036','UP','ecf4bb0d7188','10.0.9.132','2018-06-26 07:26:09','Second','Others','true'),(124,'Оператор','comp-2-037','Joom Support','2-037','UP','20cf3032aa94','10.0.9.117','2018-06-26 07:26:09','Second','Others','true'),(125,'Оператор','comp-2-039','Joom Support','2-039','UP','c85b76d5127c','10.0.9.195','2018-06-26 07:26:09','Second','Others','true'),(126,'Оператор','comp-2-041','Joom Support','2-041','UP','208984c80c24','10.0.9.149','2018-06-26 07:26:09','Second','Others','true'),(127,'Оператор','comp-2-042','Joom Support','2-042','UP','201a06832245','10.0.9.156','2018-06-26 07:26:09','Second','Others','true'),(128,'Оператор','comp-2-043','Joom Support','2-043','UP','3417eb58a825','10.0.9.41','2018-06-26 07:26:09','Second','Others','true'),(129,'Оператор','comp-2-044','Joom Support','2-044','UP','3417eb5956cc','10.0.9.190','2018-06-26 07:26:09','Second','Others','true'),(130,'Оператор','comp-2-045','Joom Support','2-045','UP','9840bb017cc5','10.0.9.146','2018-06-26 07:26:09','Second','Others','true'),(131,'Оператор','comp-2-046','Joom Support','2-046','UP','208984c80c3e','10.0.9.194','2018-06-26 07:25:59','Second','Others','true'),(132,'Оператор','comp-2-047','Joom Support','2-047','UP','9840bb01803a','10.0.9.52','2018-06-26 07:25:59','Second','Others','true'),(133,'Оператор','comp-2-048','Joom Support','2-048','UP','00217083a871','10.0.9.213','2018-06-26 07:25:59','Second','Others','true'),(134,'Оператор','comp-2-049','Joom Support','2-049','UP','001dba1913a7','10.0.9.169','2018-06-26 07:25:56','Second','Others','true'),(135,'Оператор','comp-2-050','Joom Support','2-050','UP','001dba1c5a79','10.0.9.63','2018-06-26 07:25:56','Second','Others','true'),(136,'Оператор','comp-2-051','Joom Support','2-051','UP','141877cdada1','10.0.9.227','2018-06-26 07:25:56','Second','Others','true'),(137,'Оператор','comp-2-053','Joom Support','2-053','UP','54e1ad3b290c','10.0.9.65','2018-06-26 07:25:56','Second','Others','true'),(138,'Оператор','comp-2-054','Joom Support','2-054','UP','54e1ad3b1e3f','10.0.9.50','2018-06-26 07:25:56','Second','Others','true'),(139,'Оператор','comp-2-056','Joom Support','2-056','UP','141877d576b2','10.0.9.202','2018-06-26 07:25:56','Second','Others','true'),(140,'Оператор','comp-2-057','Joom Support','2-057','UP','ecf4bb0d71a6','10.0.9.172','2018-06-26 07:25:56','Second','Others','true'),(141,'Оператор','comp-2-058','Joom Support','2-058','UP','141877cda982','10.0.9.107','2018-06-26 07:25:56','Second','Others','true'),(142,'Оператор','comp-2-059','Joom Support','2-059','UP','ecf4bb0c348a','10.0.9.112','2018-06-26 07:25:56','Second','Others','true'),(143,'Оператор','comp-2-060','Joom Support','2-060','UP','3417eb586915','10.0.9.43','2018-06-26 07:25:56','Second','Others','true'),(144,'Оператор','comp-2-061','Joom Support','2-061','UP','3417eb58ab91','10.0.9.38','2018-06-26 07:25:56','Second','Others','true'),(145,'Оператор','comp-2-038','Joom Support','2-038','UP','90e6bac29ace','10.0.9.59','2018-06-26 07:25:56','Second','Others','true'),(146,'Оператор','comp-2-027','Joom Support','2-027','UP','20cf30268d04','10.0.9.101','2018-06-26 07:25:56','Second','Others','true'),(147,'Оператор','comp-2-067','Joom Support','2-067','DN','588a5a128e4a','10.0.9.123','2018-06-26 07:25:59','Second','Others','true'),(148,'Оператор','comp-2-040','Joom Support','2-040','UP','54e1ad3b21f3','10.0.9.153','2018-06-26 07:25:59','Second','Others','true'),(149,'Оператор','comp-2-016','Joom Support','2-016','DN','208984c7e093','10.0.9.16','2018-06-26 07:26:12','Second','Others','true');
/*!40000 ALTER TABLE `app_client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `group_id` (`group_id`,`permission_id`),
  KEY `auth_group__permission_id_1f49ccbbdc69d2fc_fk_auth_permission_id` (`permission_id`),
  CONSTRAINT `auth_group_permission_group_id_689710a9a73b7457_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_group__permission_id_1f49ccbbdc69d2fc_fk_auth_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `content_type_id` (`content_type_id`,`codename`),
  CONSTRAINT `auth__content_type_id_508cf46651277a81_fk_django_content_type_id` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can add permission',2,'add_permission'),(5,'Can change permission',2,'change_permission'),(6,'Can delete permission',2,'delete_permission'),(7,'Can add group',3,'add_group'),(8,'Can change group',3,'change_group'),(9,'Can delete group',3,'delete_group'),(10,'Can add user',4,'add_user'),(11,'Can change user',4,'change_user'),(12,'Can delete user',4,'delete_user'),(13,'Can add content type',5,'add_contenttype'),(14,'Can change content type',5,'change_contenttype'),(15,'Can delete content type',5,'delete_contenttype'),(16,'Can add session',6,'add_session'),(17,'Can change session',6,'change_session'),(18,'Can delete session',6,'delete_session'),(19,'Can add Хомячки',7,'add_client'),(20,'Can change Хомячки',7,'change_client'),(21,'Can delete Хомячки',7,'delete_client');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$20000$7SLqeJUXclW6$JVnUDAXHvG+E5B4Dzi5JhNY9Qrw4n2DSR0WV38FqdIE=','2018-06-22 08:17:10',1,'root','','','',1,1,'2018-05-22 13:33:17'),(2,'pbkdf2_sha256$20000$c5UGVM5aVtJr$SpKrOGZlnvIB/mFkOJqffYKs/M+blvXqXivJCwLbuZc=','2018-06-20 06:21:01',1,'lex','','','',1,1,'2018-05-29 13:00:31'),(3,'pbkdf2_sha256$20000$bMTy5zz75k2G$3JeXCfQ75xxtLDhvSmoU7Mx6p8UXeSJiCDcIAoAauWc=','2018-06-14 07:09:03',1,'gary','','','',1,1,'2018-06-07 16:29:29');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_33ac548dcf5f8e37_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_33ac548dcf5f8e37_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_4b5ed4ffdb8fd9b0_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`,`permission_id`),
  KEY `auth_user_u_permission_id_384b62483d7071f0_fk_auth_permission_id` (`permission_id`),
  CONSTRAINT `auth_user_user_permissi_user_id_7f0938558328534a_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `auth_user_u_permission_id_384b62483d7071f0_fk_auth_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `djang_content_type_id_697914295151027a_fk_django_content_type_id` (`content_type_id`),
  KEY `django_admin_log_user_id_52fdd58701c5f563_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_user_id_52fdd58701c5f563_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `djang_content_type_id_697914295151027a_fk_django_content_type_id` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2018-05-29 13:02:06','1','Оператор',1,'',7,2),(2,'2018-05-29 13:02:43','2','Оператор',1,'',7,2),(3,'2018-05-29 13:02:52','2','Оператор',2,'Изменен project.',7,2),(4,'2018-05-29 13:32:51','3','Оператор',1,'',7,2),(5,'2018-05-29 13:33:23','4','Оператор',1,'',7,2),(6,'2018-05-29 13:34:00','5','Оператор',1,'',7,2),(7,'2018-05-29 13:34:32','6','Оператор',1,'',7,2),(8,'2018-05-29 13:35:04','7','Оператор',1,'',7,2),(9,'2018-05-29 13:35:35','8','Оператор',1,'',7,2),(10,'2018-05-29 13:36:07','9','Оператор',1,'',7,2),(11,'2018-05-30 08:05:10','10','Оператор',1,'',7,2),(12,'2018-06-07 16:29:29','3','gary',1,'',4,2),(13,'2018-06-07 16:29:36','3','gary',2,'Изменен is_staff.',4,2),(14,'2018-06-07 16:30:02','3','gary',2,'Изменен is_superuser.',4,2),(15,'2018-06-18 09:44:00','65','Оператор',1,'',7,1),(16,'2018-06-18 09:46:48','66','Оператор',1,'',7,1),(17,'2018-06-18 09:48:57','67','Оператор',1,'',7,1),(18,'2018-06-18 10:49:33','68','Оператор',1,'',7,1),(19,'2018-06-18 10:54:13','69','Оператор',1,'',7,1),(20,'2018-06-18 10:54:32','69','Оператор',2,'Изменен project.',7,1),(21,'2018-06-18 10:57:22','70','Оператор',1,'',7,1),(22,'2018-06-21 09:38:55','149','Оператор',1,'',7,1),(23,'2018-06-21 09:40:19','77','Оператор',3,'',7,1),(24,'2018-06-22 08:18:06','15','Оператор',2,'Изменен work_place и floor.',7,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_45f3b1d93ec8c61c_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(7,'app','client'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2018-05-22 13:32:26'),(2,'auth','0001_initial','2018-05-22 13:32:28'),(3,'admin','0001_initial','2018-05-22 13:32:29'),(4,'app','0001_initial','2018-05-22 13:32:29'),(5,'app','0002_auto_20170216_1413','2018-05-22 13:32:29'),(6,'app','0003_auto_20170216_1422','2018-05-22 13:32:29'),(7,'app','0004_auto_20170215_1503','2018-05-22 13:32:29'),(8,'app','0005_auto_20170217_0736','2018-05-22 13:32:30'),(9,'app','0006_client_floor','2018-05-22 13:32:31'),(10,'app','0007_auto_20170918_1112','2018-05-22 13:32:31'),(11,'app','0008_client_type','2018-05-22 13:32:31'),(12,'app','0009_auto_20170918_1330','2018-05-22 13:32:31'),(13,'app','0010_client_camera_presence','2018-05-22 13:32:31'),(14,'contenttypes','0002_remove_content_type_name','2018-05-22 13:32:32'),(15,'auth','0002_alter_permission_name_max_length','2018-05-22 13:32:32'),(16,'auth','0003_alter_user_email_max_length','2018-05-22 13:32:32'),(17,'auth','0004_alter_user_username_opts','2018-05-22 13:32:32'),(18,'auth','0005_alter_user_last_login_null','2018-05-22 13:32:33'),(19,'auth','0006_require_contenttypes_0002','2018-05-22 13:32:33'),(20,'sessions','0001_initial','2018-05-22 13:32:33');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_de54fa62` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('089g3tohkovdycy8smg76zodppg0iwik','Y2UxNDBiZjBjNWU1ZWRiMWIwNjcwMTY2YjY0YzNlYjQ3ZTVjODFiYTp7Il9hdXRoX3VzZXJfaGFzaCI6IjA3OWZjNWM2YmJmNzM1MWRkOTFmMzVmYTdkNDk4YTE1YTk2YjYwNmIiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIyIn0=','2018-07-02 09:16:46'),('37hyskjn28m3om51bx8p351smtzfm3gf','NGYwODg1NThiZTg0M2UyZTUyOWIxMmQ3MzU3ZDc3ZTM2MTUxNTRkOTp7Il9hdXRoX3VzZXJfaGFzaCI6ImU0MzM4YWI1NDlkNzAwMjc4NDJjZGI2NGFjM2IyN2Q1OTVjNzI1NDYiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIzIn0=','2018-06-21 16:30:11'),('6epq4uyqowaosvvtbyr9q6nn700l4pms','Yzc0MDVhNjVjNjdlZGM0MTdjOWNjMTg5OGVjYzMyN2M5MjVjNjEwYTp7Il9hdXRoX3VzZXJfaGFzaCI6Ijk1ZGE3ODEwMzgyM2JiYzBlMmY2ZTA3MTAzZjE0MzAzNjU3NTdjYTEiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2018-06-05 13:54:17'),('7bc3f4cdjgygbmpg96e8okqx5uxxly4x','Y2UxNDBiZjBjNWU1ZWRiMWIwNjcwMTY2YjY0YzNlYjQ3ZTVjODFiYTp7Il9hdXRoX3VzZXJfaGFzaCI6IjA3OWZjNWM2YmJmNzM1MWRkOTFmMzVmYTdkNDk4YTE1YTk2YjYwNmIiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIyIn0=','2018-06-12 13:00:39'),('9omz5ch85sosk3ed8xpp7zzdbfix0gby','Yzc0MDVhNjVjNjdlZGM0MTdjOWNjMTg5OGVjYzMyN2M5MjVjNjEwYTp7Il9hdXRoX3VzZXJfaGFzaCI6Ijk1ZGE3ODEwMzgyM2JiYzBlMmY2ZTA3MTAzZjE0MzAzNjU3NTdjYTEiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2018-07-02 09:21:21'),('apv3kcocl0m41bcrf3s9e75viu7b4t2x','Y2UxNDBiZjBjNWU1ZWRiMWIwNjcwMTY2YjY0YzNlYjQ3ZTVjODFiYTp7Il9hdXRoX3VzZXJfaGFzaCI6IjA3OWZjNWM2YmJmNzM1MWRkOTFmMzVmYTdkNDk4YTE1YTk2YjYwNmIiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIyIn0=','2018-06-15 11:52:18'),('hwn5ksqxkf074cvm6vd8y7io8evs5ezl','Y2UxNDBiZjBjNWU1ZWRiMWIwNjcwMTY2YjY0YzNlYjQ3ZTVjODFiYTp7Il9hdXRoX3VzZXJfaGFzaCI6IjA3OWZjNWM2YmJmNzM1MWRkOTFmMzVmYTdkNDk4YTE1YTk2YjYwNmIiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIyIn0=','2018-07-04 06:21:01'),('ie7m4zcjjgpaxa2v4l5ucomzfz9srfzt','NGYwODg1NThiZTg0M2UyZTUyOWIxMmQ3MzU3ZDc3ZTM2MTUxNTRkOTp7Il9hdXRoX3VzZXJfaGFzaCI6ImU0MzM4YWI1NDlkNzAwMjc4NDJjZGI2NGFjM2IyN2Q1OTVjNzI1NDYiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIzIn0=','2018-06-21 16:39:28'),('ph5l9msmg95qf3ki82xy68u0i46xps3b','NGYwODg1NThiZTg0M2UyZTUyOWIxMmQ3MzU3ZDc3ZTM2MTUxNTRkOTp7Il9hdXRoX3VzZXJfaGFzaCI6ImU0MzM4YWI1NDlkNzAwMjc4NDJjZGI2NGFjM2IyN2Q1OTVjNzI1NDYiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIzIn0=','2018-06-28 07:09:03');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-26 10:30:24
