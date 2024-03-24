-- MySQL dump 10.13  Distrib 8.3.0, for Linux (x86_64)
--
-- Host: localhost    Database: ibex
-- ------------------------------------------------------
-- Server version	8.3.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `task_action`
--

DROP TABLE IF EXISTS `task_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_action` (
  `id` bigint unsigned NOT NULL,
  `action` varchar(32) NOT NULL,
  `clock` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_action`
--

LOCK TABLES `task_action` WRITE;
/*!40000 ALTER TABLE `task_action` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_action` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_0`
--

DROP TABLE IF EXISTS `task_host_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_0` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_0`
--

LOCK TABLES `task_host_0` WRITE;
/*!40000 ALTER TABLE `task_host_0` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_1`
--

DROP TABLE IF EXISTS `task_host_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_1` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_1`
--

LOCK TABLES `task_host_1` WRITE;
/*!40000 ALTER TABLE `task_host_1` DISABLE KEYS */;
INSERT INTO `task_host_1` VALUES (1,1,'node1','timeout','','');
/*!40000 ALTER TABLE `task_host_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_10`
--

DROP TABLE IF EXISTS `task_host_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_10` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_10`
--

LOCK TABLES `task_host_10` WRITE;
/*!40000 ALTER TABLE `task_host_10` DISABLE KEYS */;
INSERT INTO `task_host_10` VALUES (1,10,'xl-ddp-218','success','State      Recv-Q Send-Q Local Address:Port               Peer Address:Port              \nLISTEN     0      128          *:3306                     *:*                  \nLISTEN     0      128          *:22                       *:*                  \nLISTEN     0      128          *:8888                     *:*                  \nLISTEN     0      100    127.0.0.1:25                       *:*                  \nLISTEN     0      128       [::]:9090                  [::]:*                  \nLISTEN     0      128       [::]:9093                  [::]:*                  \nLISTEN     0      128       [::]:9094                  [::]:*                  \nLISTEN     0      3         [::]:8585                  [::]:*                  \nLISTEN     0      3         [::]:8586                  [::]:*                  \nLISTEN     0      128       [::]:9100                  [::]:*                  \nLISTEN     0      50        [::]:8081                  [::]:*                  \nLISTEN     0      128       [::]:22                    [::]:*                  \nLISTEN     0      128     [::ffff:172.31.98.218]:2551                  [::]:*                  \nLISTEN     0      128       [::]:3000                  [::]:*                  \nLISTEN     0      128     [::ffff:172.31.98.218]:2552                  [::]:*                  \nLISTEN     0      100      [::1]:25                    [::]:*                  \nLISTEN     0      128       [::]:8090                  [::]:*                  \n              total        used        free      shared  buff/cache   available\nMem:            15G        2.7G        204M         17M         12G         12G\nSwap:          4.0G          0B        4.0G\n','Python 2.7.5\n');
/*!40000 ALTER TABLE `task_host_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_11`
--

DROP TABLE IF EXISTS `task_host_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_11` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_11`
--

LOCK TABLES `task_host_11` WRITE;
/*!40000 ALTER TABLE `task_host_11` DISABLE KEYS */;
INSERT INTO `task_host_11` VALUES (1,11,'xl-ddp-218','success','              total        used        free      shared  buff/cache   available\nMem:            15G        2.7G        207M         17M         12G         12G\nSwap:          4.0G          0B        4.0G\n','Python 2.7.5\n');
/*!40000 ALTER TABLE `task_host_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_12`
--

DROP TABLE IF EXISTS `task_host_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_12` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_12`
--

LOCK TABLES `task_host_12` WRITE;
/*!40000 ALTER TABLE `task_host_12` DISABLE KEYS */;
INSERT INTO `task_host_12` VALUES (1,12,'master','failed','               total        used        free      shared  buff/cache   available\nMem:            47Gi       5.8Gi        22Gi        60Mi        19Gi        41Gi\nSwap:             0B          0B          0B\n','/usr/bin/meta/12/script: line 5: /usr/bin/python: No such file or directory\n');
/*!40000 ALTER TABLE `task_host_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_13`
--

DROP TABLE IF EXISTS `task_host_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_13` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_13`
--

LOCK TABLES `task_host_13` WRITE;
/*!40000 ALTER TABLE `task_host_13` DISABLE KEYS */;
INSERT INTO `task_host_13` VALUES (1,13,'master','failed','               total        used        free      shared  buff/cache   available\nMem:            47Gi       5.9Gi        22Gi        60Mi        19Gi        41Gi\nSwap:             0B          0B          0B\n','/usr/bin/meta/13/script: line 4: ss: command not found\n/usr/bin/meta/13/script: line 6: /usr/bin/python: No such file or directory\n'),(2,13,'node1','failed','               total        used        free      shared  buff/cache   available\nMem:            47Gi        15Gi        22Gi        14Mi       8.9Gi        31Gi\nSwap:             0B          0B          0B\n','/usr/bin/meta/13/script: line 4: ss: command not found\n/usr/bin/meta/13/script: line 6: /usr/bin/python: No such file or directory\n'),(3,13,'node2','failed','               total        used        free      shared  buff/cache   available\nMem:            47Gi        12Gi        21Gi        16Mi        13Gi        34Gi\nSwap:             0B          0B          0B\n','/usr/bin/meta/13/script: line 4: ss: command not found\n/usr/bin/meta/13/script: line 6: /usr/bin/python: No such file or directory\n'),(4,13,'node3','failed','               total        used        free      shared  buff/cache   available\nMem:            47Gi        11Gi       933Mi        54Mi        34Gi        35Gi\nSwap:             0B          0B          0B\n','/usr/bin/meta/13/script: line 4: ss: command not found\n/usr/bin/meta/13/script: line 6: /usr/bin/python: No such file or directory\n');
/*!40000 ALTER TABLE `task_host_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_14`
--

DROP TABLE IF EXISTS `task_host_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_14` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_14`
--

LOCK TABLES `task_host_14` WRITE;
/*!40000 ALTER TABLE `task_host_14` DISABLE KEYS */;
INSERT INTO `task_host_14` VALUES (1,14,'xl-ddp-218','success','State      Recv-Q Send-Q Local Address:Port               Peer Address:Port              \nLISTEN     0      128          *:3306                     *:*                  \nLISTEN     0      128          *:22                       *:*                  \nLISTEN     0      128          *:8888                     *:*                  \nLISTEN     0      100    127.0.0.1:25                       *:*                  \nLISTEN     0      128       [::]:9090                  [::]:*                  \nLISTEN     0      128       [::]:9093                  [::]:*                  \nLISTEN     0      128       [::]:9094                  [::]:*                  \nLISTEN     0      3         [::]:8585                  [::]:*                  \nLISTEN     0      3         [::]:8586                  [::]:*                  \nLISTEN     0      128       [::]:9100                  [::]:*                  \nLISTEN     0      50        [::]:8081                  [::]:*                  \nLISTEN     0      128       [::]:22                    [::]:*                  \nLISTEN     0      128     [::ffff:172.31.98.218]:2551                  [::]:*                  \nLISTEN     0      128       [::]:3000                  [::]:*                  \nLISTEN     0      128     [::ffff:172.31.98.218]:2552                  [::]:*                  \nLISTEN     0      100      [::1]:25                    [::]:*                  \nLISTEN     0      128       [::]:8090                  [::]:*                  \n','Python 2.7.5\n'),(2,14,'xl-ddp-219','success','State      Recv-Q Send-Q Local Address:Port               Peer Address:Port              \nLISTEN     0      128          *:19888                    *:*                  \nLISTEN     0      128          *:10033                    *:*                  \nLISTEN     0      128    172.31.98.219:8019                     *:*                  \nLISTEN     0      128    172.31.98.219:8020                     *:*                  \nLISTEN     0      128    127.0.0.1:41429                    *:*                  \nLISTEN     0      128          *:22                       *:*                  \nLISTEN     0      128    172.31.98.219:8088                     *:*                  \nLISTEN     0      3            *:27001                    *:*                  \nLISTEN     0      100    127.0.0.1:25                       *:*                  \nLISTEN     0      128          *:13562                    *:*                  \nLISTEN     0      3            *:27002                    *:*                  \nLISTEN     0      3            *:27003                    *:*                  \nLISTEN     0      3            *:27004                    *:*                  \nLISTEN     0      128          *:8480                     *:*                  \nLISTEN     0      128    172.31.98.219:8033                     *:*                  \nLISTEN     0      128          *:10020                    *:*                  \nLISTEN     0      128          *:8485                     *:*                  \nLISTEN     0      128          *:33798                    *:*                  \nLISTEN     0      128          *:8040                     *:*                  \nLISTEN     0      128          *:9864                     *:*                  \nLISTEN     0      128          *:8042                     *:*                  \nLISTEN     0      128          *:9866                     *:*                  \nLISTEN     0      3            *:9323                     *:*                  \nLISTEN     0      128          *:9867                     *:*                  \nLISTEN     0      3            *:9324                     *:*                  \nLISTEN     0      3            *:9325                     *:*                  \nLISTEN     0      128    172.31.98.219:9870                     *:*                  \nLISTEN     0      50        [::]:10000                 [::]:*                  \nLISTEN     0      50      [::ffff:172.31.98.219]:3888                  [::]:*                  \nLISTEN     0      50        [::]:8080                  [::]:*                  \nLISTEN     0      50      [::ffff:172.31.98.219]:9010                  [::]:*                  \nLISTEN     0      50        [::]:10002                 [::]:*                  \nLISTEN     0      128     [::ffff:172.31.98.219]:16020                 [::]:*                  \nLISTEN     0      128       [::]:22                    [::]:*                  \nLISTEN     0      3         [::]:11000                 [::]:*                  \nLISTEN     0      128     [::ffff:172.31.98.219]:2552                  [::]:*                  \nLISTEN     0      100      [::1]:25                    [::]:*                  \nLISTEN     0      128       [::]:9020                  [::]:*                  \nLISTEN     0      128       [::]:8030                  [::]:*                  \nLISTEN     0      128       [::]:16030                 [::]:*                  \nLISTEN     0      128     [::ffff:172.31.98.219]:16000                 [::]:*                  \nLISTEN     0      3         [::]:16100                 [::]:*                  \nLISTEN     0      3         [::]:16101                 [::]:*                  \nLISTEN     0      50        [::]:2181                  [::]:*                  \nLISTEN     0      128       [::]:9030                  [::]:*                  \nLISTEN     0      3         [::]:8585                  [::]:*                  \nLISTEN     0      128       [::]:16010                 [::]:*                  \nLISTEN     0      128       [::]:9100                  [::]:*                  \nLISTEN     0      50        [::]:41102                 [::]:*                  \nLISTEN     0      3         [::]:2191                  [::]:*                  \n','Python 2.7.5\n'),(3,14,'xl-ddp-220','success','State      Recv-Q Send-Q Local Address:Port               Peer Address:Port              \nLISTEN     0      128    172.31.98.220:9870                     *:*                  \nLISTEN     0      128    127.0.0.1:44818                    *:*                  \nLISTEN     0      128    172.31.98.220:8019                     *:*                  \nLISTEN     0      128    172.31.98.220:8020                     *:*                  \nLISTEN     0      128          *:22                       *:*                  \nLISTEN     0      128    172.31.98.220:8088                     *:*                  \nLISTEN     0      3            *:27001                    *:*                  \nLISTEN     0      100    127.0.0.1:25                       *:*                  \nLISTEN     0      128          *:13562                    *:*                  \nLISTEN     0      3            *:27002                    *:*                  \nLISTEN     0      128          *:42363                    *:*                  \nLISTEN     0      3            *:27003                    *:*                  \nLISTEN     0      3            *:27004                    *:*                  \nLISTEN     0      128    172.31.98.220:8030                     *:*                  \nLISTEN     0      128    172.31.98.220:8031                     *:*                  \nLISTEN     0      128    172.31.98.220:8032                     *:*                  \nLISTEN     0      128          *:8480                     *:*                  \nLISTEN     0      128    172.31.98.220:8033                     *:*                  \nLISTEN     0      128          *:8485                     *:*                  \nLISTEN     0      128          *:8040                     *:*                  \nLISTEN     0      128          *:9864                     *:*                  \nLISTEN     0      128          *:8042                     *:*                  \nLISTEN     0      128          *:9866                     *:*                  \nLISTEN     0      3            *:9323                     *:*                  \nLISTEN     0      128          *:9867                     *:*                  \nLISTEN     0      3            *:9324                     *:*                  \nLISTEN     0      50        [::]:44047                 [::]:*                  \nLISTEN     0      3         [::]:2191                  [::]:*                  \nLISTEN     0      50      [::ffff:172.31.98.220]:3888                  [::]:*                  \nLISTEN     0      50        [::]:8080                  [::]:*                  \nLISTEN     0      128     [::ffff:172.31.98.220]:16020                 [::]:*                  \nLISTEN     0      128       [::]:22                    [::]:*                  \nLISTEN     0      128     [::ffff:172.31.98.220]:2552                  [::]:*                  \nLISTEN     0      50        [::]:38489                 [::]:*                  \nLISTEN     0      100      [::1]:25                    [::]:*                  \nLISTEN     0      50        [::]:9083                  [::]:*                  \nLISTEN     0      128       [::]:16030                 [::]:*                  \nLISTEN     0      128     [::ffff:172.31.98.220]:16000                 [::]:*                  \nLISTEN     0      3         [::]:12000                 [::]:*                  \nLISTEN     0      50        [::]:9092                  [::]:*                  \nLISTEN     0      3         [::]:16100                 [::]:*                  \nLISTEN     0      3         [::]:16101                 [::]:*                  \nLISTEN     0      50        [::]:2181                  [::]:*                  \nLISTEN     0      3         [::]:9991                  [::]:*                  \nLISTEN     0      50      [::ffff:172.31.98.220]:2888                  [::]:*                  \nLISTEN     0      3         [::]:8585                  [::]:*                  \nLISTEN     0      128       [::]:16010                 [::]:*                  \nLISTEN     0      128       [::]:9100                  [::]:*                  \n','Python 2.7.5\n');
/*!40000 ALTER TABLE `task_host_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_15`
--

DROP TABLE IF EXISTS `task_host_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_15` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_15`
--

LOCK TABLES `task_host_15` WRITE;
/*!40000 ALTER TABLE `task_host_15` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_16`
--

DROP TABLE IF EXISTS `task_host_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_16` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_16`
--

LOCK TABLES `task_host_16` WRITE;
/*!40000 ALTER TABLE `task_host_16` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_17`
--

DROP TABLE IF EXISTS `task_host_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_17` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_17`
--

LOCK TABLES `task_host_17` WRITE;
/*!40000 ALTER TABLE `task_host_17` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_18`
--

DROP TABLE IF EXISTS `task_host_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_18` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_18`
--

LOCK TABLES `task_host_18` WRITE;
/*!40000 ALTER TABLE `task_host_18` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_19`
--

DROP TABLE IF EXISTS `task_host_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_19` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_19`
--

LOCK TABLES `task_host_19` WRITE;
/*!40000 ALTER TABLE `task_host_19` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_2`
--

DROP TABLE IF EXISTS `task_host_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_2` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_2`
--

LOCK TABLES `task_host_2` WRITE;
/*!40000 ALTER TABLE `task_host_2` DISABLE KEYS */;
INSERT INTO `task_host_2` VALUES (1,2,'master','timeout','','');
/*!40000 ALTER TABLE `task_host_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_20`
--

DROP TABLE IF EXISTS `task_host_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_20` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_20`
--

LOCK TABLES `task_host_20` WRITE;
/*!40000 ALTER TABLE `task_host_20` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_20` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_21`
--

DROP TABLE IF EXISTS `task_host_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_21` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_21`
--

LOCK TABLES `task_host_21` WRITE;
/*!40000 ALTER TABLE `task_host_21` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_22`
--

DROP TABLE IF EXISTS `task_host_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_22` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_22`
--

LOCK TABLES `task_host_22` WRITE;
/*!40000 ALTER TABLE `task_host_22` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_23`
--

DROP TABLE IF EXISTS `task_host_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_23` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_23`
--

LOCK TABLES `task_host_23` WRITE;
/*!40000 ALTER TABLE `task_host_23` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_24`
--

DROP TABLE IF EXISTS `task_host_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_24` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_24`
--

LOCK TABLES `task_host_24` WRITE;
/*!40000 ALTER TABLE `task_host_24` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_25`
--

DROP TABLE IF EXISTS `task_host_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_25` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_25`
--

LOCK TABLES `task_host_25` WRITE;
/*!40000 ALTER TABLE `task_host_25` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_26`
--

DROP TABLE IF EXISTS `task_host_26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_26` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_26`
--

LOCK TABLES `task_host_26` WRITE;
/*!40000 ALTER TABLE `task_host_26` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_27`
--

DROP TABLE IF EXISTS `task_host_27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_27` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_27`
--

LOCK TABLES `task_host_27` WRITE;
/*!40000 ALTER TABLE `task_host_27` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_28`
--

DROP TABLE IF EXISTS `task_host_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_28` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_28`
--

LOCK TABLES `task_host_28` WRITE;
/*!40000 ALTER TABLE `task_host_28` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_29`
--

DROP TABLE IF EXISTS `task_host_29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_29` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_29`
--

LOCK TABLES `task_host_29` WRITE;
/*!40000 ALTER TABLE `task_host_29` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_3`
--

DROP TABLE IF EXISTS `task_host_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_3` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_3`
--

LOCK TABLES `task_host_3` WRITE;
/*!40000 ALTER TABLE `task_host_3` DISABLE KEYS */;
INSERT INTO `task_host_3` VALUES (1,3,'master','success','               total        used        free      shared  buff/cache   available\nMem:            47Gi       4.5Gi        27Gi        60Mi        15Gi        42Gi\nSwap:             0B          0B          0B\n','/usr/bin/meta/3/script: line 4: ss: command not found\n');
/*!40000 ALTER TABLE `task_host_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_30`
--

DROP TABLE IF EXISTS `task_host_30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_30` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_30`
--

LOCK TABLES `task_host_30` WRITE;
/*!40000 ALTER TABLE `task_host_30` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_31`
--

DROP TABLE IF EXISTS `task_host_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_31` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_31`
--

LOCK TABLES `task_host_31` WRITE;
/*!40000 ALTER TABLE `task_host_31` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_32`
--

DROP TABLE IF EXISTS `task_host_32`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_32` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_32`
--

LOCK TABLES `task_host_32` WRITE;
/*!40000 ALTER TABLE `task_host_32` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_32` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_33`
--

DROP TABLE IF EXISTS `task_host_33`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_33` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_33`
--

LOCK TABLES `task_host_33` WRITE;
/*!40000 ALTER TABLE `task_host_33` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_33` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_34`
--

DROP TABLE IF EXISTS `task_host_34`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_34` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_34`
--

LOCK TABLES `task_host_34` WRITE;
/*!40000 ALTER TABLE `task_host_34` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_34` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_35`
--

DROP TABLE IF EXISTS `task_host_35`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_35` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_35`
--

LOCK TABLES `task_host_35` WRITE;
/*!40000 ALTER TABLE `task_host_35` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_35` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_36`
--

DROP TABLE IF EXISTS `task_host_36`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_36` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_36`
--

LOCK TABLES `task_host_36` WRITE;
/*!40000 ALTER TABLE `task_host_36` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_36` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_37`
--

DROP TABLE IF EXISTS `task_host_37`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_37` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_37`
--

LOCK TABLES `task_host_37` WRITE;
/*!40000 ALTER TABLE `task_host_37` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_37` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_38`
--

DROP TABLE IF EXISTS `task_host_38`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_38` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_38`
--

LOCK TABLES `task_host_38` WRITE;
/*!40000 ALTER TABLE `task_host_38` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_38` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_39`
--

DROP TABLE IF EXISTS `task_host_39`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_39` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_39`
--

LOCK TABLES `task_host_39` WRITE;
/*!40000 ALTER TABLE `task_host_39` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_39` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_4`
--

DROP TABLE IF EXISTS `task_host_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_4` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_4`
--

LOCK TABLES `task_host_4` WRITE;
/*!40000 ALTER TABLE `task_host_4` DISABLE KEYS */;
INSERT INTO `task_host_4` VALUES (1,4,'master','success','               total        used        free      shared  buff/cache   available\nMem:            47Gi       4.5Gi        27Gi        60Mi        15Gi        42Gi\nSwap:             0B          0B          0B\n','/usr/bin/meta/4/script: line 4: ss: command not found\n');
/*!40000 ALTER TABLE `task_host_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_40`
--

DROP TABLE IF EXISTS `task_host_40`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_40` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_40`
--

LOCK TABLES `task_host_40` WRITE;
/*!40000 ALTER TABLE `task_host_40` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_40` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_41`
--

DROP TABLE IF EXISTS `task_host_41`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_41` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_41`
--

LOCK TABLES `task_host_41` WRITE;
/*!40000 ALTER TABLE `task_host_41` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_41` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_42`
--

DROP TABLE IF EXISTS `task_host_42`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_42` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_42`
--

LOCK TABLES `task_host_42` WRITE;
/*!40000 ALTER TABLE `task_host_42` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_42` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_43`
--

DROP TABLE IF EXISTS `task_host_43`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_43` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_43`
--

LOCK TABLES `task_host_43` WRITE;
/*!40000 ALTER TABLE `task_host_43` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_43` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_44`
--

DROP TABLE IF EXISTS `task_host_44`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_44` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_44`
--

LOCK TABLES `task_host_44` WRITE;
/*!40000 ALTER TABLE `task_host_44` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_44` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_45`
--

DROP TABLE IF EXISTS `task_host_45`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_45` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_45`
--

LOCK TABLES `task_host_45` WRITE;
/*!40000 ALTER TABLE `task_host_45` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_45` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_46`
--

DROP TABLE IF EXISTS `task_host_46`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_46` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_46`
--

LOCK TABLES `task_host_46` WRITE;
/*!40000 ALTER TABLE `task_host_46` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_46` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_47`
--

DROP TABLE IF EXISTS `task_host_47`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_47` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_47`
--

LOCK TABLES `task_host_47` WRITE;
/*!40000 ALTER TABLE `task_host_47` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_47` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_48`
--

DROP TABLE IF EXISTS `task_host_48`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_48` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_48`
--

LOCK TABLES `task_host_48` WRITE;
/*!40000 ALTER TABLE `task_host_48` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_48` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_49`
--

DROP TABLE IF EXISTS `task_host_49`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_49` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_49`
--

LOCK TABLES `task_host_49` WRITE;
/*!40000 ALTER TABLE `task_host_49` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_49` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_5`
--

DROP TABLE IF EXISTS `task_host_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_5` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_5`
--

LOCK TABLES `task_host_5` WRITE;
/*!40000 ALTER TABLE `task_host_5` DISABLE KEYS */;
INSERT INTO `task_host_5` VALUES (1,5,'master','failed','               total        used        free      shared  buff/cache   available\nMem:            47Gi       5.8Gi        25Gi        60Mi        16Gi        41Gi\nSwap:             0B          0B          0B\n','/usr/bin/meta/5/script: line 4: ss: command not found\n/usr/bin/meta/5/script: line 6: python: command not found\n');
/*!40000 ALTER TABLE `task_host_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_50`
--

DROP TABLE IF EXISTS `task_host_50`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_50` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_50`
--

LOCK TABLES `task_host_50` WRITE;
/*!40000 ALTER TABLE `task_host_50` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_50` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_51`
--

DROP TABLE IF EXISTS `task_host_51`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_51` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_51`
--

LOCK TABLES `task_host_51` WRITE;
/*!40000 ALTER TABLE `task_host_51` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_51` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_52`
--

DROP TABLE IF EXISTS `task_host_52`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_52` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_52`
--

LOCK TABLES `task_host_52` WRITE;
/*!40000 ALTER TABLE `task_host_52` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_52` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_53`
--

DROP TABLE IF EXISTS `task_host_53`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_53` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_53`
--

LOCK TABLES `task_host_53` WRITE;
/*!40000 ALTER TABLE `task_host_53` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_53` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_54`
--

DROP TABLE IF EXISTS `task_host_54`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_54` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_54`
--

LOCK TABLES `task_host_54` WRITE;
/*!40000 ALTER TABLE `task_host_54` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_54` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_55`
--

DROP TABLE IF EXISTS `task_host_55`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_55` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_55`
--

LOCK TABLES `task_host_55` WRITE;
/*!40000 ALTER TABLE `task_host_55` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_55` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_56`
--

DROP TABLE IF EXISTS `task_host_56`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_56` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_56`
--

LOCK TABLES `task_host_56` WRITE;
/*!40000 ALTER TABLE `task_host_56` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_56` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_57`
--

DROP TABLE IF EXISTS `task_host_57`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_57` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_57`
--

LOCK TABLES `task_host_57` WRITE;
/*!40000 ALTER TABLE `task_host_57` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_57` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_58`
--

DROP TABLE IF EXISTS `task_host_58`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_58` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_58`
--

LOCK TABLES `task_host_58` WRITE;
/*!40000 ALTER TABLE `task_host_58` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_58` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_59`
--

DROP TABLE IF EXISTS `task_host_59`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_59` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_59`
--

LOCK TABLES `task_host_59` WRITE;
/*!40000 ALTER TABLE `task_host_59` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_59` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_6`
--

DROP TABLE IF EXISTS `task_host_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_6` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_6`
--

LOCK TABLES `task_host_6` WRITE;
/*!40000 ALTER TABLE `task_host_6` DISABLE KEYS */;
INSERT INTO `task_host_6` VALUES (1,6,'master','failed','               total        used        free      shared  buff/cache   available\nMem:            47Gi       5.8Gi        25Gi        60Mi        16Gi        41Gi\nSwap:             0B          0B          0B\nELASTIC_EXPORTER_PROMETHEUS_ELASTICSEARCH_EXPORTER_PORT_9108_TCP_PROTO=tcp\nKUBERNETES_SERVICE_PORT_HTTPS=443\nNIGHTINGALE_REDIS_SERVICE_PORT=6379\nGRAFANA_SERVICE_HOST=10.233.3.149\nNIGHTINGALE_DATABASE_SERVICE_PORT_DATABASE_PORT=3306\nKUBERNETES_SERVICE_PORT=443\nMONGO_EXPORTER_PROMETHEUS_MONGODB_EXPORTER_PORT_9216_TCP_PROTO=tcp\nMONGO_EXPORTER_PROMETHEUS_MONGODB_EXPORTER_PORT=tcp://10.233.19.164:9216\nMYSQL_PROMETHEUS_MYSQL_EXPORTER_PORT_9104_TCP_ADDR=10.233.19.134\nNIGHTINGALE_REDIS_PORT_6379_TCP_PROTO=tcp\nREVIEWS_SERVICE_PORT_HTTP_WEB=9080\nNIGHTINGALE_DATABASE_PORT=tcp://10.233.27.200:3306\nNGINX_PROMETHEUS_NGINX_EXPORTER_SERVICE_HOST=10.233.53.137\nKAFKA_PROMETHEUS_KAFKA_EXPORTER_PORT_9308_TCP_PROTO=tcp\nNIGHTINGALE_PROMETHEUS_SERVICE_HOST=10.233.14.36\nNIGHTINGALE_REDIS_PORT_6379_TCP_ADDR=10.233.0.47\nHOSTNAME=master\nELASTIC_EXPORTER_PROMETHEUS_ELASTICSEARCH_EXPORTER_SERVICE_HOST=10.233.16.62\nELASTIC_EXPORTER_PROMETHEUS_ELASTICSEARCH_EXPORTER_PORT_9108_TCP_PORT=9108\nMONGO_EXPORTER_PROMETHEUS_MONGODB_EXPORTER_PORT_9216_TCP_PORT=9216\nNGINX_PROMETHEUS_NGINX_EXPORTER_PORT_9113_TCP_PORT=9113\nMYSQL_DEBUG_PROMETHEUS_MYSQL_EXPORTER_PORT_9104_TCP_ADDR=10.233.43.12\nPRODUCTPAGE_PORT_9080_TCP_PROTO=tcp\nGRAFANA_PORT=tcp://10.233.3.149:3000\nMYSQL_DEBUG_PROMETHEUS_MYSQL_EXPORTER_PORT_9104_TCP_PROTO=tcp\nREDIS_PROMETHEUS_REDIS_EXPORTER_PORT_9121_TCP=tcp://10.233.40.215:9121\nMYSQL_PROMETHEUS_MYSQL_EXPORTER_SERVICE_HOST=10.233.19.134\nELASTIC_EXPORTER_PROMETHEUS_ELASTICSEARCH_EXPORTER_PORT=tcp://10.233.16.62:9108\nPRODUCTPAGE_SERVICE_PORT_HTTP_WEB=9080\nNIGHTINGALE_CENTER_SERVICE_PORT_PORT=80\nNIGHTINGALE_IBEX_PORT_20090_TCP=tcp://10.233.36.63:20090\nHOST_PROC=/hostfs/proc\nNIGHTINGALE_IBEX_SERVICE_PORT_20090=20090\nREDIS_PROMETHEUS_REDIS_EXPORTER_PORT_9121_TCP_ADDR=10.233.40.215\nGRAFANA_PORT_3000_TCP=tcp://10.233.3.149:3000\nHOST_MOUNT_PREFIX=/hostfs\nRATINGS_PORT_9080_TCP_PORT=9080\nELASTIC_EXPORTER_PROMETHEUS_ELASTICSEARCH_EXPORTER_SERVICE_PORT=9108\nNIGHTINGALE_DATABASE_PORT_3306_TCP_PROTO=tcp\nRATINGS_SERVICE_PORT=9080\nNIGHTINGALE_IBEX_PORT_20090_TCP_PORT=20090\nPWD=/root\nMONGO_EXPORTER_PROMETHEUS_MONGODB_EXPORTER_SERVICE_PORT=9216\nMYSQL_PROMETHEUS_MYSQL_EXPORTER_PORT_9104_TCP_PORT=9104\nMYSQL_DEBUG_PROMETHEUS_MYSQL_EXPORTER_SERVICE_HOST=10.233.43.12\nRATINGS_SERVICE_HOST=10.233.20.240\nREVIEWS_SERVICE_HOST=10.233.19.209\nMONGO_EXPORTER_PROMETHEUS_MONGODB_EXPORTER_PORT_9216_TCP=tcp://10.233.19.164:9216\nNIGHTINGALE_PROMETHEUS_PORT_9090_TCP_PORT=9090\nDETAILS_SERVICE_PORT_HTTP_WEB=9080\nNIGHTINGALE_PROMETHEUS_SERVICE_PORT_PROMETHEUS_PORT=9090\nTZ=Asia/Shanghai\nMYSQL_DEBUG_PROMETHEUS_MYSQL_EXPORTER_PORT=tcp://10.233.43.12:9104\nNIGHTINGALE_CENTER_SERVICE_HOST=10.233.9.143\nREDIS_PROMETHEUS_REDIS_EXPORTER_SERVICE_HOST=10.233.40.215\nNIGHTINGALE_SERVICE_PORT_HTTP=80\nNIGHTINGALE_DATABASE_PORT_3306_TCP=tcp://10.233.27.200:3306\nNIGHTINGALE_REDIS_PORT_6379_TCP=tcp://10.233.0.47:6379\nREDIS_PROMETHEUS_REDIS_EXPORTER_SERVICE_PORT_REDIS=9121\nRATINGS_PORT_9080_TCP_ADDR=10.233.20.240\nHOME=/root\nKAFKA_PROMETHEUS_KAFKA_EXPORTER_PORT_9308_TCP_ADDR=10.233.34.166\nDETAILS_PORT_9080_TCP_PORT=9080\nMYSQL_PROMETHEUS_MYSQL_EXPORTER_PORT_9104_TCP=tcp://10.233.19.134:9104\nKUBERNETES_PORT_443_TCP=tcp://10.233.0.1:443\nRATINGS_PORT_9080_TCP_PROTO=tcp\nHOSTIP=172.31.98.131\nREVIEWS_SERVICE_PORT=9080\nRATINGS_PORT_9080_TCP=tcp://10.233.20.240:9080\nREVIEWS_PORT_9080_TCP_PORT=9080\nNIGHTINGALE_IBEX_PORT_10090_TCP=tcp://10.233.36.63:10090\nMYSQL_DEBUG_PROMETHEUS_MYSQL_EXPORTER_SERVICE_PORT=9104\nREVIEWS_PORT_9080_TCP_ADDR=10.233.19.209\nELASTIC_EXPORTER_PROMETHEUS_ELASTICSEARCH_EXPORTER_PORT_9108_TCP=tcp://10.233.16.62:9108\nDETAILS_PORT=tcp://10.233.51.220:9080\nREVIEWS_PORT_9080_TCP=tcp://10.233.19.209:9080\nNIGHTINGALE_PROMETHEUS_PORT=tcp://10.233.14.36:9090\nNIGHTINGALE_IBEX_PORT_20090_TCP_PROTO=tcp\nREDIS_PROMETHEUS_REDIS_EXPORTER_PORT=tcp://10.233.40.215:9121\nPRODUCTPAGE_PORT_9080_TCP_ADDR=10.233.15.243\nRATINGS_SERVICE_PORT_HTTP_WEB=9080\nREDIS_PROMETHEUS_REDIS_EXPORTER_PORT_9121_TCP_PROTO=tcp\nNIGHTINGALE_CENTER_PORT_80_TCP=tcp://10.233.9.143:80\nNIGHTINGALE_PROMETHEUS_PORT_9090_TCP_PROTO=tcp\nREDIS_PROMETHEUS_REDIS_EXPORTER_SERVICE_PORT=9121\nMONGO_EXPORTER_PROMETHEUS_MONGODB_EXPORTER_SERVICE_PORT_METRICS=9216\nNIGHTINGALE_REDIS_PORT_6379_TCP_PORT=6379\nMONGO_EXPORTER_PROMETHEUS_MONGODB_EXPORTER_SERVICE_HOST=10.233.19.164\nNIGHTINGALE_DATABASE_SERVICE_HOST=10.233.27.200\nELASTIC_EXPORTER_PROMETHEUS_ELASTICSEARCH_EXPORTER_PORT_9108_TCP_ADDR=10.233.16.62\nNIGHTINGALE_IBEX_SERVICE_PORT_10090=10090\nNGINX_PROMETHEUS_NGINX_EXPORTER_PORT_9113_TCP_ADDR=10.233.53.137\nNIGHTINGALE_IBEX_PORT_10090_TCP_PORT=10090\nMYSQL_PROMETHEUS_MYSQL_EXPORTER_PORT_9104_TCP_PROTO=tcp\nNGINX_PROMETHEUS_NGINX_EXPORTER_PORT_9113_TCP=tcp://10.233.53.137:9113\nNIGHTINGALE_IBEX_PORT_20090_TCP_ADDR=10.233.36.63\nREVIEWS_PORT=tcp://10.233.19.209:9080\nNGINX_PROMETHEUS_NGINX_EXPORTER_SERVICE_PORT=9113\nDETAILS_SERVICE_HOST=10.233.51.220\nKAFKA_PROMETHEUS_KAFKA_EXPORTER_PORT_9308_TCP=tcp://10.233.34.166:9308\nPRODUCTPAGE_SERVICE_HOST=10.233.15.243\nNIGHTINGALE_PROMETHEUS_SERVICE_PORT=9090\nMYSQL_DEBUG_PROMETHEUS_MYSQL_EXPORTER_PORT_9104_TCP=tcp://10.233.43.12:9104\nNIGHTINGALE_CENTER_PORT_80_TCP_PORT=80\nNIGHTINGALE_DATABASE_PORT_3306_TCP_ADDR=10.233.27.200\nNIGHTINGALE_PROMETHEUS_PORT_9090_TCP=tcp://10.233.14.36:9090\nKAFKA_PROMETHEUS_KAFKA_EXPORTER_PORT_9308_TCP_PORT=9308\nRATINGS_PORT=tcp://10.233.20.240:9080\nMYSQL_DEBUG_PROMETHEUS_MYSQL_EXPORTER_SERVICE_PORT_MYSQL_DEBUG=9104\nNIGHTINGALE_PROMETHEUS_PORT_9090_TCP_ADDR=10.233.14.36\nNIGHTINGALE_REDIS_PORT=tcp://10.233.0.47:6379\nNIGHTINGALE_DATABASE_SERVICE_PORT=3306\nNGINX_PROMETHEUS_NGINX_EXPORTER_PORT_9113_TCP_PROTO=tcp\nPRODUCTPAGE_PORT=tcp://10.233.15.243:9080\nSHLVL=1\nMYSQL_PROMETHEUS_MYSQL_EXPORTER_SERVICE_PORT_MYSQL=9104\nNIGHTINGALE_CENTER_PORT_80_TCP_PROTO=tcp\nNGINX_PROMETHEUS_NGINX_EXPORTER_SERVICE_PORT_HTTP=9113\nGRAFANA_PORT_3000_TCP_PORT=3000\nNIGHTINGALE_IBEX_PORT_10090_TCP_PROTO=tcp\nNIGHTINGALE_SERVICE_HOST=10.233.12.202\nKUBERNETES_PORT_443_TCP_PROTO=tcp\nPRODUCTPAGE_SERVICE_PORT=9080\nNIGHTINGALE_PORT=tcp://10.233.12.202:80\nMONGO_EXPORTER_PROMETHEUS_MONGODB_EXPORTER_PORT_9216_TCP_ADDR=10.233.19.164\nPRODUCTPAGE_PORT_9080_TCP=tcp://10.233.15.243:9080\nMYSQL_PROMETHEUS_MYSQL_EXPORTER_SERVICE_PORT=9104\nKUBERNETES_PORT_443_TCP_ADDR=10.233.0.1\nNIGHTINGALE_CENTER_PORT_80_TCP_ADDR=10.233.9.143\nNIGHTINGALE_IBEX_SERVICE_PORT=10090\nNIGHTINGALE_CENTER_PORT=tcp://10.233.9.143:80\nDETAILS_SERVICE_PORT=9080\nREDIS_PROMETHEUS_REDIS_EXPORTER_PORT_9121_TCP_PORT=9121\nKAFKA_PROMETHEUS_KAFKA_EXPORTER_PORT=tcp://10.233.34.166:9308\nNIGHTINGALE_PORT_80_TCP_ADDR=10.233.12.202\nGRAFANA_SERVICE_PORT=3000\nNIGHTINGALE_REDIS_SERVICE_HOST=10.233.0.47\nNIGHTINGALE_IBEX_SERVICE_HOST=10.233.36.63\nKAFKA_PROMETHEUS_KAFKA_EXPORTER_SERVICE_HOST=10.233.34.166\nHOST_SYS=/hostfs/sys\nKUBERNETES_SERVICE_HOST=10.233.0.1\nKUBERNETES_PORT=tcp://10.233.0.1:443\nKUBERNETES_PORT_443_TCP_PORT=443\nMYSQL_DEBUG_PROMETHEUS_MYSQL_EXPORTER_PORT_9104_TCP_PORT=9104\nDETAILS_PORT_9080_TCP_PROTO=tcp\nNGINX_PROMETHEUS_NGINX_EXPORTER_PORT=tcp://10.233.53.137:9113\nDETAILS_PORT_9080_TCP=tcp://10.233.51.220:9080\nGRAFANA_PORT_3000_TCP_PROTO=tcp\nPATH=/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/root/bin\nDETAILS_PORT_9080_TCP_ADDR=10.233.51.220\nELASTIC_EXPORTER_PROMETHEUS_ELASTICSEARCH_EXPORTER_SERVICE_PORT_HTTP=9108\nNIGHTINGALE_PORT_80_TCP=tcp://10.233.12.202:80\nNIGHTINGALE_SERVICE_PORT=80\nGRAFANA_SERVICE_PORT_HTTP=3000\nNIGHTINGALE_PORT_80_TCP_PORT=80\nNIGHTINGALE_CENTER_SERVICE_PORT=80\nNIGHTINGALE_PORT_80_TCP_PROTO=tcp\nKAFKA_PROMETHEUS_KAFKA_EXPORTER_SERVICE_PORT=9308\nKAFKA_PROMETHEUS_KAFKA_EXPORTER_SERVICE_PORT_EXPORTER_PORT=9308\nNIGHTINGALE_IBEX_PORT=tcp://10.233.36.63:10090\nMYSQL_PROMETHEUS_MYSQL_EXPORTER_PORT=tcp://10.233.19.134:9104\nPRODUCTPAGE_PORT_9080_TCP_PORT=9080\nNIGHTINGALE_IBEX_PORT_10090_TCP_ADDR=10.233.36.63\nLC_NUMERIC=C.UTF-8\nNIGHTINGALE_DATABASE_PORT_3306_TCP_PORT=3306\nGRAFANA_PORT_3000_TCP_ADDR=10.233.3.149\nREVIEWS_PORT_9080_TCP_PROTO=tcp\n_=/bin/env\n','/usr/bin/meta/6/script: line 4: ss: command not found\n/usr/bin/meta/6/script: line 8: python: command not found\n');
/*!40000 ALTER TABLE `task_host_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_60`
--

DROP TABLE IF EXISTS `task_host_60`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_60` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_60`
--

LOCK TABLES `task_host_60` WRITE;
/*!40000 ALTER TABLE `task_host_60` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_60` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_61`
--

DROP TABLE IF EXISTS `task_host_61`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_61` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_61`
--

LOCK TABLES `task_host_61` WRITE;
/*!40000 ALTER TABLE `task_host_61` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_61` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_62`
--

DROP TABLE IF EXISTS `task_host_62`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_62` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_62`
--

LOCK TABLES `task_host_62` WRITE;
/*!40000 ALTER TABLE `task_host_62` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_62` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_63`
--

DROP TABLE IF EXISTS `task_host_63`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_63` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_63`
--

LOCK TABLES `task_host_63` WRITE;
/*!40000 ALTER TABLE `task_host_63` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_63` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_64`
--

DROP TABLE IF EXISTS `task_host_64`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_64` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_64`
--

LOCK TABLES `task_host_64` WRITE;
/*!40000 ALTER TABLE `task_host_64` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_64` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_65`
--

DROP TABLE IF EXISTS `task_host_65`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_65` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_65`
--

LOCK TABLES `task_host_65` WRITE;
/*!40000 ALTER TABLE `task_host_65` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_65` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_66`
--

DROP TABLE IF EXISTS `task_host_66`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_66` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_66`
--

LOCK TABLES `task_host_66` WRITE;
/*!40000 ALTER TABLE `task_host_66` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_66` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_67`
--

DROP TABLE IF EXISTS `task_host_67`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_67` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_67`
--

LOCK TABLES `task_host_67` WRITE;
/*!40000 ALTER TABLE `task_host_67` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_67` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_68`
--

DROP TABLE IF EXISTS `task_host_68`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_68` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_68`
--

LOCK TABLES `task_host_68` WRITE;
/*!40000 ALTER TABLE `task_host_68` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_68` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_69`
--

DROP TABLE IF EXISTS `task_host_69`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_69` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_69`
--

LOCK TABLES `task_host_69` WRITE;
/*!40000 ALTER TABLE `task_host_69` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_69` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_7`
--

DROP TABLE IF EXISTS `task_host_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_7` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_7`
--

LOCK TABLES `task_host_7` WRITE;
/*!40000 ALTER TABLE `task_host_7` DISABLE KEYS */;
INSERT INTO `task_host_7` VALUES (1,7,'master','failed','               total        used        free      shared  buff/cache   available\nMem:            47Gi       5.7Gi        25Gi        60Mi        16Gi        41Gi\nSwap:             0B          0B          0B\nELASTIC_EXPORTER_PROMETHEUS_ELASTICSEARCH_EXPORTER_PORT_9108_TCP_PROTO=tcp\nKUBERNETES_SERVICE_PORT_HTTPS=443\nNIGHTINGALE_REDIS_SERVICE_PORT=6379\nGRAFANA_SERVICE_HOST=10.233.3.149\nNIGHTINGALE_DATABASE_SERVICE_PORT_DATABASE_PORT=3306\nKUBERNETES_SERVICE_PORT=443\nMONGO_EXPORTER_PROMETHEUS_MONGODB_EXPORTER_PORT_9216_TCP_PROTO=tcp\nMONGO_EXPORTER_PROMETHEUS_MONGODB_EXPORTER_PORT=tcp://10.233.19.164:9216\nMYSQL_PROMETHEUS_MYSQL_EXPORTER_PORT_9104_TCP_ADDR=10.233.19.134\nNIGHTINGALE_REDIS_PORT_6379_TCP_PROTO=tcp\nREVIEWS_SERVICE_PORT_HTTP_WEB=9080\nNIGHTINGALE_DATABASE_PORT=tcp://10.233.27.200:3306\nNGINX_PROMETHEUS_NGINX_EXPORTER_SERVICE_HOST=10.233.53.137\nKAFKA_PROMETHEUS_KAFKA_EXPORTER_PORT_9308_TCP_PROTO=tcp\nNIGHTINGALE_PROMETHEUS_SERVICE_HOST=10.233.14.36\nNIGHTINGALE_REDIS_PORT_6379_TCP_ADDR=10.233.0.47\nHOSTNAME=master\nELASTIC_EXPORTER_PROMETHEUS_ELASTICSEARCH_EXPORTER_SERVICE_HOST=10.233.16.62\nELASTIC_EXPORTER_PROMETHEUS_ELASTICSEARCH_EXPORTER_PORT_9108_TCP_PORT=9108\nMONGO_EXPORTER_PROMETHEUS_MONGODB_EXPORTER_PORT_9216_TCP_PORT=9216\nNGINX_PROMETHEUS_NGINX_EXPORTER_PORT_9113_TCP_PORT=9113\nMYSQL_DEBUG_PROMETHEUS_MYSQL_EXPORTER_PORT_9104_TCP_ADDR=10.233.43.12\nPRODUCTPAGE_PORT_9080_TCP_PROTO=tcp\nGRAFANA_PORT=tcp://10.233.3.149:3000\nMYSQL_DEBUG_PROMETHEUS_MYSQL_EXPORTER_PORT_9104_TCP_PROTO=tcp\nREDIS_PROMETHEUS_REDIS_EXPORTER_PORT_9121_TCP=tcp://10.233.40.215:9121\nMYSQL_PROMETHEUS_MYSQL_EXPORTER_SERVICE_HOST=10.233.19.134\nELASTIC_EXPORTER_PROMETHEUS_ELASTICSEARCH_EXPORTER_PORT=tcp://10.233.16.62:9108\nPRODUCTPAGE_SERVICE_PORT_HTTP_WEB=9080\nNIGHTINGALE_CENTER_SERVICE_PORT_PORT=80\nNIGHTINGALE_IBEX_PORT_20090_TCP=tcp://10.233.36.63:20090\nHOST_PROC=/hostfs/proc\nNIGHTINGALE_IBEX_SERVICE_PORT_20090=20090\nREDIS_PROMETHEUS_REDIS_EXPORTER_PORT_9121_TCP_ADDR=10.233.40.215\nGRAFANA_PORT_3000_TCP=tcp://10.233.3.149:3000\nHOST_MOUNT_PREFIX=/hostfs\nRATINGS_PORT_9080_TCP_PORT=9080\nELASTIC_EXPORTER_PROMETHEUS_ELASTICSEARCH_EXPORTER_SERVICE_PORT=9108\nNIGHTINGALE_DATABASE_PORT_3306_TCP_PROTO=tcp\nRATINGS_SERVICE_PORT=9080\nNIGHTINGALE_IBEX_PORT_20090_TCP_PORT=20090\nPWD=/root\nMONGO_EXPORTER_PROMETHEUS_MONGODB_EXPORTER_SERVICE_PORT=9216\nMYSQL_PROMETHEUS_MYSQL_EXPORTER_PORT_9104_TCP_PORT=9104\nMYSQL_DEBUG_PROMETHEUS_MYSQL_EXPORTER_SERVICE_HOST=10.233.43.12\nRATINGS_SERVICE_HOST=10.233.20.240\nREVIEWS_SERVICE_HOST=10.233.19.209\nMONGO_EXPORTER_PROMETHEUS_MONGODB_EXPORTER_PORT_9216_TCP=tcp://10.233.19.164:9216\nNIGHTINGALE_PROMETHEUS_PORT_9090_TCP_PORT=9090\nDETAILS_SERVICE_PORT_HTTP_WEB=9080\nNIGHTINGALE_PROMETHEUS_SERVICE_PORT_PROMETHEUS_PORT=9090\nTZ=Asia/Shanghai\nMYSQL_DEBUG_PROMETHEUS_MYSQL_EXPORTER_PORT=tcp://10.233.43.12:9104\nNIGHTINGALE_CENTER_SERVICE_HOST=10.233.9.143\nREDIS_PROMETHEUS_REDIS_EXPORTER_SERVICE_HOST=10.233.40.215\nNIGHTINGALE_SERVICE_PORT_HTTP=80\nNIGHTINGALE_DATABASE_PORT_3306_TCP=tcp://10.233.27.200:3306\nNIGHTINGALE_REDIS_PORT_6379_TCP=tcp://10.233.0.47:6379\nREDIS_PROMETHEUS_REDIS_EXPORTER_SERVICE_PORT_REDIS=9121\nRATINGS_PORT_9080_TCP_ADDR=10.233.20.240\nHOME=/root\nKAFKA_PROMETHEUS_KAFKA_EXPORTER_PORT_9308_TCP_ADDR=10.233.34.166\nDETAILS_PORT_9080_TCP_PORT=9080\nMYSQL_PROMETHEUS_MYSQL_EXPORTER_PORT_9104_TCP=tcp://10.233.19.134:9104\nKUBERNETES_PORT_443_TCP=tcp://10.233.0.1:443\nRATINGS_PORT_9080_TCP_PROTO=tcp\nHOSTIP=172.31.98.131\nREVIEWS_SERVICE_PORT=9080\nRATINGS_PORT_9080_TCP=tcp://10.233.20.240:9080\nREVIEWS_PORT_9080_TCP_PORT=9080\nNIGHTINGALE_IBEX_PORT_10090_TCP=tcp://10.233.36.63:10090\nMYSQL_DEBUG_PROMETHEUS_MYSQL_EXPORTER_SERVICE_PORT=9104\nREVIEWS_PORT_9080_TCP_ADDR=10.233.19.209\nELASTIC_EXPORTER_PROMETHEUS_ELASTICSEARCH_EXPORTER_PORT_9108_TCP=tcp://10.233.16.62:9108\nDETAILS_PORT=tcp://10.233.51.220:9080\nREVIEWS_PORT_9080_TCP=tcp://10.233.19.209:9080\nNIGHTINGALE_PROMETHEUS_PORT=tcp://10.233.14.36:9090\nNIGHTINGALE_IBEX_PORT_20090_TCP_PROTO=tcp\nREDIS_PROMETHEUS_REDIS_EXPORTER_PORT=tcp://10.233.40.215:9121\nPRODUCTPAGE_PORT_9080_TCP_ADDR=10.233.15.243\nRATINGS_SERVICE_PORT_HTTP_WEB=9080\nREDIS_PROMETHEUS_REDIS_EXPORTER_PORT_9121_TCP_PROTO=tcp\nNIGHTINGALE_CENTER_PORT_80_TCP=tcp://10.233.9.143:80\nNIGHTINGALE_PROMETHEUS_PORT_9090_TCP_PROTO=tcp\nREDIS_PROMETHEUS_REDIS_EXPORTER_SERVICE_PORT=9121\nMONGO_EXPORTER_PROMETHEUS_MONGODB_EXPORTER_SERVICE_PORT_METRICS=9216\nNIGHTINGALE_REDIS_PORT_6379_TCP_PORT=6379\nMONGO_EXPORTER_PROMETHEUS_MONGODB_EXPORTER_SERVICE_HOST=10.233.19.164\nNIGHTINGALE_DATABASE_SERVICE_HOST=10.233.27.200\nELASTIC_EXPORTER_PROMETHEUS_ELASTICSEARCH_EXPORTER_PORT_9108_TCP_ADDR=10.233.16.62\nNIGHTINGALE_IBEX_SERVICE_PORT_10090=10090\nNGINX_PROMETHEUS_NGINX_EXPORTER_PORT_9113_TCP_ADDR=10.233.53.137\nNIGHTINGALE_IBEX_PORT_10090_TCP_PORT=10090\nMYSQL_PROMETHEUS_MYSQL_EXPORTER_PORT_9104_TCP_PROTO=tcp\nNGINX_PROMETHEUS_NGINX_EXPORTER_PORT_9113_TCP=tcp://10.233.53.137:9113\nNIGHTINGALE_IBEX_PORT_20090_TCP_ADDR=10.233.36.63\nREVIEWS_PORT=tcp://10.233.19.209:9080\nNGINX_PROMETHEUS_NGINX_EXPORTER_SERVICE_PORT=9113\nDETAILS_SERVICE_HOST=10.233.51.220\nKAFKA_PROMETHEUS_KAFKA_EXPORTER_PORT_9308_TCP=tcp://10.233.34.166:9308\nPRODUCTPAGE_SERVICE_HOST=10.233.15.243\nNIGHTINGALE_PROMETHEUS_SERVICE_PORT=9090\nMYSQL_DEBUG_PROMETHEUS_MYSQL_EXPORTER_PORT_9104_TCP=tcp://10.233.43.12:9104\nNIGHTINGALE_CENTER_PORT_80_TCP_PORT=80\nNIGHTINGALE_DATABASE_PORT_3306_TCP_ADDR=10.233.27.200\nNIGHTINGALE_PROMETHEUS_PORT_9090_TCP=tcp://10.233.14.36:9090\nKAFKA_PROMETHEUS_KAFKA_EXPORTER_PORT_9308_TCP_PORT=9308\nRATINGS_PORT=tcp://10.233.20.240:9080\nMYSQL_DEBUG_PROMETHEUS_MYSQL_EXPORTER_SERVICE_PORT_MYSQL_DEBUG=9104\nNIGHTINGALE_PROMETHEUS_PORT_9090_TCP_ADDR=10.233.14.36\nNIGHTINGALE_REDIS_PORT=tcp://10.233.0.47:6379\nNIGHTINGALE_DATABASE_SERVICE_PORT=3306\nNGINX_PROMETHEUS_NGINX_EXPORTER_PORT_9113_TCP_PROTO=tcp\nPRODUCTPAGE_PORT=tcp://10.233.15.243:9080\nSHLVL=1\nMYSQL_PROMETHEUS_MYSQL_EXPORTER_SERVICE_PORT_MYSQL=9104\nNIGHTINGALE_CENTER_PORT_80_TCP_PROTO=tcp\nNGINX_PROMETHEUS_NGINX_EXPORTER_SERVICE_PORT_HTTP=9113\nGRAFANA_PORT_3000_TCP_PORT=3000\nNIGHTINGALE_IBEX_PORT_10090_TCP_PROTO=tcp\nNIGHTINGALE_SERVICE_HOST=10.233.12.202\nKUBERNETES_PORT_443_TCP_PROTO=tcp\nPRODUCTPAGE_SERVICE_PORT=9080\nNIGHTINGALE_PORT=tcp://10.233.12.202:80\nMONGO_EXPORTER_PROMETHEUS_MONGODB_EXPORTER_PORT_9216_TCP_ADDR=10.233.19.164\nPRODUCTPAGE_PORT_9080_TCP=tcp://10.233.15.243:9080\nMYSQL_PROMETHEUS_MYSQL_EXPORTER_SERVICE_PORT=9104\nKUBERNETES_PORT_443_TCP_ADDR=10.233.0.1\nNIGHTINGALE_CENTER_PORT_80_TCP_ADDR=10.233.9.143\nNIGHTINGALE_IBEX_SERVICE_PORT=10090\nNIGHTINGALE_CENTER_PORT=tcp://10.233.9.143:80\nDETAILS_SERVICE_PORT=9080\nREDIS_PROMETHEUS_REDIS_EXPORTER_PORT_9121_TCP_PORT=9121\nKAFKA_PROMETHEUS_KAFKA_EXPORTER_PORT=tcp://10.233.34.166:9308\nNIGHTINGALE_PORT_80_TCP_ADDR=10.233.12.202\nGRAFANA_SERVICE_PORT=3000\nNIGHTINGALE_REDIS_SERVICE_HOST=10.233.0.47\nNIGHTINGALE_IBEX_SERVICE_HOST=10.233.36.63\nKAFKA_PROMETHEUS_KAFKA_EXPORTER_SERVICE_HOST=10.233.34.166\nHOST_SYS=/hostfs/sys\nKUBERNETES_SERVICE_HOST=10.233.0.1\nKUBERNETES_PORT=tcp://10.233.0.1:443\nKUBERNETES_PORT_443_TCP_PORT=443\nMYSQL_DEBUG_PROMETHEUS_MYSQL_EXPORTER_PORT_9104_TCP_PORT=9104\nDETAILS_PORT_9080_TCP_PROTO=tcp\nNGINX_PROMETHEUS_NGINX_EXPORTER_PORT=tcp://10.233.53.137:9113\nDETAILS_PORT_9080_TCP=tcp://10.233.51.220:9080\nGRAFANA_PORT_3000_TCP_PROTO=tcp\nPATH=/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/root/bin\nDETAILS_PORT_9080_TCP_ADDR=10.233.51.220\nELASTIC_EXPORTER_PROMETHEUS_ELASTICSEARCH_EXPORTER_SERVICE_PORT_HTTP=9108\nNIGHTINGALE_PORT_80_TCP=tcp://10.233.12.202:80\nNIGHTINGALE_SERVICE_PORT=80\nGRAFANA_SERVICE_PORT_HTTP=3000\nNIGHTINGALE_PORT_80_TCP_PORT=80\nNIGHTINGALE_CENTER_SERVICE_PORT=80\nNIGHTINGALE_PORT_80_TCP_PROTO=tcp\nKAFKA_PROMETHEUS_KAFKA_EXPORTER_SERVICE_PORT=9308\nKAFKA_PROMETHEUS_KAFKA_EXPORTER_SERVICE_PORT_EXPORTER_PORT=9308\nNIGHTINGALE_IBEX_PORT=tcp://10.233.36.63:10090\nMYSQL_PROMETHEUS_MYSQL_EXPORTER_PORT=tcp://10.233.19.134:9104\nPRODUCTPAGE_PORT_9080_TCP_PORT=9080\nNIGHTINGALE_IBEX_PORT_10090_TCP_ADDR=10.233.36.63\nLC_NUMERIC=C.UTF-8\nNIGHTINGALE_DATABASE_PORT_3306_TCP_PORT=3306\nGRAFANA_PORT_3000_TCP_ADDR=10.233.3.149\nREVIEWS_PORT_9080_TCP_PROTO=tcp\n_=/bin/env\n','/usr/bin/meta/7/script: line 4: ss: command not found\n/usr/bin/meta/7/script: line 8: /usr/bin/python: No such file or directory\n');
/*!40000 ALTER TABLE `task_host_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_70`
--

DROP TABLE IF EXISTS `task_host_70`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_70` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_70`
--

LOCK TABLES `task_host_70` WRITE;
/*!40000 ALTER TABLE `task_host_70` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_70` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_71`
--

DROP TABLE IF EXISTS `task_host_71`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_71` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_71`
--

LOCK TABLES `task_host_71` WRITE;
/*!40000 ALTER TABLE `task_host_71` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_71` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_72`
--

DROP TABLE IF EXISTS `task_host_72`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_72` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_72`
--

LOCK TABLES `task_host_72` WRITE;
/*!40000 ALTER TABLE `task_host_72` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_72` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_73`
--

DROP TABLE IF EXISTS `task_host_73`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_73` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_73`
--

LOCK TABLES `task_host_73` WRITE;
/*!40000 ALTER TABLE `task_host_73` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_73` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_74`
--

DROP TABLE IF EXISTS `task_host_74`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_74` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_74`
--

LOCK TABLES `task_host_74` WRITE;
/*!40000 ALTER TABLE `task_host_74` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_74` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_75`
--

DROP TABLE IF EXISTS `task_host_75`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_75` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_75`
--

LOCK TABLES `task_host_75` WRITE;
/*!40000 ALTER TABLE `task_host_75` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_75` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_76`
--

DROP TABLE IF EXISTS `task_host_76`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_76` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_76`
--

LOCK TABLES `task_host_76` WRITE;
/*!40000 ALTER TABLE `task_host_76` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_76` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_77`
--

DROP TABLE IF EXISTS `task_host_77`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_77` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_77`
--

LOCK TABLES `task_host_77` WRITE;
/*!40000 ALTER TABLE `task_host_77` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_77` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_78`
--

DROP TABLE IF EXISTS `task_host_78`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_78` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_78`
--

LOCK TABLES `task_host_78` WRITE;
/*!40000 ALTER TABLE `task_host_78` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_78` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_79`
--

DROP TABLE IF EXISTS `task_host_79`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_79` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_79`
--

LOCK TABLES `task_host_79` WRITE;
/*!40000 ALTER TABLE `task_host_79` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_79` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_8`
--

DROP TABLE IF EXISTS `task_host_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_8` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_8`
--

LOCK TABLES `task_host_8` WRITE;
/*!40000 ALTER TABLE `task_host_8` DISABLE KEYS */;
INSERT INTO `task_host_8` VALUES (1,8,'xl-ddp-218','success','State      Recv-Q Send-Q Local Address:Port               Peer Address:Port              \nLISTEN     0      128          *:3306                     *:*                  \nLISTEN     0      128          *:22                       *:*                  \nLISTEN     0      128          *:8888                     *:*                  \nLISTEN     0      100    127.0.0.1:25                       *:*                  \nLISTEN     0      128       [::]:9090                  [::]:*                  \nLISTEN     0      128       [::]:9093                  [::]:*                  \nLISTEN     0      128       [::]:9094                  [::]:*                  \nLISTEN     0      3         [::]:8585                  [::]:*                  \nLISTEN     0      3         [::]:8586                  [::]:*                  \nLISTEN     0      128       [::]:9100                  [::]:*                  \nLISTEN     0      50        [::]:8081                  [::]:*                  \nLISTEN     0      128       [::]:22                    [::]:*                  \nLISTEN     0      128     [::ffff:172.31.98.218]:2551                  [::]:*                  \nLISTEN     0      128       [::]:3000                  [::]:*                  \nLISTEN     0      128     [::ffff:172.31.98.218]:2552                  [::]:*                  \nLISTEN     0      100      [::1]:25                    [::]:*                  \nLISTEN     0      128       [::]:8090                  [::]:*                  \n              total        used        free      shared  buff/cache   available\nMem:            15G        2.7G        293M         17M         12G         12G\nSwap:          4.0G          0B        4.0G\nxl-ddp-218\n','');
/*!40000 ALTER TABLE `task_host_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_80`
--

DROP TABLE IF EXISTS `task_host_80`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_80` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_80`
--

LOCK TABLES `task_host_80` WRITE;
/*!40000 ALTER TABLE `task_host_80` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_80` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_81`
--

DROP TABLE IF EXISTS `task_host_81`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_81` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_81`
--

LOCK TABLES `task_host_81` WRITE;
/*!40000 ALTER TABLE `task_host_81` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_81` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_82`
--

DROP TABLE IF EXISTS `task_host_82`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_82` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_82`
--

LOCK TABLES `task_host_82` WRITE;
/*!40000 ALTER TABLE `task_host_82` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_82` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_83`
--

DROP TABLE IF EXISTS `task_host_83`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_83` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_83`
--

LOCK TABLES `task_host_83` WRITE;
/*!40000 ALTER TABLE `task_host_83` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_83` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_84`
--

DROP TABLE IF EXISTS `task_host_84`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_84` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_84`
--

LOCK TABLES `task_host_84` WRITE;
/*!40000 ALTER TABLE `task_host_84` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_84` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_85`
--

DROP TABLE IF EXISTS `task_host_85`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_85` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_85`
--

LOCK TABLES `task_host_85` WRITE;
/*!40000 ALTER TABLE `task_host_85` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_85` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_86`
--

DROP TABLE IF EXISTS `task_host_86`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_86` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_86`
--

LOCK TABLES `task_host_86` WRITE;
/*!40000 ALTER TABLE `task_host_86` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_86` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_87`
--

DROP TABLE IF EXISTS `task_host_87`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_87` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_87`
--

LOCK TABLES `task_host_87` WRITE;
/*!40000 ALTER TABLE `task_host_87` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_87` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_88`
--

DROP TABLE IF EXISTS `task_host_88`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_88` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_88`
--

LOCK TABLES `task_host_88` WRITE;
/*!40000 ALTER TABLE `task_host_88` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_88` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_89`
--

DROP TABLE IF EXISTS `task_host_89`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_89` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_89`
--

LOCK TABLES `task_host_89` WRITE;
/*!40000 ALTER TABLE `task_host_89` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_89` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_9`
--

DROP TABLE IF EXISTS `task_host_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_9` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_9`
--

LOCK TABLES `task_host_9` WRITE;
/*!40000 ALTER TABLE `task_host_9` DISABLE KEYS */;
INSERT INTO `task_host_9` VALUES (1,9,'xl-ddp-218','success','State      Recv-Q Send-Q Local Address:Port               Peer Address:Port              \nLISTEN     0      128          *:3306                     *:*                  \nLISTEN     0      128          *:22                       *:*                  \nLISTEN     0      128          *:8888                     *:*                  \nLISTEN     0      100    127.0.0.1:25                       *:*                  \nLISTEN     0      128       [::]:9090                  [::]:*                  \nLISTEN     0      128       [::]:9093                  [::]:*                  \nLISTEN     0      128       [::]:9094                  [::]:*                  \nLISTEN     0      3         [::]:8585                  [::]:*                  \nLISTEN     0      3         [::]:8586                  [::]:*                  \nLISTEN     0      128       [::]:9100                  [::]:*                  \nLISTEN     0      50        [::]:8081                  [::]:*                  \nLISTEN     0      128       [::]:22                    [::]:*                  \nLISTEN     0      128     [::ffff:172.31.98.218]:2551                  [::]:*                  \nLISTEN     0      128       [::]:3000                  [::]:*                  \nLISTEN     0      128     [::ffff:172.31.98.218]:2552                  [::]:*                  \nLISTEN     0      100      [::1]:25                    [::]:*                  \nLISTEN     0      128       [::]:8090                  [::]:*                  \n              total        used        free      shared  buff/cache   available\nMem:            15G        2.7G        207M         17M         12G         12G\nSwap:          4.0G          0B        4.0G\nKAFKA_HOME=/iflytek/server/kafka-2.4.1\nSPARK_HOME=/iflytek/server/spark-3.1.3\nHOSTNAME=xl-ddp-218\nHADOOP_HOME=/iflytek/server/hadoop-3.3.3\nHISTSIZE=2000\nLC_NUMERIC=en_US.UTF-8\nUSER=root\nHBASE_HOME=/iflytek/server/hbase-2.2.7\nMAIL=/var/spool/mail/root\nPATH=/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/root/bin:/usr/local/jdk1.8.0_333/bin:/iflytek/server/spark-3.1.3/bin:/iflytek/server/hadoop-3.3.3/bin:/iflytek/server/hive-3.1.0/bin:/iflytek/server/flink-1.13.3/bin:/iflytek/server/kafka-2.4.1/bin:/iflytek/server/hbase-2.2.7/bin\nHIVE_HOME=/iflytek/server/hive-3.1.0\nPYSPARK_ALLOW_INSECURE_GATEWAY=1\nPWD=/root\nJAVA_HOME=/usr/local/jdk1.8.0_333\nLANG=en_US.UTF-8\nHISTCONTROL=ignoredups\nFLINK_HOME=/iflytek/server/flink-1.13.3\nSHLVL=2\nLOGNAME=root\nCLASSPATH=.:/usr/local/jdk1.8.0_333/lib/dt.jar:/usr/local/jdk1.8.0_333/lib/tools.jar\nLESSOPEN=||/usr/bin/lesspipe.sh %s\n_=/bin/env\n','Python 2.7.5\n');
/*!40000 ALTER TABLE `task_host_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_90`
--

DROP TABLE IF EXISTS `task_host_90`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_90` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_90`
--

LOCK TABLES `task_host_90` WRITE;
/*!40000 ALTER TABLE `task_host_90` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_90` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_91`
--

DROP TABLE IF EXISTS `task_host_91`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_91` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_91`
--

LOCK TABLES `task_host_91` WRITE;
/*!40000 ALTER TABLE `task_host_91` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_91` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_92`
--

DROP TABLE IF EXISTS `task_host_92`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_92` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_92`
--

LOCK TABLES `task_host_92` WRITE;
/*!40000 ALTER TABLE `task_host_92` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_92` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_93`
--

DROP TABLE IF EXISTS `task_host_93`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_93` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_93`
--

LOCK TABLES `task_host_93` WRITE;
/*!40000 ALTER TABLE `task_host_93` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_93` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_94`
--

DROP TABLE IF EXISTS `task_host_94`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_94` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_94`
--

LOCK TABLES `task_host_94` WRITE;
/*!40000 ALTER TABLE `task_host_94` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_94` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_95`
--

DROP TABLE IF EXISTS `task_host_95`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_95` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_95`
--

LOCK TABLES `task_host_95` WRITE;
/*!40000 ALTER TABLE `task_host_95` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_95` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_96`
--

DROP TABLE IF EXISTS `task_host_96`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_96` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_96`
--

LOCK TABLES `task_host_96` WRITE;
/*!40000 ALTER TABLE `task_host_96` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_96` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_97`
--

DROP TABLE IF EXISTS `task_host_97`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_97` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_97`
--

LOCK TABLES `task_host_97` WRITE;
/*!40000 ALTER TABLE `task_host_97` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_97` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_98`
--

DROP TABLE IF EXISTS `task_host_98`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_98` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_98`
--

LOCK TABLES `task_host_98` WRITE;
/*!40000 ALTER TABLE `task_host_98` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_98` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_99`
--

DROP TABLE IF EXISTS `task_host_99`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_99` (
  `ii` bigint unsigned NOT NULL AUTO_INCREMENT,
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `status` varchar(32) NOT NULL,
  `stdout` text,
  `stderr` text,
  PRIMARY KEY (`ii`),
  UNIQUE KEY `id` (`id`,`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_99`
--

LOCK TABLES `task_host_99` WRITE;
/*!40000 ALTER TABLE `task_host_99` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_99` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_host_doing`
--

DROP TABLE IF EXISTS `task_host_doing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_host_doing` (
  `id` bigint unsigned NOT NULL,
  `host` varchar(128) NOT NULL,
  `clock` bigint NOT NULL DEFAULT '0',
  `action` varchar(16) NOT NULL,
  KEY `id` (`id`),
  KEY `host` (`host`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_host_doing`
--

LOCK TABLES `task_host_doing` WRITE;
/*!40000 ALTER TABLE `task_host_doing` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_host_doing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_meta`
--

DROP TABLE IF EXISTS `task_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_meta` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `account` varchar(64) NOT NULL,
  `batch` int unsigned NOT NULL DEFAULT '0',
  `tolerance` int unsigned NOT NULL DEFAULT '0',
  `timeout` int unsigned NOT NULL DEFAULT '0',
  `pause` varchar(255) NOT NULL DEFAULT '',
  `script` text NOT NULL,
  `args` varchar(512) NOT NULL DEFAULT '',
  `stdin` varchar(1024) NOT NULL DEFAULT '',
  `creator` varchar(64) NOT NULL DEFAULT '',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `creator` (`creator`),
  KEY `created` (`created`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_meta`
--

LOCK TABLES `task_meta` WRITE;
/*!40000 ALTER TABLE `task_meta` DISABLE KEYS */;
INSERT INTO `task_meta` VALUES (1,'mem FH: node1','root',0,0,30,'','#!/bin/bash\n# e.g.\nexport PATH=/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:~/bin\nss -tln\nfree -h','','','root','2024-03-11 07:48:05'),(2,'mem FH: master','root',0,0,30,'','#!/bin/bash\n# e.g.\nexport PATH=/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:~/bin\nss -tln\nfree -h','','','root','2024-03-11 07:51:10'),(3,'mem FH: master','root',0,0,30,'','#!/bin/bash\n# e.g.\nexport PATH=/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:~/bin\nss -tln\nfree -h','','','root','2024-03-11 07:54:40'),(4,'mem FH: master','root',0,0,30,'','#!/bin/bash\n# e.g.\nexport PATH=/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:~/bin\nss -tln\nfree -h','','','root','2024-03-12 08:31:54'),(5,'mem FH: master','root',0,0,30,'','#!/bin/bash\n# e.g.\nexport PATH=/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:~/bin\nss -tln\nfree -h\npython --version','','','root','2024-03-13 09:20:28'),(6,'mem FH: master','root',0,0,30,'','#!/bin/bash\n# e.g.\nexport PATH=/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:~/bin\nss -tln\nfree -h\nsource /etc/profile\nenv\npython --version','','','root','2024-03-13 09:21:45'),(7,'mem FH: master','root',0,0,30,'','#!/bin/bash\n# e.g.\nexport PATH=/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:~/bin\nss -tln\nfree -h\nsource /etc/profile\nenv\n/usr/bin/python --version','','','root','2024-03-13 09:23:00'),(8,'mem FH: xl-ddp-218','root',0,0,30,'','#!/bin/bash\n# e.g.\nexport PATH=/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:~/bin\nss -tln\nfree -h\necho $HOSTNAME','','','root','2024-03-14 09:52:06'),(9,'mem FH: xl-ddp-218','root',0,0,30,'','#!/bin/bash\n# e.g.\nexport PATH=/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:~/bin\nss -tln\nfree -h\nsource /etc/profile\nenv\n/usr/bin/python --version','','','root','2024-03-15 06:26:45'),(10,'mem FH: xl-ddp-218','root',0,0,30,'','#!/bin/bash\n# e.g.\nexport PATH=/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:~/bin\nss -tln\nfree -h\n/usr/bin/python --version','','','root','2024-03-15 06:27:33'),(11,'mem FH: xl-ddp-218','root',0,0,30,'','#!/bin/bash\n# e.g.\nexport PATH=/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:~/bin\nfree -h\n/usr/bin/python --version','','','root','2024-03-15 06:28:26'),(12,'mem FH: master','root',0,0,30,'','#!/bin/bash\n# e.g.\nexport PATH=/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:~/bin\nfree -h\n/usr/bin/python --version','','','root','2024-03-15 06:29:10'),(13,'mem FH: master','root',0,0,30,'','#!/bin/bash\n# e.g.\nexport PATH=/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:~/bin\nss -tln\nfree -h\n/usr/bin/python --version','','','root','2024-03-15 08:15:46'),(14,'test FH: xl-ddp-218','root',0,0,30,'','#!/bin/bash\n# e.g.\nexport PATH=/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:~/bin\nss -tln\npython --version','','','root','2024-03-15 08:22:22');
/*!40000 ALTER TABLE `task_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_scheduler`
--

DROP TABLE IF EXISTS `task_scheduler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_scheduler` (
  `id` bigint unsigned NOT NULL,
  `scheduler` varchar(128) NOT NULL DEFAULT '',
  KEY `id` (`id`,`scheduler`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_scheduler`
--

LOCK TABLES `task_scheduler` WRITE;
/*!40000 ALTER TABLE `task_scheduler` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_scheduler` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_scheduler_health`
--

DROP TABLE IF EXISTS `task_scheduler_health`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_scheduler_health` (
  `scheduler` varchar(128) NOT NULL,
  `clock` bigint NOT NULL,
  UNIQUE KEY `scheduler` (`scheduler`),
  KEY `clock` (`clock`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_scheduler_health`
--

LOCK TABLES `task_scheduler_health` WRITE;
/*!40000 ALTER TABLE `task_scheduler_health` DISABLE KEYS */;
INSERT INTO `task_scheduler_health` VALUES ('10.233.70.123:20090',1711105019);
/*!40000 ALTER TABLE `task_scheduler_health` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-22 19:01:13
