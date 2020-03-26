-- MySQL dump 10.13  Distrib 5.5.54, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: cameras
-- ------------------------------------------------------
-- Server version	5.5.54-0+deb8u1

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
  UNIQUE KEY `auth_group_permissions_group_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissi_permission_id_84c5c92e_fk_auth_permission_id` (`permission_id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_group_permissi_permission_id_84c5c92e_fk_auth_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`)
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
  UNIQUE KEY `auth_permission_content_type_id_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permissi_content_type_id_2f476e4b_fk_django_content_type_id` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can add permission',2,'add_permission'),(5,'Can change permission',2,'change_permission'),(6,'Can delete permission',2,'delete_permission'),(7,'Can add group',3,'add_group'),(8,'Can change group',3,'change_group'),(9,'Can delete group',3,'delete_group'),(10,'Can add user',4,'add_user'),(11,'Can change user',4,'change_user'),(12,'Can delete user',4,'delete_user'),(13,'Can add content type',5,'add_contenttype'),(14,'Can change content type',5,'change_contenttype'),(15,'Can delete content type',5,'delete_contenttype'),(16,'Can add session',6,'add_session'),(17,'Can change session',6,'change_session'),(18,'Can delete session',6,'delete_session'),(19,'Can add камера',7,'add_cameras'),(20,'Can change камера',7,'change_cameras'),(21,'Can delete камера',7,'delete_cameras');
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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$24000$0Xmg8fwMRdCD$B7TCgGXt8bTjaXu/VAxTr5g7hvhdaXXTtVvi+iWI5XA=','2017-04-04 09:01:36',0,'lex','Александр','Хохлюк','alexandr.hohluk@smscoin.com',1,0,'2017-04-04 09:01:18'),(2,'pbkdf2_sha256$24000$dyJH9NJ7zQee$ylkgf3VsXNflImWgqmA2aoUMbFbBL03E6k4iqnMP/k0=','2017-06-01 14:12:37',1,'rrudenko','Руслан','Руденко','rrudenko@smscoin.com',1,1,'2017-04-04 09:02:17'),(3,'pbkdf2_sha256$24000$QYbb9mDWxMA0$y7jTdc2NfiXSfZ6TAK3Mt+al8/2ZA2mW3ZIjEe8QKyo=','2017-06-02 13:53:24',0,'vlisovoy','Вячеслав','Лисовой','vlisovoy@dialogmarket.com',1,0,'2017-06-01 14:19:07'),(4,'pbkdf2_sha256$24000$o1KibA8isiUM$Q6mJIiZ0S+UrzSmYcO+h9fwlYdVJLHWjbAnN+UB89To=','2018-10-10 08:27:56',1,'apanin','Andrii','Panin','apanin@smscoin.com',1,1,'2018-10-10 11:27:40');
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
  UNIQUE KEY `auth_user_groups_user_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
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
  UNIQUE KEY `auth_user_user_permissions_user_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_perm_permission_id_1fbb5f2c_fk_auth_permission_id` (`permission_id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `auth_user_user_perm_permission_id_1fbb5f2c_fk_auth_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
INSERT INTO `auth_user_user_permissions` VALUES (1,3,19),(2,3,20),(3,3,21);
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cameras_reboot_cameras`
--

DROP TABLE IF EXISTS `cameras_reboot_cameras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cameras_reboot_cameras` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` char(39) NOT NULL,
  `name` varchar(20) NOT NULL,
  `user` varchar(4) NOT NULL,
  `password` varchar(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cameras_reboot_cameras`
--

