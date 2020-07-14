-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: solar_data
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `2e_spsample`
--

DROP TABLE IF EXISTS `2e_spsample`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2e_spsample` (
  `Full_Name` text,
  `First_Name` text,
  `Last_Name` text,
  `Main_Phone` text,
  `Email_Address` text,
  `Avg_kWh_Consump` text,
  `Utility_Company` text,
  `Adress_State` text,
  `January` text,
  `February` text,
  `March` text,
  `April` text,
  `May` text,
  `June` text,
  `July` text,
  `August` text,
  `September` text,
  `October` text,
  `November` text,
  `December` text,
  `Status` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2e_spsample`
--

LOCK TABLES `2e_spsample` WRITE;
/*!40000 ALTER TABLE `2e_spsample` DISABLE KEYS */;
INSERT INTO `2e_spsample` VALUES ('Alejandra n/a','Alejandra','n/a','7607264862','\\N','0','pgande','\\N','0','0','0','0','0','0','0','0','0','0','0','0','DQ'),('CONSUELO CARANSAS','CONSUELO','CARANSAS','7607265418','\\N','0','pgande','na','0','0','0','0','0','0','0','0','0','0','0','0','DQ'),('GABRIEL COSTILLA','GABRIEL','COSTILLA','7607274930','\\N','0','pgande','','0','0','0','0','0','0','0','0','0','0','0','0','PENDING'),('Leila Martinez','Leila','Martinez','7607282740','\\N','729.92','sdge','Ca','767','741','634','668','626','747','721','762','895','789','680','729','PENDING'),('Ismaela Hernandez','Ismaela','Hernandez','7607289205','\\N','0','sdge','\\N','0','0','0','0','0','0','0','0','0','0','0','0','PENDING'),('angel diaz','angel','diaz','7607310320','\\N','0','pgande','na','0','0','0','0','0','0','0','0','0','0','0','0','PENDING'),('rosy none','rosy','none','7607319554','\\N','0','pgande','na','0','0','0','0','0','0','0','0','0','0','0','0','PENDING'),('Efren Garcia','Efren','Garcia','7607359367','\\N','405.25','sdge','CA.','332','261','263','271','271','259','489','461','608','821','443','384','DQ'),('Maricela 123','Maricela','123','7607369296','\\N','0','pgande','CA','0','0','0','0','0','0','0','0','0','0','0','0','PENDING'),('MIGUEL DELGADILLO','MIGUEL','DELGADILLO','7607381525','\\N','0','pgande','','0','0','0','0','0','0','0','0','0','0','0','0','PENDING'),('jaime cambero','jaime','cambero','7607383804','\\N','448.33','sdge','CA','300','304','305','279','282','569','478','769','1006','522','255','311','DQ'),('jose alonzo','jose','alonzo','7607399375','\\N','0','pgande','\\N','0','0','0','0','0','0','0','0','0','0','0','0','PENDING'),('Tarsicio Mora','Tarsicio','Mora','7607415274','\\N','0','pgande','\\N','0','0','0','0','0','0','0','0','0','0','0','0','PENDING'),('ana valdez','ana','valdez','7607417951','\\N','0','pgande','Ca','0','0','0','0','0','0','0','0','0','0','0','0','DQ'),('JORGE MAGAYAS','JORGE','MAGAYAS','7607423873','\\N','917.25','sdge','CA','1564','969','875','768','809','794','663','595','709','699','1042','1520','Converted'),('hermila rodriguez','hermila','rodriguez','7607442912','\\N','0','pgande','Ca','0','0','0','0','0','0','0','0','0','0','0','0','PENDING'),('Jesus Gonzalez','Jesus','Gonzalez','7607443583','saucedo.leslie17@gmail.com','751.08','sdge','CA','624','655','614','588','622','673','924','1205','1006','827','598','677','Converted'),('TERESA JIMENEZ TERESA JIMENEZ','TERESA JIMENEZ','TERESA JIMENEZ','7607453403','\\N','0','iid','','0','0','0','0','0','0','0','0','0','0','0','0','DQ'),('leticia garcia','leticia','garcia','7607465192','\\N','0','pgande','\\N','0','0','0','0','0','0','0','0','0','0','0','0','New'),('beto none','beto','none','7607472197','\\N','0','pgande','na','0','0','0','0','0','0','0','0','0','0','0','0','PENDING'),('Esteban Sanchez','Esteban','Sanchez','7607549828','\\N','0','pgande','','0','0','0','0','0','0','0','0','0','0','0','0','New'),('inocencia n/a','inocencia','n/a','7607583389','\\N','0','pgande','\\N','0','0','0','0','0','0','0','0','0','0','0','0','PENDING'),('Rina f','Rina','f','7607587294','\\N','1332.5','iid','CA','520','260','520','900','1040','2500','2300','2600','2600','1800','650','300','PENDING'),('mikaela none','mikaela','none','7607588290','\\N','0','pgande','na','0','0','0','0','0','0','0','0','0','0','0','0','PENDING'),('MANUEL VALDEZ','MANUEL','VALDEZ','7607614953','\\N','0','pgande','','0','0','0','0','0','0','0','0','0','0','0','0','PENDING'),('juan none','juan','none','7607680290','\\N','0','pgande','na','0','0','0','0','0','0','0','0','0','0','0','0','PENDING'),('Manuel Colmera','Manuel','Colmera','7607680667','\\N','0','pgande','na','0','0','0','0','0','0','0','0','0','0','0','0','PENDING');
/*!40000 ALTER TABLE `2e_spsample` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-13 19:50:47
