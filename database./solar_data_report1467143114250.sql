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
-- Table structure for table `report1467143114250`
--

DROP TABLE IF EXISTS `report1467143114250`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `report1467143114250` (
  `Opportunity Name` text,
  `SolarWorks Job #` text,
  `kW` text,
  `Created Date` text,
  `Warehouse` text,
  `Partner Lead Source` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `report1467143114250`
--

LOCK TABLES `report1467143114250` WRITE;
/*!40000 ALTER TABLE `report1467143114250` DISABLE KEYS */;
INSERT INTO `report1467143114250` VALUES ('Tonya Deville','JB-1178616-00','5.46','4/27/2015','Bethpage','ZCS/India Team'),('Khalil Ahmed','JB-1153299-00','4.68','6/14/2016','Bethpage','Radio WWRL'),('ELENA AGUILAR','JB-2079922-00','11.44','6/17/2016','Beltsville','SolarSave'),('Rosa Granados','JB-20710008-00','2.34','6/23/2016','Beltsville','referral'),('Fidel Garcia','JB-2092706-00','11.44','6/27/2016','Beltsville','Website'),('Trinidelia Castaneda Media','JB-8506936-00','17.49','4/11/2016','Deer Valley','Radio KOMR'),('Salustiana Garcia Castro','JB-0821841-00','3.12','6/20/2016','Egg Harbor','SolarSave'),('Andrea Moreno','JB-7994637-00','5.36','6/8/2016','El Paso','Pond Street Partners'),('RIGOBERTO DAGNINO','JB-7994640-00','5.61','6/9/2016','El Paso','SolarSave'),('Juan Aguilera','JB-7994639-00','5.25','5/31/2016','El Paso','Pond Street Partners'),('CELERINO VALLE','JB-798025-00','4.85','6/10/2016','El Paso','SolarSave'),('Victor Adkins','JB-7994652-00','6.63','6/14/2016','El Paso','Pond Street Partners'),('JORGE RAUL SOTO','JB-7994664-00','4.34','6/17/2016','El Paso','SolarSave'),('Juan F Uribe','JB-7994675-00','2.04','6/18/2016','El Paso','Pond Street Partners'),('Rogelio Carrillo','JB-7994678-00','5.36','6/21/2016','El Paso','Pond Street Partners'),('YOCMIN W YEE','JB-7994686-00','4','6/20/2016','El Paso','SolarSave'),('Teresa L English','JB-94522815-00','3.12','6/2/2016','Foster City','Dialer'),('Josue Alvarado','JB-8506842-00','9','5/12/2016','Gilbert','Radio KTKT'),('Jos?Maciel','JB-8515108-00','10.6','6/21/2016','Gilbert','Pond Street Partners'),('Brian Barnaby','JB-0633153-00','10.92','5/31/2016','Hartford','Star Leads'),('RAMIRO CHAVEZ','JB-9025092-00','10.34','6/1/2016','Hawthorne','SolarSave'),('Rupinder Sandhu','JB-94522902-00','3.64','6/8/2016','Livermore','Radio KZDG'),('THOMAS CORDERO','JB-1178675-00','2.86','6/15/2016','Long Island','SolarSave'),('JOAN MILLER','JB-2161240-00','11.18','6/15/2016','Newark','Star Leads'),('JULIAN TABORDA','JB-181123-00','5.98','6/11/2016','Norristown','SolarSave'),('Yolanda Laviena','JB-196068-00','10.14','6/15/2016','Norristown','Radio WRAW'),('LEE JEFFERSON','JB-170306-00','7.02','6/8/2016','Norristown','Star Leads'),('DAVID ROMANYSHYN','JB-180359-00','7.02','6/20/2016','Norristown','Star Leads'),('Behnam Moghadasi','JB-9269385-00','5.04','5/23/2016','Orange County','Website'),('Martin perez','JB-773016-00','8.25','6/1/2016','Out of Service Area','Pond Street Partners'),('CARLOS VALERA','JB-85319660-00','21.47','5/25/2016','Phoenix','Star Leads'),('Gloria Coon','JB-180332-00','14.04','6/8/2016','Pine Brook','Star Leads'),('JIM WOLVERTON','JB-9731042-00','3.12','5/6/2016','Portland','Star Leads'),('ROSS CROZIER','JB-9723336-00','9.1','6/6/2016','Portland','Star Leads'),('KEITH BALL','JB-8632884-00','7.42','5/20/2016','Prescott Valley','Star Leads'),('Jose Eloy Silva','JB-8579606-00','6.89','5/26/2016','South Tucson','Referral'),('Amanda Alcorn','JB-8579598-00','5.3','6/1/2016','South Tucson','Referral'),('Javier Rivera','JB-8579623-00','8.48','6/3/2016','South Tucson','Referral'),('Jesus Lopez','JB-8579622-00','6.63','11/28/2015','South Tucson','Dialer'),('Israel Garcia Lopez','JB-8579637-00','2.12','6/4/2016','South Tucson','referral'),('Kenneth Woulff','JB-8579635-00','6.36','6/4/2016','South Tucson','Referral'),('Virginia Villa','JB-8579636-00','13.78','10/14/2015','South Tucson',''),('Armando Arias','JB-8579647-00','11.13','1/4/2016','South Tucson','Dialer'),('MARIO CASTANEDA','JB-8562618-00','6.1','6/7/2016','South Tucson','SolarSave'),('JESUS ESCUDERO','JB-8562627-00','1.86','6/9/2016','South Tucson','SolarSave'),('Maria Ruiz','JB-8579691-00','14.05','5/9/2016','South Tucson','Radio KCMT'),('Armando Marquez','JB-8579713-00','4.51','6/13/2016','South Tucson','Referral'),('Victor M Peralta','JB-8562632-00','8.48','6/13/2016','South Tucson','RADIO KTKT'),('Salvador Lopez','JB-8579722-00','4.51','6/13/2016','South Tucson','existing customer'),('MARGO MORRISON','JB-8562636-00','4.24','5/31/2016','South Tucson','Star Leads'),('Salvador Lopez','JB-8579721-00','5.83','5/31/2016','South Tucson','2nd propery'),('Roberto A. Clement','JB-8562641-00','7.95','6/15/2016','South Tucson','Referral'),('Juan Carlos Ruiz','JB-8579736-00','5.83','6/15/2016','South Tucson','TV KUVE 60'),('Gerardo Ramirez','JB-8579737-00','6.1','6/15/2016','South Tucson','Radio KTKT'),('Bertha Chaira','JB-8579747-00','6.36','5/4/2016','South Tucson','Referral'),('Diana Aviles','JB-8579757-00','6.36','6/15/2016','South Tucson','Referral'),('Armando G Montiel','JB-8579750-00','6.63','6/16/2016','South Tucson','TV KHHR 60'),('Elsa Garcia','JB-8579770-00','6.36','6/6/2016','South Tucson','Referral'),('Roberto Ocejo','JB-8579775-00','5.57','6/17/2016','South Tucson','RADIO KNOG'),('Maria Millan','JB-8579803-00','6.36','6/20/2016','South Tucson','Website'),('Laura Barcelo','JB-8579808-00','9.81','6/20/2016','South Tucson','Referral'),('Panela Aguilar','JB-8579827-00','9.01','6/16/2016','South Tucson','TV KHHR 60'),('Cruz Gamez','JB-8579833-00','6.36','6/16/2016','South Tucson','Referral'),('Leticia Felix','JB-8579839-00','3.71','6/23/2016','South Tucson','TV KHHR 60'),('Oscar Reynoso','JB-8579843-00','6.89','6/22/2016','South Tucson','Referral'),('Arturo Meza','JB-8579863-00','2.65','6/22/2016','South Tucson','TV KUVE 60'),('JOANNE STEPHENS','JB-8579868-00','11.93','5/31/2016','South Tucson','Star Leads'),('Jose Cruz','JB-8579878-00','7.95','6/23/2016','South Tucson','TV KHHR'),('Luz Garcia','JB-8579884-00','10.6','6/22/2016','South Tucson','Referral'),('Douglas Boteo','JB-8579609-00','5.57','6/1/2016','Tucson','Referral'),('PATRICIA LONDON','JB-8579626-00','6.89','4/14/2016','Tucson','Star Leads'),('MOUHAMED TABOUANA','JB-8579671-00','2.65','5/31/2016','Tucson','Star Leads'),('Euzebia Zatarain','JB-8579789-00','2.04','9/14/2015','Tucson','Referral'),('Sara Weibe','JB-8579794-00','21.73','6/20/2016','Tucson','TV KUVE 60'),('LEONARDO GOMEZ','JB-8579819-00','12.72','6/21/2016','Tucson','SolarSave'),('Mario Blanco','JB-8579873-00','7.69','6/1/2016','Tucson','Radio KCMT'),('Laura Mendoza','JB-108157-00','7.28','5/25/2016','Westchester','Radio WPAT'),('Rosa Pena','JB-0183863-00','4.94','6/2/2016','Wilmington','Radio WNNW'),('Marina Sanchez','JB-0183895-00','2.86','6/14/2016','Wilmington','Radio WNNW'),('Gleny Lora','JB-0183907-00','3.12','6/21/2016','Wilmington','Referral'),('Tomas Orta','JB-0183910-00','5.46','10/15/2015','Wilmington','RADIO WEZE'),('NORMA SANCHEZ','JB-85319653-00','5.3','5/26/2016','Yuma','Star Leads'),('Juan Carlos Avila','JB-8562653-00','5.57','1/29/2015','Tucson2','Referral'),('Alex Tamayo','JB-0651229-00','3.64','6/10/2016','Milford','Referral'),('ANGELA MALDINO','JB-7611609-00','3.38','6/3/2016','Fort Worth','Pond Street Partners'),('Jose Antonio Almazan','JB-7611698-00','6.5','6/17/2016','Fort Worth','SolarSave'),('Maritza Martinez','JB-9063544-00','7.69','6/6/2016','Norwalk','Referral'),('San Juana Herebia','JB-770009-00','10','6/6/2016','Sugarland','Dialer'),('Gilberto Marquez','JB-770010-00','11.22','6/20/2016','Sugarland','Pond Street Partners'),('Josue Villatoro','JB-774029-00','15.75','6/22/2016','Sugarland','Super Leads'),('Josue Villatoro','JB-774030-00','11.73','6/22/2016','Sugarland','SuperLead'),('','','','','',''),('Closed Won- Lead Source','','','','',''),('Copyright (c) 2000-2016 salesforce.com, inc. All rights reserved.','','','','',''),('Confidential Information - Do Not Distribute','','','','',''),('Generated By: Darin Karpel 6/28/2016 12:45 PM','','','','',''),('SolarCity','','','','','');
/*!40000 ALTER TABLE `report1467143114250` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-13 19:50:55
