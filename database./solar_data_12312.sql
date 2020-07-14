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
-- Table structure for table `12312`
--

DROP TABLE IF EXISTS `12312`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `12312` (
  `Name` text,
  `Email Address` text,
  `Phone` text,
  `Property Address` text,
  `Zip Code` text,
  `Monthly Electricity Bill` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `12312`
--

LOCK TABLES `12312` WRITE;
/*!40000 ALTER TABLE `12312` DISABLE KEYS */;
INSERT INTO `12312` VALUES ('Jake Eberle','jakeeberle@yahoo.com',' (310) 486-8003','322 N Avenue 59  Los Angeles, CA','90042','300'),('Christopher Guerra','crguerra2000@gmail.com','','','90601','300'),('nancy lopez','mrsrocha505@gamil.com',' (562) 863-0444','14639 longworth ave norwalk ca','90650','130'),('Cynthia Davis','cynthiadavis321@gmail.com',' (562) 343-5759','1440 Iroquois ave. Long Beach, CA','90815','200'),('af uncle','afs@gmail.com',' (818) 584-3556','5905 kanan rd,agoura hills,ca','91301','500'),('Sam Mehirdeo','s_mehirdel@yahoo.com',' (818) 805-9027','7553 topanga canyon blvd.,canoga park,ca','91303','500'),('Johny Pacific','johnypacific@icloud.com',' (818) 885-6927','7574 winnetka ave,winnetka,ca','91306','200'),('Keith b','keiththaifusion@yahoo.com',' (818) 999-2820','6401-5 platt ave,west hills,ca','91307','0'),('Karen Smith','karenlove777@yahoo.com',' (818) 481-5568','6718 Rhea Ave.','91335','150'),('Mark Sherry','marksherry1@verizon.nt',' (818) 648-4587','17350 Tribune St Granada Hills, CA','91344','1500'),('Vanessa Trujillo','pinkdiva20@yahoo.com',' (818) 263-3911','27846 Caraway Ln Santa Clarita, CA','91350','100'),('Jorge Juco','jucojorge@yahoo.com',' (323) 854-5204','28466 Meadowlark Ct','91354','150'),('John Scheich','john.scheich@valenciacomputer.com',' (818) 659-5204','27856 Sycamore Creek Dr','91354','70'),('Mavis Robertson','billmavis@aol.com',' (661) 297-4132','27622 Cypress Ridge Cir','91354','160'),('Scott Dusing','sdusing@sbcglobal.net',' (818) 881-6619','6841 Jellico Ave.','91406','125'),('Debbie Waters','excellentlife@aol.com',' (818) 259-5204','4572 Greenbush Ave','91423','175'),('Young Koh','aidankoh@msn.com',' (818) 653-5793','4344 Lemp Ave','91604','160'),('John Whitener','johnleewhitener@gmail.com',' (818) 970-5204','5628 St Clair Ave','91607','250'),('Gary Smith','scary.gary@aol.com',' (626) 422-5996','5817 N ROCKVALE AVE, AZUSA, CA','91702','170'),('Elette Nash','Elette@me.com',' (619) 244-6838','628 Hillsview Rd','92020','350'),('David Maldonado','davidmaldonado@sbcglobal.net',' (619) 890-1427','7976 Camino De La Dora  Rancho Santa Fe, CA 92067','92067','230'),('Reed Meseck','rmeseck@attglobal.net',' (949) 233-6328','4 Summerset','92603','160'),('Patricia Stagner','noemail@noemail.com',' (559) 686-7495','867 and 899  W Cartmill Ave','93274','300'),('Vaughan Hitchcock','noemail@noemail.com',' (805) 543-8120','580 Country Lane, San Luis Obispo, CA','93401','900'),('Paulina velasquez','rosarico2573@gmail.com',' (831) 678-2084','1610 mepz road  Soledad','93960','140'),('Eliza Randall','ddtlc1@gmail.com',' (310) 621-1214','5412 Princeton St','94601','520'),('Velasquez','vvenusruled67@yahoo.com','(707) 812-3030','','94952','200'),('Christopher Green','cag5631@gmail.com',' (916) 417-5631','13760 Blackwood Way Auburn Ca','95602','500'),('Marian Jacinto','maredchew@hotmail.com',' (916) 844-6292','11765 Borden Road, Herald, CA','95638','100'),('Richard Gentle Jr','richard.gentle@att.net',' (916) 583-3877','112 Estes Way  Sacramento, CA  95838','95838','130'),('Lax Taparia','laxtaparia@gmail.com',' (562) 713-3476','2713    174th   Ave  NE    ...Redmond, Washington','98052','250'),('Lax Taparia','laxtaparia@gmail.com',' (562) 713-3476','2713  - 174th  Avenue  NE  .....Redmond, Washington','98052','250'),('Lafayette Williams','lafayettewilliams4@gmail.com','Phone: (310) 413-7322','Property Address: 6104 S. Le Doux Road, Los Angeles, CA. ( has about 8 other properties too)','Zip Code: 90056','150'),('John Brancato','johnbrancato@sbcglobal.net','Phone: (661) 714-2894','Property Address: 19671 Lonerock Street, Santa Clarita, CA. 91351','Zip Code: 91351','150'),('Wendall and Olgui Mohler','wmohler@aol.com','Phone: (818) 904-0776','Property Address: 5408 Wortser Ave Van Nuys,Ca 91401','Zip Code: 91401','160'),('Name: Jorge Montenegro','jimontenegro69@yahoo.com','Phone: (619) 459-1898','Property Address: 14554 Valerio Street','Zip Code: 91405','190'),('Name: Torres Maximo','Lisatorres5t@aol.com','Phone: (323) 842-5016','Property Address: 1455 South Gibbs Street','Zip Code: 91766','250'),('Name: Richard Truman','rjoant@cox.net','Phone: (619) 540-0573','Property Address: 14553 Hillndale Way','Zip Code: 92064','270'),('BROOKE ECKLES','brooke_eckles@yahoo.com','Phone: (951) 231-8025','Property Address: 5420 Sierra Vista Rverside CA','Zip Code: 92505','175'),('Robert and Martha Lampers','montrepb@aol.com','Phone: (714) 533-6173','Property Address: 639 N. Buttonwook Street, Anaheim, CA. 92805','Zip Code: 92805','150'),('Mike Rocha','mikerocha20@gmail.com','Phone: (559) 474-2890','Property Address: 212 Shannon Ave, Madera, CA. 93637 (Referral of Edgar and Christine Torres)','Zip Code: 93637','150'),('Peter Morley','guitaralpha@yahoo.com','Phone: (510) 847-3432','Property Address: 52 La Cruz Ave, Benecia, CA. 94510 (Referral of Edgar and Christine Torres)','Zip Code: 94510','150'),('John Burnett','johnmburnett12@yahoo.com','Phone: (209) 403-1082','Property Address: 2031 Country Club Stockton CA,','Zip Code: 95204','160'),('Name: Lonny Noyes','planetmahers@earthlink.net','Phone: (925) 768-3766','Property Address: 14589 Skyway Rd.','Zip Code: 95954','180'),('Alex Seropian','ailburbank@gmail.com',' (626) 628-5121','2161 Garfias dr','91104','200'),('David Salvador','dsalvador@sbcglobal.net',' (661) 424-9662','27919 Tenda Dr','91351','160'),('Allan Bartlett','allanbartlett@gmail.com',' (949) 677-5078','30 Moonlight','92603','125'),('Deisha Smith','deishas@gmail.com','','','94606','300'),('Name: Dennis Moranz','dennismoranz@gmail.com','Phone: (408) 489-1666','Property Address: 1312 Pinewood Ct.','Zip Code: 95620','200'),('Douglas Rynerson','drynerson60@gmail.com',' (323) 807-0961','742 N Avenue 66 Los Angeles, CA','90042','260');
/*!40000 ALTER TABLE `12312` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-13 19:50:23
