-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: proyecto_final_amsg
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
  `Id_Ingeniero` int(11) NOT NULL,
  `Matricula` varchar(30) NOT NULL,
  `Sucursal_origen` varchar(30) NOT NULL,
  `Primer_Nombre` varchar(30) DEFAULT NULL,
  `Segundo_Nombre` varchar(30) DEFAULT NULL,
  `Primer_Apellido` varchar(30) DEFAULT NULL,
  `Segundo_Apellido` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Id_Ingeniero`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ingenieros`
--

LOCK TABLES `ingenieros` WRITE;
/*!40000 ALTER TABLE `ingenieros` DISABLE KEYS */;
INSERT INTO `ingenieros` VALUES (1,'ING2025001','Lima','Carlos','Andrés','González','Ramírez'),(2,'ING2025002','Bogotá','Luis','Eduardo','Martínez','Vega'),(3,'ING2025003','Quito','Jorge','Antonio','Rodríguez','Suárez'),(4,'ING2025004','Caracas','David','Alejandro','Ramírez','Morales'),(5,'ING2025005','Asunción','Mateo','Tomás','Ortiz','León'),(6,'ING2025006','Santiago','Santiago','Iván','Jiménez','Barrios'),(7,'ING2025007','Trujillo','Ricardo','Esteban','Vargas','Silva'),(8,'ING2025008','Arequipa','Emilio','José','Cabrera','Salazar'),(9,'ING2025009','Cusco','Juan','Sebastián','Herrera','Aguilar'),(10,'ING2025010','Medellín','Andrés','Felipe','Torres','López');
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

-- Dump completed on 2025-07-01 17:52:49
