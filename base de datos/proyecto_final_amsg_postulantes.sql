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
-- Table structure for table `postulantes`
--

DROP TABLE IF EXISTS `postulantes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `postulantes` (
  `Id_Postulante` int(11) NOT NULL,
  `Matricula` varchar(30) DEFAULT NULL,
  `Primer_Nombre` varchar(20) DEFAULT NULL,
  `Segundo_Nombre` varchar(20) DEFAULT NULL,
  `Primer_Apellido` varchar(20) DEFAULT NULL,
  `Segundo_Apellido` varchar(20) DEFAULT NULL,
  `Edad` int(11) DEFAULT NULL,
  `Direccion` varchar(100) DEFAULT NULL,
  `Ciudad` varchar(20) DEFAULT NULL,
  `Estado` varchar(20) DEFAULT NULL,
  `Telefono` varchar(20) DEFAULT NULL,
  `Carrera` varchar(20) DEFAULT NULL,
  `Campus` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Id_Postulante`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `postulantes`
--

LOCK TABLES `postulantes` WRITE;
/*!40000 ALTER TABLE `postulantes` DISABLE KEYS */;
INSERT INTO `postulantes` VALUES (1,'MAT2025001','Carlos','Andrés','González','Ramírez',20,'Av. Central 123','Lima','Lima','987654321','Ingeniería','Central'),(2,'MAT2025002','Ana','Lucía','Fernández','Lopez',21,'Calle 45 #22-33','Medellín','Antioquia','3014567890','Psicología','Norte'),(3,'MAT2025003','Luis','Eduardo','Martínez','Vega',22,'Carrera 7 #45-67','Bogotá','Cundinamarca','3129876543','Derecho','Sur'),(4,'MAT2025004','María','José','Pérez','Muñoz',19,'Av. Universitaria 111','Quito','Pichincha','0998765432','Medicina','Occidente'),(5,'MAT2025005','Jorge','Antonio','Rodríguez','Suárez',23,'Calle 9 #15-88','Caracas','Distrito Capital','0414123456','Arquitectura','Este'),(6,'MAT2025006','Laura','Camila','Sánchez','Díaz',20,'Av. Bolívar 321','Asunción','Central','0971123456','Contaduría','Central'),(7,'MAT2025007','David','Alejandro','Ramírez','Morales',21,'Jr. Cusco 456','Cusco','Cusco','984321789','Ingeniería','Sur'),(8,'MAT2025008','Valentina','Sofía','Gómez','Navarro',22,'Calle del Sol 222','Santiago','RM','987654321','Administración','Norte'),(9,'MAT2025009','Andrés','Felipe','Torres','López',20,'Cra. 10 #20-30','Cali','Valle','3154321987','Ingeniería','Occidente'),(10,'MAT2025010','Daniela','Mariana','Castro','Reyes',19,'Av. Libertad 99','Trujillo','La Libertad','944555888','Psicología','Este'),(11,'MAT2025011','Ricardo','Esteban','Vargas','Silva',24,'Jr. Lima 1010','Lima','Lima','922334455','Economía','Central'),(12,'MAT2025012','Isabella','Fernanda','Rojas','Cruz',22,'Av. Industrial 302','Arequipa','Arequipa','958102030','Administración','Sur'),(13,'MAT2025013','Emilio','José','Cabrera','Salazar',20,'Av. Reforma 201','Guatemala','Guatemala','42101122','Derecho','Norte'),(14,'MAT2025014','Camila','Alejandra','Peña','Ortiz',21,'Calle Real 15','San Salvador','San Salvador','70708090','Ingeniería','Este'),(15,'MAT2025015','Juan','Sebastián','Herrera','Aguilar',20,'Callejón del Arte 3','Managua','Managua','87654321','Medicina','Central'),(16,'MAT2025016','Gabriela','Andrea','Mendoza','Figueroa',23,'Jr. Tacna 99','Chiclayo','Lambayeque','951234567','Arquitectura','Occidente'),(17,'MAT2025017','Mateo','Tomás','Ortiz','León',22,'Av. Arequipa 1111','Lima','Lima','986532147','Ingeniería','Central'),(18,'MAT2025018','Lucía','Valeria','Moreno','Zapata',19,'Cra. 40 #10-15','Bogotá','Cundinamarca','3104561230','Psicología','Norte'),(19,'MAT2025019','Santiago','Iván','Jiménez','Barrios',21,'Calle Sur 66','Quito','Pichincha','0988776655','Economía','Sur'),(20,'MAT2025020','Nicole','Julieta','Ruiz','Carrillo',20,'Jr. San Martín 5','Lima','Lima','964321789','Contaduría','Este');
/*!40000 ALTER TABLE `postulantes` ENABLE KEYS */;
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
