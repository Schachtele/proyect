-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: proyecto_final_agrm
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `ingenieros`
--

DROP TABLE IF EXISTS `ingenieros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ingenieros` (
  `Id_Ingeniero` int(11) NOT NULL AUTO_INCREMENT,
  `Matricula` varchar(20) DEFAULT NULL,
  `Sucursal_origen` varchar(50) DEFAULT NULL,
  `Primer_Nombre` varchar(50) DEFAULT NULL,
  `Segundo_Nombre` varchar(50) DEFAULT NULL,
  `Primer_Apellido` varchar(50) DEFAULT NULL,
  `Segundo_Apellido` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id_Ingeniero`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ingenieros`
--

LOCK TABLES `ingenieros` WRITE;
/*!40000 ALTER TABLE `ingenieros` DISABLE KEYS */;
INSERT INTO `ingenieros` VALUES (1,'ING001','Monterrey','Luis','Fernando','Gómez','Soto'),(2,'ING002','CDMX','Carlos','Andrés','Jiménez','Pérez'),(3,'ING003','Guadalajara','Ana','Lucía','Ramírez','Torres'),(4,'ING004','León','Daniel','Emilio','Castro','Reyes'),(5,'ING005','Puebla','Sofía','Beatriz','Gutiérrez','López'),(11,'ING011','San Luis','Andrea','María','Cortés','Hernández'),(12,'ING012','Aguascalientes','José','Manuel','Fuentes','Ramos'),(13,'ING013','Morelia','Laura','Daniela','Vega','Campos'),(14,'ING014','Saltillo','Jorge','Luis','Ortiz','Santos'),(15,'ING015','Tijuana','Diana','Isabel','Lara','Gómez');
/*!40000 ALTER TABLE `ingenieros` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-01 19:38:57
