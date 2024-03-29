CREATE DATABASE  IF NOT EXISTS `integrador_cac` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `integrador_cac`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: integrador_cac
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `apellido` varchar(45) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `tema` varchar(500) NOT NULL,
  `fecha_alta` varchar(15) NOT NULL,
  PRIMARY KEY (`id_orador`),
  UNIQUE KEY `id_orador_UNIQUE` (`id_orador`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (1,'Leonardo','Martínez','leomarti@mail.com','Tránsito urbano','10-11-2023'),(2,'Leonardo','Martínez','leomarti@mail.com','Tránsito urbano','10-11-2023'),(3,'Pedro','Perez','peper@mail.com','Seguridad en el trabajo','12-11-2023'),(4,'Mauricio','Salas','mausal@mail.com','trabajo Social','13-11-2023'),(5,'Mauricio','Salas','mausal@mail.com','trabajo Social','13-11-2023'),(6,'Carolina','Marti','crolina27@mail.com','Salud ocupacional','15-11-2023'),(7,'Carolina','Marti','crolina27@mail.com','Salud ocupacional','15-11-2023'),(8,'Luz','García','luzmaga88@mail.com','Proyectos de construcción','18-11-2023'),(9,'Luz','García','luzmaga88@mail.com','Proyectos de construcción','18-11-2023'),(10,'Luis','Díaz','luis.diaz@mail.com','Programación Web','19-11-2023');
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'integrador_cac'
--

--
-- Dumping routines for database 'integrador_cac'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-05 19:37:58
