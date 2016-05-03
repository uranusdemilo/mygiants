-- MySQL dump 10.13  Distrib 5.5.46, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: sfgiants
-- ------------------------------------------------------
-- Server version	5.5.46-0ubuntu0.14.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `junk`
--

DROP TABLE IF EXISTS `junk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `junk` (
  `num` int(11) DEFAULT NULL,
  `name` char(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `junk`
--

LOCK TABLES `junk` WRITE;
/*!40000 ALTER TABLE `junk` DISABLE KEYS */;
INSERT INTO `junk` VALUES (3,'Colgate'),(5,'Soap'),(1,'bad temper'),(7,'Mac & Cheese'),(2,'Holcene Maximum'),(4,'Lilacs'),(6,'Dogs and Cats'),(8,'Warhead'),(9,'Training'),(10,'Crank');
/*!40000 ALTER TABLE `junk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players`
--

DROP TABLE IF EXISTS `players`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players` (
  `number` char(2) DEFAULT NULL,
  `name` char(25) DEFAULT NULL,
  `battsthrows` char(4) DEFAULT NULL,
  `height` char(8) DEFAULT NULL,
  `weight` char(3) DEFAULT NULL,
  `dob` char(12) DEFAULT NULL,
  `position` char(1) DEFAULT NULL,
  `pic` char(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players`
--

LOCK TABLES `players` WRITE;
/*!40000 ALTER TABLE `players` DISABLE KEYS */;
INSERT INTO `players` VALUES ('65','Ray Black','R-R','6ft 5in','225','Jun 26 1990','P','65.jpg'),('38','Brett Bochy','R-R','6ft 2in','200','Aug 27 1987','P','38.jpg'),('40','Madison Bumgarner','R-L','6ft 5in','235','Aug 1 1989','P','40.jpg'),('18','Matt Cain','R-R','6ft 3in','230','Oct 1 1984','P','18.jpg'),('46','Santiago Casilla','R-R','6ft 0in','210','Jul 25 1980','P','46.jpg'),('59','Cody Hall','R-R','6ft 4in','220','Jan 6 1988','P','59.jpg'),('53','Chris Heston','R-R','6ft 3in','195','Apr 10 1988','P','53.jpg'),('17','Tim Hudson','R-R','6ft 1in','175','Jul 14 1975','P','17.jpg'),('70','George Kontos','R-R','6ft 3in','215','Jun 12 1985','P','70.jpg'),('64','Derek Law','R-R','6ft 2in','210','Sep 14 1990','P','64.jpg'),('49','Javier Lopez','L-L','6ft 4in','220','Jul 11 1977','P','49.jpg'),('22','Jake Peavy','R-R','6ft 1in','195','May 31 1981','P','22.jpg'),('54','Sergio Romo','R-R','5ft 11in','185','Mar 4 1983','P','54.jpg'),('28','Buster Posey','R-R','6ft 1in','215','Mar 27 1987','C','28.jpg'),('34','Andrew Susac','R-R','6ft 1in','215','Mar 22 1990','C','34.jpg'),('9','Brandon Belt','L-L','6ft 5in','220','Apr 20 1988','I','9.jpg'),('35','Brandon Crawford','L-R','6ft 2in','215','Jan 21 1987','I','35.jpg'),('50','Matt Duffy','R-R','6ft 2in','170','Jan 15 1991','I','50.jpg'),('45','Travis Ishikawa','L-L','6ft 3in','220','Sep 24 1983','I','45.jpg'),('12','Joe Panik','L-R','6ft 1in','190','Oct 30 1990','I','12.jpg'),('7','Gregor Blanco','L-L','5ft 11in','175','Dec 24 1983','O','7.jpg'),('16','Angel Pagan','S-R','6ft 2in','200','Jul 2 1981','O','16.jpg'),('8','Hunter Pence','R-R','6ft 4in','220','Apr 13 1983','O','8.jpg'),('47','Johnny Cueto','R-R','5ft 11in','220','Feb 15 1986','P','47.jpg'),('29','Jeff Samardzijia','R-R','6ft 3in','225','Jan 23 1985','P','29.jpg'),('60','Hunter Strickland','R-R','6ft 4in','220','Sep 24 1988','P','60.jpg'),('14','Trevor Brown','R-R','6ft 2in','195','Sep 15 1910','C','14.jpg'),('37','Kelby Tomlinson','R-R','6ft 3in','195','Jun 16 1990','I','37.jpg'),('2','Denard Spain','L-L','6ft 0in','210','Feb 27 1984','O','2.jpg'),('13','Ehire Adrianza','S-R','6ft 1in','170','Aug 21 1989','I','13.jpg'),('71','Ty Blach','R-L','6ft 2in','225','Oct 20 1990','P','71.jpg'),('32','Vin Mazzaro','R-R','6ft 2in','220','Sep 27 1986','P','32.jpg'),('61','Josh Osich','L-L','6ft 2in','230','Sep 3 1988','P','61.jpg'),('5','Matt Dufty','R/R','6ft 2in','170','Jan 15 1991','I','5.jpg'),('21','Conor Gillaspie','L/R','6ft 1in','195','Jul 18 1987','I','21.jpg'),('51','Mac Williamson','R-R','6ft 4in','240','Jul 15 1990','I','51.jpg');
/*!40000 ALTER TABLE `players` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-03 10:16:22
