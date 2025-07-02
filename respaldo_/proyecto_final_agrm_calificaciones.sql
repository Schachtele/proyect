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
-- Table structure for table `calificaciones`
--

DROP TABLE IF EXISTS `calificaciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `calificaciones` (
  `Id_Calificacion` int(11) NOT NULL AUTO_INCREMENT,
  `Id_Postulante` int(11) DEFAULT NULL,
  `Id_Area` int(11) DEFAULT NULL,
  `Id_Ingeniero` int(11) DEFAULT NULL,
  `Calificacion` decimal(5,2) DEFAULT NULL,
  `Fecha` date NOT NULL,
  PRIMARY KEY (`Id_Calificacion`),
  KEY `Id_Postulante` (`Id_Postulante`),
  KEY `Id_Area` (`Id_Area`),
  KEY `Id_Ingeniero` (`Id_Ingeniero`),
  CONSTRAINT `calificaciones_ibfk_1` FOREIGN KEY (`Id_Postulante`) REFERENCES `postulante` (`Id_Postulante`),
  CONSTRAINT `calificaciones_ibfk_2` FOREIGN KEY (`Id_Area`) REFERENCES `area` (`Id_Area`),
  CONSTRAINT `calificaciones_ibfk_3` FOREIGN KEY (`Id_Ingeniero`) REFERENCES `ingenieros` (`Id_Ingeniero`),
  CONSTRAINT `calificaciones_chk_1` CHECK (((`Calificacion` >= 0) and (`Calificacion` <= 100)))
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calificaciones`
--

LOCK TABLES `calificaciones` WRITE;
/*!40000 ALTER TABLE `calificaciones` DISABLE KEYS */;
INSERT INTO `calificaciones` VALUES (1,1,1,1,95.00,'2025-06-01'),(2,2,2,2,89.50,'2025-06-02'),(3,3,3,3,78.00,'2025-06-03'),(4,4,4,4,92.00,'2025-06-04'),(5,5,5,5,88.50,'2025-06-05'),(6,6,6,1,94.00,'2025-06-06'),(7,7,7,2,86.00,'2025-06-07'),(8,8,8,3,90.50,'2025-06-08'),(9,9,9,4,79.75,'2025-06-09'),(10,10,10,5,91.00,'2025-06-10'),(11,11,1,1,88.00,'2025-06-11'),(12,12,2,2,85.50,'2025-06-12'),(13,13,3,3,93.25,'2025-06-13'),(14,14,4,4,89.60,'2025-06-14'),(15,15,5,5,87.40,'2025-06-15'),(16,16,6,11,92.80,'2025-06-16'),(17,17,7,12,84.30,'2025-06-17'),(18,18,8,13,90.00,'2025-06-18'),(19,19,9,14,88.90,'2025-06-19'),(20,20,10,15,91.75,'2025-06-20');
/*!40000 ALTER TABLE `calificaciones` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-01 19:38:58
