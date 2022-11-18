-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: proyecto-aws.cn7ozqufpkos.us-east-1.rds.amazonaws.com    Database: dbSBR
-- ------------------------------------------------------
-- Server version	8.0.31

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '';

--
-- Table structure for table `Iris`
--

DROP TABLE IF EXISTS `Iris`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Iris` (
  `idIris` int NOT NULL AUTO_INCREMENT,
  `sepal_length` int DEFAULT NULL,
  `sepal_width` int DEFAULT NULL,
  `petal_length` int DEFAULT NULL,
  `petal_width` int DEFAULT NULL,
  `class` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idIris`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Conjunto de datos';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Iris`
--

LOCK TABLES `Iris` WRITE;
/*!40000 ALTER TABLE `Iris` DISABLE KEYS */;
INSERT INTO `Iris` VALUES (1,4,5,0,1,'Iris-setosa'),(2,3,5,0,1,'Iris-setosa'),(3,3,5,0,1,'Iris-setosa'),(4,3,5,0,2,'Iris-setosa'),(5,4,5,0,1,'Iris-setosa'),(6,4,5,0,2,'Iris-setosa'),(7,3,5,0,1,'Iris-setosa'),(8,3,5,0,2,'Iris-setosa'),(9,3,4,0,1,'Iris-setosa'),(10,3,5,0,2,'Iris-setosa'),(11,4,5,0,2,'Iris-setosa'),(12,3,5,0,2,'Iris-setosa'),(13,3,5,0,1,'Iris-setosa'),(14,3,4,0,1,'Iris-setosa'),(15,4,6,0,1,'Iris-setosa'),(16,4,6,0,2,'Iris-setosa'),(17,4,5,0,1,'Iris-setosa'),(18,4,5,0,1,'Iris-setosa'),(19,4,6,0,2,'Iris-setosa'),(20,4,5,0,2,'Iris-setosa'),(21,3,5,0,2,'Iris-setosa'),(22,4,5,0,2,'Iris-setosa'),(23,4,5,0,1,'Iris-setosa'),(24,3,5,1,2,'Iris-setosa'),(25,3,5,0,2,'Iris-setosa'),(26,3,5,0,2,'Iris-setosa'),(27,3,5,0,2,'Iris-setosa'),(28,4,5,0,2,'Iris-setosa'),(29,3,5,0,1,'Iris-setosa'),(30,3,5,0,2,'Iris-setosa'),(31,3,5,0,2,'Iris-setosa'),(32,3,5,0,2,'Iris-setosa'),(33,4,5,0,2,'Iris-setosa'),(34,4,6,0,1,'Iris-setosa'),(35,3,5,0,2,'Iris-setosa'),(36,3,5,0,1,'Iris-setosa'),(37,4,6,0,1,'Iris-setosa'),(38,3,5,0,2,'Iris-setosa'),(39,3,4,0,1,'Iris-setosa'),(40,3,5,0,2,'Iris-setosa'),(41,4,5,0,1,'Iris-setosa'),(42,2,5,0,1,'Iris-setosa'),(43,3,4,0,1,'Iris-setosa'),(44,4,5,1,2,'Iris-setosa'),(45,4,5,0,2,'Iris-setosa'),(46,3,5,0,1,'Iris-setosa'),(47,4,5,0,2,'Iris-setosa'),(48,3,5,0,1,'Iris-setosa'),(49,4,5,0,2,'Iris-setosa'),(50,3,5,0,1,'Iris-setosa'),(51,3,7,1,5,'Iris-versicolor'),(52,3,6,2,5,'Iris-versicolor'),(53,3,7,2,5,'Iris-versicolor'),(54,2,6,1,4,'Iris-versicolor'),(55,3,7,2,5,'Iris-versicolor'),(56,3,6,1,5,'Iris-versicolor'),(57,3,6,2,5,'Iris-versicolor'),(58,2,5,1,3,'Iris-versicolor'),(59,3,7,1,5,'Iris-versicolor'),(60,3,5,1,4,'Iris-versicolor'),(61,2,5,1,4,'Iris-versicolor'),(62,3,6,2,4,'Iris-versicolor'),(63,2,6,1,4,'Iris-versicolor'),(64,3,6,1,5,'Iris-versicolor'),(65,3,6,1,4,'Iris-versicolor'),(66,3,7,1,4,'Iris-versicolor'),(67,3,6,2,5,'Iris-versicolor'),(68,3,6,1,4,'Iris-versicolor'),(69,2,6,2,5,'Iris-versicolor'),(70,3,6,1,4,'Iris-versicolor'),(71,3,6,2,5,'Iris-versicolor'),(72,3,6,1,4,'Iris-versicolor'),(73,3,6,2,5,'Iris-versicolor'),(74,3,6,1,5,'Iris-versicolor'),(75,3,6,1,4,'Iris-versicolor'),(76,3,7,1,4,'Iris-versicolor'),(77,3,7,1,5,'Iris-versicolor'),(78,3,7,2,5,'Iris-versicolor'),(79,3,6,2,5,'Iris-versicolor'),(80,3,6,1,4,'Iris-versicolor'),(81,2,6,1,4,'Iris-versicolor'),(82,2,6,1,4,'Iris-versicolor'),(83,3,6,1,4,'Iris-versicolor'),(84,3,6,2,5,'Iris-versicolor'),(85,3,5,2,5,'Iris-versicolor'),(86,3,6,2,5,'Iris-versicolor'),(87,3,7,2,5,'Iris-versicolor'),(88,2,6,1,4,'Iris-versicolor'),(89,3,6,1,4,'Iris-versicolor'),(90,3,6,1,4,'Iris-versicolor'),(91,3,6,1,4,'Iris-versicolor'),(92,3,6,1,5,'Iris-versicolor'),(93,3,6,1,4,'Iris-versicolor'),(94,2,5,1,3,'Iris-versicolor'),(95,3,6,1,4,'Iris-versicolor'),(96,3,6,1,4,'Iris-versicolor'),(97,3,6,1,4,'Iris-versicolor'),(98,3,6,1,4,'Iris-versicolor'),(99,3,5,1,3,'Iris-versicolor'),(100,3,6,1,4,'Iris-versicolor'),(101,3,6,3,6,'Iris-virginica'),(102,3,6,2,5,'Iris-virginica'),(103,3,7,2,6,'Iris-virginica'),(104,3,6,2,6,'Iris-virginica'),(105,3,7,2,6,'Iris-virginica'),(106,3,8,2,7,'Iris-virginica'),(107,3,5,2,5,'Iris-virginica'),(108,3,7,2,6,'Iris-virginica'),(109,3,7,2,6,'Iris-virginica'),(110,4,7,3,6,'Iris-virginica'),(111,3,7,2,5,'Iris-virginica'),(112,3,6,2,5,'Iris-virginica'),(113,3,7,2,6,'Iris-virginica'),(114,3,6,2,5,'Iris-virginica'),(115,3,6,2,5,'Iris-virginica'),(116,3,6,2,5,'Iris-virginica'),(117,3,7,2,6,'Iris-virginica'),(118,4,8,2,7,'Iris-virginica'),(119,3,8,2,7,'Iris-virginica'),(120,2,6,2,5,'Iris-virginica'),(121,3,7,2,6,'Iris-virginica'),(122,3,6,2,5,'Iris-virginica'),(123,3,8,2,7,'Iris-virginica'),(124,3,6,2,5,'Iris-virginica'),(125,3,7,2,6,'Iris-virginica'),(126,3,7,2,6,'Iris-virginica'),(127,3,6,2,5,'Iris-virginica'),(128,3,6,2,5,'Iris-virginica'),(129,3,6,2,6,'Iris-virginica'),(130,3,7,2,6,'Iris-virginica'),(131,3,7,2,6,'Iris-virginica'),(132,4,8,2,6,'Iris-virginica'),(133,3,6,2,6,'Iris-virginica'),(134,3,6,2,5,'Iris-virginica'),(135,3,6,1,6,'Iris-virginica'),(136,3,8,2,6,'Iris-virginica'),(137,3,6,2,6,'Iris-virginica'),(138,3,6,2,6,'Iris-virginica'),(139,3,6,2,5,'Iris-virginica'),(140,3,7,2,5,'Iris-virginica'),(141,3,7,2,6,'Iris-virginica'),(142,3,7,2,5,'Iris-virginica'),(143,3,6,2,5,'Iris-virginica'),(144,3,7,2,6,'Iris-virginica'),(145,3,7,3,6,'Iris-virginica'),(146,3,7,2,5,'Iris-virginica'),(147,3,6,2,5,'Iris-virginica'),(148,3,7,2,5,'Iris-virginica'),(149,3,6,2,5,'Iris-virginica'),(150,3,6,2,5,'Iris-virginica');
/*!40000 ALTER TABLE `Iris` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-18 17:02:48
