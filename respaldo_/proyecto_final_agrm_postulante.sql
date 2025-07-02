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
-- Table structure for table `postulante`
--

DROP TABLE IF EXISTS `postulante`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `postulante` (
  `Id_Postulante` int(11) NOT NULL AUTO_INCREMENT,
  `Matricula` varchar(20) DEFAULT NULL,
  `Primer_Nombre` varchar(50) DEFAULT NULL,
  `Segundo_Nombre` varchar(50) DEFAULT NULL,
  `Primer_Apellido` varchar(50) DEFAULT NULL,
  `Segundo_Apellido` varchar(50) DEFAULT NULL,
  `Edad` int(11) DEFAULT NULL,
  `Direccion` varchar(100) DEFAULT NULL,
  `Ciudad` varchar(50) DEFAULT NULL,
  `Estado` varchar(50) DEFAULT NULL,
  `Telefono` varchar(20) DEFAULT NULL,
  `Carrera` varchar(50) DEFAULT NULL,
  `Campus` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id_Postulante`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `postulante`
--

LOCK TABLES `postulante` WRITE;
/*!40000 ALTER TABLE `postulante` DISABLE KEYS */;
INSERT INTO `postulante` VALUES (1,'MAT001','Juan','Carlos','Hernández','López',21,'Calle 10','Mérida','Yucatán','9991000001','Sistemas','Norte'),(2,'MAT002','Ana','Luisa','Pérez','Ramírez',22,'Av 20','Progreso','Yucatán','9991000002','Informática','Centro'),(3,'MAT003','Pedro','Antonio','Martínez','Gómez',20,'Calle 5','Mérida','Yucatán','9991000003','Software','Norte'),(4,'MAT004','María','José','Ruiz','Díaz',23,'Av 30','Tizimín','Yucatán','9991000004','Redes','Centro'),(5,'MAT005','Carlos','Eduardo','Luna','Torres',24,'Calle 12','Valladolid','Yucatán','9991000005','Sistemas','Norte'),(6,'MAT006','Fernanda','Isabel','Mendoza','Navarro',21,'Av 3','Mérida','Yucatán','9991000006','Multimedia','Norte'),(7,'MAT007','Luis','Miguel','Sánchez','Morales',22,'Calle 18','Kanasín','Yucatán','9991000007','Informática','Centro'),(8,'MAT008','Daniela','Beatriz','Flores','Jiménez',20,'Av 16','Mérida','Yucatán','9991000008','Software','Norte'),(9,'MAT009','Sergio','Andrés','Romero','Ortiz',23,'Calle 21','Umán','Yucatán','9991000009','Redes','Centro'),(10,'MAT010','Andrea','María','Cruz','Castro',24,'Av 25','Motul','Yucatán','9991000010','Sistemas','Norte'),(11,'MAT011','Ricardo','Javier','Silva','Gutiérrez',21,'Calle 7','Mérida','Yucatán','9991000011','Multimedia','Norte'),(12,'MAT012','Camila','Sofía','León','Aguilar',22,'Av 14','Ticul','Yucatán','9991000012','Informática','Centro'),(13,'MAT013','Emilio','Iván','Paredes','Salinas',20,'Calle 30','Mérida','Yucatán','9991000013','Software','Norte'),(14,'MAT014','Julieta','Alejandra','Navarrete','Mora',23,'Av 9','Izamal','Yucatán','9991000014','Redes','Centro'),(15,'MAT015','Mateo','José','Peña','Rosales',24,'Calle 40','Mérida','Yucatán','9991000015','Sistemas','Norte'),(16,'MAT016','Natalia','Elena','García','Cortés',21,'Av 8','Progreso','Yucatán','9991000016','Multimedia','Norte'),(17,'MAT017','Axel','David','Reyes','Delgado',22,'Calle 6','Mérida','Yucatán','9991000017','Informática','Centro'),(18,'MAT018','Patricia','Lucía','Alonso','Vega',20,'Av 13','Kanasín','Yucatán','9991000018','Software','Norte'),(19,'MAT019','José','Luis','Molina','Estrada',23,'Calle 15','Mérida','Yucatán','9991000019','Redes','Centro'),(20,'MAT020','Valeria','Renata','Campos','Mejía',24,'Av 26','Motul','Yucatán','9991000020','Sistemas','Norte');
/*!40000 ALTER TABLE `postulante` ENABLE KEYS */;
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
