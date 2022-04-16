-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: rokomari
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.21-MariaDB

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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `id` bigint(20) NOT NULL,
  `active` bit(1) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'','test@test.com','Ponce','Gustavo','1234567890'),(2,'\0','one@love.com','Marley','Bob','6483748590'),(3,'','high@hopes.com','Gilmour','David','7648909831'),(4,'','standby@me.com','Lennon','John','7689485620'),(5,'\0','children@grave.com','Osbourne','Ozzy','6483748590'),(6,'','stairway@heaven.com','Page','Jimmy','7648909831'),(7,'\0','purple@haze.com','Hendrix','Jimi','8754091236'),(8,'','save@queen.com','Pistols','Sex','6729098761'),(9,'\0','riders@storm.com','Morrison','Jim','8754091236'),(10,'','highway@star.com','Blackmore','Richard','8754091236'),(11,'','cosmic@girl.com','Kay','Jay','0926389871'),(12,'','heroes@oneday.com','Bowie','David','4338490981'),(13,'\0','knocking@doors.com','Dylan','Bob','4338490981'),(14,'','mala@vida.com','Chao','Manu','8923098753'),(15,'','ghost@thown.com','Specials','The','7590498573'),(16,'\0','see@clearly.com','Cliff','Jymmy','4338490981'),(17,'','my@girl.com','Temptations','The','7639864096'),(18,'','mr@robinson.com','Garfunkel','Simon','8750987531'),(19,'','takes@sometime.com','22','catch','7098653427'),(20,'\0','cry@baby.com','Joplin','Janis','6739087641'),(21,'','wild@side.com','Red','Lou','6789045678'),(22,'','the@passenger.com','Pop','Iggy','6934980751'),(23,'\0','holiday@cambodia.com','Kennedys','Dead','2389096457'),(24,'\0','dont@cry.com','Cure','The','8749340987'),(25,'','hamid@gmail.com','Rahman','Hamidur','01716811086'),(26,'','hummidy@gmail.com','hasan','humidy','01879654552');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (1);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `userid` bigint(20) NOT NULL AUTO_INCREMENT,
  `active` bit(1) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mobileno` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `pname` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'','hamid@gmail','01716811086','$2a$10$E0xftEGj03yv.B35eV3Ka.4DLLzRC6oqd6t3fe8LB9eui/wF2YJ6y','Hamidur Rahman','admin'),(2,'','hamid@gmail','01716811086','$2b$10$TqBAK6iUwjOVN9gpQYAmaeSFDJdVzlwACzFVP2EmhmG/kBMsPIfNa',' Rahman','hamid'),(3,'','saiful@gmial.com','01716811085','$2a$10$o9Ty7UDFFMirCfGE0n.M3umv0xefCSyGNBCwuW9gJUqhp/HwKugcq','Saiful Islam','saiful'),(5,'','ferdous@gmail.com','01716811077','$2a$10$fmqPmA8hiAB7fZVzj90Ey.PJxt3aAYwfX3scmlmMzcYTT4gjoFLBq','Fersous vai','ferdous'),(6,'','shovon@gmail.com','01716811099','$2a$10$87pyWf7GCiiJYpXk2z3WeuQt.OosTuQQqoJn5GYEGpJ1E1g54Mt36','Shovon','shovon');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_roles`
--

DROP TABLE IF EXISTS `users_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_roles` (
  `roleid` bigint(20) NOT NULL AUTO_INCREMENT,
  `rolename` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`roleid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_roles`
--

LOCK TABLES `users_roles` WRITE;
/*!40000 ALTER TABLE `users_roles` DISABLE KEYS */;
INSERT INTO `users_roles` VALUES (1,'ROLE_ADMIN','admin'),(2,'ROLE_ADMIN','hamid'),(3,'ROLE_USER','saiful'),(4,'ROLE_OPERATOR','ferdous');
/*!40000 ALTER TABLE `users_roles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-26  3:21:48