LOCK TABLES `cameras_reboot_cameras` WRITE;
/*!40000 ALTER TABLE `cameras_reboot_cameras` DISABLE KEYS */;
INSERT INTO `cameras_reboot_cameras` VALUES (1,'10.0.10.9','Koridor_3_1','root','.2476p'),(2,'10.0.10.2','Koridor_1_1','root','.2476p'),(3,'10.0.10.3','Koridor_1_2','root','.2476p'),(4,'10.0.10.4','Koridor_1_3','root','.2476p'),(5,'10.0.10.5','Koridor_1_4','root','.2476p'),(6,'10.0.10.6','Koridor_2_1','root','.2476p'),(7,'10.0.10.7','Koridor_2_2','root','.2476p'),(8,'10.0.10.8','Koridor_2_3','root','.2476p'),(9,'10.0.10.10','Koridor_3_2','root','.2476p'),(10,'10.0.10.11','Koridor_3_3','root','.2476p'),(11,'10.0.10.12','Koridor_4_1','root','.2476p'),(12,'10.0.10.13','Koridor_4_2','root','.2476p'),(13,'10.0.10.14','Kom1','root','.2476p'),(14,'10.0.10.15','Kom2','root','.2476p'),(15,'10.0.10.16','Kom3','root','.2476p'),(16,'10.0.10.17','Kom4','root','.2476p'),(17,'10.0.10.18','ABC1','root','.2476p'),(18,'10.0.10.19','ABC2','root','.2476p'),(19,'10.0.10.20','ABC4','root','.2476p'),(20,'10.0.10.21','Kom_9_10','root','.2476p'),(21,'10.0.10.22','Kom11','root','.2476p'),(22,'10.0.10.23','Kom12','root','.2476p'),(23,'10.0.10.24','Kom_1_14','root','.2476p'),(24,'10.0.10.25','Kuhnya_1','root','.2476p'),(25,'10.0.10.26','Kuhnya_2','root','.2476p'),(26,'10.0.10.27','Akt_Zal','root','.2476p'),(27,'10.0.10.28','Security_1','root','.2476p'),(28,'10.0.10.29','stolb_1','root','.2476p'),(29,'10.0.10.30','stolb_2','root','.2476p'),(30,'10.0.10.31','stolb_3','root','.2476p'),(31,'10.0.10.32','stolb_4','root','.2476p'),(32,'10.0.10.33','stolb_5','root','.2476p'),(33,'10.0.10.34','stolb_6','root','.2476p'),(34,'10.0.10.35','stolb_7','root','.2476p'),(35,'10.0.10.36','Kamorka','root','.2476p'),(36,'10.0.10.37','Stupenki_3','root','.2476p'),(37,'10.0.10.38','Stupenki_4','root','.2476p'),(38,'10.0.10.39','Polina','root','.2476p'),(39,'10.0.10.40','Kuhnya_4','root','.2476p'),(40,'10.0.10.41','Programers','root','.2476p'),(41,'10.0.10.42','Sushko','root','.2476p'),(42,'10.0.10.43','BackOffice','root','.2476p'),(43,'10.0.10.44','Hvorov','root','.2476p'),(44,'10.0.10.45','Kuhnya_1_1_holod','root','.2476p'),(45,'10.0.10.46','Kitchen3','root','.2476p'),(46,'10.0.10.47','Kitchen3_1','root','.2476p'),(47,'10.0.10.48','Outdoor_x','root','.2476p');
/*!40000 ALTER TABLE `cameras_reboot_cameras` ENABLE KEYS */;
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
  KEY `django_admin__content_type_id_c4bce8eb_fk_django_content_type_id` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `django_admin__content_type_id_c4bce8eb_fk_django_content_type_id` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2017-04-04 09:02:17','2','rrudenko',1,'Добавлено.',4,1),(2,'2017-04-04 09:02:39','2','rrudenko',2,'Изменен first_name, last_name, email, is_staff и is_superuser.',4,1),(3,'2017-04-04 09:02:55','1','lex',2,'Изменен first_name и last_name.',4,1),(4,'2017-04-04 09:03:42','1','Test',1,'Добавлено.',7,1),(5,'2017-04-04 09:28:30','2','Koridor_1_1',1,'Добавлено.',7,2),(6,'2017-04-04 09:28:52','3','Koridor_1_2',1,'Добавлено.',7,2),(7,'2017-04-04 09:29:07','4','Koridor_1_3',1,'Добавлено.',7,2),(8,'2017-04-04 09:29:22','5','Koridor_1_4',1,'Добавлено.',7,2),(9,'2017-04-04 09:29:30','2','Koridor_1_1',2,'Изменен ip.',7,2),(10,'2017-04-04 09:29:37','3','Koridor_1_2',2,'Изменен ip.',7,2),(11,'2017-04-04 09:29:43','4','Koridor_1_3',2,'Изменен ip.',7,2),(12,'2017-04-04 09:29:53','1','Koridor_3_1',2,'Изменен name.',7,2),(13,'2017-04-04 09:30:16','6','Koridor_2_1',1,'Добавлено.',7,2),(14,'2017-04-04 09:30:28','7','Koridor_2_2',1,'Добавлено.',7,2),(15,'2017-04-04 09:30:40','8','Koridor_2_3',1,'Добавлено.',7,2),(16,'2017-04-04 09:31:00','9','Koridor_3_2',1,'Добавлено.',7,2),(17,'2017-04-04 09:31:11','10','Koridor_3_3',1,'Добавлено.',7,2),(18,'2017-04-04 09:31:21','11','Koridor_4_1',1,'Добавлено.',7,2),(19,'2017-04-04 09:31:33','12','Koridor_4_2',1,'Добавлено.',7,2),(20,'2017-04-04 09:32:16','13','Kom1',1,'Добавлено.',7,2),(21,'2017-04-04 09:32:28','14','Kom2',1,'Добавлено.',7,2),(22,'2017-04-04 09:32:39','15','Kom3',1,'Добавлено.',7,2),(23,'2017-04-04 09:32:49','16','Kom4',1,'Добавлено.',7,2),(24,'2017-04-04 09:33:00','17','ABC1',1,'Добавлено.',7,2),(25,'2017-04-04 09:33:10','18','ABC2',1,'Добавлено.',7,2),(26,'2017-04-04 09:33:19','19','ABC4',1,'Добавлено.',7,2),(27,'2017-04-04 09:33:31','20','Kom_9_10',1,'Добавлено.',7,2),(28,'2017-04-04 09:33:39','21','Kom11',1,'Добавлено.',7,2),(29,'2017-04-04 09:33:46','22','Kom12',1,'Добавлено.',7,2),(30,'2017-04-04 09:33:55','23','Kom_1_14',1,'Добавлено.',7,2),(31,'2017-04-04 09:34:12','24','Kuhnya_1',1,'Добавлено.',7,2),(32,'2017-04-04 09:34:22','25','Kuhnya_2',1,'Добавлено.',7,2),(33,'2017-04-04 09:34:32','26','Akt_Zal',1,'Добавлено.',7,2),(34,'2017-04-04 09:34:41','27','Security_1',1,'Добавлено.',7,2),(35,'2017-04-04 09:34:50','28','stolb_1',1,'Добавлено.',7,2),(36,'2017-04-04 09:35:01','29','stolb_2',1,'Добавлено.',7,2),(37,'2017-04-04 09:35:09','30','stolb_3',1,'Добавлено.',7,2),(38,'2017-04-04 09:35:25','31','stolb_4',1,'Добавлено.',7,2),(39,'2017-04-04 09:35:33','32','stolb_5',1,'Добавлено.',7,2),(40,'2017-04-04 09:35:44','33','stolb_6',1,'Добавлено.',7,2),(41,'2017-04-04 09:35:52','34','stolb_7',1,'Добавлено.',7,2),(42,'2017-04-04 09:36:02','35','Kamorka',1,'Добавлено.',7,2),(43,'2017-04-04 09:36:11','36','Stupenki_3',1,'Добавлено.',7,2),(44,'2017-04-04 09:36:21','37','Stupenki_4',1,'Добавлено.',7,2),(45,'2017-04-04 09:36:35','38','Polina',1,'Добавлено.',7,2),(46,'2017-04-04 09:36:45','39','Kuhnya_4',1,'Добавлено.',7,2),(47,'2017-04-04 09:36:56','40','Programers',1,'Добавлено.',7,2),(48,'2017-04-04 09:37:06','41','Sushko',1,'Добавлено.',7,2),(49,'2017-04-04 09:37:26','42','BackOffice',1,'Добавлено.',7,2),(50,'2017-06-01 14:19:07','3','vlisovoy',1,'Добавлено.',4,2),(51,'2017-06-01 14:19:59','3','vlisovoy',2,'Изменен email и user_permissions.',4,2),(52,'2017-06-01 14:20:08','3','vlisovoy',2,'Изменен is_staff.',4,2),(53,'2017-06-01 14:20:26','3','vlisovoy',2,'Изменен first_name и last_name.',4,2),(54,'2017-06-01 14:20:34','3','vlisovoy',2,'Изменен first_name.',4,2),(55,'2017-06-02 13:53:43','43','Hvorov',1,'Добавлено.',7,3),(56,'2018-10-10 08:29:10','3','vlisovoy',2,'Изменен is_active.',4,4),(57,'2018-10-10 08:29:20','1','lex',2,'Изменен is_active и is_superuser.',4,4),(58,'2018-10-10 09:04:37','44','Kuhnya_1_1_holod',1,'Добавлено.',7,4),(59,'2018-10-10 09:07:11','45','Kitchen3',1,'Добавлено.',7,4),(60,'2018-10-10 09:08:54','46','Kitchen3_1',1,'Добавлено.',7,4),(61,'2018-10-10 09:10:23','47','Outdoor_x',1,'Добавлено.',7,4);
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
  UNIQUE KEY `django_content_type_app_label_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(7,'cameras_reboot','cameras'),(5,'contenttypes','contenttype'),(6,'sessions','session');
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
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2017-04-04 09:00:21'),(2,'auth','0001_initial','2017-04-04 09:00:22'),(3,'admin','0001_initial','2017-04-04 09:00:22'),(4,'admin','0002_logentry_remove_auto_add','2017-04-04 09:00:22'),(5,'contenttypes','0002_remove_content_type_name','2017-04-04 09:00:22'),(6,'auth','0002_alter_permission_name_max_length','2017-04-04 09:00:22'),(7,'auth','0003_alter_user_email_max_length','2017-04-04 09:00:22'),(8,'auth','0004_alter_user_username_opts','2017-04-04 09:00:22'),(9,'auth','0005_alter_user_last_login_null','2017-04-04 09:00:22'),(10,'auth','0006_require_contenttypes_0002','2017-04-04 09:00:22'),(11,'auth','0007_alter_validators_add_error_messages','2017-04-04 09:00:22'),(12,'cameras_reboot','0001_initial','2017-04-04 09:00:22'),(13,'sessions','0001_initial','2017-04-04 09:00:22');
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
INSERT INTO `django_session` VALUES ('fipagfbbf5pmzqjxoo9wugol5d6cz7h6','OGUzYzEyYTcxMzY5YWQzYzc5MjE2NTg3NzZhZDMwMTkwMGIwNWQ3Yzp7Il9hdXRoX3VzZXJfaGFzaCI6Ijk4NzZhZmY3NDliZTc0M2I3MGRlMzhhZTZhODgxMTRiZGM3OWI4YjgiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIzIn0=','2017-06-16 13:53:24'),('jm24k5zetajzx1ytfjjx5eel8izbnebd','YjBkYzNlZDQ5YjMxMWJlMzcyNzFlNDY0YzE5YWYwZjc2YzBkMGZhZjp7Il9hdXRoX3VzZXJfaGFzaCI6ImIwMDlhYTFkOThjYWRjM2U4OGZkMTU4NWQ5YmFlOTIxY2QwYzBjOWQiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiI0In0=','2018-10-24 08:27:56'),('qsd3qq9w8hcgpfetp5wsot6jg1bgmpxq','MGU1ZGY4NTBmZDJlZTY5MmJhNmFhNmJlMzIzOGU3NDFjOTY4YjUyMDp7Il9hdXRoX3VzZXJfaGFzaCI6Ijc0ODA3N2Q2NWJiNGY2MmVlODkxNDUyMTkwZWM2YTAwMTg1Y2Q4YjYiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=','2017-04-18 09:01:36'),('txxe2zdgyvtu1ur1vm4np96w9qij8bqj','ZjZiMzkxNjBiN2Q1MmNmNDJiMmIzZjQ0OTM1NWI1NmNjMzY5ZGMxZTp7Il9hdXRoX3VzZXJfaGFzaCI6IjAyNzg3ZmQ1Y2U5YjNiZmZjZDc5MzZjNTE4MDAyN2QxY2Y5ZWE4MTkiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIyIn0=','2017-04-18 09:28:11'),('ws7f1lpfclafq9td20qoyg1wms28vjay','ZjZiMzkxNjBiN2Q1MmNmNDJiMmIzZjQ0OTM1NWI1NmNjMzY5ZGMxZTp7Il9hdXRoX3VzZXJfaGFzaCI6IjAyNzg3ZmQ1Y2U5YjNiZmZjZDc5MzZjNTE4MDAyN2QxY2Y5ZWE4MTkiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIyIn0=','2017-06-15 14:12:37');
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

-- Dump completed on 2018-10-11 12:26:35
