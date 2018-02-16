CREATE DATABASE  IF NOT EXISTS `playerdb` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `playerdb`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: playerdb
-- ------------------------------------------------------
-- Server version	5.7.21-log

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
-- Table structure for table `players_10_1`
--

DROP TABLE IF EXISTS `players_10_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_1` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_1`
--

LOCK TABLES `players_10_1` WRITE;
/*!40000 ALTER TABLE `players_10_1` DISABLE KEYS */;
INSERT INTO `players_10_1` VALUES (1,'Xander Bogaerts'),(2,'Colin Moran'),(3,'Robbie Ray'),(4,'Erik Komatsu'),(5,'Aaron Poreda'),(6,'Mitch Atkins'),(7,'Jeremy Horst'),(8,'Darren Ford'),(9,'Chris Johnson'),(10,'Matt Cain'),(11,'Chad Orvella'),(12,'Brandon Knight'),(13,'John Thomson'),(14,'Jeff Patterson'),(15,'Chuck McElroy'),(16,'Roberto Kelly'),(17,'Mark McGwire'),(18,'Vance Law'),(19,'Jeff Reardon'),(20,'Pete Falcone'),(21,'Bob Myrick'),(22,'Ken Pape'),(23,'Bill Bonham'),(24,'Remy Hermoso'),(25,'Buzz Capra'),(26,'Jon Warden'),(27,'Rod Carew'),(28,'Alan Brice'),(29,'Chuck Hiller'),(30,'Fred Kipp'),(31,'Hal Naragon'),(32,'Bob Boyd'),(33,'Barney Mussill'),(34,'Jim Russell'),(35,'Red Tramback'),(36,'Jimmie Reese'),(37,'Roy Johnson'),(38,'Carmen Hill'),(39,'Ray Kolp'),(40,'Duster Mails'),(41,'Dutch Sterrett'),(42,'Ed Zmich'),(43,'Jim Hackett'),(44,'Huyler Westervelt'),(45,'Frank Motz'),(46,'William Hyndman'),(47,'Steve Bellan');
/*!40000 ALTER TABLE `players_10_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_10`
--

DROP TABLE IF EXISTS `players_10_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_10` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_10`
--

LOCK TABLES `players_10_10` WRITE;
/*!40000 ALTER TABLE `players_10_10` DISABLE KEYS */;
INSERT INTO `players_10_10` VALUES (1,'Kolten Wong'),(2,'Shelby Miller'),(3,'Jonathan Aro'),(4,'Jeurys Familia'),(5,'Fernando Martinez'),(6,'Elvin Ramirez'),(7,'Adrian Cardenas'),(8,'Andrew McCutchen'),(9,'Troy Tulowitzki'),(10,'Noah Lowry'),(11,'Brad Ziegler'),(12,'Pat Burrell'),(13,'Placido Polanco'),(14,'Luther Hackman'),(15,'Brian Powell'),(16,'Ramon Martinez'),(17,'Mike Holtz'),(18,'Francisco Cabrera'),(19,'Bill Moore'),(20,'Les Straker'),(21,'Jim Weaver'),(22,'Don Gordon'),(23,'Terry Enyart'),(24,'Rob Sperring'),(25,'Larry Lintz'),(26,'Roger Metzger'),(27,'Gene Tenace'),(28,'Larry Maxie'),(29,'Grover Powell'),(30,'Gordie Sundin'),(31,'Hal Raether'),(32,'Bobby Tiefenauer'),(33,'Mickey Kreitner'),(34,'Hank Riebe'),(35,'Lee Pfund'),(36,'Floyd Baker'),(37,'Harry Eisenstat'),(38,'Italo Chelini'),(39,'Tommy Fine'),(40,'John Stone'),(41,'Wally Berger'),(42,'Fay Thomas'),(43,'Homer Peel'),(44,'Myrl Brown'),(45,'Rich Durning'),(46,'Toots Shultz'),(47,'Paul Fittery'),(48,'Bill Killefer'),(49,'Bill Forman'),(50,'Homer Hillebrand'),(51,'Otto Hess'),(52,'Pep Deininger'),(53,'Bill Moran'),(54,'Dave Anderson'),(55,'Ad Gumbert'),(56,'Shorty Fuller'),(57,'Charlie Sprague'),(58,'Dennis Driscoll'),(59,'Mike Corcoran'),(60,'Bill Tobin');
/*!40000 ALTER TABLE `players_10_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_11`
--

DROP TABLE IF EXISTS `players_10_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_11` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_11`
--

LOCK TABLES `players_10_11` WRITE;
/*!40000 ALTER TABLE `players_10_11` DISABLE KEYS */;
INSERT INTO `players_10_11` VALUES (1,'Giovanny Urshela'),(2,'Jenrry Mejia'),(3,'David Goforth'),(4,'Max Ramirez'),(5,'Jeff Larish'),(6,'Shane Youman'),(7,'Ty Wigginton'),(8,'Carl Sadler'),(9,'Jesus Sanchez'),(10,'Mike Duvall'),(11,'Dmitri Young'),(12,'Joe Roa'),(13,'Larry Luebbers'),(14,'Gregg Olson'),(15,'Orlando Hernandez'),(16,'Erik Johnson'),(17,'Curt Ford'),(18,'Pat Dodson'),(19,'Bob Jones'),(20,'Charlie Williams'),(21,'Rick James'),(22,'Jarvis Tatum'),(23,'Bob Stinson'),(24,'Mike Fiore'),(25,'Bill Roman'),(26,'Gary Blaylock'),(27,'Bill Fischer'),(28,'Skeeter Kell'),(29,'Joe Ginsberg'),(30,'Bob Chipman'),(31,'Vince Castino'),(32,'Wayne Osborne'),(33,'Mike Guerra'),(34,'Tom Carey'),(35,'Joel Hunt'),(36,'Eddie Dyer'),(37,'Ernie Smith'),(38,'Gary Fortune'),(39,'Dwight Wertz'),(40,'Buck Washer'),(41,'Frank Roth'),(42,'Yale Murphy'),(43,'Alex McFarlan'),(44,'Emmett Rogers'),(45,'Bill Husted'),(46,'Bill Burdick'),(47,'Buttercup Dickerson'),(48,'Will White');
/*!40000 ALTER TABLE `players_10_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_12`
--

DROP TABLE IF EXISTS `players_10_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_12` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_12`
--

LOCK TABLES `players_10_12` WRITE;
/*!40000 ALTER TABLE `players_10_12` DISABLE KEYS */;
INSERT INTO `players_10_12` VALUES (1,'Ketel Marte'),(2,'Sal Romano'),(3,'Jandel Gustave'),(4,'JT Riddle'),(5,'Francisco Pena'),(6,'Nick Tepesch'),(7,'Jose Ortega'),(8,'Trevor Bell'),(9,'Nolan Reimold'),(10,'Paul Janish'),(11,'Casey McGehee'),(12,'Leslie Brea'),(13,'Tony Fiore'),(14,'Tanyon Sturtze'),(15,'Derrick White'),(16,'Jose Valentin'),(17,'Jorge Pedre'),(18,'Sid Fernandez'),(19,'Steve Shirley'),(20,'Jim Lewis'),(21,'Gil Kubski'),(22,'Garth Iorg'),(23,'Herman Hill'),(24,'Glenn Beckert'),(25,'Tony Kubek'),(26,'Bobo Osborne'),(27,'Joe Trimble'),(28,'Doc Daugherty'),(29,'John Kennedy'),(30,'Ray Murray'),(31,'Sam Gentile'),(32,'Lou Novikoff'),(33,'Ed Moriarty'),(34,'Al Unser'),(35,'Red Bullock'),(36,'Walter Signer'),(37,'Phil Weintraub'),(38,'Al Smith'),(39,'Joe Cronin'),(40,'Rick Ferrell'),(41,'Jack Crouch'),(42,'Dutch Holland'),(43,'Stew Bolen'),(44,'Erv Brame'),(45,'Bub Kuhn'),(46,'John Merritt'),(47,'Hank Ritter'),(48,'Rupert Mills'),(49,'Dixie Davis'),(50,'Joe Jenkins'),(51,'Dick Cotter'),(52,'Max Fiske'),(53,'Bill Swanson'),(54,'Frank Rooney'),(55,'Charlie French'),(56,'Ivan Howard'),(57,'Jimmy Burke'),(58,'Malachi Kittridge'),(59,'Ed Householder'),(60,'Frank Ringo'),(61,'Chub Collins'),(62,'Pop Smith'),(63,'John Carbine'),(64,'Charlie Morton'),(65,'Sam Field');
/*!40000 ALTER TABLE `players_10_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_13`
--

DROP TABLE IF EXISTS `players_10_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_13` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_13`
--

LOCK TABLES `players_10_13` WRITE;
/*!40000 ALTER TABLE `players_10_13` DISABLE KEYS */;
INSERT INTO `players_10_13` VALUES (1,'Steven Lerud'),(2,'Hayden Penn'),(3,'Chris Seddon'),(4,'Taylor Buchholz'),(5,'Kennie Steenstra'),(6,'Damian Miller'),(7,'Tim Crabtree'),(8,'Julio Valera'),(9,'Monty Fariss'),(10,'Trevor Hoffman'),(11,'Scott Cooper'),(12,'Chris Gwynn'),(13,'Bryan Hickerson'),(14,'Mike Capel'),(15,'Andy Beene'),(16,'George Frazier'),(17,'Frank LaCorte'),(18,'Dick Pole'),(19,'Randy Moffitt'),(20,'John Strohmayer'),(21,'Jerry Robertson'),(22,'Bob Bailey'),(23,'Jim Price'),(24,'Ron Moeller'),(25,'Lou Clinton'),(26,'Dick Barone'),(27,'Eddie Mathews'),(28,'Eddie Yost'),(29,'Charlie Silvera'),(30,'Ray Hathaway'),(31,'Frankie Hayes'),(32,'Xavier Rescigno'),(33,'Howie Carter'),(34,'Phil Hensiek'),(35,'Heinie Odom'),(36,'Elliot Bigelow'),(37,'Claude Davidson'),(38,'Charlie See'),(39,'Mike Gazella'),(40,'Ben Paschal'),(41,'Jim Roberts'),(42,'Bob Allen'),(43,'Swede Risberg'),(44,'Dick Spalding'),(45,'Pickles Dillhoefer'),(46,'Chauncey Burkam'),(47,'Fred McMullin'),(48,'Frank Smykal'),(49,'Sandy Piez'),(50,'Jack Onslow'),(51,'Jim Hanley'),(52,'Walter Blair'),(53,'Ham Patterson'),(54,'Bill Donovan'),(55,'Rube Waddell'),(56,'Fred Lewis'),(57,'Gat Stires');
/*!40000 ALTER TABLE `players_10_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_14`
--

DROP TABLE IF EXISTS `players_10_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_14` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_14`
--

LOCK TABLES `players_10_14` WRITE;
/*!40000 ALTER TABLE `players_10_14` DISABLE KEYS */;
INSERT INTO `players_10_14` VALUES (1,'William Cuevas'),(2,'Seth Maness'),(3,'Kole Calhoun'),(4,'Kris Johnson'),(5,'Alberto Arias'),(6,'Carlos Marmol'),(7,'Jerry Gil'),(8,'Boof Bonser'),(9,'Duaner Sanchez'),(10,'Ryan Church'),(11,'Henry Mateo'),(12,'Erik Sabel'),(13,'Midre Cummings'),(14,'Hector Ortiz'),(15,'Zak Shinall'),(16,'Pat Kelly'),(17,'Dave Hajek'),(18,'Joe Girardi'),(19,'Carl Nichols'),(20,'Bill Bathe'),(21,'Jesus Vega'),(22,'Willie Aikens'),(23,'Kiko Garcia'),(24,'Brent Strom'),(25,'Ed Figueroa'),(26,'Al Oliver'),(27,'Frank Duffy'),(28,'Tom Silverio'),(29,'Rich Robertson'),(30,'Art Shamsky'),(31,'Tommy Harper'),(32,'Billy Sorrell'),(33,'Tom Cheney'),(34,'Dave Jolly'),(35,'Bill Renna'),(36,'William Ford'),(37,'Max Macon'),(38,'Ken Heintzelman'),(39,'Harry Brecheen'),(40,'Hugh Casey'),(41,'Jimmy Ripple'),(42,'Vance McIlree'),(43,'Bert Gallia'),(44,'Charlie Becker'),(45,'Mark Stewart'),(46,'Ona Dodd'),(47,'Joe Walsh'),(48,'Vincent Maney'),(49,'Bill Leard'),(50,'Ivy Olson'),(51,'Homer Davidson'),(52,'Harry Huston'),(53,'Suter Sullivan'),(54,'Ed Eiteljorge'),(55,'Fred Underwood'),(56,'Charlie Abbey'),(57,'Jim Chatterton'),(58,'Norm Baker'),(59,'Paul Radford'),(60,'Wyman Andrus'),(61,'Tom Poorman'),(62,'Charlie Waitt'),(63,'Joe Start');
/*!40000 ALTER TABLE `players_10_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_15`
--

DROP TABLE IF EXISTS `players_10_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_15` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_15`
--

LOCK TABLES `players_10_15` WRITE;
/*!40000 ALTER TABLE `players_10_15` DISABLE KEYS */;
INSERT INTO `players_10_15` VALUES (1,'Jack Flaherty'),(2,'Teoscar Hernandez'),(3,'Juan Cruz'),(4,'Josh Rabe'),(5,'Mitch Jones'),(6,'Mendy Lopez'),(7,'Tim Young'),(8,'David Cortes'),(9,'Chad Mottola'),(10,'Matt Dunbar'),(11,'Carlos Garcia'),(12,'John Barfield'),(13,'Glenn Gulliver'),(14,'Tommy Toms'),(15,'Mitchell Page'),(16,'Scott Northey'),(17,'Jim Palmer'),(18,'Dick Such'),(19,'Lou Klimchock'),(20,'Red Swanson'),(21,'Gail Harris'),(22,'Don Robertson'),(23,'Gail Henley'),(24,'Jim Command'),(25,'Bill Henry'),(26,'Don Carlsen'),(27,'Austin Knickerbocker'),(28,'Nick Tremark'),(29,'Mel Harder'),(30,'Hugo Klaerner'),(31,'Samuel Byrd'),(32,'Bill Lewis'),(33,'Mule Haas'),(34,'Evar Swanson'),(35,'John Chapman'),(36,'Dinty Gearin'),(37,'Sam Gray'),(38,'Mule Watson'),(39,'John Karst'),(40,'Gil Whitehouse'),(41,'Chick Evans'),(42,'Bert Hall'),(43,'Bob Harmon'),(44,'Percy Coleman'),(45,'Charley O\'Leary'),(46,'Emil Frisk'),(47,'Jack McMahon'),(48,'Con Murphy'),(49,'Edgar Smith'),(50,'Thorny Hawkes');
/*!40000 ALTER TABLE `players_10_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_16`
--

DROP TABLE IF EXISTS `players_10_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_16` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_16`
--

LOCK TABLES `players_10_16` WRITE;
/*!40000 ALTER TABLE `players_10_16` DISABLE KEYS */;
INSERT INTO `players_10_16` VALUES (1,'Bryce Harper'),(2,'Jonathan Schoop'),(3,'Edgar Santana'),(4,'Kyle Lloyd'),(5,'Enerio Del Rosario'),(6,'Anthony Reyes'),(7,'Larry Mitchell'),(8,'Scott Davison'),(9,'Matt Ruebel'),(10,'Josias Manzanillo'),(11,'Darren Reed'),(12,'Billy Taylor'),(13,'Dave Stapleton'),(14,'Brian Harper'),(15,'Kevin McReynolds'),(16,'Dan Firova'),(17,'Kurt Seibert'),(18,'Mike Dimmel'),(19,'Chris Bourjos'),(20,'Rodney Scott'),(21,'Hugh Yancy'),(22,'Jeff Terpko'),(23,'Don Hood'),(24,'Pete Lovrich'),(25,'Tim McCarver'),(26,'Dave DeBusschere'),(27,'Jack Baldschun'),(28,'Manny Montejo'),(29,'Dave Sisler'),(30,'Len Yochim'),(31,'Bob Cain'),(32,'Matt Batts'),(33,'Ed Bahr'),(34,'Paul Masterson'),(35,'Oliver Hill'),(36,'Bill Breckinridge'),(37,'Boom-Boom Beck'),(38,'Al Yeargin'),(39,'Goose Goslin'),(40,'Nick Cullop'),(41,'Garland Buckeye'),(42,'John Brock'),(43,'Bill Skiff'),(44,'Mike Menosky'),(45,'Milo Allison'),(46,'Jake Kafora'),(47,'Harry Fanwell'),(48,'Dan Howley'),(49,'Lew Groh'),(50,'Moxie Manuel'),(51,'Art Devlin'),(52,'Fred Lake'),(53,'George Strief');
/*!40000 ALTER TABLE `players_10_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_17`
--

DROP TABLE IF EXISTS `players_10_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_17` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_17`
--

LOCK TABLES `players_10_17` WRITE;
/*!40000 ALTER TABLE `players_10_17` DISABLE KEYS */;
INSERT INTO `players_10_17` VALUES (1,'Hanser Alberto'),(2,'Rafael Montero'),(3,'Stefen Romero'),(4,'Dan Butler'),(5,'Jose De La Torre'),(6,'Carlos Gonzalez'),(7,'Mitch Talbot'),(8,'Abe Alvarez'),(9,'Brett Campbell'),(10,'Edwin Maysonet'),(11,'Gil Velazquez'),(12,'John Ennis'),(13,'Seth Etherton'),(14,'Jason Jones'),(15,'Hector Almonte'),(16,'Luis Pineda'),(17,'Curt Lyons'),(18,'John Rocker'),(19,'John Mabry'),(20,'Chris Tremie'),(21,'Mark Johnson'),(22,'Charlie Montoyo'),(23,'Ravelo Manzanillo'),(24,'Glenn Braggs'),(25,'Dan Pasqua'),(26,'Ken Dixon'),(27,'Kelly Paris'),(28,'Jim Hutto'),(29,'Rich Folkers'),(30,'Bob Christian'),(31,'Pete Cimino'),(32,'Bob Powell'),(33,'Dan Porter'),(34,'Hardy Peterson'),(35,'Jim Gilliam'),(36,'Johnny Klippstein'),(37,'Ken Brondell'),(38,'Charlie Cozart'),(39,'Howie Moss'),(40,'Johnny Ostrowski'),(41,'Mike Sandlock'),(42,'Red Rolfe'),(43,'Paul Derringer'),(44,'Ernie Wingard'),(45,'Clint Blume'),(46,'Ted Welch'),(47,'Frank Madden'),(48,'Harry Kirsch'),(49,'Bert Maxwell'),(50,'Ed Kenna'),(51,'Pop Dillon'),(52,'George Nicol'),(53,'Count Campau'),(54,'Dan Stearns'),(55,'Buck Ewing'),(56,'Bill Morgan');
/*!40000 ALTER TABLE `players_10_17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_18`
--

DROP TABLE IF EXISTS `players_10_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_18` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_18`
--

LOCK TABLES `players_10_18` WRITE;
/*!40000 ALTER TABLE `players_10_18` DISABLE KEYS */;
INSERT INTO `players_10_18` VALUES (1,'Kevin McGowan'),(2,'Carson Blair'),(3,'Brad Miller'),(4,'Yoenis Cespedes'),(5,'Garrett Olson'),(6,'Ross Wolf'),(7,'David Murphy'),(8,'Shane Komine'),(9,'Michael Tejera'),(10,'Alex Cora'),(11,'Doug Mirabelli'),(12,'Jeff McNeely'),(13,'Carlos Maldonado'),(14,'Alan Mills'),(15,'Jeff Wetherby'),(16,'Terry Clark'),(17,'Steve Kiefer'),(18,'Mike Walters'),(19,'Jerry Royster'),(20,'Allen Ripley'),(21,'Rudy Hernandez'),(22,'Andy Hassler'),(23,'George Hendrick'),(24,'Ed Farmer'),(25,'Don Young'),(26,'Willie Horton'),(27,'Vern Holtgrave'),(28,'Bobby Knoop'),(29,'Howie Nunn'),(30,'Andy Carey'),(31,'Marv Rotblatt'),(32,'Fred Vaughn'),(33,'Loy Hanning'),(34,'George Gick'),(35,'Roy Cullenbine'),(36,'Guy Curtright'),(37,'Skeeter Newsome'),(38,'Orie Arntzen'),(39,'Andy Spognardi'),(40,'Wally Millies'),(41,'Yats Wuestling'),(42,'Charlie Berry'),(43,'Sumpter Clarke'),(44,'Tom Sullivan'),(45,'Babe Pinelli'),(46,'Phil Morrison'),(47,'Coonie Blank'),(48,'Bill Johnson'),(49,'Ted Reed'),(50,'Moxie Meixell'),(51,'George LeClair'),(52,'Jack Gilligan'),(53,'Burt Shotton'),(54,'Hans Lobert'),(55,'Mike Donovan'),(56,'Joe Delahanty'),(57,'Frank Todd'),(58,'Boileryard Clarke'),(59,'Walt Wilmot'),(60,'Frank Meinke'),(61,'Pat McManus'),(62,'Cliff Carroll'),(63,'Candy Cummings');
/*!40000 ALTER TABLE `players_10_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_19`
--

DROP TABLE IF EXISTS `players_10_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_19` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_19`
--

LOCK TABLES `players_10_19` WRITE;
/*!40000 ALTER TABLE `players_10_19` DISABLE KEYS */;
INSERT INTO `players_10_19` VALUES (1,'Anthony Santander'),(2,'Sam Tuivailala'),(3,'Tyler Matzek'),(4,'Jordan Lyles'),(5,'Cory Mazzoni'),(6,'Carson Smith'),(7,'John Holdzkom'),(8,'Daniel Descalso'),(9,'Travis Schlichting'),(10,'Josh Tomlin'),(11,'James McDonald'),(12,'J.A. Happ'),(13,'Jose Bautista'),(14,'Rajai Davis'),(15,'Mario Ramos'),(16,'Randy Ruiz'),(17,'Jason Shiell'),(18,'Jeff Austin'),(19,'Michael Young'),(20,'Horacio Estrada'),(21,'Keith Foulke'),(22,'Marc Newfield'),(23,'Joe McEwing'),(24,'Lance Dickson'),(25,'Dave Veres'),(26,'Dave Haas'),(27,'Mike Gardiner'),(28,'Wade Taylor'),(29,'Mike Perez'),(30,'Oswaldo Peraza'),(31,'Tim Belcher'),(32,'Mark Davis'),(33,'German Barranca'),(34,'Rimp Lanier'),(35,'Warren Bogle'),(36,'Gary Taylor'),(37,'Al Gallagher'),(38,'Sandy Alomar'),(39,'Brock Davis'),(40,'Vic Roznovsky'),(41,'Walt Bond'),(42,'Ossie Alvarez'),(43,'Don Leppert'),(44,'Joe Koppe'),(45,'Jack Niemes'),(46,'Ralph McLeod'),(47,'Sam Nahem'),(48,'Al Brazle'),(49,'Mike Meola'),(50,'Herb Welch'),(51,'Tom Lovelace'),(52,'Bob O\'Farrell'),(53,'Tim McCabe'),(54,'Lloyd Christenbury'),(55,'Michael Driscoll'),(56,'Carl Sawyer'),(57,'Fred Snodgrass'),(58,'Walt Miller'),(59,'Mordecai Brown'),(60,'Tom McCreery'),(61,'Ollie Smith');
/*!40000 ALTER TABLE `players_10_19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_2`
--

DROP TABLE IF EXISTS `players_10_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_2` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_2`
--

LOCK TABLES `players_10_2` WRITE;
/*!40000 ALTER TABLE `players_10_2` DISABLE KEYS */;
INSERT INTO `players_10_2` VALUES (1,'Lance McCullers'),(2,'Cam Bedrosian'),(3,'Jason Hursh'),(4,'Ryan Dull'),(5,'Chad Smith'),(6,'Tyler Olson'),(7,'Aaron Hicks'),(8,'Rafael Lopez'),(9,'Matt Reynolds'),(10,'Oswaldo Navarro'),(11,'Marino Salas'),(12,'Jose Morban'),(13,'Victor Santos'),(14,'Doug Nickle'),(15,'Scott Schoeneweis'),(16,'Rafael Carmona'),(17,'Trey Moore'),(18,'Eddie Guardado'),(19,'Matt Walbeck'),(20,'Alan Newman'),(21,'Randy Byers'),(22,'Hector Villanueva'),(23,'Ernie Riles'),(24,'Dave Beard'),(25,'Andre Robertson'),(26,'Jeff Doyle'),(27,'Kevin Kobel'),(28,'Terry Cornutt'),(29,'Bob Coluccio'),(30,'Greg Pryor'),(31,'Bob Robertson'),(32,'Paul Dicken'),(33,'Paul Doyle'),(34,'Mike de la Hoz'),(35,'Earl Wilson'),(36,'Maury Wills'),(37,'Jim Heise'),(38,'John Gabler'),(39,'Bill Serena'),(40,'Jim Gladd'),(41,'Ralph Weigel'),(42,'Spec Shea'),(43,'Joe Buzas'),(44,'Ray Lucas'),(45,'Tom Angley'),(46,'Sid Womack'),(47,'Eddie Murphy'),(48,'Ed Barry'),(49,'Jim Miller'),(50,'Jim McGinley'),(51,'Ernie Diehl'),(52,'Charlie Krause'),(53,'Scott Stratton'),(54,'Kid Madden'),(55,'Jack Allen'),(56,'Bob Blakiston'),(57,'Clarence Dow'),(58,'Mike Dorgan');
/*!40000 ALTER TABLE `players_10_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_20`
--

DROP TABLE IF EXISTS `players_10_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_20` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_20`
--

LOCK TABLES `players_10_20` WRITE;
/*!40000 ALTER TABLE `players_10_20` DISABLE KEYS */;
INSERT INTO `players_10_20` VALUES (1,'Tyler Goeddel'),(2,'Ty Blach'),(3,'Gus Schlosser'),(4,'Michael Mariot'),(5,'Edwar Cabrera'),(6,'Jose Veras'),(7,'Choo Freeman'),(8,'Juan Gonzalez'),(9,'Rudy Seanez'),(10,'Harvey Pulliam'),(11,'Jonathan Hurst'),(12,'Luis Encarnacion'),(13,'Randy Asadoor'),(14,'Keith Smith'),(15,'Don Heinkel'),(16,'Rick Ownbey'),(17,'Keith Hernandez'),(18,'Dave Collins'),(19,'Rafael Robles'),(20,'Bobby Floyd'),(21,'Juan Marichal'),(22,'Mickey Mantle'),(23,'Bill Froats'),(24,'Mickey Micelotta'),(25,'Leon Brinkopf'),(26,'Pat McGlothin'),(27,'Jack Franklin'),(28,'Bruce Campbell'),(29,'Archie Campbell'),(30,'Jimmy Uchrinscko'),(31,'Tom Connelly'),(32,'Jigger Statz'),(33,'Wid Matthews'),(34,'Toots Coyne'),(35,'Wickey McAvoy'),(36,'John Russell'),(37,'Cuke Barrows'),(38,'Skel Roach'),(39,'William Stecher'),(40,'Jocko Fields'),(41,'Pat Hartnett'),(42,'Marty Sullivan');
/*!40000 ALTER TABLE `players_10_20` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_21`
--

DROP TABLE IF EXISTS `players_10_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_21` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_21`
--

LOCK TABLES `players_10_21` WRITE;
/*!40000 ALTER TABLE `players_10_21` DISABLE KEYS */;
INSERT INTO `players_10_21` VALUES (1,'Jose Ruiz'),(2,'Danny Barnes'),(3,'Justin De Fratus'),(4,'C.C. Lee'),(5,'Danny Herrera'),(6,'Jose Lobaton'),(7,'Andy Marte'),(8,'Zack Greinke'),(9,'Casey Fien'),(10,'Jim Henderson'),(11,'Jon Coutlangus'),(12,'Troy Cate'),(13,'Gabe Gross'),(14,'Khalil Greene'),(15,'Steve Holm'),(16,'Tim Spooneybarger'),(17,'Toby Hall'),(18,'Bryan Corey'),(19,'Marc Wilkins'),(20,'Chuck Smith'),(21,'John Flaherty'),(22,'Kevin Batiste'),(23,'Franklin Stubbs'),(24,'George Bell'),(25,'Jerry Garvin'),(26,'Keith Drumright'),(27,'Juan Eichelberger'),(28,'Ron Pruitt'),(29,'Skip James'),(30,'Bill Russell'),(31,'Ron Davis'),(32,'Ted Uhlaender'),(33,'Johnny Goryl'),(34,'Whitey Ford'),(35,'Valmy Thomas'),(36,'Stan Partenheimer'),(37,'Ralph McCabe'),(38,'Bob Prichard'),(39,'Frank Papish'),(40,'Eddie Carnett'),(41,'Bill Bevens'),(42,'Mark Christman'),(43,'Bill Lee'),(44,'Finners Quinlan'),(45,'Roy Corhan'),(46,'Gus Fisher'),(47,'Bill Lelivelt'),(48,'Jack Hayden'),(49,'Charlie Harris'),(50,'Pete Lohman'),(51,'George Rooks');
/*!40000 ALTER TABLE `players_10_21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_22`
--

DROP TABLE IF EXISTS `players_10_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_22` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_22`
--

LOCK TABLES `players_10_22` WRITE;
/*!40000 ALTER TABLE `players_10_22` DISABLE KEYS */;
INSERT INTO `players_10_22` VALUES (1,'Alen Hanson'),(2,'Barrett Astin'),(3,'Drew VerHagen'),(4,'Chris Rusin'),(5,'Justin Freeman'),(6,'Robinson Cano'),(7,'Darren O\'Day'),(8,'Carlos Torres'),(9,'Brian Bixler'),(10,'Eli Whiteside'),(11,'Brad Thomas'),(12,'Mike Colangelo'),(13,'Michael Barrett'),(14,'Ichiro Suzuki'),(15,'Anthony Chavez'),(16,'Hector Carrasco'),(17,'Ariel Prieto'),(18,'Keith Osik'),(19,'Gerald Young'),(20,'Bill Fulton'),(21,'Jeff Jones'),(22,'Frank DiPino'),(23,'Jamie Quirk'),(24,'Rich Wortham'),(25,'Bobby Mitchell'),(26,'Cecil Upshaw'),(27,'Wilbur Wood'),(28,'Ron Jackson'),(29,'Jim Hickey'),(30,'Fred Caligiuri'),(31,'Lou Klein'),(32,'Jimmie Foxx'),(33,'Rusty Yarnall'),(34,'Bill Bishop'),(35,'Jumbo Elliott'),(36,'Ike Kahdot'),(37,'Myles Thomas'),(38,'Sam Bohne'),(39,'Johnny Morrison'),(40,'Norm McNeil'),(41,'Chick Lathers'),(42,'Bill Carrigan'),(43,'Mike McCormack'),(44,'Oscar Jones'),(45,'Fred Abbott'),(46,'Kid Carsey'),(47,'Mark McGrillis'),(48,'Charlie Weber'),(49,'Al Myers'),(50,'Ed Rowen'),(51,'Dan O\'Leary'),(52,'John O\'Brien'),(53,'Frank Barrows');
/*!40000 ALTER TABLE `players_10_22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_23`
--

DROP TABLE IF EXISTS `players_10_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_23` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_23`
--

LOCK TABLES `players_10_23` WRITE;
/*!40000 ALTER TABLE `players_10_23` DISABLE KEYS */;
INSERT INTO `players_10_23` VALUES (1,'Kyle Gibson'),(2,'Felix Doubront'),(3,'Sam Demel'),(4,'Denny Bautista'),(5,'Ben Francisco'),(6,'Pedro Liriano'),(7,'Bud Smith'),(8,'Ramon Castro'),(9,'John Lackey'),(10,'David Riske'),(11,'Kazuo Matsui'),(12,'Todd Belitz'),(13,'Todd Sears'),(14,'Giomar Guevara'),(15,'Al Leiter'),(16,'Jim Presley'),(17,'George Hinshaw'),(18,'Dwight Lowry'),(19,'Luis Silverio'),(20,'John Castino'),(21,'Bo McLaughlin'),(22,'Randy Tate'),(23,'John Poff'),(24,'Greg Thayer'),(25,'Jim Rittwage'),(26,'George Williams'),(27,'Bob Allen'),(28,'Cecil Butler'),(29,'Jake Striker'),(30,'Jim Bunning'),(31,'Solly Drake'),(32,'Bruce Barmes'),(33,'Ewell Blackwell'),(34,'Vern Stephens'),(35,'Billy Sullivan'),(36,'Lee Grissom'),(37,'Rube Bressler'),(38,'Hugh Bedient'),(39,'Owen Conway'),(40,'Jack Mills'),(41,'Lena Blackburne'),(42,'Birdie Cree'),(43,'Lave Winham'),(44,'Mike Sullivan'),(45,'Jack Jones');
/*!40000 ALTER TABLE `players_10_23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_24`
--

DROP TABLE IF EXISTS `players_10_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_24` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_24`
--

LOCK TABLES `players_10_24` WRITE;
/*!40000 ALTER TABLE `players_10_24` DISABLE KEYS */;
INSERT INTO `players_10_24` VALUES (1,'Rafael Devers'),(2,'Eric Hosmer'),(3,'Lucas May'),(4,'Chris Colabello'),(5,'Macay McBride'),(6,'Beltran Perez'),(7,'Omar Quintanilla'),(8,'Chris Bootcheck'),(9,'Rafael Furcal'),(10,'Wilton Guerrero'),(11,'Mike Matthews'),(12,'Arthur Rhodes'),(13,'Ken Ryan'),(14,'F.P. Santangelo'),(15,'Mark Grant'),(16,'Gene Larkin'),(17,'Danny Clay'),(18,'Rafael Belliard'),(19,'Steve Ziem'),(20,'Dave Johnson'),(21,'Junior Ortiz'),(22,'Mike Brewer'),(23,'Bill Hayes'),(24,'Ron Gardenhire'),(25,'Ed Jurak'),(26,'Gary Serum'),(27,'Omar Moreno'),(28,'Reggie Walton'),(29,'Angel Torres'),(30,'Rawly Eastwick'),(31,'Johnny Jeter'),(32,'John Goetz'),(33,'Bill Bell'),(34,'Jim Brosnan'),(35,'George Bullard'),(36,'Jim Greengrass'),(37,'Cal Hogue'),(38,'Ralph Onis'),(39,'Grant Bowler'),(40,'Pete McClanahan'),(41,'Jack Russell'),(42,'Charlie Small'),(43,'Harry Smythe'),(44,'Ossie Bluege'),(45,'Cuckoo Christensen'),(46,'Al Pierotti'),(47,'Dick Niehaus'),(48,'Parson Perryman'),(49,'Hugh High'),(50,'Eddie Stack'),(51,'Del Young'),(52,'Louis Sockalexis'),(53,'Heinie Smith'),(54,'Phil Routcliffe'),(55,'Edgar McNabb'),(56,'Charlie Jones'),(57,'Jay Faatz'),(58,'Bill Kuehne'),(59,'Sandy Griffin'),(60,'Ned Williamson'),(61,'Dick Pierson');
/*!40000 ALTER TABLE `players_10_24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_25`
--

DROP TABLE IF EXISTS `players_10_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_25` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_25`
--

LOCK TABLES `players_10_25` WRITE;
/*!40000 ALTER TABLE `players_10_25` DISABLE KEYS */;
INSERT INTO `players_10_25` VALUES (1,'Alberto Cabrera'),(2,'Wilkin Ramirez'),(3,'Clint Nageotte'),(4,'Jeremy Brown'),(5,'Tony Torcato'),(6,'J.J. Davis'),(7,'Joe Nelson'),(8,'Pedro Martinez'),(9,'Curtis King'),(10,'Terrell Lowery'),(11,'Larry Thomas'),(12,'Keith Garagozzo'),(13,'Joe Siddall'),(14,'Mike Harkey'),(15,'Steve Decker'),(16,'Kelly Downs'),(17,'Tom Romano'),(18,'Dave Von Ohlen'),(19,'Andy McGaffigan'),(20,'Jeff Schattinger'),(21,'Danny Darwin'),(22,'Tommy Boggs'),(23,'Tito Landrum'),(24,'Roy Smalley'),(25,'Rowland Office'),(26,'John LaRose'),(27,'Al Cowens'),(28,'Don Eddy'),(29,'Skip Guinn'),(30,'Pete Mikkelsen'),(31,'Chuck Schilling'),(32,'Dick Murphy'),(33,'Roy Hartsfield'),(34,'Bobby Brown'),(35,'Russ Meyer'),(36,'Bobby Thomson'),(37,'Nanny Fernandez'),(38,'Herb Bremer'),(39,'Gene Corbett'),(40,'Phil Marchildon'),(41,'Mickey Haslin'),(42,'Joe Malay'),(43,'Andy Cohen'),(44,'Ray Gardner'),(45,'Vic Aldridge'),(46,'Smoky Joe Wood'),(47,'Oscar Dugey'),(48,'Weldon Henley'),(49,'Jake Gettman'),(50,'Tom Stanton'),(51,'Marty Bergen'),(52,'Marty Hogan'),(53,'Jack Doyle'),(54,'Dan Burke'),(55,'Mickey Hughes'),(56,'John Godar'),(57,'Joe Werrick'),(58,'John Foley'),(59,'Harry McCormick'),(60,'Mike Brannock');
/*!40000 ALTER TABLE `players_10_25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_26`
--

DROP TABLE IF EXISTS `players_10_26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_26` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_26`
--

LOCK TABLES `players_10_26` WRITE;
/*!40000 ALTER TABLE `players_10_26` DISABLE KEYS */;
INSERT INTO `players_10_26` VALUES (1,'Eric Skoglund'),(2,'Dwight Smith'),(3,'Dominic Leone'),(4,'Wilfredo Boscan'),(5,'Daniel Coulombe'),(6,'Jesus Flores'),(7,'Francisco Liriano'),(8,'Jaime Cerda'),(9,'Scott Sobkowiak'),(10,'Ryan Bradley'),(11,'Marty McLeary'),(12,'Armando Almanza'),(13,'Mark Sweeney'),(14,'Scott Lydy'),(15,'Rafael Novoa'),(16,'Gil Heredia'),(17,'Zach Crouch'),(18,'Steve Adkins'),(19,'Gus Polidor'),(20,'Ed Vande Berg'),(21,'Frank Wills'),(22,'Harry Chappas'),(23,'Steve Ontiveros'),(24,'Dave Coleman'),(25,'Wayne Garland'),(26,'Steve Rogers'),(27,'Mike Hargrove'),(28,'Toby Harrah'),(29,'Bill Gogolewski'),(30,'Elio Chacon'),(31,'Dick Bokelmann'),(32,'Tommy Glaviano'),(33,'Jack Cassini'),(34,'Bud Byerly'),(35,'Snuffy Stirnweiss'),(36,'Hugh Shelley'),(37,'Monk Sherlock'),(38,'Otto Vogel'),(39,'Roy Moore'),(40,'Skipper Friday'),(41,'George Winn'),(42,'Tommy Griffith'),(43,'Dick Hoblitzell'),(44,'Swede Carlstrom'),(45,'Harry Chapman'),(46,'Harry Camnitz'),(47,'Jock Somerlott'),(48,'Gerry Shea'),(49,'Lee Tannehill'),(50,'Charlie Swindells'),(51,'Doc Newton'),(52,'Ed High'),(53,'John Gilroy'),(54,'Parke Wilson'),(55,'Bill Garfield'),(56,'Kid Gleason'),(57,'Andy Sommers'),(58,'Fred Gunkle'),(59,'John Dailey');
/*!40000 ALTER TABLE `players_10_26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_27`
--

DROP TABLE IF EXISTS `players_10_27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_27` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_27`
--

LOCK TABLES `players_10_27` WRITE;
/*!40000 ALTER TABLE `players_10_27` DISABLE KEYS */;
INSERT INTO `players_10_27` VALUES (1,'Francisco Mejia'),(2,'Jason Wheeler'),(3,'Carlos Perez'),(4,'Ruben Tejada'),(5,'T.J. Rivera'),(6,'Ben Paulsen'),(7,'Jay Jackson'),(8,'Pedro Beato'),(9,'Jon Niese'),(10,'Kyle Waldrop'),(11,'Martin Prado'),(12,'Brent Clevlen'),(13,'Kelvin Jimenez'),(14,'Onan Masaoka'),(15,'Simon Pond'),(16,'Denny Stark'),(17,'Jason Johnson'),(18,'Brad Radke'),(19,'Scott Forster'),(20,'Pedro Swann'),(21,'Bobby Moore'),(22,'Bip Roberts'),(23,'Eric Bell'),(24,'Mike Dunne'),(25,'Terry Bell'),(26,'Bill Swift'),(27,'Tom Nieto'),(28,'Ron Shepherd'),(29,'Barry Bonnell'),(30,'U L Washington'),(31,'Bill Travers'),(32,'Gil Flores'),(33,'Pete Vuckovich'),(34,'Jim Burton'),(35,'Rick Austin'),(36,'Mike Lum'),(37,'Hector Valle'),(38,'Lee Stange'),(39,'Pumpsie Green'),(40,'Ralph Kiner'),(41,'Del Rice'),(42,'Don Richmond'),(43,'Ed Albosta'),(44,'Bob Patrick'),(45,'Frank Bennett'),(46,'Jim Keesey'),(47,'George Smith'),(48,'Red Proctor'),(49,'Frank Okrie'),(50,'Clarence Huber'),(51,'Charlie Bold'),(52,'John Allen'),(53,'Chester Emerson'),(54,'Al Scheer'),(55,'Shad Barry'),(56,'Patsy Dougherty'),(57,'Charlie Kuhns'),(58,'Chick Pedroes'),(59,'Egyptian Healy'),(60,'Joe Mulvey'),(61,'Julius Willigrod');
/*!40000 ALTER TABLE `players_10_27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_28`
--

DROP TABLE IF EXISTS `players_10_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_28` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_28`
--

LOCK TABLES `players_10_28` WRITE;
/*!40000 ALTER TABLE `players_10_28` DISABLE KEYS */;
INSERT INTO `players_10_28` VALUES (1,'Corban Joseph'),(2,'Casey Lawrence'),(3,'Josh Thole'),(4,'Esmailin Caridad'),(5,'Jeremy Bonderman'),(6,'Anthony Lerew'),(7,'Nate McLouth'),(8,'Bobby Cramer'),(9,'Chin-Feng Chen'),(10,'Braden Looper'),(11,'Kirk Bullinger'),(12,'Tim Bogar'),(13,'Juan Guzman'),(14,'Larry Casian'),(15,'Lenny Harris'),(16,'Bob Melvin'),(17,'Mark Knudson'),(18,'Sammy Stewart'),(19,'Gary Rajsich'),(20,'Bob Veale'),(21,'Gair Allie'),(22,'Rudy Rufer'),(23,'Luis Marquez'),(24,'Artie Wilson'),(25,'Joe Page'),(26,'Ed Levy'),(27,'Johnny Rigney'),(28,'George Hennessey'),(29,'Ed Clough'),(30,'Joe O\'Rourke'),(31,'Liz Funk'),(32,'Hank Boney'),(33,'Johnny Neun'),(34,'Percy Jones'),(35,'Roxy Snipes'),(36,'John Bischoff'),(37,'Bill McCabe'),(38,'Doc Lavan'),(39,'Ed McDonald'),(40,'Chet Chadbourne'),(41,'Frank Lange'),(42,'Benny Bowcock'),(43,'Frank Smith'),(44,'Joe Adams'),(45,'Vive Lindaman'),(46,'Bert Miller'),(47,'Bill Wilson'),(48,'Dan Dugdale'),(49,'Tommy Tucker'),(50,'Art Sladen');
/*!40000 ALTER TABLE `players_10_28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_29`
--

DROP TABLE IF EXISTS `players_10_29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_29` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_29`
--

LOCK TABLES `players_10_29` WRITE;
/*!40000 ALTER TABLE `players_10_29` DISABLE KEYS */;
INSERT INTO `players_10_29` VALUES (1,'Raudy Read'),(2,'Arismendy Alcantara'),(3,'Ender Inciarte'),(4,'Tyler White'),(5,'Johnny Hellweg'),(6,'Jose Mijares'),(7,'Dana Eveland'),(8,'Will Venable'),(9,'Scott Randall'),(10,'Gary Johnson'),(11,'Karim Garcia'),(12,'R.A. Dickey'),(13,'Richie Barker'),(14,'Kerwin Moore'),(15,'Greg Gohr'),(16,'Mandy Romero'),(17,'Narciso Elvira'),(18,'Pat Combs'),(19,'Jesse Barfield'),(20,'George Stablein'),(21,'Terry Felton'),(22,'Darrell Brown'),(23,'Kip Young'),(24,'Randy McGilberry'),(25,'Frank Baker'),(26,'Gary Neibauer'),(27,'Jim Bibby'),(28,'Pete Richert'),(29,'Hal Bamberger'),(30,'John Mackinson'),(31,'Ralph Winegarner'),(32,'Ty Pickup'),(33,'Happy Finneran'),(34,'Andy Kyle'),(35,'Earl Yingling'),(36,'Del Mason'),(37,'Frank Browning'),(38,'Solly Hofman'),(39,'Mark Baldwin'),(40,'John Reccius'),(41,'Sam Kimber'),(42,'George Ewell');
/*!40000 ALTER TABLE `players_10_29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_3`
--

DROP TABLE IF EXISTS `players_10_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_3` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_3`
--

LOCK TABLES `players_10_3` WRITE;
/*!40000 ALTER TABLE `players_10_3` DISABLE KEYS */;
INSERT INTO `players_10_3` VALUES (1,'Jen-Ho Tseng'),(2,'Brock Stewart'),(3,'Adam Plutko'),(4,'Philip Gosselin'),(5,'Mike Belfiore'),(6,'Brett Carroll'),(7,'Matt Young'),(8,'Matt Murton'),(9,'Steven Kent'),(10,'Eric Munson'),(11,'Scott Cassidy'),(12,'Mike Johnson'),(13,'Alex Ramirez'),(14,'Kerry Robinson'),(15,'Tim Hyers'),(16,'Wil Cordero'),(17,'Roger Bailey'),(18,'Manny Martinez'),(19,'Jim Byrd'),(20,'Junior Felix'),(21,'Darrin Fletcher'),(22,'Scott Taylor'),(23,'Rich Surhoff'),(24,'Daryl Sconiers'),(25,'Bob Kearney'),(26,'Bert Roberge'),(27,'Joe Gates'),(28,'Dennis Eckersley'),(29,'Dave Winfield'),(30,'Jim Breazeale'),(31,'Steve Foucault'),(32,'Chuck Scrivener'),(33,'Jack Lamabe'),(34,'Phil Clark'),(35,'Bob Skinner'),(36,'Dave Melton'),(37,'Bill Harrington'),(38,'Chris Haughey'),(39,'Jake Eisenhart'),(40,'Joe Wood'),(41,'Frank Kalin'),(42,'Charlie Letchas'),(43,'Woody Wheaton'),(44,'Dom Dallessandro'),(45,'Bob Bowman'),(46,'Johnny Broaca'),(47,'Johnny Riddle'),(48,'Red Dorman'),(49,'Bert Lewis'),(50,'Jack Richardson'),(51,'Fred House'),(52,'Armando Marsans'),(53,'Phil Reardon'),(54,'Henry Thielman'),(55,'Bill Byers'),(56,'John Callahan'),(57,'Fred Clarke'),(58,'Mike Goodfellow'),(59,'Al Nevin');
/*!40000 ALTER TABLE `players_10_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_30`
--

DROP TABLE IF EXISTS `players_10_30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_30` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_30`
--

LOCK TABLES `players_10_30` WRITE;
/*!40000 ALTER TABLE `players_10_30` DISABLE KEYS */;
INSERT INTO `players_10_30` VALUES (1,'Joe Panik'),(2,'Patrick Schuster'),(3,'Ryan Kelly'),(4,'Desmond Jennings'),(5,'Shane Robinson'),(6,'Anderson Hernandez'),(7,'Jonathan Albaladejo'),(8,'Manny Parra'),(9,'Ian Snell'),(10,'Laynce Nix'),(11,'Mike Jacobs'),(12,'Jason Bartlett'),(13,'Luis Matos'),(14,'Dave Coggin'),(15,'Andy Dominique'),(16,'Marco Scutaro'),(17,'Erik Plantenberg'),(18,'Greg McCarthy'),(19,'Mark Ettles'),(20,'Danny Tartabull'),(21,'Mark Portugal'),(22,'Scott Garrelts'),(23,'Joe Johnson'),(24,'Dave Valle'),(25,'Jose Escobar'),(26,'Lee Tunnell'),(27,'Gerald Perry'),(28,'Dave Leeper'),(29,'Houston Jimenez'),(30,'Tom Brennan'),(31,'Tom Poquette'),(32,'Mickey Rivers'),(33,'Roe Skidmore'),(34,'Jim Ray Hart'),(35,'Jim Perry'),(36,'Don Nicholas'),(37,'Joe Adcock'),(38,'Ted Abernathy'),(39,'Chet Kehn'),(40,'Tony Ordenana'),(41,'Bobby Bragan'),(42,'Red Borom'),(43,'Lefty Wilkie'),(44,'John Burrows'),(45,'Roy Joiner'),(46,'Mickey Heath'),(47,'Al Kellett'),(48,'Jesse Fowler'),(49,'Bill Terry'),(50,'Kettle Wirts'),(51,'Clyde Manion'),(52,'Thomas Healy'),(53,'Harley Dillinger'),(54,'Charlie Deal'),(55,'Marty McHale'),(56,'Rudy Sommers'),(57,'Fred Curtis'),(58,'Sammy Curran'),(59,'Ham Iburg'),(60,'Buck Freeman'),(61,'Ed Delahanty'),(62,'Pete Conway'),(63,'Tom Nagle'),(64,'Frederick Fass'),(65,'Pete Fries');
/*!40000 ALTER TABLE `players_10_30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_31`
--

DROP TABLE IF EXISTS `players_10_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_31` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_31`
--

LOCK TABLES `players_10_31` WRITE;
/*!40000 ALTER TABLE `players_10_31` DISABLE KEYS */;
INSERT INTO `players_10_31` VALUES (1,'Tony Kemp'),(2,'Scott McGough'),(3,'Yamaico Navarro'),(4,'Javy Guerra'),(5,'Andy Parrino'),(6,'Anthony Varvaro'),(7,'Luis Mendoza'),(8,'Alex Hinshaw'),(9,'Jared Wells'),(10,'Mike Napoli'),(11,'Steve Cox'),(12,'David Dellucci'),(13,'Tim Byrdak'),(14,'Chris Clemons'),(15,'Steve Trachsel'),(16,'Damon Mashore'),(17,'Oreste Marrero'),(18,'Ed Taubensee'),(19,'Brian Keyser'),(20,'Steve Rosenberg'),(21,'Matt Nokes'),(22,'Fred McGriff'),(23,'Mike Smith'),(24,'Mike Gallego'),(25,'Paul Zuvella'),(26,'Ray Soff'),(27,'Dave Freisleben'),(28,'Fred Klages'),(29,'John Hoffman'),(30,'Bill Voss'),(31,'Dave McNally'),(32,'Ed Spiezio'),(33,'Ed Stroud'),(34,'Dave Tyriver'),(35,'Jim Donohue'),(36,'Carl Boles'),(37,'Dee Fondy'),(38,'Ken Keltner'),(39,'Warren Huston'),(40,'Ray Treadaway'),(41,'Allyn Stout'),(42,'Ray Flaskamper'),(43,'Tony Rego'),(44,'Leo Dickerman'),(45,'Ken Crawford'),(46,'Ray O\'Brien'),(47,'Bill Herring'),(48,'Ed Burns'),(49,'Alex Malloy'),(50,'Bert Daniels'),(51,'Ed Fisher'),(52,'Harry Smith'),(53,'Dan Bickham'),(54,'Hardie Henderson'),(55,'Kick Kelly');
/*!40000 ALTER TABLE `players_10_31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_4`
--

DROP TABLE IF EXISTS `players_10_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_4` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_4`
--

LOCK TABLES `players_10_4` WRITE;
/*!40000 ALTER TABLE `players_10_4` DISABLE KEYS */;
INSERT INTO `players_10_4` VALUES (1,'Alec Asher'),(2,'Casey Kelly'),(3,'Lonnie Chisenhall'),(4,'Stephen Fife'),(5,'Drew Stubbs'),(6,'Kurt Suzuki'),(7,'Jered Weaver'),(8,'Tony Gwynn'),(9,'Ryan Sadowski'),(10,'Joe Thatcher'),(11,'Kyle Lohse'),(12,'Bobby Scales'),(13,'Adam Riggs'),(14,'Carlos Crawford'),(15,'Roger Pavlik'),(16,'Tim Mauser'),(17,'Mike Walker'),(18,'Steve Olin'),(19,'John Kiely'),(20,'Mark McLemore'),(21,'Bruce Ruffin'),(22,'Dennis Cook'),(23,'Chris James'),(24,'Tony Ferreira'),(25,'Mike Sharperson'),(26,'Joe Boever'),(27,'Billy Hatcher'),(28,'Charlie Leibrandt'),(29,'Lary Sorensen'),(30,'Dennis Littlejohn'),(31,'Bill Atkinson'),(32,'Dave Schuler'),(33,'Horace Speed'),(34,'Ed Halicki'),(35,'John Wathan'),(36,'Dave Johnson'),(37,'Glenn Adams'),(38,'John Duffie'),(39,'Tony La Russa'),(40,'Jimy Williams'),(41,'Ted Davidson'),(42,'Don Bradey'),(43,'Joe Kirrene'),(44,'Rip Repulski'),(45,'Bob Kelly'),(46,'Don Lenhardt'),(47,'Red Munger'),(48,'Hal Quick'),(49,'Bruce Sloan'),(50,'Frankie Crosetti'),(51,'Lefty Thomas'),(52,'Frank McCue'),(53,'Ralph Shinners'),(54,'Delos Brown'),(55,'Shorty Dee'),(56,'Ray Fisher'),(57,'Harry Ables'),(58,'Bob Rhoads'),(59,'Bob Dresser'),(60,'Bob McKinney'),(61,'Jim Gardner'),(62,'Charlie Jordan'),(63,'Luke Lutenberg'),(64,'Hiram Wright'),(65,'Bill Finley'),(66,'Jim Halpin'),(67,'John Leighton'),(68,'Mark Polhemus'),(69,'Ossie France'),(70,'Orator Shafer');
/*!40000 ALTER TABLE `players_10_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_5`
--

DROP TABLE IF EXISTS `players_10_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_5` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_5`
--

LOCK TABLES `players_10_5` WRITE;
/*!40000 ALTER TABLE `players_10_5` DISABLE KEYS */;
INSERT INTO `players_10_5` VALUES (1,'Marc Krauss'),(2,'Jeff Bianchi'),(3,'Tanner Roark'),(4,'Felipe Paulino'),(5,'Alexi Ogando'),(6,'Mike Hinckley'),(7,'Brandon Puffer'),(8,'Luis Lopez'),(9,'Brett Laxton'),(10,'Aaron Guiel'),(11,'Yamil Benitez'),(12,'Alex Diaz'),(13,'Rey Sanchez'),(14,'Terry Mathews'),(15,'Tracy Woodson'),(16,'Randy Bockus'),(17,'Rod Allen'),(18,'Brent Gaff'),(19,'Randy Bush'),(20,'Onix Concepcion'),(21,'Danny Fife'),(22,'Andy Kosco'),(23,'Dennis Bennett'),(24,'Al Heist'),(25,'Bobby Hofman'),(26,'Frank Doljack'),(27,'Si Johnson'),(28,'Sam West'),(29,'Scottie Slayback'),(30,'Danny Silva'),(31,'Charlie Pechous'),(32,'Norm McMillan'),(33,'Paul Speraw'),(34,'Rollin Cook'),(35,'Jim Bagby'),(36,'Clare Patterson'),(37,'Felix Chouinard'),(38,'Harry Otis'),(39,'Bill Steele'),(40,'Tom Raftery'),(41,'Ed Hughes'),(42,'Davey Crockett'),(43,'Claude Ritchey'),(44,'Roger Denzer'),(45,'Jack Fifield'),(46,'Guerdon Whiteley'),(47,'John Reilly');
/*!40000 ALTER TABLE `players_10_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_6`
--

DROP TABLE IF EXISTS `players_10_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_6` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_6`
--

LOCK TABLES `players_10_6` WRITE;
/*!40000 ALTER TABLE `players_10_6` DISABLE KEYS */;
INSERT INTO `players_10_6` VALUES (1,'Scott Schebler'),(2,'Edgmer Escalona'),(3,'Andrew Albers'),(4,'Radhames Liz'),(5,'Joel Hanrahan'),(6,'Freddy Garcia'),(7,'Jeff Farnsworth'),(8,'Matt Duff'),(9,'Valerio De Los Santos'),(10,'Benji Gil'),(11,'Darren Oliver'),(12,'Robert Person'),(13,'Ed Pierce'),(14,'Archi Cianfrocco'),(15,'Ruben Sierra'),(16,'Rich Yett'),(17,'Bruce Fields'),(18,'Bill Johnson'),(19,'Jeff Zaske'),(20,'Jay Baller'),(21,'Oil Can Boyd'),(22,'Greg Walker'),(23,'Alfredo Griffin'),(24,'George Riley'),(25,'Roger Weaver'),(26,'Victor Bernal'),(27,'Rich Hacker'),(28,'Steve Kline'),(29,'Charlie Vaughan'),(30,'Jerry Bell'),(31,'Gene Clines'),(32,'Gary Gentry'),(33,'Jerry Stephenson'),(34,'Jim McGlothlin'),(35,'Jerry Grote'),(36,'Jack Cullen'),(37,'Fred Marolewski'),(38,'Joe Frazier'),(39,'Jimmy Grant'),(40,'Paul Calvert'),(41,'Dutch Meyer'),(42,'George Washburn'),(43,'Ken Chase'),(44,'Walt Bashore'),(45,'Tom Padden'),(46,'Carlisle Littlejohn'),(47,'Harry Heitmann'),(48,'Johnny Tillman'),(49,'Pat Duncan'),(50,'Harry Baumgartner'),(51,'Carl Zamloch'),(52,'Charlie Enwright'),(53,'Jack Snyder'),(54,'Scotty Barr'),(55,'Buddy Ryan'),(56,'John Knight'),(57,'Barney Slaughter'),(58,'Red Morgan'),(59,'Len Swormstedt'),(60,'George Starnagle'),(61,'Jack Dunn'),(62,'Whitey Gibson'),(63,'Eddie Burke'),(64,'Ed Cartwright'),(65,'Robert Foster'),(66,'Dale Williams'),(67,'Frank McCarton'),(68,'Pop Snyder');
/*!40000 ALTER TABLE `players_10_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_7`
--

DROP TABLE IF EXISTS `players_10_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_7` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_7`
--

LOCK TABLES `players_10_7` WRITE;
/*!40000 ALTER TABLE `players_10_7` DISABLE KEYS */;
INSERT INTO `players_10_7` VALUES (1,'Mookie Betts'),(2,'Mike Foltynewicz'),(3,'Adrian Sampson'),(4,'Brandon Cunniff'),(5,'Alex Cobb'),(6,'Kris Medlen'),(7,'Evan Longoria'),(8,'Ryan Rohlinger'),(9,'Justin Brunette'),(10,'Tim Unroe'),(11,'Butch Henry'),(12,'Milt Cuyler'),(13,'Enrique Burgos'),(14,'Rich DeLucia'),(15,'Jim Bruske'),(16,'Ty Van Burkleo'),(17,'Rudy Law'),(18,'Andy Replogle'),(19,'John Caneira'),(20,'Dick Bates'),(21,'Jose Cardenal'),(22,'Morrie Steevens'),(23,'Phil Ortega'),(24,'John O\'Donoghue'),(25,'Sammy Drake'),(26,'Bud Daley'),(27,'Joe Presko'),(28,'Grady Hatton'),(29,'Red Adams'),(30,'Al Sima'),(31,'Charlie Fox'),(32,'Tommy Hughes'),(33,'Irv Hall'),(34,'Frank Baumholtz'),(35,'Russ Derry'),(36,'Bill Patton'),(37,'Tony Malinosky'),(38,'Chuck Klein'),(39,'Bill Walker'),(40,'Joe Giard'),(41,'Fred Fussell'),(42,'Adam DeBus'),(43,'George Batten'),(44,'Lynn Brenton'),(45,'Fred Liese'),(46,'Ernie Ovitz'),(47,'Tom Tuckey'),(48,'Al Burch'),(49,'Phil Lewis'),(50,'James Durham'),(51,'Punch Knoll'),(52,'Frank Donnelly'),(53,'Brickyard Kennedy'),(54,'Chris Rickley'),(55,'Moxie Hengel'),(56,'Fleet Walker');
/*!40000 ALTER TABLE `players_10_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_8`
--

DROP TABLE IF EXISTS `players_10_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_8` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_8`
--

LOCK TABLES `players_10_8` WRITE;
/*!40000 ALTER TABLE `players_10_8` DISABLE KEYS */;
INSERT INTO `players_10_8` VALUES (1,'Robbie Erlin'),(2,'Albert Suarez'),(3,'Taylor Featherston'),(4,'Erik Davis'),(5,'Adron Chambers'),(6,'Cody Eppley'),(7,'Antoan Richardson'),(8,'Keith Reed'),(9,'Andy Thompson'),(10,'Willie Adams'),(11,'Joe Ayrault'),(12,'Olmedo Saenz'),(13,'David Doster'),(14,'Sandy Martinez'),(15,'J.T. Bruett'),(16,'Jay Gainer'),(17,'Jimmy Kremers'),(18,'Mike Morgan'),(19,'Bryan Little'),(20,'Jack Hardy'),(21,'Mike Chris'),(22,'Bob Skube'),(23,'Jeff Lahti'),(24,'Jerry Reed'),(25,'Enos Cabell'),(26,'Bernie Williams'),(27,'Rick Stelmaszek'),(28,'Mike Wegener'),(29,'Ralph Gagliano'),(30,'Paul Splittorff'),(31,'Ed Kirkpatrick'),(32,'Don Pepper'),(33,'Bill Landis'),(34,'Mickey Harrington'),(35,'Bob Mabe'),(36,'George Metkovich'),(37,'Bob Gillespie'),(38,'Danny Murtaugh'),(39,'Hal Toenes'),(40,'Rex Cecil'),(41,'Joe Callahan'),(42,'Lee Rogers'),(43,'Wally Moses'),(44,'Paul Schreiber'),(45,'Tim Murchison'),(46,'Ed Wingo'),(47,'Monte Pfeffer'),(48,'Doug Neff'),(49,'Walter Tappan'),(50,'Ping Bodie'),(51,'Dennis Berran'),(52,'Larry Pratt'),(53,'Donie Bush'),(54,'Doc Crandall'),(55,'Johnny Lush'),(56,'Larry McClure'),(57,'Tom Colcolough'),(58,'Jimmy Peoples'),(59,'Charlie Manlove'),(60,'Jim Conway'),(61,'John Bergh');
/*!40000 ALTER TABLE `players_10_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_10_9`
--

DROP TABLE IF EXISTS `players_10_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_10_9` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_10_9`
--

LOCK TABLES `players_10_9` WRITE;
/*!40000 ALTER TABLE `players_10_9` DISABLE KEYS */;
INSERT INTO `players_10_9` VALUES (1,'Ryan Brett'),(2,'Jake Lamb'),(3,'Tim Melville'),(4,'Starling Marte'),(5,'Cory Burns'),(6,'Chaz Roe'),(7,'David Phelps'),(8,'Derek Holland'),(9,'Jason Pridie'),(10,'Jason Jaramillo'),(11,'Mark McLemore'),(12,'Alay Soler'),(13,'Brian Roberts'),(14,'J.J. Trujillo'),(15,'Danny Mota'),(16,'Courtney Duncan'),(17,'Bill Pulsipher'),(18,'Steve Gibralter'),(19,'Mike Robertson'),(20,'Kevin Jordan'),(21,'Jim Tatum'),(22,'Felix Fermin'),(23,'Ray Krawczyk'),(24,'Alex Taveras'),(25,'Randy Lerch'),(26,'Derek Bryant'),(27,'Brian Downing'),(28,'Bob Moose'),(29,'Jim Qualls'),(30,'Freddie Patek'),(31,'Jeoff Long'),(32,'Joe Pepitone'),(33,'Mike Hershberger'),(34,'Tommy Giordano'),(35,'Mickey Haefner'),(36,'Jim Winford'),(37,'Gordon Slade'),(38,'Jack Tising'),(39,'Kenny Hogan'),(40,'Jimmy Welsh'),(41,'Freddy Spurgeon'),(42,'Joe Sewell'),(43,'Harry Biemiller'),(44,'Jing Johnson'),(45,'Arnie Stone'),(46,'Ernie Manning'),(47,'Red Massey'),(48,'Ty Helfrich'),(49,'Rube Marquard'),(50,'Pete Wilson'),(51,'Charlie Faust'),(52,'Bill Reidy'),(53,'Al Maul'),(54,'Dave Rowe');
/*!40000 ALTER TABLE `players_10_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_1`
--

DROP TABLE IF EXISTS `players_11_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_1` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_1`
--

LOCK TABLES `players_11_1` WRITE;
/*!40000 ALTER TABLE `players_11_1` DISABLE KEYS */;
INSERT INTO `players_11_1` VALUES (1,'Engel Beltre'),(2,'Masahiro Tanaka'),(3,'Alex Wimmers'),(4,'Donnie Joseph'),(5,'Anthony Bass'),(6,'Steve Geltz'),(7,'Rhiner Cruz'),(8,'Paulo Orlando'),(9,'Stephen Vogt'),(10,'Steven Tolleson'),(11,'Coco Crisp'),(12,'Luis de los Santos'),(13,'Cleatus Davidson'),(14,'Ryan Glynn'),(15,'Carlos Rodriguez'),(16,'Bob Wells'),(17,'Eddie Williams'),(18,'Fernando Valenzuela'),(19,'Rich Thompson'),(20,'Jose Moreno'),(21,'Gary Redus'),(22,'Miguel Dilone'),(23,'Eric Raich'),(24,'Chico Ruiz'),(25,'Clint Compton'),(26,'Dick Baney'),(27,'Jim Kennedy'),(28,'Bobby Brooks'),(29,'Howie Goss'),(30,'Jim Pyburn'),(31,'Russ Kemmerer'),(32,'Vic Power'),(33,'Andy Lapihuska'),(34,'Pat Mullin'),(35,'Art Parks'),(36,'Larry French'),(37,'Pete Rambo'),(38,'Heinie Schuble'),(39,'Johnny Burnett'),(40,'Clarence Berger'),(41,'Tom Burr'),(42,'Otis Lawry'),(43,'Lefty York'),(44,'Earl Blackburn'),(45,'Heinie Stafford'),(46,'Grover Gilmore'),(47,'Jerry Akers'),(48,'Ernie Lush'),(49,'Ham Hyatt'),(50,'Tom Fisher'),(51,'Snapper Kennedy'),(52,'Harry Hogan'),(53,'Red Owens'),(54,'Mike Hopkins'),(55,'Connie Murphy'),(56,'Fred Demarais'),(57,'Kid Baldwin'),(58,'Bid McPhee'),(59,'Rooney Sweeney');
/*!40000 ALTER TABLE `players_11_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_10`
--

DROP TABLE IF EXISTS `players_11_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_10` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_10`
--

LOCK TABLES `players_11_10` WRITE;
/*!40000 ALTER TABLE `players_11_10` DISABLE KEYS */;
INSERT INTO `players_11_10` VALUES (1,'Michael Choice'),(2,'Matt Magill'),(3,'Rob Segedin'),(4,'Eric Thames'),(5,'Aaron Crow'),(6,'Brian Dinkelman'),(7,'Ryan Mattheus'),(8,'Matt Pagnozzi'),(9,'Tony Blanco'),(10,'Jorge De Paula'),(11,'Matthew Cepicky'),(12,'Micah Bowie'),(13,'Shawn Green'),(14,'Greg LaRocca'),(15,'Butch Huskey'),(16,'Terry Pearson'),(17,'Keith Lockhart'),(18,'Kenny Rogers'),(19,'Junior Noboa'),(20,'Shawn Holman'),(21,'Andres Thomas'),(22,'Phil Ouellette'),(23,'Jeff Twitty'),(24,'Jack Clark'),(25,'Bob Stanley'),(26,'Larry Christenson'),(27,'Larry Parrish'),(28,'Paul Thormodsgard'),(29,'Mike Vail'),(30,'Bill Southworth'),(31,'Norm Cash'),(32,'Gene Conley'),(33,'Chick King'),(34,'Carmen Mauro'),(35,'Hank Ruszkowski'),(36,'Cal Ermer'),(37,'Johnny Lipon'),(38,'Russ Kerns'),(39,'Harry Feldman'),(40,'Angel Fleitas'),(41,'Birdie Tebbetts'),(42,'Jimmy Dykes'),(43,'Slicker Parks'),(44,'Chick Fewster'),(45,'Jim Park'),(46,'Eddie Eayrs'),(47,'Ben Hunt'),(48,'Del Gainer'),(49,'Jim Riley'),(50,'George Wheeler'),(51,'Jack Hoey'),(52,'Whitey Alpermann'),(53,'Rip Ragan'),(54,'Jim Cook'),(55,'Cy Morgan'),(56,'Billy Lush'),(57,'Willie McGill'),(58,'Billy Earle'),(59,'Fred Roat'),(60,'Jack Carney'),(61,'Jim Whitney');
/*!40000 ALTER TABLE `players_11_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_11`
--

DROP TABLE IF EXISTS `players_11_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_11` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_11`
--

LOCK TABLES `players_11_11` WRITE;
/*!40000 ALTER TABLE `players_11_11` DISABLE KEYS */;
INSERT INTO `players_11_11` VALUES (1,'Kyle McPherson'),(2,'J.R. House'),(3,'Mike Bacsik'),(4,'Jason Grilli'),(5,'Juan Melo'),(6,'Danny Rios'),(7,'Roland de la Maza'),(8,'Ryan Hancock'),(9,'Jeff Ware'),(10,'Damion Easley'),(11,'Jose Munoz'),(12,'Noe Munoz'),(13,'Dave Telgheder'),(14,'Roberto Hernandez'),(15,'Rey Quinones'),(16,'Cory Snyder'),(17,'Scott May'),(18,'Pete Coachman'),(19,'Jeff Ransom'),(20,'Wil Culmer'),(21,'Jeff Byrd'),(22,'Scott Loucks'),(23,'John Hobbs'),(24,'Ron Musselman'),(25,'Bob Long'),(26,'Dave Hill'),(27,'Ken Walters'),(28,'Dutch Dotterer'),(29,'Ike Delock'),(30,'Lee Howard'),(31,'Joe Murray'),(32,'Glenn Elliott'),(33,'Pat Scantlebury'),(34,'Bill LeFebvre'),(35,'George Case'),(36,'Hal Trosky'),(37,'Al Wright'),(38,'Hank Erickson'),(39,'George Detore'),(40,'Ownie Carroll'),(41,'Boob Fowler'),(42,'Bill Vargus'),(43,'Pie Traynor'),(44,'Cy Morgan'),(45,'Al Schacht'),(46,'Rabbit Maranville'),(47,'Bill Steen'),(48,'Jack Ness'),(49,'Frank Jude'),(50,'Harry Billiard'),(51,'Jimmy Mathison'),(52,'Freddy Parent'),(53,'Charlie Hastings'),(54,'Bert Abbey'),(55,'George Treadway'),(56,'Mert Hackett'),(57,'Tony Suck'),(58,'Joe Battin');
/*!40000 ALTER TABLE `players_11_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_12`
--

DROP TABLE IF EXISTS `players_11_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_12` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_12`
--

LOCK TABLES `players_11_12` WRITE;
/*!40000 ALTER TABLE `players_11_12` DISABLE KEYS */;
INSERT INTO `players_11_12` VALUES (1,'Ben Taylor'),(2,'Matt Strahm'),(3,'Marcell Ozuna'),(4,'Adrian Nieto'),(5,'Mike Leake'),(6,'Cesar Jimenez'),(7,'Charlie Morton'),(8,'Aaron Heilman'),(9,'J.D. Smart'),(10,'Homer Bush'),(11,'Sammy Sosa'),(12,'Randy Knorr'),(13,'Donald Harris'),(14,'Mark Small'),(15,'Gary Thurman'),(16,'Dave Otto'),(17,'Jeff Reed'),(18,'Wilfredo Tejada'),(19,'Greg Gagne'),(20,'Donnie Hill'),(21,'Jody Davis'),(22,'Bruce Bochte'),(23,'Ron Bryant'),(24,'Al Schmelz'),(25,'Joe Hoerner'),(26,'Harry Hanebrink'),(27,'Don Johnson'),(28,'Andy Hansen'),(29,'Billy Reed'),(30,'Emerson Dickman'),(31,'Gene Lillard'),(32,'Red Evans'),(33,'Herm Merritt'),(34,'Carl Mays'),(35,'Red McDermott'),(36,'Elmer Leonard'),(37,'Moonlight Graham'),(38,'Solly Salisbury'),(39,'Ed Killian'),(40,'Fred Raymer'),(41,'Jack Ryan'),(42,'Harry DeMiller'),(43,'Pat Dealy'),(44,'John Humphries'),(45,'Bill Gleason');
/*!40000 ALTER TABLE `players_11_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_13`
--

DROP TABLE IF EXISTS `players_11_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_13` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_13`
--

LOCK TABLES `players_11_13` WRITE;
/*!40000 ALTER TABLE `players_11_13` DISABLE KEYS */;
INSERT INTO `players_11_13` VALUES (1,'Daniel Gossett'),(2,'Chris Devenski'),(3,'Arodys Vizcaino'),(4,'Carlos Frias'),(5,'Lane Adams'),(6,'Tim Adleman'),(7,'Josh Bell'),(8,'Juan Perez'),(9,'Wade Miley'),(10,'Bryan Price'),(11,'Asdrubal Cabrera'),(12,'Tony Abreu'),(13,'Gerald Laird'),(14,'Jason Simontacchi'),(15,'Vic Darensbourg'),(16,'Rigo Beltran'),(17,'Mark Kiefer'),(18,'Pat Hentgen'),(19,'Rob Natal'),(20,'Dave Shipanoff'),(21,'Dan Petry'),(22,'John Sutton'),(23,'Larry Harlow'),(24,'Gene Garber'),(25,'George Theodore'),(26,'Bobby Pfeil'),(27,'Mel Stottlemyre'),(28,'Wes Parker'),(29,'Steve Bilko'),(30,'Steve Lembo'),(31,'Jim Delsing'),(32,'Andy Anderson'),(33,'Nick Goulish'),(34,'Ted Wilks'),(35,'Jack Hallett'),(36,'Jackie Price'),(37,'Alex Kampouris'),(38,'John Mihalic'),(39,'Bob Garbark'),(40,'John Kroner'),(41,'Milt Shoffner'),(42,'Sy Rosenthal'),(43,'Moose Clabaugh'),(44,'George Dumont'),(45,'Ray Steineder'),(46,'Ernie Neitzke'),(47,'Buck Stanley'),(48,'Andy Harrington'),(49,'Josh Devore'),(50,'Ralph Kreitz'),(51,'Tom Daley'),(52,'Ezra Midkiff'),(53,'Al Boucher'),(54,'Johnny Kling'),(55,'Pete Meegan'),(56,'Podge Weihe'),(57,'George Myers');
/*!40000 ALTER TABLE `players_11_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_14`
--

DROP TABLE IF EXISTS `players_11_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_14` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_14`
--

LOCK TABLES `players_11_14` WRITE;
/*!40000 ALTER TABLE `players_11_14` DISABLE KEYS */;
INSERT INTO `players_11_14` VALUES (1,'Francisco Lindor'),(2,'Akeel Morris'),(3,'Daniel Castro'),(4,'Joely Rodriguez'),(5,'Yasmany Tomas'),(6,'Freddy Galvis'),(7,'Clete Thomas'),(8,'Guillermo Moscoso'),(9,'Angel Castro'),(10,'Fu-Te Ni'),(11,'Sean Tracey'),(12,'Xavier Nady'),(13,'Tim Hamulack'),(14,'Ruben Rivera'),(15,'Kent Bottenfield'),(16,'Paul Wagner'),(17,'Curt Schilling'),(18,'Steve Peters'),(19,'Willie Hernandez'),(20,'Kim Andrew'),(21,'Danny Lazar'),(22,'Darrell Sutherland'),(23,'Johnnie Seale'),(24,'Jim Brewer'),(25,'Marty Kutyna'),(26,'Jim Piersall'),(27,'Gil Paulsen'),(28,'Claude Willoughby'),(29,'Red Sheridan'),(30,'Joe Leonard'),(31,'Jack Lelivelt'),(32,'Gene Cocreham'),(33,'Jim Wallace'),(34,'Fred Carisch'),(35,'Harry Howell'),(36,'Sam Gillen'),(37,'Otto Schomberg'),(38,'John Munyan');
/*!40000 ALTER TABLE `players_11_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_15`
--

DROP TABLE IF EXISTS `players_11_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_15` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_15`
--

LOCK TABLES `players_11_15` WRITE;
/*!40000 ALTER TABLE `players_11_15` DISABLE KEYS */;
INSERT INTO `players_11_15` VALUES (1,'Trevor Story'),(2,'Dylan Bundy'),(3,'Trevor Brown'),(4,'Ben Rowen'),(5,'Duane Below'),(6,'Craig Hansen'),(7,'Jerad Head'),(8,'John Stephens'),(9,'Greg Jones'),(10,'Brian Dallimore'),(11,'Kevin Gryboski'),(12,'Darwin Cubillan'),(13,'Ryan Jackson'),(14,'Todd Steverson'),(15,'Pedro Borbon'),(16,'Daryl Irvine'),(17,'Mike Payne'),(18,'Rick Luecken'),(19,'Fred Breining'),(20,'Randy Niemann'),(21,'Tom Donohue'),(22,'Orlando Gonzalez'),(23,'Bob Farley'),(24,'Ray Webster'),(25,'Jack Smith'),(26,'Hal Bevan'),(27,'Gus Bell'),(28,'Normie Roy'),(29,'Bill Burgo'),(30,'Milt Byrnes'),(31,'Joe Ostrowski'),(32,'Maurice Van Robays'),(33,'Mickey Livingston'),(34,'Lyle Judy'),(35,'Swede Larsen'),(36,'Kit Carson'),(37,'Gene Rye'),(38,'George Cox'),(39,'Jay Partridge'),(40,'Bunny Roser'),(41,'John Dobb'),(42,'Broadway Jones'),(43,'Babe Ellison'),(44,'Rolla Daringer'),(45,'Hap Ward'),(46,'Red Kelly'),(47,'George Craig'),(48,'Pat Ragan'),(49,'Jack Schulte'),(50,'Bill Kemmer'),(51,'Pete Childs'),(52,'Al Lukens'),(53,'Jim Long'),(54,'Tom Loftus'),(55,'Will Foley'),(56,'John Donnelly');
/*!40000 ALTER TABLE `players_11_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_16`
--

DROP TABLE IF EXISTS `players_11_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_16` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_16`
--

LOCK TABLES `players_11_16` WRITE;
/*!40000 ALTER TABLE `players_11_16` DISABLE KEYS */;
INSERT INTO `players_11_16` VALUES (1,'Cheslor Cuthbert'),(2,'Juan Centeno'),(3,'Brandon Cumpton'),(4,'Jordan Walden'),(5,'Tim Wood'),(6,'Fernando Cabrera'),(7,'Julio Lugo'),(8,'Mark Corey'),(9,'Hector Fajardo'),(10,'Pete Rose'),(11,'Chris Haney'),(12,'Tim Scott'),(13,'Drew Denson'),(14,'Dwight Gooden'),(15,'Rob Mallicoat'),(16,'Mike Raczka'),(17,'Curt Wardle'),(18,'Paul Serna'),(19,'Glenn Burke'),(20,'Herb Washington'),(21,'Leon Brown'),(22,'Don Hahn'),(23,'Greg Bollo'),(24,'Buster Narum'),(25,'Minnie Mendoza'),(26,'Harry Chiti'),(27,'Frank Bolling'),(28,'Paul Foytack'),(29,'Ed Busch'),(30,'Blas Monaco'),(31,'Garth Mann'),(32,'Clay Bryant'),(33,'Morrie Arnovich'),(34,'Bill McGee'),(35,'Ab Wright'),(36,'Mike Smith'),(37,'Ivy Griffin'),(38,'Jake Munch'),(39,'Tuffy Stewart'),(40,'Carl Manda'),(41,'Rollie Zeider'),(42,'Reeve McKay'),(43,'Con Starkel'),(44,'Dummy Deegan'),(45,'Doug Crothers'),(46,'Ben Guiney'),(47,'Joe Strauss'),(48,'Joe Quest'),(49,'Mike McGeary');
/*!40000 ALTER TABLE `players_11_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_17`
--

DROP TABLE IF EXISTS `players_11_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_17` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_17`
--

LOCK TABLES `players_11_17` WRITE;
/*!40000 ALTER TABLE `players_11_17` DISABLE KEYS */;
INSERT INTO `players_11_17` VALUES (1,'Elias Diaz'),(2,'Seth Lugo'),(3,'Hector Sanchez'),(4,'Shane Greene'),(5,'Everth Cabrera'),(6,'Scott Moore'),(7,'Ryan Braun'),(8,'Nick Markakis'),(9,'Trevor Crowe'),(10,'Ty Taubenheim'),(11,'Darnell McDonald'),(12,'Val Pascucci'),(13,'Alex Graman'),(14,'Jim Mann'),(15,'Eli Marrero'),(16,'Mickey Lopez'),(17,'Billy McMillon'),(18,'Ben Weber'),(19,'Jeff Nelson'),(20,'Paul Sorrento'),(21,'Mitch Williams'),(22,'Ray Chadwick'),(23,'Brian Milner'),(24,'Brad Havens'),(25,'Dave Frost'),(26,'Tom Dettore'),(27,'Bill Harrelson'),(28,'Tom Seaver'),(29,'Bruce Von Hoff'),(30,'Aubrey Gatewood'),(31,'Gary Bell'),(32,'Orlando Pena'),(33,'Dan Osinski'),(34,'Norm Zauchin'),(35,'Dick Weik'),(36,'Mike Garcia'),(37,'Ray Lamanno'),(38,'Lee Stine'),(39,'Rollie Stiles'),(40,'Eddie Taylor'),(41,'Ossie Orwoll'),(42,'Rube Lutzke'),(43,'Davey Claire'),(44,'Sam Post'),(45,'George Scott'),(46,'Don Flinn'),(47,'Gene Steinbrenner'),(48,'Willie Jensen'),(49,'Tex Vache'),(50,'Lew McCarty'),(51,'Fred Beck'),(52,'Rube Ellis'),(53,'Charlie Gibson'),(54,'Claude Elliott'),(55,'Ezra Lincoln'),(56,'George Stallings'),(57,'Pat Deasley'),(58,'Bill Hawes');
/*!40000 ALTER TABLE `players_11_17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_18`
--

DROP TABLE IF EXISTS `players_11_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_18` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_18`
--

LOCK TABLES `players_11_18` WRITE;
/*!40000 ALTER TABLE `players_11_18` DISABLE KEYS */;
INSERT INTO `players_11_18` VALUES (1,'Michael Reed'),(2,'Jameson Taillon'),(3,'Bruce Billings'),(4,'Travis Buck'),(5,'Brent Leach'),(6,'C.J. Wilson'),(7,'Steve Bechler'),(8,'Wilkin Ruan'),(9,'Tim Hummel'),(10,'Matt Wise'),(11,'Shawn Camp'),(12,'David Ortiz'),(13,'Allen Watson'),(14,'Phil Stidham'),(15,'Darrell Whitmore'),(16,'Clay Bellinger'),(17,'Gary Sheffield'),(18,'Tom Gordon'),(19,'Eddie Tucker'),(20,'Ron Coomer'),(21,'Howard Farmer'),(22,'Chris Howard'),(23,'Mark Petkovsek'),(24,'Scott Hemond'),(25,'Dante Bichette'),(26,'Jamie Moyer'),(27,'Mike Felder'),(28,'Jeff Heathcock'),(29,'Cliff Pastornicky'),(30,'Luis Pujols'),(31,'Craig Stimac'),(32,'Gil Rondon'),(33,'Steve Henderson'),(34,'Dan Briggs'),(35,'Dick Joyce'),(36,'Jim Shellenback'),(37,'Sterling Slaughter'),(38,'Cal Koonce'),(39,'Bud Zipfel'),(40,'Jay Hook'),(41,'Curt Raydon'),(42,'Danny McDevitt'),(43,'Lou Lombardo'),(44,'Roy Sievers'),(45,'Gene Mauch'),(46,'Rocky Nelson'),(47,'Roy Wise'),(48,'Kermit Wahl'),(49,'Les Layton'),(50,'Ken Burkhart'),(51,'Charlie Fuchs'),(52,'Joe Cicero'),(53,'Dykes Potter'),(54,'Joe Coscarart'),(55,'Spike Merena'),(56,'George Blackerby'),(57,'Vince Shields'),(58,'Jim Marquis'),(59,'Ren Kelly'),(60,'Dutch Ulrich'),(61,'Bill Hughes'),(62,'Sam Covington'),(63,'Les Mann'),(64,'Harry Trekell'),(65,'Pedro Dibut'),(66,'Arthur Hauger'),(67,'Ray Shook'),(68,'Howie Gregory'),(69,'Rip Vowinkel'),(70,'Bill Shipke'),(71,'Jack Coombs'),(72,'Frank Griffith'),(73,'Lou Johnson'),(74,'Deacon McGuire'),(75,'Jim McLaughlin'),(76,'John Munce');
/*!40000 ALTER TABLE `players_11_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_19`
--

DROP TABLE IF EXISTS `players_11_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_19` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_19`
--

LOCK TABLES `players_11_19` WRITE;
/*!40000 ALTER TABLE `players_11_19` DISABLE KEYS */;
INSERT INTO `players_11_19` VALUES (1,'Joey Gallo'),(2,'Michael Tonkin'),(3,'Bryan Holaday'),(4,'Michael Saunders'),(5,'Brad Harman'),(6,'Jonathan Sanchez'),(7,'Jeff Gray'),(8,'John-Ford Griffin'),(9,'Ryan Howard'),(10,'Jeff Bailey'),(11,'Justin Duchscherer'),(12,'Clay Condrey'),(13,'John Roskos'),(14,'Mario Valdez'),(15,'Andy Sheets'),(16,'Jeff Berblinger'),(17,'J.J. Thobe'),(18,'Steve Dreyer'),(19,'Gary Disarcina'),(20,'Jeff Hartsock'),(21,'Jeff Hearron'),(22,'Dickie Noles'),(23,'Bob Boone'),(24,'Bobby Tolan'),(25,'Aurelio Monteagudo'),(26,'Larry Haney'),(27,'Manny Jimenez'),(28,'Joe Morgan'),(29,'Bob Thorpe'),(30,'George Yankowski'),(31,'Roy Campanella'),(32,'Eddie Morgan'),(33,'Stu Martin'),(34,'Steve Gerkin'),(35,'Joe Glenn'),(36,'Harley Boss'),(37,'Elmer Tutwiler'),(38,'Joe Palmisano'),(39,'Harry Courtney'),(40,'Billy Zitzmann'),(41,'Everett Scott'),(42,'Mike Regan'),(43,'Jack Nabors'),(44,'Bill Bailey'),(45,'Charlie Atherton'),(46,'John Roach'),(47,'Billy Sunday'),(48,'Denny Driscoll'),(49,'Al Pratt'),(50,'Nealy Phelps');
/*!40000 ALTER TABLE `players_11_19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_2`
--

DROP TABLE IF EXISTS `players_11_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_2` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_2`
--

LOCK TABLES `players_11_2` WRITE;
/*!40000 ALTER TABLE `players_11_2` DISABLE KEYS */;
INSERT INTO `players_11_2` VALUES (1,'Carlos Asuaje'),(2,'Brian Goodwin'),(3,'Melvin Mercedes'),(4,'Matt Koch'),(5,'Seth Rosin'),(6,'Taylor Green'),(7,'Daryl Thompson'),(8,'Tommy Layne'),(9,'Yunel Escobar'),(10,'Wilson Betemit'),(11,'Sidney Ponson'),(12,'Paul Rigdon'),(13,'Orlando Cabrera'),(14,'Jose Fernandez'),(15,'Travis Miller'),(16,'Marcus Moore'),(17,'Orlando Merced'),(18,'Pat Rice'),(19,'Sam Horn'),(20,'Willie McGee'),(21,'Gary Hargis'),(22,'Greg Harris'),(23,'Bob Tufts'),(24,'Paul Hartzell'),(25,'Tom Paciorek'),(26,'Ron Reed'),(27,'Bill Connors'),(28,'Bob Ross'),(29,'Davey Williams'),(30,'George Estock'),(31,'Dick Sisler'),(32,'John Sullivan'),(33,'Bill Mills'),(34,'Al Campanis'),(35,'Tom McBride'),(36,'Jesse Flores'),(37,'Johnny Vander Meer'),(38,'Red Jones'),(39,'Tim McKeithan'),(40,'Travis Jackson'),(41,'Chief Hogsett'),(42,'Jerry Standaert'),(43,'Chick Maynard'),(44,'Dutch Zwilling'),(45,'Clem Clemens'),(46,'Burt Keeley'),(47,'Otto Williams'),(48,'George Bell'),(49,'George Sharrott'),(50,'Jim McCormick'),(51,'Frank Genins'),(52,'Ed Smith'),(53,'Frank Graves'),(54,'William Nusz'),(55,'Charlie Sweasy'),(56,'Tom Carey');
/*!40000 ALTER TABLE `players_11_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_20`
--

DROP TABLE IF EXISTS `players_11_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_20` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_20`
--

LOCK TABLES `players_11_20` WRITE;
/*!40000 ALTER TABLE `players_11_20` DISABLE KEYS */;
INSERT INTO `players_11_20` VALUES (1,'Amed Rosario'),(2,'Shawn Morimando'),(3,'David Washington'),(4,'Cody Allen'),(5,'Jeff Locke'),(6,'Alex Guerrero'),(7,'Greg Holland'),(8,'C.J. Fick'),(9,'Jo-Jo Reyes'),(10,'Brock Peterson'),(11,'Sam Fuld'),(12,'Lino Urdaneta'),(13,'Bill White'),(14,'J.D. Drew'),(15,'Brandon Kolb'),(16,'Kevin Lomon'),(17,'Gabe White'),(18,'Chuck Ricci'),(19,'Steve Schrenk'),(20,'Alex Arias'),(21,'Duane Theiss'),(22,'Jackson Todd'),(23,'Ron Cash'),(24,'Rick Monday'),(25,'John Sanders'),(26,'Jay Johnstone'),(27,'Herm Starrette'),(28,'Jay Ritchie'),(29,'Don Leppert'),(30,'Lou Berberet'),(31,'Neill Sheridan'),(32,'Rugger Ardizoia'),(33,'Mike Schemer'),(34,'Jess Dobernic'),(35,'Felix Mackiewicz'),(36,'Jack Aragon'),(37,'Joe Ogrodowski'),(38,'Augie Prudhomme'),(39,'Tim McNamara'),(40,'Larry Benton'),(41,'Larry Duff'),(42,'Rube Ehrhardt'),(43,'Leon Cadore'),(44,'Eddie Edmonson'),(45,'Ray Powell'),(46,'John Scheneberg'),(47,'Ben Egan'),(48,'Harry Welchonce'),(49,'Andy Coakley'),(50,'Swat McCabe'),(51,'George McBride'),(52,'Martin Glendon'),(53,'Tom Fleming'),(54,'Clark Griffith'),(55,'Dan Casey'),(56,'Joe Sommer'),(57,'Laurie Reis'),(58,'George Mundinger');
/*!40000 ALTER TABLE `players_11_20` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_21`
--

DROP TABLE IF EXISTS `players_11_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_21` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_21`
--

LOCK TABLES `players_11_21` WRITE;
/*!40000 ALTER TABLE `players_11_21` DISABLE KEYS */;
INSERT INTO `players_11_21` VALUES (1,'Abel De Los Santos'),(2,'Jason Garcia'),(3,'Jose Pirela'),(4,'Ryan LaMarre'),(5,'Matt West'),(6,'Quintin Berry'),(7,'Enrique Cruz'),(8,'Hank Blalock'),(9,'Barbaro Canizares'),(10,'Brian Meadows'),(11,'Dan Murray'),(12,'Todd Erdos'),(13,'John Roper'),(14,'Ken Griffey'),(15,'Tripp Cromer'),(16,'Darron Cox'),(17,'Dick Schofield'),(18,'Mark Eichhorn'),(19,'Jeff Barkley'),(20,'Scott Terry'),(21,'Mike Mason'),(22,'Rick Peters'),(23,'Gary Wilson'),(24,'Alan Hargesheimer'),(25,'Bill Almon'),(26,'Daryl Patterson'),(27,'Tommy McCraw'),(28,'Tony Balsamo'),(29,'Dick Bertell'),(30,'Warren Hacker'),(31,'Stan Musial'),(32,'Pinky Jorgensen'),(33,'George Scharein'),(34,'Paul Richards'),(35,'Freddie Lindstrom'),(36,'Les Mallon'),(37,'Johnson Fry'),(38,'Charlie Gibson'),(39,'Augie Swentor'),(40,'Walter Zink'),(41,'Andy High'),(42,'Bill Morrisette'),(43,'Ziggy Hasbrook'),(44,'Gus Hetling'),(45,'Simmy Murch'),(46,'Billy Clingman'),(47,'Alex Beam'),(48,'Henry Youngman'),(49,'Park Swartzel'),(50,'John Valentine'),(51,'Charlie Bennett'),(52,'Bobby Mathews');
/*!40000 ALTER TABLE `players_11_21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_22`
--

DROP TABLE IF EXISTS `players_11_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_22` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_22`
--

LOCK TABLES `players_11_22` WRITE;
/*!40000 ALTER TABLE `players_11_22` DISABLE KEYS */;
INSERT INTO `players_11_22` VALUES (1,'Jayson Aquino'),(2,'Justin Nicolino'),(3,'Austin Romine'),(4,'Drew Pomeranz'),(5,'Chris Dominguez'),(6,'Adam Ottavino'),(7,'Yusmeiro Petit'),(8,'Oscar Villarreal'),(9,'Jonny Gomes'),(10,'Joe Nathan'),(11,'Ricky Ledee'),(12,'Jay Payton'),(13,'Luis Andujar'),(14,'Mike Benjamin'),(15,'Colin Ward'),(16,'Gene Walter'),(17,'Ricky Wright'),(18,'Lee Guetterman'),(19,'Kevin Rhomberg'),(20,'Wayne Tolleson'),(21,'Rick Matula'),(22,'Lyman Bostock'),(23,'Greg Luzinski'),(24,'Rich Chiles'),(25,'John Morlan'),(26,'Cy Acosta'),(27,'Rich McKinney'),(28,'Denny Riddleberger'),(29,'Wade Blasingame'),(30,'Joe Gaines'),(31,'Neal Hertweck'),(32,'Lew Burdette'),(33,'Alex Pitko'),(34,'Ted Cieslak'),(35,'Dick Bartell'),(36,'Harry Rice'),(37,'Walt Tauscher'),(38,'Bill Hollahan'),(39,'Pi Schwert'),(40,'Jack Roche'),(41,'King Bailey'),(42,'Dennis O\'Neill'),(43,'Charlie Hamburg');
/*!40000 ALTER TABLE `players_11_22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_23`
--

DROP TABLE IF EXISTS `players_11_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_23` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_23`
--

LOCK TABLES `players_11_23` WRITE;
/*!40000 ALTER TABLE `players_11_23` DISABLE KEYS */;
INSERT INTO `players_11_23` VALUES (1,'Tyler Wade'),(2,'Jeff Ferrell'),(3,'Enrique Burgos'),(4,'Ross Stripling'),(5,'Brandon Snyder'),(6,'Pedro Figueroa'),(7,'Justin Turner'),(8,'Robert Coello'),(9,'Casper Wells'),(10,'Wes Bankston'),(11,'Jonathan Papelbon'),(12,'Adam Eaton'),(13,'Colin Porter'),(14,'Aaron Small'),(15,'Matt Miller'),(16,'Eddie Oropesa'),(17,'Ryan McGuire'),(18,'Glenn Murray'),(19,'Dave McCarty'),(20,'Doug Brady'),(21,'Jose Gonzalez'),(22,'Rich Sauveur'),(23,'Dale Sveum'),(24,'Brook Jacoby'),(25,'Dan Whitmer'),(26,'Todd Cruz'),(27,'Mark Smith'),(28,'Glenn Brummer'),(29,'Broderick Perkins'),(30,'Ken Schrom'),(31,'Wayne Cage'),(32,'Dwain Anderson'),(33,'Tom Hall'),(34,'Frank Tepedino'),(35,'Jerry Nyman'),(36,'Billy Ott'),(37,'Luis Tiant'),(38,'John Anderson'),(39,'Charlie Osgood'),(40,'Grady Wilson'),(41,'Jake Jones'),(42,'Jake Caulfield'),(43,'Herman Reich'),(44,'Eddie Collins'),(45,'Bob Kahle'),(46,'Mel Preibisch'),(47,'Les Scarsella'),(48,'Hal Schumacher'),(49,'Biggs Wehde'),(50,'Joe Muich'),(51,'Freddy Leach'),(52,'Claude Jonnard'),(53,'Bubber Jonnard'),(54,'Dick Reichle'),(55,'Dallas Bradshaw'),(56,'Jesse Petty'),(57,'Art Corcoran'),(58,'Al Halt'),(59,'Jimmy Sheckard'),(60,'George Stovall'),(61,'Bill Clay'),(62,'Socks Seybold'),(63,'Hi Church'),(64,'Chief Zimmer'),(65,'Cy Bentley');
/*!40000 ALTER TABLE `players_11_23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_24`
--

DROP TABLE IF EXISTS `players_11_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_24` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_24`
--

LOCK TABLES `players_11_24` WRITE;
/*!40000 ALTER TABLE `players_11_24` DISABLE KEYS */;
INSERT INTO `players_11_24` VALUES (1,'Francis Martes'),(2,'Jeimer Candelario'),(3,'Kendry Flores'),(4,'Jarrod Parker'),(5,'Chris Herrmann'),(6,'Kelvin Marte'),(7,'Dean Anna'),(8,'Joel Guzman'),(9,'Jose Lopez'),(10,'Jeff Salazar'),(11,'Horacio Ramirez'),(12,'Damian Moss'),(13,'Mike Edwards'),(14,'Jason Jacome'),(15,'Steve Mintz'),(16,'Dave Hansen'),(17,'Al Martin'),(18,'Cal Eldred'),(19,'Ben McDonald'),(20,'Jeff Plympton'),(21,'Bob Malloy'),(22,'Randy Velarde'),(23,'Tom Dunbar'),(24,'Rafael Santo Domingo'),(25,'John Balaz'),(26,'George Throop'),(27,'Steve Yeager'),(28,'Billy Harris'),(29,'Fred Beene'),(30,'Jim Northrup'),(31,'Dick Phillips'),(32,'Bob Friend'),(33,'Nap Reyes'),(34,'Dick West'),(35,'Walter Wilson'),(36,'Tony Giuliani'),(37,'Joe Medwick'),(38,'Tom Winsett'),(39,'Billy Rogell'),(40,'Cloy Mattox'),(41,'Ralph Comstock'),(42,'George Burns'),(43,'Ed Miller'),(44,'Harry Wolfe'),(45,'Pete Noonan'),(46,'Fred Smith'),(47,'Harvey Bailey'),(48,'Ed Doheny'),(49,'Stub Smith'),(50,'Sam McMackin'),(51,'C.V. Matteson'),(52,'Nin Alexander'),(53,'Frank Smith'),(54,'George Knight');
/*!40000 ALTER TABLE `players_11_24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_25`
--

DROP TABLE IF EXISTS `players_11_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_25` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_25`
--

LOCK TABLES `players_11_25` WRITE;
/*!40000 ALTER TABLE `players_11_25` DISABLE KEYS */;
INSERT INTO `players_11_25` VALUES (1,'Jimmy Paredes'),(2,'Grant Dayton'),(3,'Nate Karns'),(4,'Nick Swisher'),(5,'Matt Tupman'),(6,'Zach McClellan'),(7,'Joe Borchard'),(8,'Octavio Dotel'),(9,'Ramon Fermin'),(10,'Tavo Alvarez'),(11,'Shingo Takatsu'),(12,'John Johnstone'),(13,'Mark Whiten'),(14,'Randy Veres'),(15,'Mark Davis'),(16,'Chico Walker'),(17,'Tony Brewer'),(18,'Dave Baker'),(19,'Bucky Dent'),(20,'Don Leshnock'),(21,'Wenty Ford'),(22,'Rafael Batista'),(23,'Wayne Redmond'),(24,'Bobby Etheridge'),(25,'Mike Ryan'),(26,'Dennis Aust'),(27,'Jim Duffalo'),(28,'Cholly Naranjo'),(29,'Jim Waugh'),(30,'John Pyecha'),(31,'Ray Narleski'),(32,'Archie Wilson'),(33,'Ben Wade'),(34,'John Wells'),(35,'Len Perme'),(36,'Oscar Georgy'),(37,'Bob Finley'),(38,'Joe DiMaggio'),(39,'Gene Handley'),(40,'Jim Weaver'),(41,'Jakie May'),(42,'Gene Bailey'),(43,'Joe Vernon'),(44,'Dick Crutcher'),(45,'Art Brouthers'),(46,'Frank Corridon'),(47,'Lou Castro'),(48,'Bert Cunningham'),(49,'Jimmy Woulfe'),(50,'Harry McCaffery'),(51,'Sam Wright');
/*!40000 ALTER TABLE `players_11_25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_26`
--

DROP TABLE IF EXISTS `players_11_26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_26` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_26`
--

LOCK TABLES `players_11_26` WRITE;
/*!40000 ALTER TABLE `players_11_26` DISABLE KEYS */;
INSERT INTO `players_11_26` VALUES (1,'Corey Knebel'),(2,'Kyle Waldrop'),(3,'Hector Velazquez'),(4,'Matt Tracy'),(5,'Josh Smoker'),(6,'Matt Carpenter'),(7,'Jhonny Nunez'),(8,'Corey Brown'),(9,'Matt Garza'),(10,'Jeff Fulchino'),(11,'John Parrish'),(12,'Brian Schneider'),(13,'Sam Militello'),(14,'Hector Wagner'),(15,'Chuck Finley'),(16,'Harold Reynolds'),(17,'Mike Moore'),(18,'Ron Meridith'),(19,'Bob Walk'),(20,'Mike Mendoza'),(21,'Jay Howell'),(22,'Jorge Orta'),(23,'Richie Hebner'),(24,'Larry Gura'),(25,'Jeff Torborg'),(26,'Bob Lee'),(27,'Minnie Rojas'),(28,'Pete Taylor'),(29,'Joe Muir'),(30,'Mickey McGowan'),(31,'Jodie Beeler'),(32,'Bud Sheely'),(33,'Danny Reynolds'),(34,'Pat Cooper'),(35,'Mike Kosman'),(36,'Eddie Miller'),(37,'Walt Ripley'),(38,'Bob Elliott'),(39,'Ed Weiland'),(40,'Garton Del Savio'),(41,'Lefty Gomez'),(42,'Gowell Claset'),(43,'Bob Johnson'),(44,'John Churry'),(45,'John Kerr'),(46,'Bill Warwick'),(47,'George Tomer'),(48,'Dan Sherman'),(49,'Hanson Horsey'),(50,'Frank Lobert'),(51,'Bill Malarkey'),(52,'Dan McFarlan'),(53,'Gussie Gannon'),(54,'Fred Tenney'),(55,'Hugh Duffy'),(56,'Mike Slattery'),(57,'Jim Canavan'),(58,'Art Twineham'),(59,'Jacob Doyle');
/*!40000 ALTER TABLE `players_11_26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_27`
--

DROP TABLE IF EXISTS `players_11_27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_27` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_27`
--

LOCK TABLES `players_11_27` WRITE;
/*!40000 ALTER TABLE `players_11_27` DISABLE KEYS */;
INSERT INTO `players_11_27` VALUES (1,'Bradley Zimmer'),(2,'Jason Berken'),(3,'Jonathan Van Every'),(4,'Jimmy Rollins'),(5,'Willie Bloomquist'),(6,'Raul Valdes'),(7,'Ken Ray'),(8,'Jason Beverlin'),(9,'Ivan Rodriguez'),(10,'Chris Eddy'),(11,'Tim Laker'),(12,'Randy Milligan'),(13,'Mike Scioscia'),(14,'Dan Spillner'),(15,'Bob Sheldon'),(16,'John Harrell'),(17,'Ron Tompkins'),(18,'Al Raffo'),(19,'Dave Giusti'),(20,'Jose Tartabull'),(21,'Bill Short'),(22,'Vern Handrahan'),(23,'Billy Moran'),(24,'Frank Quinn'),(25,'Cal Howe'),(26,'Bob Schultz'),(27,'Lou Bevil'),(28,'Johnny Schmitz'),(29,'Pat Capri'),(30,'Tony York'),(31,'Hank Miklos'),(32,'Bill Hohman'),(33,'Lena Styles'),(34,'John Singleton'),(35,'Bullet Joe Bush'),(36,'Marty O\'Toole'),(37,'Jack Kading'),(38,'Jim Kane'),(39,'Jimmy Hart');
/*!40000 ALTER TABLE `players_11_27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_28`
--

DROP TABLE IF EXISTS `players_11_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_28` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_28`
--

LOCK TABLES `players_11_28` WRITE;
/*!40000 ALTER TABLE `players_11_28` DISABLE KEYS */;
INSERT INTO `players_11_28` VALUES (1,'Miguel Diaz'),(2,'Taylor Davis'),(3,'Jesus Montero'),(4,'Angel Sanchez'),(5,'Kevin Quackenbush'),(6,'Carlos Villanueva'),(7,'Nook Logan'),(8,'Mike Schultz'),(9,'Adam Bernero'),(10,'Jose Parra'),(11,'Geraldo Guzman'),(12,'Bill Simas'),(13,'Robb Nen'),(14,'Scott Sheldon'),(15,'Pedro Astacio'),(16,'Terry Burrows'),(17,'Matt Williams'),(18,'John Burkett'),(19,'Craig Wilson'),(20,'Walt Weiss'),(21,'Ken Howell'),(22,'Jeff Datz'),(23,'Dave Righetti'),(24,'Pat Rooney'),(25,'Sixto Lezcano'),(26,'Jim Fuller'),(27,'Dave Augustine'),(28,'Fritz Fisher'),(29,'Corky Withrow'),(30,'Purnal Goldy'),(31,'Billy Queen'),(32,'Carlos Paula'),(33,'Wes Westrum'),(34,'Russ Meers'),(35,'Max West'),(36,'Bill DeLancey'),(37,'Ed Gallagher'),(38,'Bill McWilliams'),(39,'Lynn King'),(40,'Ed Chapman'),(41,'Bill Anderson'),(42,'Molly Craft'),(43,'Frank O\'Rourke'),(44,'Benn Karr'),(45,'Bill Prough'),(46,'Fred Osborn'),(47,'Roxey Roach'),(48,'Jim Jackson'),(49,'Lee Fohl'),(50,'Stan Yerkes'),(51,'Heinie Peitz'),(52,'Ed Cassian'),(53,'Dan Minnehan'),(54,'Bill Conway'),(55,'Daisy Davis');
/*!40000 ALTER TABLE `players_11_28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_29`
--

DROP TABLE IF EXISTS `players_11_29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_29` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_29`
--

LOCK TABLES `players_11_29` WRITE;
/*!40000 ALTER TABLE `players_11_29` DISABLE KEYS */;
INSERT INTO `players_11_29` VALUES (1,'Craig Gentry'),(2,'Tony Giarratano'),(3,'Guillermo Quiroz'),(4,'Brian Wolfe'),(5,'Francis Beltran'),(6,'Jason Alfaro'),(7,'Steve Rodriguez'),(8,'Mariano Rivera'),(9,'Allen Battle'),(10,'Pedro Martinez'),(11,'Bob Hamelin'),(12,'Howard Johnson'),(13,'Brian Holton'),(14,'Dennis Burtt'),(15,'Joe Price'),(16,'Rick Anderson'),(17,'Gary Wheelock'),(18,'Mike Easler'),(19,'Otto Velez'),(20,'Dan McGinn'),(21,'Bill Freehan'),(22,'Dick McAuliffe'),(23,'Jim Derrington'),(24,'George Thomas'),(25,'Paul Pettit'),(26,'Bill Currie'),(27,'Minnie Minoso'),(28,'Irv Noren'),(29,'Lynn Lovenguth'),(30,'Joe Orengo'),(31,'Harry Boyles'),(32,'Ed Leip'),(33,'Gus Brittain'),(34,'Pat Simmons'),(35,'Harlan Pyle'),(36,'Buddy Crump'),(37,'Red Shea'),(38,'Joe DeBerry'),(39,'Jack Enright'),(40,'Charlie Snell'),(41,'Carter Elliott'),(42,'Carl Weilman'),(43,'Scotty Alcock'),(44,'Jack Wanner'),(45,'Marc Campbell'),(46,'Tom Hughes'),(47,'Jake Weimer'),(48,'Bill Sowders'),(49,'Shadow Pyle');
/*!40000 ALTER TABLE `players_11_29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_3`
--

DROP TABLE IF EXISTS `players_11_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_3` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_3`
--

LOCK TABLES `players_11_3` WRITE;
/*!40000 ALTER TABLE `players_11_3` DISABLE KEYS */;
INSERT INTO `players_11_3` VALUES (1,'Madison Younginer'),(2,'Carlos Moncrief'),(3,'Kyle Seager'),(4,'Ryan Tepera'),(5,'Alex Wilson'),(6,'Jonathan Herrera'),(7,'Brandon Dickson'),(8,'Anastacio Martinez'),(9,'Armando Benitez'),(10,'Danny Young'),(11,'Ken Robinson'),(12,'Paul Quantrill'),(13,'Mike Christopher'),(14,'Sherman Corbett'),(15,'Bob Welch'),(16,'Mark Corey'),(17,'Larry Herndon'),(18,'Bobby Thompson'),(19,'Dwight Evans'),(20,'Rick Kreuger'),(21,'Garry Hill'),(22,'Tom Heintzelman'),(23,'Jim Johnson'),(24,'Ken Holtzman'),(25,'Rick Herrscher'),(26,'Earl Robinson'),(27,'Fred Richards'),(28,'Wally Flager'),(29,'Spider Jorgensen'),(30,'Bob Feller'),(31,'Len Gilmore'),(32,'Eli Hodkey'),(33,'Red Phillips'),(34,'Homer Summa'),(35,'Jim Walkup'),(36,'Kid Willson'),(37,'Larry Kopf'),(38,'Clyde Southwick'),(39,'Bob Fisher'),(40,'Pat Donahue'),(41,'Ed Lennox'),(42,'Orson Baldwin'),(43,'Jack Hickey'),(44,'Walter Clarkson'),(45,'Phil Geier'),(46,'Ike Rockenfield'),(47,'Fred Hayner'),(48,'Harry Staley'),(49,'John Hanna'),(50,'Ed Trumbull'),(51,'Jim McCormick');
/*!40000 ALTER TABLE `players_11_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_30`
--

DROP TABLE IF EXISTS `players_11_30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_30` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_30`
--

LOCK TABLES `players_11_30` WRITE;
/*!40000 ALTER TABLE `players_11_30` DISABLE KEYS */;
INSERT INTO `players_11_30` VALUES (1,'Kyle Crick'),(2,'Alec Mills'),(3,'Mikie Mahtook'),(4,'Chase Anderson'),(5,'Luis Valbuena'),(6,'Rich Harden'),(7,'Shane Victorino'),(8,'Carlos Valderrama'),(9,'Craig Wilson'),(10,'Ray Durham'),(11,'Matt Lawton'),(12,'Mark Lewis'),(13,'Heath Haynes'),(14,'Gary Wayne'),(15,'Bo Jackson'),(16,'Bob Tewksbury'),(17,'Toby Hernandez'),(18,'Steve Shields'),(19,'Dave Engle'),(20,'Barry Evans'),(21,'Juan Berenguer'),(22,'Craig Swan'),(23,'Steve Hamilton'),(24,'Ed Mayer'),(25,'Leo Kiely'),(26,'Wally Holborow'),(27,'Jimmie DeShong'),(28,'Clyde Sukeforth'),(29,'Sid Graves'),(30,'Reuben Ewing'),(31,'Firpo Marberry'),(32,'Lou Bauer'),(33,'Win Ballou'),(34,'Dud Branom'),(35,'Tex Hoffman'),(36,'Josh Billings'),(37,'Joe Giebel'),(38,'Elmer Koestner'),(39,'Andy Nelson'),(40,'Ben Houser'),(41,'Warren Shanabrook'),(42,'Tacks Latimer'),(43,'Moose Grimshaw'),(44,'Frank Killen'),(45,'Patrick Gillespie'),(46,'Alamazoo Jennings');
/*!40000 ALTER TABLE `players_11_30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_31`
--

DROP TABLE IF EXISTS `players_11_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_31` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_31`
--

LOCK TABLES `players_11_31` WRITE;
/*!40000 ALTER TABLE `players_11_31` DISABLE KEYS */;
INSERT INTO `players_11_31` VALUES (1,'Tzu-Wei Lin'),(2,'Michael Roth'),(3,'Mark Canha'),(4,'Rob Scahill'),(5,'Fautino De Los Santos'),(6,'Johnny Cueto'),(7,'Russ Mitchell'),(8,'Mitchell Boggs'),(9,'Nate Schierholtz'),(10,'Russell Martin'),(11,'Don Kelly'),(12,'Luis Ugueto'),(13,'Alex Gonzalez'),(14,'Rafael Medina'),(15,'Ugueth Urbina'),(16,'Terry Jones'),(17,'Brian Williams'),(18,'Luis Mercedes'),(19,'Melido Perez'),(20,'Barry Jones'),(21,'Rolando Roomes'),(22,'Mark Davidson'),(23,'Joe Hesketh'),(24,'Ray Cosey'),(25,'Tommy Cruz'),(26,'Larry Yount'),(27,'Rick Auerbach'),(28,'Ron Cey'),(29,'Ross Moschitto'),(30,'Don Arlich'),(31,'Joe Moeller'),(32,'Bill Henry'),(33,'Chuck Estrada'),(34,'Footer Johnson'),(35,'Buddy Hicks'),(36,'Bubba Harris'),(37,'Ducky Detweiler'),(38,'Dee Miles'),(39,'Bob Cremins'),(40,'Hal Lee'),(41,'Oscar Estrada'),(42,'George Earnshaw'),(43,'Bobby LaMotte'),(44,'Chuck Wolfe'),(45,'Art Johnson'),(46,'Jimmy Ring'),(47,'Al Braithwood'),(48,'Frank Betcher'),(49,'Ed Kusel'),(50,'Carlton Molesworth'),(51,'Charlie Irwin'),(52,'Charlie Reilly'),(53,'Billy Hamilton'),(54,'Bill Fagan'),(55,'Joe Weber');
/*!40000 ALTER TABLE `players_11_31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_4`
--

DROP TABLE IF EXISTS `players_11_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_4` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_4`
--

LOCK TABLES `players_11_4` WRITE;
/*!40000 ALTER TABLE `players_11_4` DISABLE KEYS */;
INSERT INTO `players_11_4` VALUES (1,'Willie Calhoun'),(2,'Chih-Wei Hu'),(3,'Chad Wallach'),(4,'Joe Savery'),(5,'Chris Resop'),(6,'Travis Blackley'),(7,'Evan MacLane'),(8,'Erick Threets'),(9,'Ezequiel Astacio'),(10,'John Grabow'),(11,'Carmen Cali'),(12,'Marcus Gwyn'),(13,'Larry Bigbie'),(14,'Kevin Frederick'),(15,'Carlos Mendoza'),(16,'Melvin Bunch'),(17,'Domingo Cedeno'),(18,'Carlos Baerga'),(19,'Chris Bushing'),(20,'Eric Karros'),(21,'Jon Shave'),(22,'Ryan Thompson'),(23,'Osvaldo Fernandez'),(24,'Mark Bailey'),(25,'Logan Easley'),(26,'Angel Salazar'),(27,'Roger Slagle'),(28,'Doug Corbett'),(29,'Loyd Colson'),(30,'Danny Godby'),(31,'Dick Selma'),(32,'Jack Whillock'),(33,'Tito Francona'),(34,'Moose Morton'),(35,'Dick Groat'),(36,'Jay Van Noy'),(37,'Carl Sawatski'),(38,'Spook Jacobs'),(39,'Eddie Basinski'),(40,'Val Heim'),(41,'Emil Kush'),(42,'Les McCrabb'),(43,'Sig Gryska'),(44,'Joe Kracher'),(45,'Joe Beggs'),(46,'Skeeter Webb'),(47,'Lefty Willis'),(48,'Earl Mattingly'),(49,'Bill Henderson'),(50,'Ted Menze'),(51,'Bill McCarren'),(52,'Bill Shanner'),(53,'Bill Leinhauser'),(54,'Joe Sherman'),(55,'Art Schwind'),(56,'George O\'Brien'),(57,'Jack Enzenroth'),(58,'Tommy Leach'),(59,'Bobby Wallace'),(60,'Mike Kilroy'),(61,'Tom Hernon'),(62,'John Abadie'),(63,'Fred Crane');
/*!40000 ALTER TABLE `players_11_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_5`
--

DROP TABLE IF EXISTS `players_11_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_5` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_5`
--

LOCK TABLES `players_11_5` WRITE;
/*!40000 ALTER TABLE `players_11_5` DISABLE KEYS */;
INSERT INTO `players_11_5` VALUES (1,'Jon Gray'),(2,'Josh Lucas'),(3,'Ramon Cabrera'),(4,'Juan Morillo'),(5,'Bryan LaHair'),(6,'Jarrett Grube'),(7,'Merkin Valdez'),(8,'Alex Herrera'),(9,'Corey Thurman'),(10,'Liu Rodriguez'),(11,'Jose Santiago'),(12,'Johnny Damon'),(13,'Glenn Dishman'),(14,'Javy Lopez'),(15,'Brian Raabe'),(16,'Fred Manrique'),(17,'Craig McMurtry'),(18,'Lloyd Moseby'),(19,'Tom Wiedenbauer'),(20,'Mike Bishop'),(21,'Bobby Ramos'),(22,'Tom Carroll'),(23,'Jim Bethke'),(24,'Richie Scheinblum'),(25,'Bill Schlesinger'),(26,'Ed Olivares'),(27,'Putsy Caballero'),(28,'Sonny Dixon'),(29,'Mike Goliat'),(30,'Rogelio Martinez'),(31,'Jim Tabor'),(32,'Mark Mauldin'),(33,'Buck Rogers'),(34,'Harry Gumbert'),(35,'Les Powers'),(36,'Ralph Birkofer'),(37,'Carl Fischer'),(38,'Ollie Sax'),(39,'Pete Donohue'),(40,'Jack Wisner'),(41,'Jack Ogden'),(42,'Tom McNamara'),(43,'Rasty Wright'),(44,'Spencer Heath'),(45,'Flame Delhi'),(46,'Roxy Walters'),(47,'Yam Yaryan'),(48,'Greasy Neale'),(49,'Otis Johnson'),(50,'Pryor McElveen'),(51,'Tommy Sheehan'),(52,'Harry Hardy'),(53,'Billy Campbell'),(54,'Charlie Newman'),(55,'Ice Box Chamberlain'),(56,'Joe Walsh'),(57,'Jim McElroy'),(58,'Dan Phelan');
/*!40000 ALTER TABLE `players_11_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_6`
--

DROP TABLE IF EXISTS `players_11_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_6` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_6`
--

LOCK TABLES `players_11_6` WRITE;
/*!40000 ALTER TABLE `players_11_6` DISABLE KEYS */;
INSERT INTO `players_11_6` VALUES (1,'James Paxton'),(2,'Cory Rasmus'),(3,'Caleb Cotham'),(4,'Ricky Romero'),(5,'Atahualpa Severino'),(6,'Justin Maxwell'),(7,'Mike Thompson'),(8,'Adam LaRoche'),(9,'Justin Speier'),(10,'Carlos Almanzar'),(11,'Deivi Cruz'),(12,'Matt Skrmetta'),(13,'Bubba Trammell'),(14,'Chris Petersen'),(15,'Don Wengert'),(16,'Chad Curtis'),(17,'Brian Givens'),(18,'Ever Magallanes'),(19,'Leo Garcia'),(20,'Ron Romanick'),(21,'Leo Hernandez'),(22,'Brock Pemberton'),(23,'John Candelaria'),(24,'Chris Arnold'),(25,'Skip Pitlock'),(26,'Jim Gosger'),(27,'Mack Jones'),(28,'John Oldham'),(29,'Bob Darnell'),(30,'Bill Wilson'),(31,'Harley Hisner'),(32,'Bob Addis'),(33,'Buddy Kerr'),(34,'Frank Carswell'),(35,'Bob Repass'),(36,'Frank Gabler'),(37,'Chet Covington'),(38,'Earl Clark'),(39,'Joe Munson'),(40,'Chick Tolson'),(41,'Dana Fillingim'),(42,'Jeff McCleskey'),(43,'Red Torphy'),(44,'Ralph Bell'),(45,'Walter Johnson'),(46,'Danny Green'),(47,'Dave Altizer'),(48,'Tim Shinnick'),(49,'Billy Crowell'),(50,'Sam Childs'),(51,'Steve Behel'),(52,'Dory Dean');
/*!40000 ALTER TABLE `players_11_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_7`
--

DROP TABLE IF EXISTS `players_11_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_7` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_7`
--

LOCK TABLES `players_11_7` WRITE;
/*!40000 ALTER TABLE `players_11_7` DISABLE KEYS */;
INSERT INTO `players_11_7` VALUES (1,'Danny Santana'),(2,'Sonny Gray'),(3,'Dariel Alvarez'),(4,'Mitch Harris'),(5,'Esmerling Vasquez'),(6,'Brian Horwitz'),(7,'Dave Krynzel'),(8,'Willie Collazo'),(9,'Juan Brito'),(10,'Juan Salas'),(11,'Les Walrond'),(12,'Kris Benson'),(13,'Glendon Rusch'),(14,'Sean DePaula'),(15,'Travis Smith'),(16,'Todd Ritchie'),(17,'Dave Fleming'),(18,'Russ Springer'),(19,'Dave Wainhouse'),(20,'William Suero'),(21,'Andy Tomberlin'),(22,'Brian Drahman'),(23,'Kevin Bearse'),(24,'Orlando Mercado'),(25,'Rich Rodas'),(26,'Reggie Patterson'),(27,'Guy Sularz'),(28,'John Tamargo'),(29,'Willie Norwood'),(30,'Buck Martinez'),(31,'Tom Walker'),(32,'Don Newhauser'),(33,'Dave Bennett'),(34,'Joe Niekro'),(35,'Clarence Jones'),(36,'Jake Gibbs'),(37,'Jim Kaat'),(38,'Jay Hankins'),(39,'Bob Hale'),(40,'Dick Stuart'),(41,'Tommy Neill'),(42,'Joe Hatten'),(43,'Herb Crompton'),(44,'Bill Brubaker'),(45,'Alan Strange'),(46,'Mike Pasquella'),(47,'Tracy Baker'),(48,'Tommy Thompson'),(49,'Ed Mensor'),(50,'Frank Eustace'),(51,'Monte McFarland'),(52,'Billy Ging'),(53,'Julie Freeman'),(54,'The Only Nolan');
/*!40000 ALTER TABLE `players_11_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_8`
--

DROP TABLE IF EXISTS `players_11_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_8` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_8`
--

LOCK TABLES `players_11_8` WRITE;
/*!40000 ALTER TABLE `players_11_8` DISABLE KEYS */;
INSERT INTO `players_11_8` VALUES (1,'Giancarlo Stanton'),(2,'Yasmani Grandal'),(3,'Bryan Shaw'),(4,'Darwin Barney'),(5,'Victor Marte'),(6,'Nick Punto'),(7,'Carlos Casimiro'),(8,'Victor Alvarez'),(9,'Edgardo Alfonzo'),(10,'Shane Halter'),(11,'Jose Offerman'),(12,'Henry Rodriguez'),(13,'Eric Anthony'),(14,'Jeff Blauser'),(15,'Dwight Smith'),(16,'Rey Palacios'),(17,'John Fishel'),(18,'Paul Wilmet'),(19,'Bobby Moore'),(20,'Gary Lucas'),(21,'Jerry Remy'),(22,'John Denny'),(23,'Ed Kranepool'),(24,'Joe Nossek'),(25,'Rex Johnston'),(26,'Mike Roarke'),(27,'Bob Brady'),(28,'Wally Westlake'),(29,'Wayne Ambler'),(30,'John Stoneham'),(31,'Tony Cuccinello'),(32,'Beauty McGowan'),(33,'Bucky Harris'),(34,'Mike Knode'),(35,'Dave Black'),(36,'Danny Shay'),(37,'Bill Hoffer'),(38,'Joe Peitz'),(39,'John Farrow');
/*!40000 ALTER TABLE `players_11_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_11_9`
--

DROP TABLE IF EXISTS `players_11_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_11_9` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_11_9`
--

LOCK TABLES `players_11_9` WRITE;
/*!40000 ALTER TABLE `players_11_9` DISABLE KEYS */;
INSERT INTO `players_11_9` VALUES (1,'Greg Bird'),(2,'Andrew Knapp'),(3,'Curt Casali'),(4,'Zach Neal'),(5,'Joel Zumaya'),(6,'Tony Barnette'),(7,'Chuck James'),(8,'Adam Dunn'),(9,'Dave Bush'),(10,'Todd Self'),(11,'Jason Standridge'),(12,'Peter Bergeron'),(13,'Jeff D\'Amico'),(14,'Beiker Graterol'),(15,'Jose Rosado'),(16,'Scott Sauerbeck'),(17,'Jon Nunnally'),(18,'Chad Ogea'),(19,'Angel Miranda'),(20,'Andy Carter'),(21,'Kevin Mmahat'),(22,'Dion James'),(23,'Teddy Higuera'),(24,'Jeff Cox'),(25,'Al Greene'),(26,'Rick Williams'),(27,'Dave Wehrmeister'),(28,'Al Severinsen'),(29,'Don Loun'),(30,'Bob Gibson'),(31,'Connie Grob'),(32,'Red Witt'),(33,'Whitey Herzog'),(34,'Don Plarski'),(35,'Bill Bruton'),(36,'Ted Sepkowski'),(37,'Homer Spragins'),(38,'Bill Mueller'),(39,'Dick Whitman'),(40,'Jerry Priddy'),(41,'Bob Neighbors'),(42,'Walt Lanfranconi'),(43,'Benny McCoy'),(44,'Ed Linke'),(45,'Roy Schalk'),(46,'Fred Brickell'),(47,'Mike Kelly'),(48,'George Abrams'),(49,'Johnny Gooch'),(50,'Harvey Hendrick'),(51,'Jim McGarr'),(52,'Nick Maddox'),(53,'Gene Moore'),(54,'Judge McCredie'),(55,'Harry Morelock'),(56,'Bill Phillips'),(57,'William Kinsler'),(58,'Jack Crooks'),(59,'Tom Kearns'),(60,'George Wood'),(61,'Alonzo Breitenstein'),(62,'Harry Little');
/*!40000 ALTER TABLE `players_11_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_1`
--

DROP TABLE IF EXISTS `players_12_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_1` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_1`
--

LOCK TABLES `players_12_1` WRITE;
/*!40000 ALTER TABLE `players_12_1` DISABLE KEYS */;
INSERT INTO `players_12_1` VALUES (1,'Javier Baez'),(2,'Yhonathan Barrios'),(3,'Dan Straily'),(4,'A.J. Morris'),(5,'Eddy Rodriguez'),(6,'Kirk Rueter'),(7,'Reggie Sanders'),(8,'Greg McMichael'),(9,'Larry Walker'),(10,'Julio Machado'),(11,'Jeff Tackett'),(12,'Greg Harris'),(13,'Tim Jones'),(14,'Herm Winningham'),(15,'Tom Filer'),(16,'Dan Schatzeder'),(17,'Dan Warthen'),(18,'George Foster'),(19,'Jim Ray'),(20,'Cecil Perkins'),(21,'Nino Escalera'),(22,'Cal McLish'),(23,'Niles Jordan'),(24,'George Lerchen'),(25,'Bob Savage'),(26,'Charlie Ripple'),(27,'Pete Wojey'),(28,'Lefty Sloat'),(29,'Marty Marion'),(30,'Cookie Lavagetto'),(31,'Walter Alston'),(32,'Junie Barnes'),(33,'Les Munns'),(34,'Buddy Dear'),(35,'Red Badgro'),(36,'Ed Coleman'),(37,'Mike Cvengros'),(38,'Eppie Barnes'),(39,'Charlie High'),(40,'Jake Miller'),(41,'Ernie Alten'),(42,'George Dickerson'),(43,'Dean Sturgis'),(44,'Johnny O\'Connor'),(45,'Willie Mitchell'),(46,'Jim Stanley'),(47,'Charley Moore'),(48,'Ed Reulbach'),(49,'Matt Broderick'),(50,'Tommy Raub'),(51,'George Fox'),(52,'Dave McKeough'),(53,'Jimmy Wood');
/*!40000 ALTER TABLE `players_12_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_10`
--

DROP TABLE IF EXISTS `players_12_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_10` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_10`
--

LOCK TABLES `players_12_10` WRITE;
/*!40000 ALTER TABLE `players_12_10` DISABLE KEYS */;
INSERT INTO `players_12_10` VALUES (1,'Carlos Rodon'),(2,'Wil Myers'),(3,'Pedro Florimon'),(4,'Matt Clark'),(5,'Gregorio Petit'),(6,'Brandon Jones'),(7,'Victor Diaz'),(8,'Dan Wheeler'),(9,'Joe Mays'),(10,'Pat Ahearne'),(11,'Jon Zuber'),(12,'Mel Rojas'),(13,'Norberto Martin'),(14,'Doug Henry'),(15,'Luis Polonia'),(16,'Gil Reyes'),(17,'Rick Wrona'),(18,'Jeff Bettendorf'),(19,'Paul Assenmacher'),(20,'Darrell Woodard'),(21,'Ted Martinez'),(22,'Bobby Fenwick'),(23,'Steve Renko'),(24,'Dalton Jones'),(25,'Weldon Bowlin'),(26,'Bob Priddy'),(27,'Doc Edwards'),(28,'Jack Feller'),(29,'Ed Donnelly'),(30,'Bob Roselli'),(31,'Rudy Hernandez'),(32,'Leo Cristante'),(33,'Gordie Mueller'),(34,'Andy Tomasic'),(35,'Pretzel Pezzullo'),(36,'Floyd Giebell'),(37,'Earl Cook'),(38,'Bots Nekola'),(39,'Roy Carlyle'),(40,'Verdo Elmore'),(41,'Jake Hehl'),(42,'Jocko Conlon'),(43,'Tim Griesenbeck'),(44,'Spoke Emery'),(45,'Ike Caveney'),(46,'Grover Baichley'),(47,'Jimmy Johnston'),(48,'Troy Puckett'),(49,'Ed Kelly'),(50,'Stan Gray'),(51,'Jim Baskette'),(52,'Jerry Upp'),(53,'Art Griggs'),(54,'Jim Stephens'),(55,'Cotton Minahan'),(56,'Pat Newnam'),(57,'Charlie Shields'),(58,'Neil Stynes'),(59,'John Sowders'),(60,'Frank Shugart'),(61,'Bob Black'),(62,'Dick Phelan'),(63,'Frank Bliss');
/*!40000 ALTER TABLE `players_12_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_11`
--

DROP TABLE IF EXISTS `players_12_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_11` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_11`
--

LOCK TABLES `players_12_11` WRITE;
/*!40000 ALTER TABLE `players_12_11` DISABLE KEYS */;
INSERT INTO `players_12_11` VALUES (1,'Dalton Pompey'),(2,'Josh Butler'),(3,'Joe Blanton'),(4,'Jason Szuminski'),(5,'Nate Field'),(6,'Andy Tracy'),(7,'Frankie Rodriguez'),(8,'Willie Canate'),(9,'Derek Bell'),(10,'Adam Peterson'),(11,'Jay Bell'),(12,'Thomas Howard'),(13,'Mike Henneman'),(14,'Bob Sebra'),(15,'Bob Sykes'),(16,'Rob Andrews'),(17,'Craig Caskey'),(18,'Gene Hiser'),(19,'Greg Shanahan'),(20,'Damaso Blanco'),(21,'Lee Maye'),(22,'Johnny O\'Brien'),(23,'Eddie O\'Brien'),(24,'Andy Varga'),(25,'Johnny Gray'),(26,'Dick Hoover'),(27,'Hal Brown'),(28,'Merl Combs'),(29,'Bill Nicholson'),(30,'Slick Coffman'),(31,'Jim Bivin'),(32,'Al Weston'),(33,'Ray Phelps'),(34,'Elbert Andrews'),(35,'Slim Harriss'),(36,'Johnny Walker'),(37,'Lou Raymond'),(38,'Erwin Renfer'),(39,'Walt Meinert'),(40,'Fred Toney'),(41,'Petie Behan'),(42,'Joe Riggert'),(43,'Fred Anderson'),(44,'Art Wilson'),(45,'Gene Wright'),(46,'Tom Gettinger'),(47,'Frank Bell'),(48,'Bill Mountjoy'),(49,'Ed Callahan'),(50,'Old Hoss Radbourn'),(51,'Charlie Smith');
/*!40000 ALTER TABLE `players_12_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_12`
--

DROP TABLE IF EXISTS `players_12_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_12` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_12`
--

LOCK TABLES `players_12_12` WRITE;
/*!40000 ALTER TABLE `players_12_12` DISABLE KEYS */;
INSERT INTO `players_12_12` VALUES (1,'Jose Osuna'),(2,'Luis Castillo'),(3,'Juan Diaz'),(4,'Mike Kickham'),(5,'Ervin Santana'),(6,'Shane Costa'),(7,'Garrett Atkins'),(8,'Orlando Hudson'),(9,'Carlos Hernandez'),(10,'Julius Matos'),(11,'Mike Buddie'),(12,'Alonzo Powell'),(13,'Steve Farr'),(14,'Gorman Thomas'),(15,'Ralph Garr'),(16,'Derrell Griffith'),(17,'Allan Lewis'),(18,'Tom Brown'),(19,'Pedro Gonzalez'),(20,'Raul Sanchez'),(21,'Bill Howerton'),(22,'Clyde Kluttz'),(23,'Bob Carpenter'),(24,'Bill Webb'),(25,'Flea Clifton'),(26,'Ray Boggs'),(27,'Pee-Wee Wanninger'),(28,'Bill Moore'),(29,'Allie Watt'),(30,'Les Hennessy'),(31,'Tom Daly'),(32,'Bugs Reisigl'),(33,'Joe Rickert'),(34,'Tully Sparks'),(35,'Eddie O\'Meara'),(36,'Oscar Woehrlin'),(37,'Phenomenal Smith'),(38,'Jim Brown'),(39,'Redleg Snyder');
/*!40000 ALTER TABLE `players_12_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_13`
--

DROP TABLE IF EXISTS `players_12_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_13` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_13`
--

LOCK TABLES `players_12_13` WRITE;
/*!40000 ALTER TABLE `players_12_13` DISABLE KEYS */;
INSERT INTO `players_12_13` VALUES (1,'Johan Camargo'),(2,'Carson Fulmer'),(3,'Austin Slater'),(4,'Tyler Pastornicky'),(5,'Perci Garner'),(6,'Aneury Rodriguez'),(7,'Ricky Nolasco'),(8,'Josh Fogg'),(9,'Matt LeCroy'),(10,'Greg Mullins'),(11,'Doug Saunders'),(12,'Mike Mordecai'),(13,'Steve Wilson'),(14,'Jeff Robinson'),(15,'Dale Berra'),(16,'Jon Perlman'),(17,'Paul Boris'),(18,'Dave Hamilton'),(19,'Fergie Jenkins'),(20,'Nate Oliver'),(21,'Ron Taylor'),(22,'J.C. Martin'),(23,'Joe Christopher'),(24,'Lindy McDaniel'),(25,'Bubba Morton'),(26,'Don Erickson'),(27,'Billy Loes'),(28,'Joe Landrum'),(29,'Carl Erskine'),(30,'George Shuba'),(31,'Larry Doby'),(32,'Hank Majeski'),(33,'Lou Thuman'),(34,'Scat Metha'),(35,'Dick Newsome'),(36,'Bill Windle'),(37,'Al Smith'),(38,'Buckshot May'),(39,'Denny Williams'),(40,'Larry Jacobus'),(41,'Ivan Bigler'),(42,'Bob Wright'),(43,'Fritz Coumbe'),(44,'Spec Harkness'),(45,'Gene Good'),(46,'Mike Welday'),(47,'Frank Hershey'),(48,'Leo Fishel'),(49,'Rube Kisinger'),(50,'Jack Taylor'),(51,'Kid Mohler'),(52,'Bill Everitt'),(53,'Leonidas Lee');
/*!40000 ALTER TABLE `players_12_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_14`
--

DROP TABLE IF EXISTS `players_12_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_14` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_14`
--

LOCK TABLES `players_12_14` WRITE;
/*!40000 ALTER TABLE `players_12_14` DISABLE KEYS */;
INSERT INTO `players_12_14` VALUES (1,'Ryan McMahon'),(2,'Adam Frazier'),(3,'Mike Ohlman'),(4,'Donn Roach'),(5,'Matt Grace'),(6,'Chris Heisey'),(7,'Josh Fields'),(8,'Shaun Marcum'),(9,'Angel Guzman'),(10,'Dave Gassner'),(11,'Doug DeVore'),(12,'Dan Wright'),(13,'Rodrigo Rosario'),(14,'Rodrigo Lopez'),(15,'Billy Koch'),(16,'Marcus Jensen'),(17,'Eric Ludwick'),(18,'Dave Nilsson'),(19,'Scott Hatteberg'),(20,'Craig Biggio'),(21,'Ken Hill'),(22,'Mitch Lyden'),(23,'Jeff Robinson'),(24,'Bill Buckner'),(25,'Ralph Garcia'),(26,'Greg Goossen'),(27,'Jerry May'),(28,'Jim Roland'),(29,'Ken Hunt'),(30,'Jerry Schoonmaker'),(31,'Carl Linhart'),(32,'Pete Whisenant'),(33,'Sam Jones'),(34,'Paul LaPalme'),(35,'Bobby Adams'),(36,'Paul Erickson'),(37,'Rusty Peters'),(38,'Eddie Smith'),(39,'Jim Walkup'),(40,'Terry Lyons'),(41,'Bob Weiland'),(42,'Jim Moore'),(43,'Les Bell'),(44,'Harry Wilke'),(45,'Bob Lawrence'),(46,'Maurice Archdeacon'),(47,'Syl Simon'),(48,'Charlie Hargreaves'),(49,'James Edwards'),(50,'Stan Baumgartner'),(51,'Rudy Kallio'),(52,'Al Tedrow'),(53,'Lefty Tyler'),(54,'Maury Uhler'),(55,'Ralph Edwards'),(56,'Jack Calhoun'),(57,'John Anderson'),(58,'Deacon Van Buren'),(59,'Henry Gruber'),(60,'Ren Wylie');
/*!40000 ALTER TABLE `players_12_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_15`
--

DROP TABLE IF EXISTS `players_12_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_15` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_15`
--

LOCK TABLES `players_12_15` WRITE;
/*!40000 ALTER TABLE `players_12_15` DISABLE KEYS */;
INSERT INTO `players_12_15` VALUES (1,'Kyle Crockett'),(2,'Trevor Hildenberger'),(3,'Ryan Pressly'),(4,'Scott Copeland'),(5,'Nick Buss'),(6,'Cole Garner'),(7,'James Houser'),(8,'Luis Montanez'),(9,'Andy Gonzalez'),(10,'Kevin Cameron'),(11,'Michael Wuertz'),(12,'Aaron Miles'),(13,'Edgard Clemente'),(14,'Hector Ramirez'),(15,'Robert Ellis'),(16,'Rick Helling'),(17,'Mo Vaughn'),(18,'Bud Bulling'),(19,'Jimmy Sexton'),(20,'Mike Proly'),(21,'Chuck Hockenbery'),(22,'Doug Rau'),(23,'Ken Crosby'),(24,'Art Howe'),(25,'Gil Blanco'),(26,'Stan Bahnsen'),(27,'Sammy Esposito'),(28,'Haywood Sullivan'),(29,'Ray Herbert'),(30,'Bill Bonness'),(31,'Eddie Robinson'),(32,'Ken Trinkle'),(33,'George Stumpf'),(34,'Tom Kane'),(35,'Frank Watt'),(36,'Mike Prendergast'),(37,'Joe Nealon'),(38,'Nig Clarke'),(39,'Walt Slagle'),(40,'George Hemming'),(41,'Bill Van Dyke'),(42,'Abner Powell');
/*!40000 ALTER TABLE `players_12_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_16`
--

DROP TABLE IF EXISTS `players_12_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_16` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_16`
--

LOCK TABLES `players_12_16` WRITE;
/*!40000 ALTER TABLE `players_12_16` DISABLE KEYS */;
INSERT INTO `players_12_16` VALUES (1,'Tyler Chatwood'),(2,'Hector Santiago'),(3,'Bryan Anderson'),(4,'Ryan Lollis'),(5,'Alcides Escobar'),(6,'Tom Wilhelmsen'),(7,'Chris Britton'),(8,'Ivan Ochoa'),(9,'Josh Hall'),(10,'Matt Kinney'),(11,'Charles Gipson'),(12,'Jeff Granger'),(13,'Jason Wood'),(14,'Randy Hennis'),(15,'Chris Jones'),(16,'Billy Ripken'),(17,'Chris Jelic'),(18,'Paul Noce'),(19,'Rondin Johnson'),(20,'Ted Wilborn'),(21,'Tom Gorman'),(22,'Rick Sofield'),(23,'Tommy Bianco'),(24,'Mike Flanagan'),(25,'Adolfo Phillips'),(26,'Duane Richards'),(27,'Jim Bailey'),(28,'Neil Chrisley'),(29,'Doug Hansen'),(30,'Jim Pruett'),(31,'Emil Mailho'),(32,'Joe Berry'),(33,'Hugh McMullen'),(34,'Tony Kaufmann'),(35,'Dee Cousineau'),(36,'Frank Shellenback'),(37,'Fred Wigington'),(38,'Scrappy Moore'),(39,'Fred Tyler'),(40,'Bill Otey'),(41,'Charlie Girard'),(42,'Jack Barnett'),(43,'Fred Crolius'),(44,'Sammy Strang'),(45,'Pete Hotaling'),(46,'Trick McSorley');
/*!40000 ALTER TABLE `players_12_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_17`
--

DROP TABLE IF EXISTS `players_12_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_17` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_17`
--

LOCK TABLES `players_12_17` WRITE;
/*!40000 ALTER TABLE `players_12_17` DISABLE KEYS */;
INSERT INTO `players_12_17` VALUES (1,'Daniel Vogelbach'),(2,'Miguel Gomez'),(3,'Taylor Rogers'),(4,'Donovan Solano'),(5,'Travis Tartamella'),(6,'Josh Edgin'),(7,'Fernando Abad'),(8,'Stu Pomeranz'),(9,'Josh Barfield'),(10,'Juan Mateo'),(11,'Dale Thayer'),(12,'David Kelton'),(13,'Chase Utley'),(14,'Alex Cintron'),(15,'Jason Dellaero'),(16,'Edwin Almonte'),(17,'Eric Eckenstahler'),(18,'Brandon Villafuerte'),(19,'Bret Hemphill'),(20,'Mike Cather'),(21,'Rudy Pemberton'),(22,'Curtis Pride'),(23,'Steve Parris'),(24,'Rafael Valdez'),(25,'Marvell Wynne'),(26,'Bryan Clutterbuck'),(27,'Mark Dempsey'),(28,'Bob Ojeda'),(29,'Charlie Sands'),(30,'Leo Cardenas'),(31,'Rollie Sheldon'),(32,'Jerry Adair'),(33,'Kent Hadley'),(34,'Ray Jablonski'),(35,'Mike Schultz'),(36,'Johnny Kucab'),(37,'Dale Jones'),(38,'Dave Smith'),(39,'Karl Swanson'),(40,'Red Lutz'),(41,'Jim Mattox'),(42,'Oscar Tuero'),(43,'Bert Yeabsley'),(44,'Ben Harris'),(45,'Jack McAdams'),(46,'Rebel Oakes'),(47,'Cy Falkenberg'),(48,'Roy Patterson'),(49,'Jim McHale'),(50,'Jack Wadsworth'),(51,'Babe Doty'),(52,'Bill Hutchinson');
/*!40000 ALTER TABLE `players_12_17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_18`
--

DROP TABLE IF EXISTS `players_12_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_18` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_18`
--

LOCK TABLES `players_12_18` WRITE;
/*!40000 ALTER TABLE `players_12_18` DISABLE KEYS */;
INSERT INTO `players_12_18` VALUES (1,'Byron Buxton'),(2,'Micah Johnson'),(3,'Taylor Jungmann'),(4,'Rex Brothers'),(5,'Rudy Owens'),(6,'Chris Carter'),(7,'Josh Rodriguez'),(8,'Jordan Brown'),(9,'Jeremy Accardo'),(10,'Jose Acevedo'),(11,'Lance Carter'),(12,'Jose Rodriguez'),(13,'Chris Seelbach'),(14,'Mike Gulan'),(15,'Joe Randa'),(16,'Willie Blair'),(17,'Jim Czajkowski'),(18,'Scott Bailes'),(19,'Dave Hengel'),(20,'Scott Nielsen'),(21,'Jim Clancy'),(22,'Roy Howell'),(23,'Orlando Ramirez'),(24,'Steve Hovley'),(25,'Zoilo Versalles'),(26,'Mike White'),(27,'Bill Skowron'),(28,'Mike Baxes'),(29,'Gino Cimoli'),(30,'Johnny Barrett'),(31,'Coaker Triplett'),(32,'Jimmy Pattison'),(33,'Dick Coffman'),(34,'Les Burke'),(35,'Joe Buskey'),(36,'Sam Barnes'),(37,'Lance Richbourg'),(38,'Rinaldo Williams'),(39,'Dominic Mulrenan'),(40,'Buddy Napier'),(41,'Ty Cobb'),(42,'Dummy Murphy'),(43,'Hub Knolls'),(44,'Clay Perry'),(45,'Bill Essick'),(46,'Bill Clymer'),(47,'Bobby Rothermel'),(48,'Dave Oldfield'),(49,'John Hamill');
/*!40000 ALTER TABLE `players_12_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_19`
--

DROP TABLE IF EXISTS `players_12_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_19` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_19`
--

LOCK TABLES `players_12_19` WRITE;
/*!40000 ALTER TABLE `players_12_19` DISABLE KEYS */;
INSERT INTO `players_12_19` VALUES (1,'Jose Leclerc'),(2,'Edubray Ramos'),(3,'Tim Cooney'),(4,'Ian Parmley'),(5,'Aaron Loup'),(6,'Michael Taylor'),(7,'Ian Kennedy'),(8,'Jeff Baisley'),(9,'Chip Ambres'),(10,'Rafael Soriano'),(11,'Marshall McDougall'),(12,'Mark Woodyard'),(13,'Vinnie Chulk'),(14,'Andy Cannizaro'),(15,'Jason Kershner'),(16,'Russell Branyan'),(17,'Jose Silva'),(18,'Tom Wilson'),(19,'Doug Johns'),(20,'Joe Slusarski'),(21,'Chito Martinez'),(22,'Mike Fetters'),(23,'Clay Parker'),(24,'Bill Wegman'),(25,'Tom Lawless'),(26,'Stew Cliburn'),(27,'Stan Cliburn'),(28,'Kevin Stanfield'),(29,'Art Kusnyer'),(30,'Geoff Zahn'),(31,'Rob Gardner'),(32,'Walt Williams'),(33,'Jack Kubiszyn'),(34,'Tony Taylor'),(35,'Al Kaline'),(36,'Gordie Windhorn'),(37,'Herb Gorman'),(38,'Rex Barney'),(39,'Vern Freiburger'),(40,'Bill DeKoning'),(41,'Tommy O\'Brien'),(42,'Ray Poat'),(43,'Eddie Yount'),(44,'Mickey Witek'),(45,'Tom Sullivan'),(46,'Wally Gilbert'),(47,'Tex Jeanes'),(48,'Sam Dodge'),(49,'Lou Koupal'),(50,'Mike Herrera'),(51,'Paul Strand'),(52,'Fred Thomas'),(53,'Jack Farrell'),(54,'Pep Goodwin'),(55,'Art Butler'),(56,'Doc McMahon'),(57,'Paul Krichell'),(58,'Kid O\'Hara'),(59,'Burley Bayer'),(60,'Welcome Gaston'),(61,'Mike Drissel');
/*!40000 ALTER TABLE `players_12_19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_2`
--

DROP TABLE IF EXISTS `players_12_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_2` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_2`
--

LOCK TABLES `players_12_2` WRITE;
/*!40000 ALTER TABLE `players_12_2` DISABLE KEYS */;
INSERT INTO `players_12_2` VALUES (1,'Charlie Tilson'),(2,'Gary Sanchez'),(3,'Brett Eibner'),(4,'Wyatt Toregas'),(5,'Eric Reed'),(6,'Peter Moylan'),(7,'Eddy Garabito'),(8,'Mark Kotsay'),(9,'Steve Sisco'),(10,'Darryl Kile'),(11,'Chip Hale'),(12,'Julio Cruz'),(13,'Adrian Devine'),(14,'Bob Kammeyer'),(15,'Jay Kleven'),(16,'Wayne Simpson'),(17,'Pedro Borbon'),(18,'Harry Taylor'),(19,'Andre Rodgers'),(20,'Glenn Crawford'),(21,'Johnny Welch'),(22,'Leon Williams'),(23,'Don Brennan'),(24,'Ray Morehart'),(25,'Hal Leathers'),(26,'Mike Wilson'),(27,'Gene Bedford'),(28,'Art Jahn'),(29,'Tommy Vereker'),(30,'Chick Smith'),(31,'Howard Armstrong'),(32,'Bob Jones'),(33,'Tom Doran'),(34,'Roscoe Miller'),(35,'Mike Kelley'),(36,'Tom Stouch'),(37,'John Hibbard'),(38,'John Haldeman'),(39,'Deacon White');
/*!40000 ALTER TABLE `players_12_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_20`
--

DROP TABLE IF EXISTS `players_12_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_20` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_20`
--

LOCK TABLES `players_12_20` WRITE;
/*!40000 ALTER TABLE `players_12_20` DISABLE KEYS */;
INSERT INTO `players_12_20` VALUES (1,'Bruce Maxwell'),(2,'Erik Goeddel'),(3,'Tyler Sturdevant'),(4,'David Wright'),(5,'James Shields'),(6,'Chris Narveson'),(7,'Luke Carlin'),(8,'David DeJesus'),(9,'Aubrey Huff'),(10,'Augie Ojeda'),(11,'Marc Valdes'),(12,'Jeff Mutis'),(13,'Fernando Ramsey'),(14,'Jose DeLeon'),(15,'Bill Laskey'),(16,'Paul Moskau'),(17,'Mike Hart'),(18,'Cecil Cooper'),(19,'Oscar Gamble'),(20,'Jim Norris'),(21,'Keith Lampard'),(22,'Vince Colbert'),(23,'Don Mason'),(24,'John Noriega'),(25,'Thad Tillotson'),(26,'Dan Pfister'),(27,'Julio Becquer'),(28,'Troy Herriage'),(29,'Grant Dunlap'),(30,'Julio Gonzalez'),(31,'Marv Felderman'),(32,'Tommy Irwin'),(33,'Calvin Chapman'),(34,'Art McLarney'),(35,'Spud Davis'),(36,'Carl Yowell'),(37,'Gabby Hartnett'),(38,'George Pipgras'),(39,'Snooks Dowd'),(40,'Butch Henline'),(41,'Deacon Jones'),(42,'Fred Merkle'),(43,'Joe Berger'),(44,'Paddy Baumann'),(45,'Joe Wilhoit'),(46,'Branch Rickey'),(47,'Ham Wade'),(48,'Bob Hall'),(49,'Doc Moskiman'),(50,'Jimmy Williams'),(51,'Bill McCauley'),(52,'Joe Gormley'),(53,'Harry Stovey'),(54,'Jack Manning'),(55,'Herm Doscher');
/*!40000 ALTER TABLE `players_12_20` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_21`
--

DROP TABLE IF EXISTS `players_12_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_21` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_21`
--

LOCK TABLES `players_12_21` WRITE;
/*!40000 ALTER TABLE `players_12_21` DISABLE KEYS */;
INSERT INTO `players_12_21` VALUES (1,'Kendall Graveman'),(2,'Mike Clevinger'),(3,'David Rollins'),(4,'Danny Duffy'),(5,'Cody Stanley'),(6,'Asher Wojciechowski'),(7,'Khris Davis'),(8,'Brian Schlitter'),(9,'Matt Mangini'),(10,'Ed Easley'),(11,'Eddie Gamboa'),(12,'John Mayberry'),(13,'Taylor Teagarden'),(14,'Philip Humber'),(15,'Royce Ring'),(16,'Dicky Gonzalez'),(17,'Buddy Carlyle'),(18,'Freddy Sanchez'),(19,'D\'Angelo Jimenez'),(20,'Tony Cogan'),(21,'LaTroy Hawkins'),(22,'Dustin Hermanson'),(23,'John Hope'),(24,'Paul Swingle'),(25,'Andy Van Slyke'),(26,'Roger McDowell'),(27,'Tom Henke'),(28,'Joaquin Andujar'),(29,'Jim Wright'),(30,'Larry Bradford'),(31,'Dave Kingman'),(32,'Elliott Maddox'),(33,'Pete Charton'),(34,'Paul Casanova'),(35,'Ralph Lumenti'),(36,'Howie Reed'),(37,'Danny Kravitz'),(38,'Jack Daniels'),(39,'Kent Peterson'),(40,'Bob Rush'),(41,'Jay Difani'),(42,'Bill Werle'),(43,'Heinie Heltzel'),(44,'Nino Bongiovanni'),(45,'Freddie Muller'),(46,'Fred Koster'),(47,'Doc Hamann'),(48,'Hal Haid'),(49,'Pete Scott'),(50,'Cy Williams'),(51,'Steve White'),(52,'Bert Weeden'),(53,'Warren Gill'),(54,'Joe Harrington'),(55,'Frank Zinn'),(56,'Dell Darling'),(57,'Harry Maskrey'),(58,'Bill Traffley'),(59,'Steve Dunn');
/*!40000 ALTER TABLE `players_12_21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_22`
--

DROP TABLE IF EXISTS `players_12_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_22` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_22`
--

LOCK TABLES `players_12_22` WRITE;
/*!40000 ALTER TABLE `players_12_22` DISABLE KEYS */;
INSERT INTO `players_12_22` VALUES (1,'Gavin Cecchini'),(2,'Patrick Kivlehan'),(3,'Jacob Stallings'),(4,'Rey Navarro'),(5,'Noe Ramirez'),(6,'Chad Jenkins'),(7,'Zach Britton'),(8,'Daniel Stange'),(9,'Blake Davis'),(10,'Greg Smith'),(11,'Reid Gorecki'),(12,'Chris Jakubauskas'),(13,'Wes Obermueller'),(14,'Jason Lane'),(15,'Trevor Enders'),(16,'Jon Ratliff'),(17,'David Nied'),(18,'Michael Jackson'),(19,'John Hoover'),(20,'Andy Allanson'),(21,'Orlando Isales'),(22,'Glenn Wilson'),(23,'George Wright'),(24,'Dave Schmidt'),(25,'Gary Cooper'),(26,'Lonnie Smith'),(27,'Sheldon Burnside'),(28,'Ken Landreaux'),(29,'Tom Underwood'),(30,'Tom Makowski'),(31,'Tommy Sandt'),(32,'Steve Garvey'),(33,'Steve Carlton'),(34,'Jack Jenkins'),(35,'Elrod Hendricks'),(36,'Al Ferrara'),(37,'Matty Alou'),(38,'Charlie James'),(39,'Tony Curry'),(40,'Bob Hall'),(41,'Johnny Bero'),(42,'Bill Kennedy'),(43,'Stan Klopp'),(44,'Ed Fallenstein'),(45,'Harvey Freeman'),(46,'Hervey McClellan'),(47,'Jesse Winters'),(48,'Marty Becker'),(49,'Hughie Miller'),(50,'Tex Erwin'),(51,'Owen Shannon'),(52,'Buster Burrell'),(53,'Charlie Cady'),(54,'Connie Mack'),(55,'Pop Tate'),(56,'Bill Boyd');
/*!40000 ALTER TABLE `players_12_22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_23`
--

DROP TABLE IF EXISTS `players_12_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_23` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_23`
--

LOCK TABLES `players_12_23` WRITE;
/*!40000 ALTER TABLE `players_12_23` DISABLE KEYS */;
INSERT INTO `players_12_23` VALUES (1,'Mitch Haniger'),(2,'Roberto Perez'),(3,'Audry Perez'),(4,'Tyler Robertson'),(5,'Jordany Valdespin'),(6,'Josh Satin'),(7,'Hanley Ramirez'),(8,'Brad Nelson'),(9,'Cody Ross'),(10,'Victor Martinez'),(11,'Jesus Colome'),(12,'Shawn Chacon'),(13,'Brad Lidge'),(14,'Pascual Matos'),(15,'Rick White'),(16,'Frank Eufemia'),(17,'Tim Leary'),(18,'Bert Bradley'),(19,'Keith Comstock'),(20,'Jerry Manuel'),(21,'Santo Alcala'),(22,'Alec Distaso'),(23,'Vic LaRose'),(24,'Ray Lamb'),(25,'Dave May'),(26,'Ron Allen'),(27,'Jerry Koosman'),(28,'Ken Hubbs'),(29,'Tim Harkness'),(30,'Elder White'),(31,'Al Cicotte'),(32,'Tony Roig'),(33,'Ed Blake'),(34,'Bob Marquis'),(35,'Pat Ankenman'),(36,'Sol Carter'),(37,'Howie Williamson'),(38,'Max Rosenfeld'),(39,'Ox Eckhardt'),(40,'Danny Taylor'),(41,'Tommy Thomas'),(42,'Waddy MacPhee'),(43,'Hinkey Haines'),(44,'Nemo Gaines'),(45,'Fritz Maisel'),(46,'George Curry'),(47,'Tom Cantwell'),(48,'Bunny Fabrique'),(49,'Palmer Hildebrand'),(50,'Sam Frock'),(51,'Cozy Dolan'),(52,'George Whiteman'),(53,'Al Schweitzer'),(54,'Doc Gessler'),(55,'Frank Owen'),(56,'Sam Leever'),(57,'Mike Grady'),(58,'Mike Roach'),(59,'Jack Leiper'),(60,'Jack Fee');
/*!40000 ALTER TABLE `players_12_23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_24`
--

DROP TABLE IF EXISTS `players_12_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_24` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_24`
--

LOCK TABLES `players_12_24` WRITE;
/*!40000 ALTER TABLE `players_12_24` DISABLE KEYS */;
INSERT INTO `players_12_24` VALUES (1,'Miguel Castro'),(2,'Andrew Romine'),(3,'Gregor Blanco'),(4,'Joe Valentine'),(5,'Matt Ginter'),(6,'Keith Luuloa'),(7,'Kevin Millwood'),(8,'Jamey Wright'),(9,'Alex Cabrera'),(10,'Kirt Ojala'),(11,'Mo Sanford'),(12,'Tim Drummond'),(13,'Carlos Diaz'),(14,'John Costello'),(15,'Victor Cruz'),(16,'John D\'Acquisto'),(17,'Frank Taveras'),(18,'Al Stanek'),(19,'Bobby Henrich'),(20,'Larry Foster'),(21,'Evelio Hernandez'),(22,'Chico Garcia'),(23,'Jack Graham'),(24,'Frank Trechock'),(25,'Owen Scheetz'),(26,'George Jeffcoat'),(27,'Dave Coble'),(28,'Lloyd Johnson'),(29,'Tod Sloan'),(30,'Bill Otis'),(31,'Ed McCreery'),(32,'Henry Mathewson'),(33,'George Zackert'),(34,'Ernie Groth'),(35,'John Brackenridge'),(36,'Rick Adams'),(37,'Del Howard'),(38,'Zeke Wilson'),(39,'Joe Quinn'),(40,'Joe Crotty');
/*!40000 ALTER TABLE `players_12_24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_25`
--

DROP TABLE IF EXISTS `players_12_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_25` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_25`
--

LOCK TABLES `players_12_25` WRITE;
/*!40000 ALTER TABLE `players_12_25` DISABLE KEYS */;
INSERT INTO `players_12_25` VALUES (1,'Garrett Cooper'),(2,'Waldis Joaquin'),(3,'Ruben Gotay'),(4,'Willy Taveras'),(5,'Hideki Okajima'),(6,'Tarrik Brock'),(7,'Erik Hiljus'),(8,'Steve Montgomery'),(9,'Scott Bullett'),(10,'Marty Pevey'),(11,'Bruce Walton'),(12,'Rick Renteria'),(13,'Tom O\'Malley'),(14,'Ty Gainey'),(15,'Rickey Henderson'),(16,'Gerry Davis'),(17,'Charlie Lea'),(18,'Wallace Johnson'),(19,'Jeff Little'),(20,'Rick Anderson'),(21,'Julio Gonzalez'),(22,'Luis Quintana'),(23,'Manny Trillo'),(24,'Gene Lamont'),(25,'Dennis Musgraves'),(26,'Chris Krug'),(27,'Jack Hamilton'),(28,'Charlie Beamon'),(29,'Frank Baldwin'),(30,'Mike Blyzka'),(31,'Nellie Fox'),(32,'Dick Manville'),(33,'Ned Garver'),(34,'Neal Watlington'),(35,'Quincy Trouppe'),(36,'Greek George'),(37,'Alta Cohen'),(38,'Jo-Jo Moore'),(39,'Ben Chapman'),(40,'Bill Akers'),(41,'Lloyd Brown'),(42,'Red Barnes'),(43,'Buster Chatham'),(44,'Tom Gulley'),(45,'Gene Robertson'),(46,'Earl Kunz'),(47,'Allen Elliott'),(48,'Frank Ellerbe'),(49,'Herb Hunter'),(50,'Karl Kolseth'),(51,'Walter Holke'),(52,'Bull Wagner'),(53,'Morrie Rath'),(54,'Ed Henderson'),(55,'Joe McCarthy'),(56,'Jim Doyle'),(57,'Dick Braggins'),(58,'Jim Jones'),(59,'Barry McCormick'),(60,'Ted Lewis'),(61,'Mike Hickey'),(62,'Alex Jones'),(63,'George Haddock'),(64,'George Mappes'),(65,'Vince Dailey'),(66,'Pud Galvin'),(67,'Nat Jewett');
/*!40000 ALTER TABLE `players_12_25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_26`
--

DROP TABLE IF EXISTS `players_12_26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_26` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_26`
--

LOCK TABLES `players_12_26` WRITE;
/*!40000 ALTER TABLE `players_12_26` DISABLE KEYS */;
INSERT INTO `players_12_26` VALUES (1,'Sean Nolin'),(2,'Mike Minor'),(3,'Chris Carpenter'),(4,'Darin Downs'),(5,'Brett Sinkbeil'),(6,'Yohan Pino'),(7,'Dustin Moseley'),(8,'Alvin Colina'),(9,'Omar Infante'),(10,'J.C. Boscan'),(11,'Charles Thomas'),(12,'Yoshinori Tateyama'),(13,'Corey Lee'),(14,'Brian Fitzgerald'),(15,'Jay Tessmer'),(16,'Carlos Valdez'),(17,'Esteban Beltre'),(18,'Jeff King'),(19,'Jim Traber'),(20,'Storm Davis'),(21,'Jeff Stone'),(22,'Ozzie Smith'),(23,'Mike Willis'),(24,'Mario Mendoza'),(25,'Chris Chambliss'),(26,'Dave Rader'),(27,'Carlton Fisk'),(28,'Ray Sadecki'),(29,'John Braun'),(30,'Wayne Causey'),(31,'Al Jackson'),(32,'Danny Schell'),(33,'Stu Miller'),(34,'Gene Markland'),(35,'Al Milnar'),(36,'Harry Taylor'),(37,'Bill Cronin'),(38,'Doc Farrell'),(39,'Art Gardiner'),(40,'Logan Drake'),(41,'Herman Pillette'),(42,'Bonnie Hollingsworth'),(43,'Lee King'),(44,'Andy Rush'),(45,'John Henry'),(46,'Pug Cavet'),(47,'Jim Clark'),(48,'Queenie O\'Rourke'),(49,'Jerry Freeman'),(50,'Frank Hansford'),(51,'Bob Murphy'),(52,'Dick Burns'),(53,'George Tebeau');
/*!40000 ALTER TABLE `players_12_26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_27`
--

DROP TABLE IF EXISTS `players_12_27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_27` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_27`
--

LOCK TABLES `players_12_27` WRITE;
/*!40000 ALTER TABLE `players_12_27` DISABLE KEYS */;
INSERT INTO `players_12_27` VALUES (1,'Jordan Montgomery'),(2,'Stuart Turner'),(3,'Jimmie Sherfy'),(4,'Tyler Duffey'),(5,'Dylan Floro'),(6,'Addison Reed'),(7,'Rick Porcello'),(8,'Cole Hamels'),(9,'Michael Bourn'),(10,'Chris Gimenez'),(11,'David Aardsma'),(12,'Jason Repko'),(13,'Jeff D\'Amico'),(14,'Nate Bland'),(15,'Raul Gonzalez'),(16,'Mike Busby'),(17,'Dean Palmer'),(18,'Tom Marsh'),(19,'Jim Leyritz'),(20,'Gary Weiss'),(21,'Mark Budaska'),(22,'Craig Reynolds'),(23,'Chico Escarrega'),(24,'Roy White'),(25,'Byron Browne'),(26,'Phil Gagliano'),(27,'Bobby Klaus'),(28,'Norm Larker'),(29,'Connie Johnson'),(30,'Dutch McCall'),(31,'Herb Karpel'),(32,'Charlie Brewster'),(33,'Red Lynn'),(34,'Jim Tobin'),(35,'John Shea'),(36,'Jackie Tavener'),(37,'Ernie Krueger'),(38,'George Textor'),(39,'Jiggs Parson'),(40,'Charlie Carr'),(41,'Sam Woodruff'),(42,'Pete Lamer'),(43,'Tom Thomas'),(44,'Jim Dee'),(45,'Bill Bishop'),(46,'Ducky Hemp'),(47,'Jim Curtiss'),(48,'Patrick McKenna');
/*!40000 ALTER TABLE `players_12_27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_28`
--

DROP TABLE IF EXISTS `players_12_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_28` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_28`
--

LOCK TABLES `players_12_28` WRITE;
/*!40000 ALTER TABLE `players_12_28` DISABLE KEYS */;
INSERT INTO `players_12_28` VALUES (1,'Carlos Estevez'),(2,'Myles Jaye'),(3,'Austin Barnes'),(4,'Shawn O\'Malley'),(5,'Barret Browning'),(6,'Bill Hall'),(7,'B.J. Ryan'),(8,'Einar Diaz'),(9,'Benny Agbayani'),(10,'Melvin Nieves'),(11,'Mel Stottlemyre'),(12,'Carl Willis'),(13,'Zane Smith'),(14,'Jose Sosa'),(15,'Ray Knight'),(16,'Steve Lawson'),(17,'John Milner'),(18,'Aurelio Rodriguez'),(19,'Bill Lee'),(20,'Steve Kuczek'),(21,'Tony Daniels'),(22,'Don Thompson'),(23,'Nelson Burbrink'),(24,'Tex Aulds'),(25,'Harry Sweeney'),(26,'Otto Denning'),(27,'Tommy Bridges'),(28,'Wattie Holm'),(29,'Ted Lyons'),(30,'Bill Kelly'),(31,'Doc Carroll'),(32,'Pete Henning'),(33,'Bill Karns'),(34,'Charlie Kalbfus'),(35,'Cal Broughton'),(36,'Count Sensenderfer');
/*!40000 ALTER TABLE `players_12_28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_29`
--

DROP TABLE IF EXISTS `players_12_29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_29` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_29`
--

LOCK TABLES `players_12_29` WRITE;
/*!40000 ALTER TABLE `players_12_29` DISABLE KEYS */;
INSERT INTO `players_12_29` VALUES (1,'Dustin Fowler'),(2,'Chase De Jong'),(3,'Odubel Herrera'),(4,'Kevin Hart'),(5,'Brad Davis'),(6,'Jack Wilson'),(7,'Jimmy Journell'),(8,'Jason Pearson'),(9,'Jaret Wright'),(10,'Thomas Jacquez'),(11,'Richie Sexson'),(12,'Emil Brown'),(13,'Tomas Perez'),(14,'Jim Brower'),(15,'Scott Ruffcorn'),(16,'James Mouton'),(17,'Luis de los Santos'),(18,'Craig Grebeck'),(19,'Rod Nichols'),(20,'Devon White'),(21,'Jim Wilson'),(22,'Mike Brown'),(23,'Dave Ford'),(24,'Dennis Werth'),(25,'Ken Rudolph'),(26,'John Upham'),(27,'Bruce Brubaker'),(28,'George Perez'),(29,'Ramon Conde'),(30,'Tom Upton'),(31,'Bill Knickerbocker'),(32,'Bill Sweeney'),(33,'Clyde Barnhart'),(34,'Hank DeBerry'),(35,'Joe Smith'),(36,'Dave Skeels'),(37,'George Aiton'),(38,'Bill McAllester'),(39,'Gus Salve'),(40,'Lou Fiene'),(41,'Frank Delahanty'),(42,'Joe Flynn'),(43,'James Morris');
/*!40000 ALTER TABLE `players_12_29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_3`
--

DROP TABLE IF EXISTS `players_12_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_3` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_3`
--

LOCK TABLES `players_12_3` WRITE;
/*!40000 ALTER TABLE `players_12_3` DISABLE KEYS */;
INSERT INTO `players_12_3` VALUES (1,'Miguel Gonzalez'),(2,'Matt Reynolds'),(3,'Mike Tauchman'),(4,'J.T. Chargois'),(5,'Andy Oliver'),(6,'Tobi Stoner'),(7,'Manny Corpas'),(8,'Chris Snelling'),(9,'Eric Hull'),(10,'Matt Childers'),(11,'Chad Durbin'),(12,'Gary Glover'),(13,'Robert Ramsay'),(14,'Paul Byrd'),(15,'Kevin Morgan'),(16,'Darryl Hamilton'),(17,'Steve Carter'),(18,'Jeff Carter'),(19,'Damon Berryhill'),(20,'Gene Nelson'),(21,'Mike Martin'),(22,'Mark Bradley'),(23,'Bob Pate'),(24,'Pat Putnam'),(25,'Larry Anderson'),(26,'Lafayette Currence'),(27,'Gerry Pirtle'),(28,'Wayne Garrett'),(29,'Greg Washburn'),(30,'Steve Huntz'),(31,'Lou Marone'),(32,'Jerry Johnson'),(33,'Jose Pena'),(34,'Chico Salmon'),(35,'Ron Stillwell'),(36,'Ed Connolly'),(37,'Dave Eilers'),(38,'Clay Dalrymple'),(39,'Bill Harris'),(40,'Al Corwin'),(41,'Harry Simpson'),(42,'Fred Taylor'),(43,'Joe Collins'),(44,'Hooks Iott'),(45,'Joe Cleary'),(46,'Butch Wensloff'),(47,'Charlie Wagner'),(48,'Al Spohrer'),(49,'Bennie Tate'),(50,'Larry Gilbert'),(51,'Louis Drucke'),(52,'Delos Drake'),(53,'Bill Crouch'),(54,'Joe Birmingham'),(55,'Walt Dickson'),(56,'Frank Shannon'),(57,'Cozy Dolan'),(58,'Tim Manning');
/*!40000 ALTER TABLE `players_12_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_30`
--

DROP TABLE IF EXISTS `players_12_30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_30` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_30`
--

LOCK TABLES `players_12_30` WRITE;
/*!40000 ALTER TABLE `players_12_30` DISABLE KEYS */;
INSERT INTO `players_12_30` VALUES (1,'Cesar Vargas'),(2,'Tyler Anderson'),(3,'Erik Johnson'),(4,'Bryce Brentz'),(5,'Drew Rucinski'),(6,'Danny Burawa'),(7,'Sean Gallagher'),(8,'Jim Hoey'),(9,'Grant Balfour'),(10,'Brad Voyles'),(11,'A.J. Pierzynski'),(12,'Santiago Perez'),(13,'Ralph Milliard'),(14,'Travis Baptist'),(15,'Ben Blomdahl'),(16,'Bart Evans'),(17,'Steve Gajkowski'),(18,'Archie Corbin'),(19,'Keith MacWhorter'),(20,'Steve Davis'),(21,'Tom Murphy'),(22,'Bob Schroder'),(23,'Jose Morales'),(24,'Sandy Koufax'),(25,'Frank Torre'),(26,'Milt Graff'),(27,'Bill Taylor'),(28,'Harry Elliott'),(29,'Pete Layden'),(30,'Ray Prim'),(31,'John Pomorski'),(32,'Dick Porter'),(33,'Tom Connolly'),(34,'Jim Viox'),(35,'LaRue Kirby'),(36,'Ovid Nicholson'),(37,'Clarence Currie'),(38,'Charlie Miller'),(39,'John Morrissey'),(40,'Ed Caskin');
/*!40000 ALTER TABLE `players_12_30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_31`
--

DROP TABLE IF EXISTS `players_12_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_31` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_31`
--

LOCK TABLES `players_12_31` WRITE;
/*!40000 ALTER TABLE `players_12_31` DISABLE KEYS */;
INSERT INTO `players_12_31` VALUES (1,'Kelvin Herrera'),(2,'Alex Colome'),(3,'Nate Freiman'),(4,'Evan Reed'),(5,'Julio DePaula'),(6,'Ronald Belisario'),(7,'Jesse Carlson'),(8,'Chris Reitsma'),(9,'Sam McConnell'),(10,'Brian Moehler'),(11,'Esteban Loaiza'),(12,'Sil Campusano'),(13,'Rick Aguilera'),(14,'Donell Nixon'),(15,'Steve Engel'),(16,'Jim Tracy'),(17,'Jose Baez'),(18,'Joe Simpson'),(19,'Manny Muniz'),(20,'Ken Rowe'),(21,'Ted Gray'),(22,'Tommy Byrne'),(23,'Loyd Christopher'),(24,'Al Lakeman'),(25,'Fats Dantonio'),(26,'Syl Johnson'),(27,'Joe Berry'),(28,'Jim Murray'),(29,'Charlie Flannigan'),(30,'Bobby Byrne'),(31,'Fred Beebe'),(32,'Pete Sweeney'),(33,'Walt Goldsby'),(34,'Jerry McCormick'),(35,'King Kelly'),(36,'Alfred Metcalfe'),(37,'Tom Berry');
/*!40000 ALTER TABLE `players_12_31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_4`
--

DROP TABLE IF EXISTS `players_12_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_4` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_4`
--

LOCK TABLES `players_12_4` WRITE;
/*!40000 ALTER TABLE `players_12_4` DISABLE KEYS */;
INSERT INTO `players_12_4` VALUES (1,'Paul Blackburn'),(2,'Raul Alcantara'),(3,'Blake Snell'),(4,'Joe Musgrove'),(5,'Angel Nesbitt'),(6,'Andrew Brackman'),(7,'Carlos Gomez'),(8,'Matt Fox'),(9,'Jerome Williams'),(10,'Gustavo Chacin'),(11,'Ed Yarnall'),(12,'Tadahito Iguchi'),(13,'Darrell Sherman'),(14,'Bernardo Brito'),(15,'Stan Jefferson'),(16,'Alexis Infante'),(17,'David Green'),(18,'Mike Couchee'),(19,'Lee Smith'),(20,'Pat Sheridan'),(21,'Barbaro Garbey'),(22,'Tucker Ashford'),(23,'Charlie Beamon'),(24,'Lee Bales'),(25,'Dick Billings'),(26,'Billy Bryan'),(27,'Dick Ricketts'),(28,'Harvey Kuenn'),(29,'Dick Strahs'),(30,'William Metzig'),(31,'Ray Sanders'),(32,'Chuck Corgan'),(33,'Doc Bass'),(34,'Allen Conkwright'),(35,'Luke Nelson'),(36,'Johnny Meador'),(37,'Bob Shawkey'),(38,'Jerry D\'Arcy'),(39,'Shano Collins'),(40,'Biff Schlitzer'),(41,'Jim Moroney'),(42,'Dolly Gray'),(43,'Frank Mahar'),(44,'Sam Hope'),(45,'Henry Krug'),(46,'John Farrell'),(47,'Joe Corbett'),(48,'Scoops Carey'),(49,'Jesse Burkett'),(50,'Ed Mars'),(51,'Jay Budd'),(52,'Anton Falch'),(53,'Bill Higgins');
/*!40000 ALTER TABLE `players_12_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_5`
--

DROP TABLE IF EXISTS `players_12_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_5` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_5`
--

LOCK TABLES `players_12_5` WRITE;
/*!40000 ALTER TABLE `players_12_5` DISABLE KEYS */;
INSERT INTO `players_12_5` VALUES (1,'Christian Yelich'),(2,'Ryan Garton'),(3,'A.J. Pollock'),(4,'Chris Rearick'),(5,'Justin Smoak'),(6,'Josh Lueke'),(7,'Josh Stewart'),(8,'Ken Vining'),(9,'Hanley Frias'),(10,'Mike Mahoney'),(11,'Cliff Floyd'),(12,'Andy Stewart'),(13,'Matt Grott'),(14,'Scott Lewis'),(15,'Gene Harris'),(16,'Sam Khalifa'),(17,'German Jimenez'),(18,'Alan Cockrell'),(19,'Scott Munninghoff'),(20,'Dave Hudgens'),(21,'Bill Swaggerty'),(22,'Gary Roenicke'),(23,'Buddy Harris'),(24,'Steve Shea'),(25,'Bob Sprout'),(26,'John Papa'),(27,'Al Moran'),(28,'Chico Ruiz'),(29,'Jack Urban'),(30,'Bill Rodgers'),(31,'Dave Ferriss'),(32,'Baby Ortiz'),(33,'Len Schulte'),(34,'Steve Rachunok'),(35,'Bobby Mattick'),(36,'Stu Flythe'),(37,'Don Padgett'),(38,'Dick Stone'),(39,'Lin Storti'),(40,'Gus Mancuso'),(41,'Ray Fitzgerald'),(42,'Ray Moss'),(43,'Carey Selph'),(44,'Joe Gedeon'),(45,'Ed Porray'),(46,'Raleigh Aitchison'),(47,'Larry Strands'),(48,'Ed Summers'),(49,'Mike Mahoney'),(50,'Pink Hawley'),(51,'Dick Cogan'),(52,'Tom Smith'),(53,'Snake Wiltse'),(54,'Frank Bowerman'),(55,'Patsy Tebeau'),(56,'Harry Fuller'),(57,'Billy Shindle');
/*!40000 ALTER TABLE `players_12_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_6`
--

DROP TABLE IF EXISTS `players_12_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_6` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_6`
--

LOCK TABLES `players_12_6` WRITE;
/*!40000 ALTER TABLE `players_12_6` DISABLE KEYS */;
INSERT INTO `players_12_6` VALUES (1,'Allen Cordoba'),(2,'Cam Gallagher'),(3,'Mike Mayers'),(4,'Adam Eaton'),(5,'Ryan Tucker'),(6,'Ehren Wassermann'),(7,'Jason Bulger'),(8,'Chris Basak'),(9,'Kevin Cash'),(10,'Rick Short'),(11,'Neil Weber'),(12,'Jose Contreras'),(13,'Adam Hyzdu'),(14,'Kevin Appier'),(15,'Terry McDaniel'),(16,'Kevin Campbell'),(17,'Lance Blankenship'),(18,'Larry Sheets'),(19,'Steve Bedrosian'),(20,'Luis Rosado'),(21,'Mike Parrott'),(22,'Gary Ward'),(23,'Jeff Schneider'),(24,'Chuck Baker'),(25,'Tim Foli'),(26,'Larry Bowa'),(27,'Jay Dahl'),(28,'Tony Horton'),(29,'Arnold Umbach'),(30,'Amado Samuel'),(31,'Freddie Velazquez'),(32,'Dan Dobbek'),(33,'Tommy Brown'),(34,'Rance Pless'),(35,'Gus Niarhos'),(36,'Turkey Tyson'),(37,'Bill Kirksieck'),(38,'Stan Hack'),(39,'Tony Lazzeri'),(40,'Jocko Conlan'),(41,'Frank Luce'),(42,'Bob Larmore'),(43,'Walter Mueller'),(44,'Bruno Betzel'),(45,'Hack Eibel'),(46,'Hap Morse'),(47,'Jack Stansbury'),(48,'Dave Rowan'),(49,'Harry Wolverton'),(50,'Tun Berger'),(51,'Pat Whitaker'),(52,'Frank Shaffer');
/*!40000 ALTER TABLE `players_12_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_7`
--

DROP TABLE IF EXISTS `players_12_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_7` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_7`
--

LOCK TABLES `players_12_7` WRITE;
/*!40000 ALTER TABLE `players_12_7` DISABLE KEYS */;
INSERT INTO `players_12_7` VALUES (1,'Yasiel Puig'),(2,'Brian Johnson'),(3,'Steven Baron'),(4,'Kyle Hendricks'),(5,'Mike Baxter'),(6,'Ryan Theriot'),(7,'Eric Chavez'),(8,'Saul Rivera'),(9,'Kevin Hooper'),(10,'Mike Bell'),(11,'Brian Schmack'),(12,'Carl Dale'),(13,'Tino Martinez'),(14,'Jim Austin'),(15,'Steve Howard'),(16,'Billy Bates'),(17,'Shane Mack'),(18,'Ozzie Virgil'),(19,'Scot Thompson'),(20,'Paul Dade'),(21,'Rich Coggins'),(22,'Johnny Bench'),(23,'Alex Johnson'),(24,'Rupe Toppin'),(25,'Bo Belinsky'),(26,'Don Cardwell'),(27,'Mark Freeman'),(28,'Hal Smith'),(29,'Dick Donovan'),(30,'Armando Roche'),(31,'Jorge Comellas'),(32,'Vinnie Smith'),(33,'Johnny Gee'),(34,'Denny Galehouse'),(35,'Don Johnson'),(36,'Tony Piet'),(37,'Ralph Judd'),(38,'Ed Morris'),(39,'Bud Davis'),(40,'Bobby Schang'),(41,'Ducky Yount'),(42,'Hobe Ferris'),(43,'Joe Burke'),(44,'Charles Yingling'),(45,'Tom Lovett'),(46,'Elmer White');
/*!40000 ALTER TABLE `players_12_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_8`
--

DROP TABLE IF EXISTS `players_12_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_8` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_8`
--

LOCK TABLES `players_12_8` WRITE;
/*!40000 ALTER TABLE `players_12_8` DISABLE KEYS */;
INSERT INTO `players_12_8` VALUES (1,'Zach McAllister'),(2,'Alex Torres'),(3,'Kyle Drabek'),(4,'Jordan Norberto'),(5,'Josh Donaldson'),(6,'Robbie Weinhardt'),(7,'Alfredo Aceves'),(8,'Kory Casto'),(9,'Vernon Wells'),(10,'Reed Johnson'),(11,'Rontrez Johnson'),(12,'Jose Leon'),(13,'Brian Barkley'),(14,'Jeff DaVanon'),(15,'Jolbert Cabrera'),(16,'Garvin Alston'),(17,'Mike Mussina'),(18,'Tom McGraw'),(19,'John Orton'),(20,'Jeff Grotewold'),(21,'John Mizerock'),(22,'Alan Wirth'),(23,'Alan Foster'),(24,'Ed Brinkman'),(25,'Brant Alyea'),(26,'Jim Pagliaroni'),(27,'Hank Thompson'),(28,'Sam Zoldak'),(29,'Bill Beckmann'),(30,'Mose Solomon'),(31,'Razor Ledbetter'),(32,'Ellis Johnson'),(33,'John McGraw'),(34,'Eddie Dent'),(35,'Charlie Wacker'),(36,'Jimmy Austin'),(37,'Jack Thoney'),(38,'Bill Thomas'),(39,'Joe Connor'),(40,'William Lackey'),(41,'Kid Camp'),(42,'Jocko Halligan'),(43,'Jack Rowe'),(44,'Steve Libby');
/*!40000 ALTER TABLE `players_12_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_12_9`
--

DROP TABLE IF EXISTS `players_12_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_12_9` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_12_9`
--

LOCK TABLES `players_12_9` WRITE;
/*!40000 ALTER TABLE `players_12_9` DISABLE KEYS */;
INSERT INTO `players_12_9` VALUES (1,'Adam Engel'),(2,'Bruce Rondon'),(3,'Adam Wilk'),(4,'Pedro Villarreal'),(5,'Buddy Baumann'),(6,'Mat Latos'),(7,'Blake Smith'),(8,'Fred Lewis'),(9,'Eric Stults'),(10,'Jeff Duncan'),(11,'Chris Booker'),(12,'Tony Batista'),(13,'Chris Truby'),(14,'Todd Van Poppel'),(15,'Tony Tarasco'),(16,'Mike Fyhrie'),(17,'Joe Ausanio'),(18,'Tom Magrann'),(19,'Bruce Tanner'),(20,'Juan Samuel'),(21,'Steve Christmas'),(22,'Ed Romero'),(23,'Eric Wilkins'),(24,'Bruce Boisclair'),(25,'Doc Medich'),(26,'Jerry Cram'),(27,'Rick Bladt'),(28,'Del Unser'),(29,'Jim Merritt'),(30,'Darold Knowles'),(31,'Bob Hazle'),(32,'Billy Klaus'),(33,'Joe DeMaestri'),(34,'Jerry Fahr'),(35,'Chuck Kress'),(36,'Clarence Beers'),(37,'George Woodend'),(38,'Hank Camelli'),(39,'Steve Larkin'),(40,'Bob Kline'),(41,'Adam Comorosky'),(42,'Ed Fitzpatrick'),(43,'Curly Brown'),(44,'Fin Wilson'),(45,'Tommy Atkins'),(46,'Enos Kirkpatrick'),(47,'Mike Mitchell'),(48,'Bert Blue'),(49,'Cy Seymour'),(50,'Oscar Purner'),(51,'Joe Kelley'),(52,'Alexander Donoghue'),(53,'Al Hubbard'),(54,'Lou Meyers');
/*!40000 ALTER TABLE `players_12_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_1`
--

DROP TABLE IF EXISTS `players_1_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_1` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_1`
--

LOCK TABLES `players_1_1` WRITE;
/*!40000 ALTER TABLE `players_1_1` DISABLE KEYS */;
INSERT INTO `players_1_1` VALUES (1,'Xavier Avery'),(2,'Jarrett Parker'),(3,'Dallas Keuchel'),(4,'Nick Hagadone'),(5,'Neil Wagner'),(6,'Fernando Tatis'),(7,'Kevin Beirne'),(8,'Rafael Roque'),(9,'Gary Wilson'),(10,'Roberto Rivera'),(11,'Bob Owchinko'),(12,'LaMarr Hoyt'),(13,'Joe Pittman'),(14,'Lynn Jones'),(15,'Randy Bobb'),(16,'Bill Bethea'),(17,'Gene Host'),(18,'Foster Castleman'),(19,'Carl Scheib'),(20,'Charlie Bishop'),(21,'Earl Torgeson'),(22,'Royce Lint'),(23,'Sherry Robertson'),(24,'Hiker Moran'),(25,'Hank Greenberg'),(26,'Charlie Devens'),(27,'Ethan Allen'),(28,'Al Stokes'),(29,'Teddy Kearns'),(30,'Monty Swartz'),(31,'Frank Fuller'),(32,'Hack Miller'),(33,'Charlie Schmutz'),(34,'Tom Downey'),(35,'Andy Bruckmiller'),(36,'Howard Murphy'),(37,'Rudy Bell'),(38,'Claude Rothgeb'),(39,'Joe Martin'),(40,'Harry Wilson'),(41,'Ned Garvin'),(42,'Doc Amole'),(43,'Tom Donovan'),(44,'Malcolm MacDonald'),(45,'Bumpus Jones'),(46,'Jack Keenan'),(47,'Frank Connaughton'),(48,'Dave Zearfoss'),(49,'Miah Murray'),(50,'Hugh Nicol'),(51,'Tim Keefe'),(52,'Bill McGunnigle'),(53,'Robert Stevens'),(54,'Tom Mansell'),(55,'Pete Morris'),(56,'David Lenz'),(57,'Harry Berthrong');
/*!40000 ALTER TABLE `players_1_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_10`
--

DROP TABLE IF EXISTS `players_1_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_10` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_10`
--

LOCK TABLES `players_1_10` WRITE;
/*!40000 ALTER TABLE `players_1_10` DISABLE KEYS */;
INSERT INTO `players_1_10` VALUES (1,'Ryon Healy'),(2,'Drew Steckenrider'),(3,'Ariel Miranda'),(4,'Jason Gurka'),(5,'Rafael Dolis'),(6,'Paolo Espino'),(7,'Alberto Rosario'),(8,'Ryan Dennick'),(9,'Sammy Gervacio'),(10,'Hunter Jones'),(11,'Matt Roney'),(12,'Rick Bauer'),(13,'Jason Jimenez'),(14,'Adam Kennedy'),(15,'Gary Rath'),(16,'Takahito Nomura'),(17,'Kevin Baez'),(18,'Mario Diaz'),(19,'Jim Lindeman'),(20,'Bob Brower'),(21,'Kelvin Torve'),(22,'Richard Dotson'),(23,'Pat Keedy'),(24,'Dan Rohn'),(25,'Gary Martz'),(26,'Larry Hardy'),(27,'George Korince'),(28,'Vern Geishert'),(29,'Chuck Dobson'),(30,'Jim Campbell'),(31,'Dave Skaugstad'),(32,'Willie McCovey'),(33,'Jim O\'Toole'),(34,'Ted Bowsfield'),(35,'Jack Dittmer'),(36,'George Strickland'),(37,'Cliff Chambers'),(38,'Bill Lillard'),(39,'Johnny Peacock'),(40,'Ed Stauffer'),(41,'Joe Gingras'),(42,'Marty Herrmann'),(43,'Milt Watson'),(44,'Del Pratt'),(45,'George Pierce'),(46,'Joe Ohl'),(47,'Harvey Russell'),(48,'Ed McNichol'),(49,'Ed MacGamwell'),(50,'Jack O\'Neill'),(51,'Chick Stahl'),(52,'John Houseman'),(53,'Pat Pettee'),(54,'Tom Dolan'),(55,'Harry Wright');
/*!40000 ALTER TABLE `players_1_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_11`
--

DROP TABLE IF EXISTS `players_1_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_11` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_11`
--

LOCK TABLES `players_1_11` WRITE;
/*!40000 ALTER TABLE `players_1_11` DISABLE KEYS */;
INSERT INTO `players_1_11` VALUES (1,'J.P. Crawford'),(2,'Danny Salazar'),(3,'Rico Noel'),(4,'Greg Aquino'),(5,'Cody McKay'),(6,'Warren Morris'),(7,'Jermaine Allensworth'),(8,'Rey Ordonez'),(9,'Alex Delgado'),(10,'Ben Rivera'),(11,'Nikco Riesgo'),(12,'Donn Pall'),(13,'Lloyd McClendon'),(14,'Dan Norman'),(15,'Rick Henninger'),(16,'Glenn Redmon'),(17,'Frank Baker'),(18,'Jim McAndrew'),(19,'Danny Napoleon'),(20,'Hank Fischer'),(21,'Jack Curtis'),(22,'Don Mossi'),(23,'Loren Babe'),(24,'Carl Powis'),(25,'Frank Fanovich'),(26,'Neil Berry'),(27,'Al Kvasnak'),(28,'Lou Rochelli'),(29,'Al Gardella'),(30,'Ernie Andres'),(31,'Dutch Mele'),(32,'Roy Hughes'),(33,'Schoolboy Rowe'),(34,'George McNamara'),(35,'Lefty Taber'),(36,'General Crowder'),(37,'Gene Lansing'),(38,'Paddy Driscoll'),(39,'Max Carey'),(40,'Mickey Keliher'),(41,'Skipper Roberts'),(42,'Art Watson'),(43,'Harry McIntire'),(44,'Elmer Flick'),(45,'Silver King'),(46,'Bill Niles'),(47,'Sim Bullas'),(48,'George Pinkney');
/*!40000 ALTER TABLE `players_1_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_12`
--

DROP TABLE IF EXISTS `players_1_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_12` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_12`
--

LOCK TABLES `players_1_12` WRITE;
/*!40000 ALTER TABLE `players_1_12` DISABLE KEYS */;
INSERT INTO `players_1_12` VALUES (1,'Alex Wood'),(2,'Hyun Soo Kim'),(3,'Justin Marks'),(4,'Ivan Nova'),(5,'Chris Hatcher'),(6,'Scott Olsen'),(7,'Chris Ray'),(8,'Dontrelle Willis'),(9,'Bobby Crosby'),(10,'Luis Ayala'),(11,'Reggie Taylor'),(12,'Jorge Velandia'),(13,'Rich Loiselle'),(14,'Andy Fox'),(15,'Nigel Wilson'),(16,'Mike Simms'),(17,'Casey Candaele'),(18,'Tim Hulett'),(19,'Mike Marshall'),(20,'Mike Trujillo'),(21,'Rod Craig'),(22,'Juan Bonilla'),(23,'Chuck Porter'),(24,'Terry Whitfield'),(25,'Randy Jones'),(26,'Paul Reuschel'),(27,'Gene Martin'),(28,'Leon Everitt'),(29,'Bob Reed'),(30,'Paul Gilliford'),(31,'George Kernek'),(32,'Phil Mudrock'),(33,'Ed Stevens'),(34,'Roy Easterwood'),(35,'Joe Hauser'),(36,'Rip Wade'),(37,'George Knothe'),(38,'Henry Bostick'),(39,'Jack Knight'),(40,'Charlie Young'),(41,'Lefty Lorenzen'),(42,'Doc Imlay'),(43,'Jim Callahan'),(44,'Hank Olmsted'),(45,'Gary Wilson'),(46,'Admiral Schlei'),(47,'Charlie Buelow'),(48,'Ed Murphy'),(49,'George Browne'),(50,'Togie Pittinger'),(51,'Nat Hudson'),(52,'Dan Daub'),(53,'Tom Kinslow'),(54,'John Crowley'),(55,'Henry Larkin'),(56,'Ed Swartwood'),(57,'Chub Sullivan');
/*!40000 ALTER TABLE `players_1_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_13`
--

DROP TABLE IF EXISTS `players_1_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_13` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_13`
--

LOCK TABLES `players_1_13` WRITE;
/*!40000 ALTER TABLE `players_1_13` DISABLE KEYS */;
INSERT INTO `players_1_13` VALUES (1,'Hoby Milner'),(2,'Heath Hembree'),(3,'Oliver Drake'),(4,'Andy Sisco'),(5,'Darrell Rasner'),(6,'Jose Capellan'),(7,'Jason Childers'),(8,'Akinori Otsuka'),(9,'Elmer Dessens'),(10,'Orlando Miller'),(11,'Kevin Foster'),(12,'Jose Nunez'),(13,'Billy Jo Robidoux'),(14,'Kevin Mitchell'),(15,'Gene Roof'),(16,'Mike Madden'),(17,'Steve Comer'),(18,'Odell Jones'),(19,'Bob Galasso'),(20,'Bob Forsch'),(21,'Mike Tyson'),(22,'Mike Buskey'),(23,'Jim Foor'),(24,'Les Cain'),(25,'Larry Jaster'),(26,'Ron Brand'),(27,'Joe Margoneri'),(28,'Moe Savransky'),(29,'Ben Guintini'),(30,'Emmett O\'Neill'),(31,'Everett Fagan'),(32,'Steve Mesner'),(33,'Stan Wentzel'),(34,'Bama Rowell'),(35,'Mike Dejan'),(36,'Mike Milosevich'),(37,'Spades Wood'),(38,'Jimmy Jordan'),(39,'Charlie Wilson'),(40,'Bunny Hearn'),(41,'Fred Schulte'),(42,'Cactus Keck'),(43,'Mike Konnick'),(44,'Luther Bonin'),(45,'Goat Anderson'),(46,'Charlie Ziegler'),(47,'Jud Smith'),(48,'Al Krumm'),(49,'John Kirby'),(50,'Harry Clarke'),(51,'George Fair');
/*!40000 ALTER TABLE `players_1_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_14`
--

DROP TABLE IF EXISTS `players_1_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_14` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_14`
--

LOCK TABLES `players_1_14` WRITE;
/*!40000 ALTER TABLE `players_1_14` DISABLE KEYS */;
INSERT INTO `players_1_14` VALUES (1,'Boog Powell'),(2,'Dovydas Neverauskas'),(3,'Stephen Piscotty'),(4,'Aaron Altherr'),(5,'J.R. Graham'),(6,'Adam Kolarek'),(7,'Logan Forsythe'),(8,'Erick Aybar'),(9,'Mike Pelfrey'),(10,'Pat Daneker'),(11,'Mike Frank'),(12,'Rod Myers'),(13,'Troy Brohawn'),(14,'Steve Cooke'),(15,'Paul Fletcher'),(16,'Gary Green'),(17,'Joe Redfield'),(18,'Ross Jones'),(19,'Jeff Keener'),(20,'Tony Brizzolara'),(21,'Danny Boone'),(22,'Wayne Gross'),(23,'Terry Forster'),(24,'Derrel Thomas'),(25,'Dave Marshall'),(26,'Ron Clark'),(27,'Dave Campbell'),(28,'Billy Parker'),(29,'Tim Talton'),(30,'Sonny Siebert'),(31,'Pete Daley'),(32,'Ken Johnson'),(33,'Hank Biasatti'),(34,'Bob Joyce'),(35,'Hank Gornicki'),(36,'Russ Scarritt'),(37,'Smead Jolley'),(38,'Ralph Miller'),(39,'Dick Wheeler'),(40,'Art Decatur'),(41,'Billy Meyer'),(42,'John Shovlin'),(43,'Nig Perrine'),(44,'Cy Alberts'),(45,'Paddy Livingston'),(46,'Bill Wolff'),(47,'Art Madison'),(48,'John Newell'),(49,'Bill Kling'),(50,'Curry Foley');
/*!40000 ALTER TABLE `players_1_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_15`
--

DROP TABLE IF EXISTS `players_1_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_15` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_15`
--

LOCK TABLES `players_1_15` WRITE;
/*!40000 ALTER TABLE `players_1_15` DISABLE KEYS */;
INSERT INTO `players_1_15` VALUES (1,'Tim Mayza'),(2,'Chi Chi Gonzalez'),(3,'Matt Duffy'),(4,'Mitch Garver'),(5,'Melvin Dorta'),(6,'Armando Galarraga'),(7,'JD Closser'),(8,'Matt Holliday'),(9,'Ben Howard'),(10,'Edwin Diaz'),(11,'Ray King'),(12,'Wayne Gomes'),(13,'Delino DeShields'),(14,'Bill Wertz'),(15,'Jeff Banister'),(16,'William Brennan'),(17,'Joe Lansford'),(18,'Curt Brown'),(19,'Don Cooper'),(20,'Jerry Narron'),(21,'Rance Mulliniks'),(22,'George Cappuzzello'),(23,'Luis Alvarado'),(24,'Bobby Grich'),(25,'Gerry Schoen'),(26,'Tony Solaita'),(27,'Tom Robson'),(28,'Mike Marshall'),(29,'Bob Sadowski'),(30,'Bobby Durnbaugh'),(31,'Georges Maranda'),(32,'Steve Gromek'),(33,'Johnny Rucker'),(34,'Dick Culler'),(35,'Tom Oliver'),(36,'Joe Genewich'),(37,'Leo Townsend'),(38,'Ray Chapman'),(39,'Grover Lowdermilk'),(40,'Jess Orndorff'),(41,'Ed Kinsella'),(42,'Bill Fox'),(43,'Jock Menefee'),(44,'Mike Mansell'),(45,'Charlie Baker');
/*!40000 ALTER TABLE `players_1_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_16`
--

DROP TABLE IF EXISTS `players_1_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_16` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_16`
--

LOCK TABLES `players_1_16` WRITE;
/*!40000 ALTER TABLE `players_1_16` DISABLE KEYS */;
INSERT INTO `players_1_16` VALUES (1,'Warwick Saupold'),(2,'Zelous Wheeler'),(3,'Mark Trumbo'),(4,'Reid Brignac'),(5,'Jeff Manship'),(6,'Junior Guerra'),(7,'Matt Maloney'),(8,'Eider Torres'),(9,'Mitch Stetter'),(10,'Brooks Conrad'),(11,'Albert Pujols'),(12,'Jack Cust'),(13,'Alfredo Amezaga'),(14,'Colter Bean'),(15,'Lee Gardner'),(16,'Ron Villone'),(17,'Jack McDowell'),(18,'Kevin Buckley'),(19,'Marty Castillo'),(20,'Steve Balboni'),(21,'Dave Stapleton'),(22,'Dennis DeBarr'),(23,'Gene Stone'),(24,'Joe Bonikowski'),(25,'Rod Miller'),(26,'Bob Baird'),(27,'Ron Herbel'),(28,'Moe Morhardt'),(29,'Jim Owens'),(30,'Junior Wooten'),(31,'Dick Sipek'),(32,'Ray Poole'),(33,'Roy Talcott'),(34,'Bob Ramazzotti'),(35,'Hank McDonald'),(36,'Dizzy Dean'),(37,'Johnny Watson'),(38,'Buck Jordan'),(39,'Jo-Jo Morrissey'),(40,'Pip Koehler'),(41,'Joe Connell'),(42,'Joe Rabbitt'),(43,'Showboat Fisher'),(44,'Lou Guisto'),(45,'Moxie Divis'),(46,'Fred Bratschi'),(47,'Marv Goodwin'),(48,'Ferdie Schupp'),(49,'Erskine Mayer'),(50,'Ray Jansen'),(51,'Brad Kocher'),(52,'Allie Moulton'),(53,'Joe Kutina'),(54,'Jim Murray'),(55,'Lou Bruce'),(56,'Jimmy Collins'),(57,'Lem Hunter'),(58,'Art Whitney'),(59,'Jimmy Macullar');
/*!40000 ALTER TABLE `players_1_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_17`
--

DROP TABLE IF EXISTS `players_1_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_17` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_17`
--

LOCK TABLES `players_1_17` WRITE;
/*!40000 ALTER TABLE `players_1_17` DISABLE KEYS */;
INSERT INTO `players_1_17` VALUES (1,'Joe Jimenez'),(2,'Yohander Mendez'),(3,'Trevor Bauer'),(4,'Frank Garces'),(5,'Dario Alvarez'),(6,'Blake Beavan'),(7,'Taylor Jordan'),(8,'Tanner Scheppers'),(9,'Jeff Beliveau'),(10,'Cody Decker'),(11,'Chad Beck'),(12,'Emmanuel Burriss'),(13,'Jai Miller'),(14,'T.J. Bohn'),(15,'Mike Rabelo'),(16,'Mark Malaska'),(17,'Rob Bell'),(18,'Scott Mullen'),(19,'Brad Fullmer'),(20,'Walt McKeel'),(21,'Tyler Houston'),(22,'Jeff Tabaka'),(23,'Chili Davis'),(24,'T.R. Bryden'),(25,'Jerry Turner'),(26,'Mark Littell'),(27,'Darrell Porter'),(28,'Pete LaCock'),(29,'Denny Doyle'),(30,'Dick Brown'),(31,'Jay Porter'),(32,'Don Zimmer'),(33,'Hank Schmulbach'),(34,'Jack Merson'),(35,'Jay Heard'),(36,'Jocko Thompson'),(37,'Lum Harris'),(38,'Mayo Smith'),(39,'Hank Leiber'),(40,'Les Willis'),(41,'Ray Cunningham'),(42,'Tripp Sigman'),(43,'Harry Hanson'),(44,'Luke Glavenich'),(45,'Roy Grover'),(46,'Ollie Welf'),(47,'Pete Johns'),(48,'Cad Coles'),(49,'Harry Pattee'),(50,'Doc Kerr'),(51,'Harry Bay'),(52,'Kohly Miller'),(53,'Bob Glenalvin'),(54,'Milt Scott'),(55,'Jim Roxburgh'),(56,'Holly Hollingshead');
/*!40000 ALTER TABLE `players_1_17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_18`
--

DROP TABLE IF EXISTS `players_1_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_18` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_18`
--

LOCK TABLES `players_1_18` WRITE;
/*!40000 ALTER TABLE `players_1_18` DISABLE KEYS */;
INSERT INTO `players_1_18` VALUES (1,'Max Fried'),(2,'Jarlin Garcia'),(3,'Jaycob Brugman'),(4,'Alex Mejia'),(5,'Kyle Martin'),(6,'Gift Ngoepe'),(7,'Brett Lawrie'),(8,'Michael Pineda'),(9,'Luis Jimenez'),(10,'Justin Thomas'),(11,'Brandon Fahey'),(12,'Wandy Rodriguez'),(13,'Brian Falkenborg'),(14,'Franklin Nunez'),(15,'Keith Glauber'),(16,'Mike Lieberthal'),(17,'Mike Bertotti'),(18,'Kevin McGehee'),(19,'Brady Anderson'),(20,'Bill Sampen'),(21,'John Bohnet'),(22,'Gibson Alba'),(23,'Dave Geisel'),(24,'Scott McGregor'),(25,'Bill Sharp'),(26,'Marv Lane'),(27,'Billy Grabarkewitz'),(28,'Rich Severson'),(29,'Tom Harrison'),(30,'Carl Morton'),(31,'Dick Estelle'),(32,'Mickey McGuire'),(33,'Curt Flood'),(34,'Chuck Cottier'),(35,'Mike Fornieles'),(36,'Laurin Pepper'),(37,'Bob Scherbarth'),(38,'Pinky May'),(39,'Len Koenecke'),(40,'Nolen Richardson'),(41,'Eddie Moore'),(42,'John Woods'),(43,'Babe Twombly'),(44,'George Hesselbacher'),(45,'Danny Clark'),(46,'Ralph Caldwell'),(47,'Zeke Wrigley'),(48,'Charlie Eden'),(49,'Frank Heifer'),(50,'Al Barker');
/*!40000 ALTER TABLE `players_1_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_19`
--

DROP TABLE IF EXISTS `players_1_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_19` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_19`
--

LOCK TABLES `players_1_19` WRITE;
/*!40000 ALTER TABLE `players_1_19` DISABLE KEYS */;
INSERT INTO `players_1_19` VALUES (1,'Jharel Cotton'),(2,'James Beresford'),(3,'Shawn Tolleson'),(4,'James Darnell'),(5,'Terry Evans'),(6,'Byung-Hyun Kim'),(7,'Wilton Veras'),(8,'Fernando Seguignol'),(9,'Brian Mallette'),(10,'Amaury Telemaco'),(11,'Chris Stynes'),(12,'Jeff Juden'),(13,'Phil Nevin'),(14,'Ricky Pickett'),(15,'Rick Krivda'),(16,'Orlando Palmeiro'),(17,'Anthony Young'),(18,'Kevin Coffman'),(19,'Mark Grater'),(20,'Jim Morris'),(21,'Scott Little'),(22,'Chris Sabo'),(23,'Ken Dowell'),(24,'Brad Mills'),(25,'Rich Gale'),(26,'Jon Matlack'),(27,'Ramon de los Santos'),(28,'Ken Frailing'),(29,'Fred Valentine'),(30,'Ed Sadowski'),(31,'Al Piechota'),(32,'Benny Culp'),(33,'Andy Pilney'),(34,'Dib Williams'),(35,'Hugh Poland'),(36,'Rip Radcliff'),(37,'Jim Boyle'),(38,'Merle Settlemire'),(39,'Fred Lucas'),(40,'Ollie Hanson'),(41,'Dan Boone'),(42,'Pat Maloney'),(43,'Chick Gandil'),(44,'Dolly Stark'),(45,'Jack White'),(46,'Harry Atkinson'),(47,'Jake Boyd'),(48,'Arlie Pond'),(49,'Abbie Johnson'),(50,'Bill Anderson'),(51,'Mac MacArthur'),(52,'Joe Straub');
/*!40000 ALTER TABLE `players_1_19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_2`
--

DROP TABLE IF EXISTS `players_1_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_2` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_2`
--

LOCK TABLES `players_1_2` WRITE;
/*!40000 ALTER TABLE `players_1_2` DISABLE KEYS */;
INSERT INTO `players_1_2` VALUES (1,'Felix Jorge'),(2,'Eric Fornataro'),(3,'Aaron Barrett'),(4,'Dave Sappelt'),(5,'J.D. Martin'),(6,'Ryan Garko'),(7,'Hansel Izquierdo'),(8,'Scott Proctor'),(9,'Jeff Suppan'),(10,'Mike Metcalfe'),(11,'Garrett Stephenson'),(12,'Rick Greene'),(13,'Royce Clayton'),(14,'Greg Swindell'),(15,'Colby Ward'),(16,'Edgar Martinez'),(17,'David Cone'),(18,'Greg Heydeman'),(19,'Royle Stillman'),(20,'Bill Madlock'),(21,'Jim Essian'),(22,'Sonny Ruberto'),(23,'Bill Oster'),(24,'Ed Wolfe'),(25,'Stan Hollmig'),(26,'Cliff Dapper'),(27,'Bill Harman'),(28,'Bobby Reis'),(29,'Ted Gullic'),(30,'Pinky Whitney'),(31,'Red Kress'),(32,'Nick Dumovich'),(33,'Ray Jacobs'),(34,'Bill Wagner'),(35,'Jesse Altenburg'),(36,'Merlin Kopp'),(37,'George Boehler'),(38,'Jack Kibble'),(39,'Joe Lotz'),(40,'Harry LaRoss'),(41,'Steve Melter'),(42,'Chick Autry'),(43,'Al Froehlich'),(44,'George Jackson'),(45,'Phil Saylor'),(46,'Ed Keas'),(47,'Jack Neagle'),(48,'Pat Murphy'),(49,'Jack Farrell'),(50,'Sam Crane'),(51,'Packy Dillon'),(52,'Frank Abercrombie');
/*!40000 ALTER TABLE `players_1_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_20`
--

DROP TABLE IF EXISTS `players_1_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_20` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_20`
--

LOCK TABLES `players_1_20` WRITE;
/*!40000 ALTER TABLE `players_1_20` DISABLE KEYS */;
INSERT INTO `players_1_20` VALUES (1,'Ricardo Pinto'),(2,'Travis Taijeron'),(3,'Luis Exposito'),(4,'David Lough'),(5,'Fabio Castro'),(6,'Luis Perez'),(7,'Geovany Soto'),(8,'Matt Albers'),(9,'Freddy Guzman'),(10,'John Baker'),(11,'Luis Martinez'),(12,'Franklyn German'),(13,'John Rodriguez'),(14,'Chris Mears'),(15,'David Eckstein'),(16,'Julio Santana'),(17,'Tim Kubinski'),(18,'Matt Beech'),(19,'Brian Giles'),(20,'Marvin Benard'),(21,'Ramon Manon'),(22,'Brad Brink'),(23,'Kevin Maas'),(24,'Ozzie Guillen'),(25,'Cecil Espy'),(26,'Bill Scherrer'),(27,'Dave Boswell'),(28,'Carl Taylor'),(29,'Jesse Gonder'),(30,'Camilo Pascual'),(31,'Gene Stephens'),(32,'Gale Wade'),(33,'Sam Hairston'),(34,'Joe Dobson'),(35,'Jimmy Outlaw'),(36,'Frank Makosky'),(37,'Bob Adams'),(38,'Herm Holshouser'),(39,'Jesse Hill'),(40,'Ike Danning'),(41,'Denny Sothern'),(42,'Red Hill'),(43,'Al Gould'),(44,'Earl Smith'),(45,'Bill Zimmerman'),(46,'Bill James'),(47,'Bill Schardt'),(48,'Ernie Courtney'),(49,'Harry Barton'),(50,'Frank Cross'),(51,'Everett Mills');
/*!40000 ALTER TABLE `players_1_20` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_21`
--

DROP TABLE IF EXISTS `players_1_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_21` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_21`
--

LOCK TABLES `players_1_21` WRITE;
/*!40000 ALTER TABLE `players_1_21` DISABLE KEYS */;
INSERT INTO `players_1_21` VALUES (1,'Antonio Senzatela'),(2,'Jose Ramirez'),(3,'Joe Wieland'),(4,'Preston Claiborne'),(5,'Josh Ravin'),(6,'Josh Wall'),(7,'Chase d\'Arnaud'),(8,'Brandon Crawford'),(9,'Jake Diekman'),(10,'Roger Kieschnick'),(11,'Robert Ray'),(12,'Wil Ledezma'),(13,'Jason Ryan'),(14,'Ron Wright'),(15,'Alan Benes'),(16,'Johnny Guzman'),(17,'Jeff McCurry'),(18,'Rusty Greer'),(19,'Keith Shepherd'),(20,'Tom Urbani'),(21,'Chris Hammond'),(22,'Matt Stark'),(23,'Darryl Motley'),(24,'Andy Hawkins'),(25,'Ricky Adams'),(26,'Jose Uribe'),(27,'Mike Smithson'),(28,'Dave Smith'),(29,'Mike Krukow'),(30,'Bob Reynolds'),(31,'Bill Stein'),(32,'Johnny Oates'),(33,'Rich Beck'),(34,'Norm Bass'),(35,'Bill Graham'),(36,'Danny O\'Connell'),(37,'Sam Mele'),(38,'Ken Polivka'),(39,'Blix Donnelly'),(40,'Fern Bell'),(41,'Bill Karlon'),(42,'Glenn Chapman'),(43,'Larry Boerner'),(44,'Willie Ludolph'),(45,'Lew Fonseca'),(46,'John Mohardt'),(47,'Ed Sperber'),(48,'Bernie Boland'),(49,'Joe Benz'),(50,'Benny Meyer'),(51,'Arch McCarthy'),(52,'Emil Batch'),(53,'Snake Deal'),(54,'Frank West'),(55,'Irv Waldron'),(56,'Mike Tiernan'),(57,'Art Sunday'),(58,'Frank Sellman');
/*!40000 ALTER TABLE `players_1_21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_22`
--

DROP TABLE IF EXISTS `players_1_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_22` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_22`
--

LOCK TABLES `players_1_22` WRITE;
/*!40000 ALTER TABLE `players_1_22` DISABLE KEYS */;
INSERT INTO `players_1_22` VALUES (1,'Ramon Torres'),(2,'Mike Hauschild'),(3,'Josh Spence'),(4,'Scott Cousins'),(5,'Ubaldo Jimenez'),(6,'Jose Valdez'),(7,'Carlos Ruiz'),(8,'Chone Figgins'),(9,'Aaron Rakers'),(10,'Jimmy Anderson'),(11,'Keith Gordon'),(12,'Kevin Higgins'),(13,'Wayne Kirby'),(14,'Jeff Treadway'),(15,'Javier Ortiz'),(16,'Brian Dayett'),(17,'Ramon Aviles'),(18,'Leon Roberts'),(19,'Mike Caldwell'),(20,'Fred Cambria'),(21,'Jophery Brown'),(22,'Dave Leonhard'),(23,'Jack Littrell'),(24,'Johnny Bucha'),(25,'Bobby Young'),(26,'Diomedes Olivo'),(27,'Huck Geary'),(28,'Prince Oana'),(29,'Ivey Shiver'),(30,'John Milligan'),(31,'Frank Fahey'),(32,'John Mercer'),(33,'Amos Strunk'),(34,'Ira Thomas'),(35,'Bill O\'Neill'),(36,'Warren McLaughlin'),(37,'Jay Hughes'),(38,'Irv Ray'),(39,'Charlie Hallstrom');
/*!40000 ALTER TABLE `players_1_22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_23`
--

DROP TABLE IF EXISTS `players_1_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_23` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_23`
--

LOCK TABLES `players_1_23` WRITE;
/*!40000 ALTER TABLE `players_1_23` DISABLE KEYS */;
INSERT INTO `players_1_23` VALUES (1,'Addison Russell'),(2,'Jacob May'),(3,'Daniel Fields'),(4,'Robert Carson'),(5,'Cord Phelps'),(6,'Jeff Samardzija'),(7,'Wily Mo Pena'),(8,'Juan Rincon'),(9,'Jason Stanford'),(10,'Brandon Duckworth'),(11,'Erubiel Durazo'),(12,'Mark Watson'),(13,'Charlie Greene'),(14,'Sherman Obando'),(15,'Alan Embree'),(16,'Mark Wohlers'),(17,'Victor Cole'),(18,'Marty Brown'),(19,'Benny Distefano'),(20,'Reggie Ritter'),(21,'Alfonso Pulido'),(22,'Garry Hancock'),(23,'Charlie Spikes'),(24,'Kurt Bevacqua'),(25,'Paul Ratliff'),(26,'Dick Burwell'),(27,'Bob Moorhead'),(28,'Don Nottebart'),(29,'Joey Amalfitano'),(30,'Wally Shannon'),(31,'Frank Sullivan'),(32,'Chico Carrasquel'),(33,'Cot Deal'),(34,'Randy Gumpert'),(35,'Sam Jethroe'),(36,'Johnny Sturm'),(37,'Merv Connors'),(38,'Bobby Burke'),(39,'Jack Saltzgaver'),(40,'Bill Regan'),(41,'Haddie Gill'),(42,'Speed Walker'),(43,'Billy Mullen'),(44,'King Lear'),(45,'Raymond Haley'),(46,'Orie Kerlin'),(47,'Ed Barney'),(48,'Bill Morley'),(49,'Mack Allison'),(50,'Fred Winchell'),(51,'Rip Cannell'),(52,'Ed Kippert'),(53,'Carney Flynn'),(54,'Red Donahue'),(55,'Bill Bowman'),(56,'Art Croft');
/*!40000 ALTER TABLE `players_1_23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_24`
--

DROP TABLE IF EXISTS `players_1_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_24` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_24`
--

LOCK TABLES `players_1_24` WRITE;
/*!40000 ALTER TABLE `players_1_24` DISABLE KEYS */;
INSERT INTO `players_1_24` VALUES (1,'Tyler Wagner'),(2,'Tony Renda'),(3,'Enny Romero'),(4,'Whit Merrifield'),(5,'Jose Quintana'),(6,'Ashur Tolliver'),(7,'Tyler Flowers'),(8,'Andy Dirks'),(9,'Franklin Morales'),(10,'Jay Sborz'),(11,'Niuman Romero'),(12,'Scott Kazmir'),(13,'Mike Glavine'),(14,'Cory Bailey'),(15,'Ross Powell'),(16,'Rob Dibble'),(17,'Tim Barrett'),(18,'Neil Allen'),(19,'Atlee Hammaker'),(20,'Ted Cox'),(21,'Timothy Jones'),(22,'Tim Stoddard'),(23,'John Scott'),(24,'Ron Dunn'),(25,'Sandy Valdespino'),(26,'Dick Stigman'),(27,'John Briggs'),(28,'Ernie Oravetz'),(29,'Danny Doyle'),(30,'Wally Judnich'),(31,'Clem Dreisewerd'),(32,'Johnny Dickshot'),(33,'Stu Clarke'),(34,'Rufus Smith'),(35,'Neal Finn'),(36,'Clay Touchstone'),(37,'Grant Gillis'),(38,'Flint Rhem'),(39,'Curly Ogden'),(40,'John Freeman'),(41,'Jim Lindsey'),(42,'Bob Berman'),(43,'Cliff Heathcote'),(44,'George Ellison'),(45,'Joe Cobb'),(46,'Pinch Thomas'),(47,'Ernie Gust'),(48,'Earle Gardner'),(49,'Hank Gehring'),(50,'Dave Brain'),(51,'Bill Richardson'),(52,'Pop Rising'),(53,'Bunk Congalton'),(54,'Whitey Guese');
/*!40000 ALTER TABLE `players_1_24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_25`
--

DROP TABLE IF EXISTS `players_1_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_25` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_25`
--

LOCK TABLES `players_1_25` WRITE;
/*!40000 ALTER TABLE `players_1_25` DISABLE KEYS */;
INSERT INTO `players_1_25` VALUES (1,'Shane Lindsay'),(2,'Tyler Graham'),(3,'Anderson Machado'),(4,'Phil Stockman'),(5,'Philip Barzilla'),(6,'Derrick Turnbow'),(7,'Dan Serafini'),(8,'Terrell Wade'),(9,'Jose Macias'),(10,'Kerry Taylor'),(11,'Richie Lewis'),(12,'Brian Holman'),(13,'Francisco Melendez'),(14,'Juan Castillo'),(15,'John Flannery'),(16,'Dale Mohorcic'),(17,'Junior Moore'),(18,'Balor Moore'),(19,'Vern Ruhle'),(20,'Ed Goodson'),(21,'Wally Bunker'),(22,'Gary Holman'),(23,'Brian McCall'),(24,'Ernie Fazio'),(25,'Buddy Pritchard'),(26,'Ted Kazanski'),(27,'Mel Roach'),(28,'Ed Head'),(29,'Steve Roser'),(30,'Carl McNabb'),(31,'Glenn Gardner'),(32,'Jimmy Adair'),(33,'Roy Sherid'),(34,'Ray Schmandt'),(35,'Charlie Whitehouse'),(36,'Abe Bowman'),(37,'George Lyons'),(38,'Phil Redding'),(39,'Henry Benn'),(40,'Les Nunamaker'),(41,'Yip Owens'),(42,'Fred Glade'),(43,'Danny Richardson');
/*!40000 ALTER TABLE `players_1_25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_26`
--

DROP TABLE IF EXISTS `players_1_26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_26` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_26`
--

LOCK TABLES `players_1_26` WRITE;
/*!40000 ALTER TABLE `players_1_26` DISABLE KEYS */;
INSERT INTO `players_1_26` VALUES (1,'Branden Pinder'),(2,'Josh Prince'),(3,'Hector Noesi'),(4,'Jemile Weeks'),(5,'Ryan Rowland-Smith'),(6,'Josh Sharpless'),(7,'Juan Lara'),(8,'Antonio Perez'),(9,'Brandon Medders'),(10,'Kenny Kelly'),(11,'Steve Green'),(12,'Andres Torres'),(13,'Esteban German'),(14,'Dan Carlson'),(15,'Jeff Branson'),(16,'Tim Pugh'),(17,'Lou Frazier'),(18,'Kevin Blankenship'),(19,'Jose Segura'),(20,'Rick Schu'),(21,'Mike Patterson'),(22,'Joe Pettini'),(23,'Brian Doyle'),(24,'Tom Bruno'),(25,'Morris Nettles'),(26,'Mike Pazik'),(27,'Cesar Gutierrez'),(28,'Bob Uecker'),(29,'Bob Nieman'),(30,'Dick Mauney'),(31,'Rip Russell'),(32,'Charlie Gelbert'),(33,'George Blaeholder'),(34,'Johnny Frederick'),(35,'Lefty Jamerson'),(36,'Hick Cady'),(37,'Art LaVigne'),(38,'Tubby Spencer'),(39,'Eli Cates'),(40,'Kaiser Wilhelm'),(41,'Ben Koehler'),(42,'Dave Wills'),(43,'Scott Hardesty'),(44,'Bob Casey'),(45,'George Adams'),(46,'Billy Barnie'),(47,'Tom Pratt');
/*!40000 ALTER TABLE `players_1_26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_27`
--

DROP TABLE IF EXISTS `players_1_27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_27` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_27`
--

LOCK TABLES `players_1_27` WRITE;
/*!40000 ALTER TABLE `players_1_27` DISABLE KEYS */;
INSERT INTO `players_1_27` VALUES (1,'Julio Teheran'),(2,'Tim Beckham'),(3,'Yohan Flande'),(4,'Mike Zagurski'),(5,'Gavin Floyd'),(6,'Pete LaForest'),(7,'Angel Berroa'),(8,'Jason Conti'),(9,'Bry Nelson'),(10,'Greg Martinez'),(11,'Ken Huckaby'),(12,'Jessie Hollins'),(13,'Phil Plantier'),(14,'Rusty Meacham'),(15,'Eric Wedge'),(16,'Rusty Richards'),(17,'Greg Bargar'),(18,'Mike Overy'),(19,'Tim Plodinec'),(20,'John Lowenstein'),(21,'Doug Adams'),(22,'Nick Willhite'),(23,'Steve Demeter'),(24,'Bobby Kline'),(25,'Bob Borkowski'),(26,'Eddie Shokes'),(27,'Buck Etchison'),(28,'Floyd Speer'),(29,'Stew Hofferth'),(30,'Harry Matuzak'),(31,'Earl Williams'),(32,'Art Reinholz'),(33,'Ollie Tucker'),(34,'Fred Heimach'),(35,'Bob Barrett'),(36,'Bibb Falk'),(37,'Milt Gaston'),(38,'Joe Weiss'),(39,'Al Tesch'),(40,'Al Wickland'),(41,'John McDonald'),(42,'Elijah Jones'),(43,'Bill Burns'),(44,'John Burke'),(45,'Otis Clymer'),(46,'Bert Inks'),(47,'Charlie Duffee'),(48,'Bill George'),(49,'Mother Watson'),(50,'Bob Emslie'),(51,'Gil Hatfield');
/*!40000 ALTER TABLE `players_1_27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_28`
--

DROP TABLE IF EXISTS `players_1_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_28` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_28`
--

LOCK TABLES `players_1_28` WRITE;
/*!40000 ALTER TABLE `players_1_28` DISABLE KEYS */;
INSERT INTO `players_1_28` VALUES (1,'Zac Reininger'),(2,'Hunter Renfroe'),(3,'A.J. Griffin'),(4,'Jose Ceda'),(5,'Nate Jones'),(6,'Brandon Guyer'),(7,'Wesley Wright'),(8,'Elizardo Ramirez'),(9,'Doug Waechter'),(10,'Phil Seibel'),(11,'Tomas de la Rosa'),(12,'Bob File'),(13,'Lyle Overbay'),(14,'Rod Lindsey'),(15,'Junior Spivey'),(16,'Oscar Henriquez'),(17,'Magglio Ordonez'),(18,'Jermaine Dye'),(19,'Jacob Cruz'),(20,'Tsuyoshi Shinjo'),(21,'Steve Falteisek'),(22,'Bryan Ward'),(23,'Chris Peters'),(24,'Kevin Tolar'),(25,'Gary Mielke'),(26,'Stu Pederson'),(27,'Joe Beckwith'),(28,'Larvell Blanks'),(29,'Bill White'),(30,'Pete Runnels'),(31,'Carlos Bernier'),(32,'Hank Arft'),(33,'Julio Moreno'),(34,'Pat Tobin'),(35,'Bob Muncrief'),(36,'Alf Anderson'),(37,'Joe Kohlman'),(38,'Lyn Lary'),(39,'Dutch Hoffman'),(40,'Jackie Gallagher'),(41,'Pat Crawford'),(42,'Ray Knode'),(43,'Emil Yde'),(44,'Bill Snyder'),(45,'Jim Bishop'),(46,'Guy Cooper'),(47,'Bill Doak'),(48,'Jack Coffey'),(49,'Tom Hughes'),(50,'Frank Arellanes'),(51,'Al Burris'),(52,'Ducky Holmes'),(53,'Dan Sweeney'),(54,'Charlie Petty'),(55,'Dick Lowe'),(56,'George Wright');
/*!40000 ALTER TABLE `players_1_28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_29`
--

DROP TABLE IF EXISTS `players_1_29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_29` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_29`
--

LOCK TABLES `players_1_29` WRITE;
/*!40000 ALTER TABLE `players_1_29` DISABLE KEYS */;
INSERT INTO `players_1_29` VALUES (1,'Hank Conger'),(2,'Mike Bolsinger'),(3,'Jose Abreu'),(4,'Alex Avila'),(5,'Jair Jurrjens'),(6,'Lance Niekro'),(7,'Miguel Ojeda'),(8,'Jason Schmidt'),(9,'Brian Edmondson'),(10,'Morgan Burkhart'),(11,'Julio Mosquera'),(12,'Kevin Roberson'),(13,'John Habyan'),(14,'Brian Meyer'),(15,'Mike Aldrete'),(16,'Steve Sax'),(17,'Sergio Ferrer'),(18,'John Fuller'),(19,'Jim Tyrone'),(20,'Tony Pierce'),(21,'Dick Mills'),(22,'Bobby Bolin'),(23,'Jim Baumer'),(24,'Hy Cohen'),(25,'Jim Robertson'),(26,'Hank Edwards'),(27,'Bill Voiselle'),(28,'Bill Rigney'),(29,'Red Howell'),(30,'Ray Hayworth'),(31,'Mose Eggert'),(32,'Ollie Voigt'),(33,'Dick Burrus'),(34,'Pat Patterson'),(35,'Otto Rettig'),(36,'Esty Chaney'),(37,'Ed Conwell'),(38,'Hack Simmons'),(39,'Bart Cantz'),(40,'John Coleman'),(41,'Bill Krieg'),(42,'George Meister'),(43,'Art Allison');
/*!40000 ALTER TABLE `players_1_29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_3`
--

DROP TABLE IF EXISTS `players_1_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_3` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_3`
--

LOCK TABLES `players_1_3` WRITE;
/*!40000 ALTER TABLE `players_1_3` DISABLE KEYS */;
INSERT INTO `players_1_3` VALUES (1,'Sam Moll'),(2,'Hunter Cervenka'),(3,'Mike Wright'),(4,'Alex Meyer'),(5,'Brad Salmon'),(6,'Michael Restovich'),(7,'Rosman Garcia'),(8,'Carlos Maldonado'),(9,'Delvin James'),(10,'Mike Crudale'),(11,'A.J. Burnett'),(12,'Zach Sorensen'),(13,'DaRond Stovall'),(14,'Cris Colon'),(15,'Jimmy Rogers'),(16,'Luis Sojo'),(17,'Mark Dewey'),(18,'Russ Swan'),(19,'Luis Rivera'),(20,'Howard Hilton'),(21,'Darren Daulton'),(22,'John Leister'),(23,'Randy Hunt'),(24,'Brian Allard'),(25,'Bart Johnson'),(26,'Gary Lavelle'),(27,'Ike Brookens'),(28,'Archie Reynolds'),(29,'Dick Colpaert'),(30,'Bob Gebhard'),(31,'Adrian Garrett'),(32,'John Sullivan'),(33,'George Piktuzis'),(34,'Chris Van Cuyk'),(35,'Harry Fisher'),(36,'John Andre'),(37,'Virgil Stallcup'),(38,'Ed Sauer'),(39,'Chico Hernandez'),(40,'Sid Hudson'),(41,'Cliff Melton'),(42,'Frenchy Bordagaray'),(43,'Gus Suhr'),(44,'Bill Cissell'),(45,'Herb Bradley'),(46,'Jim McLaughlin'),(47,'Buzz Arlett'),(48,'Pete Turgeon'),(49,'John Fluhrer'),(50,'Tom Whelan'),(51,'Roland Howell'),(52,'Charlie Harding'),(53,'John Dowd'),(54,'Kirby White'),(55,'Buck Hopkins'),(56,'Lou Mahaffey'),(57,'Roy Brashear'),(58,'Barney Gilligan'),(59,'Bill Lennon');
/*!40000 ALTER TABLE `players_1_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_30`
--

DROP TABLE IF EXISTS `players_1_30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_30` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_30`
--

LOCK TABLES `players_1_30` WRITE;
/*!40000 ALTER TABLE `players_1_30` DISABLE KEYS */;
INSERT INTO `players_1_30` VALUES (1,'C.J. Riefenhauser'),(2,'Keith Butler'),(3,'Luis Garcia'),(4,'Tyler Moore'),(5,'Mark Rogers'),(6,'Nick Evans'),(7,'Jordan Pacheco'),(8,'Jeremy Hermida'),(9,'Jorge Cantu'),(10,'John Patterson'),(11,'John Lindsey'),(12,'Bob Henley'),(13,'Joel Davis'),(14,'Hipolito Pena'),(15,'La Schelle Tarver'),(16,'Bill Earley'),(17,'Dave Stegman'),(18,'Joe Kerrigan'),(19,'Dave Moates'),(20,'Matt Alexander'),(21,'Davey Johnson'),(22,'Charlie Neal'),(23,'Sandy Amoros'),(24,'Bill Abernathie'),(25,'Brooks Lawrence'),(26,'Walt Dropo'),(27,'Mal Mallette'),(28,'Mickey Harris'),(29,'Al Veigel'),(30,'Link Wasem'),(31,'Bob Katz'),(32,'Red Smyth'),(33,'Doc Shanley'),(34,'Vin Campbell'),(35,'Ernie Herbert'),(36,'Doc Watson'),(37,'Wiley Dunham'),(38,'Charlie Heard'),(39,'General Stafford'),(40,'Harry Dooms'),(41,'Tony Mullane');
/*!40000 ALTER TABLE `players_1_30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_31`
--

DROP TABLE IF EXISTS `players_1_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_31` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_31`
--

LOCK TABLES `players_1_31` WRITE;
/*!40000 ALTER TABLE `players_1_31` DISABLE KEYS */;
INSERT INTO `players_1_31` VALUES (1,'Jake Thompson'),(2,'Robert Whalen'),(3,'Alex Claudio'),(4,'Guillermo Heredia'),(5,'Tommy La Stella'),(6,'Melky Mesa'),(7,'Caleb Thielbar'),(8,'Josh Johnson'),(9,'Brad Thompson'),(10,'Yuniesky Betancourt'),(11,'Joel Bennett'),(12,'Chris Pritchett'),(13,'Steve Phoenix'),(14,'Dave Cochrane'),(15,'Francisco Oliveras'),(16,'Rafael Santana'),(17,'Ted Power'),(18,'Mike Rowland'),(19,'Bob Apodaca'),(20,'Mark Ballinger'),(21,'Fred Kendall'),(22,'Jim Willoughby'),(23,'Nolan Ryan'),(24,'Hank Aguirre'),(25,'Ernie Banks'),(26,'Duke Maas'),(27,'Tom Alston'),(28,'Jackie Robinson'),(29,'Ken Gables'),(30,'Sid Peterson'),(31,'Charlie Wiedemeyer'),(32,'Mel Mazzera'),(33,'Jerry McQuaig'),(34,'Emil Planeta'),(35,'Abie Hood'),(36,'Honey Barnes'),(37,'Don Songer'),(38,'Webb Schultz'),(39,'Pinky Hargrave'),(40,'Charlie Robertson'),(41,'Jimmy Zinn'),(42,'Stuffy Stewart'),(43,'George Burns'),(44,'Steamboat Williams'),(45,'Tex McDonald'),(46,'Tim Hendryx'),(47,'Goat Cochran'),(48,'Ray Brown'),(49,'Carl Ray'),(50,'Drummond Brown'),(51,'Eddie Hohnhorst'),(52,'Rip Williams'),(53,'Walter Morris'),(54,'Jot Goar'),(55,'Pat Flaherty'),(56,'Rasty Wright'),(57,'Jim Manning'),(58,'Bob Ferguson');
/*!40000 ALTER TABLE `players_1_31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_4`
--

DROP TABLE IF EXISTS `players_1_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_4` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_4`
--

LOCK TABLES `players_1_4` WRITE;
/*!40000 ALTER TABLE `players_1_4` DISABLE KEYS */;
INSERT INTO `players_1_4` VALUES (1,'Reynaldo Lopez'),(2,'Kris Bryant'),(3,'Michael Lorenzen'),(4,'Daniel Stumpf'),(5,'Raisel Iglesias'),(6,'Kevin Pillar'),(7,'Scott Sizemore'),(8,'John Raynor'),(9,'Jason Bourgeois'),(10,'Jailen Peguero'),(11,'Chris Gissell'),(12,'Willie Martinez'),(13,'Brian O\'Connor'),(14,'Walter Silva'),(15,'Ted Lilly'),(16,'Chris Michalak'),(17,'Clint Zavaras'),(18,'Ted Wood'),(19,'Kevin Wickander'),(20,'Daryl Boston'),(21,'Jay Tibbs'),(22,'Paul Gibson'),(23,'Dennis Saunders'),(24,'Ken Reynolds'),(25,'Charlie Manuel'),(26,'Tito Fuentes'),(27,'Larry Yellen'),(28,'Bart Shirley'),(29,'Ramon Monzant'),(30,'Don McMahon'),(31,'Corky Valentine'),(32,'Tom Gorman'),(33,'Walter Ockey'),(34,'Herman Franks'),(35,'Joe Mack'),(36,'Izzy Leon'),(37,'George Selkirk'),(38,'Blondy Ryan'),(39,'Alex Metzler'),(40,'Ted Odenwald'),(41,'Charlie Miller'),(42,'Ossie Vitt'),(43,'Rex DeVogt'),(44,'Klondike Smith'),(45,'Al Bridwell'),(46,'Eddie Zimmerman'),(47,'Bob Spade'),(48,'Tommy Corcoran'),(49,'Rex Smith'),(50,'Henry Oxley'),(51,'Al Dwight');
/*!40000 ALTER TABLE `players_1_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_5`
--

DROP TABLE IF EXISTS `players_1_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_5` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_5`
--

LOCK TABLES `players_1_5` WRITE;
/*!40000 ALTER TABLE `players_1_5` DISABLE KEYS */;
INSERT INTO `players_1_5` VALUES (1,'A.J. Cole'),(2,'Jose Iglesias'),(3,'Danny Ortiz'),(4,'C.J. Cron'),(5,'Eduardo Escobar'),(6,'J.P. Arencibia'),(7,'Norichika Aoki'),(8,'Andy Cavazos'),(9,'Ruben Quevedo'),(10,'Eric Junge'),(11,'Kevin Witt'),(12,'Damon Minor'),(13,'Ryan Minor'),(14,'Mark Redman'),(15,'Fred Rath'),(16,'Ramon Tatis'),(17,'Jason Bates'),(18,'Chris Nabholz'),(19,'Steve Shifflett'),(20,'Juan Nieves'),(21,'John Davis'),(22,'Jeff Fassero'),(23,'Danny Jackson'),(24,'Henry Cotto'),(25,'John Russell'),(26,'Roger Samuels'),(27,'Milt Thompson'),(28,'Ron Kittle'),(29,'Bob Dernier'),(30,'John Littlefield'),(31,'Jim Gantner'),(32,'Bob Reece'),(33,'Bill Laxton'),(34,'Charlie Hough'),(35,'Sandy Vance'),(36,'Tom Kelley'),(37,'Charlie Vinson'),(38,'Wally Wolf'),(39,'Bud Bloomfield'),(40,'Daryl Robertson'),(41,'Earl Battey'),(42,'Bob Oldis'),(43,'Fred Marsh'),(44,'Jack Kramer'),(45,'Joe Grace'),(46,'Jack Salveson'),(47,'Ted Petoskey'),(48,'Regis Leheny'),(49,'Luke Sewell'),(50,'Bob Kinsella'),(51,'Bill Hunnefield'),(52,'Riggs Stephenson'),(53,'Art Delaney'),(54,'Chuck Wortman'),(55,'Benny Kauff'),(56,'Rube Foster'),(57,'Art Fletcher'),(58,'Newt Hunter'),(59,'Dutch Jordan'),(60,'Jim Byrnes'),(61,'Zaza Harvey'),(62,'William Matthews'),(63,'Izzy Hoffman'),(64,'Bill Dahlen'),(65,'Bob Caruthers'),(66,'John McGlone'),(67,'George Newell');
/*!40000 ALTER TABLE `players_1_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_6`
--

DROP TABLE IF EXISTS `players_1_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_6` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_6`
--

LOCK TABLES `players_1_6` WRITE;
/*!40000 ALTER TABLE `players_1_6` DISABLE KEYS */;
INSERT INTO `players_1_6` VALUES (1,'Reyes Moronta'),(2,'Keyvius Sampson'),(3,'Kevin Gausman'),(4,'Cody Hall'),(5,'Jimmy Barthmaier'),(6,'Anthony Slama'),(7,'Scott Thorman'),(8,'Brian Bass'),(9,'Casey Fossum'),(10,'Marlon Anderson'),(11,'Eric Moody'),(12,'Dan Naulty'),(13,'Alvin Morman'),(14,'Jose de Jesus'),(15,'Bob Davidson'),(16,'Norm Charlton'),(17,'Doe Boyland'),(18,'Bob Adams'),(19,'Joe Lovitto'),(20,'Don Gullett'),(21,'Roy Staiger'),(22,'Elvio Jimenez'),(23,'Ruben Amaro'),(24,'Ed Bauta'),(25,'Lenny Green'),(26,'Lee Walls'),(27,'Dick Tomanek'),(28,'Dan Lewandowski'),(29,'Ralph Branca'),(30,'Red Hardy'),(31,'Early Wynn'),(32,'John Corriden'),(33,'Bill Zinser'),(34,'Phil Masi'),(35,'Tom Ferrick'),(36,'Chuck Workman'),(37,'Hal Warnock'),(38,'Ike Eichrodt'),(39,'Mul Holland'),(40,'George Grant'),(41,'Bob Barnes'),(42,'Clyde Beck'),(43,'By Speece'),(44,'Buck Crouse'),(45,'Charlie Blackburn'),(46,'Vern Duncan'),(47,'Billy Purtell'),(48,'Willis Cole'),(49,'Joe Lake'),(50,'Jack Slattery'),(51,'Joe Sullivan'),(52,'Jim Donnelly'),(53,'Sun Daly'),(54,'Jake Drauby'),(55,'Andy Knox'),(56,'Gene Moriarty'),(57,'George Shoch'),(58,'Joe Cross');
/*!40000 ALTER TABLE `players_1_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_7`
--

DROP TABLE IF EXISTS `players_1_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_7` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_7`
--

LOCK TABLES `players_1_7` WRITE;
/*!40000 ALTER TABLE `players_1_7` DISABLE KEYS */;
INSERT INTO `players_1_7` VALUES (1,'Ozzie Albies'),(2,'Tucker Barnhart'),(3,'Phillippe Aumont'),(4,'Jhoulys Chacin'),(5,'Brandon Bantz'),(6,'Kyle Hudson'),(7,'Jose Garcia'),(8,'Jon Lester'),(9,'Carlos Corporan'),(10,'Edwin Encarnacion'),(11,'Francisco Rodriguez'),(12,'Brayan Pena'),(13,'Kevin Mench'),(14,'Eric Gagne'),(15,'Alfonso Soriano'),(16,'Rob Radlosky'),(17,'Frank Menechino'),(18,'Jorge Toca'),(19,'Chris Hatcher'),(20,'Rob Maurer'),(21,'Allan Anderson'),(22,'Dave Meads'),(23,'Craig Shipley'),(24,'Jeff Montgomery'),(25,'Carlos Diaz'),(26,'Bob Gorinski'),(27,'Doug Capilla'),(28,'Ross Grimsley'),(29,'Scott Reid'),(30,'Joe Keough'),(31,'Tony Conigliaro'),(32,'Dick Calmus'),(33,'Dave Gray'),(34,'Jim Lefebvre'),(35,'Jim Hannan'),(36,'Fred Whitfield'),(37,'Dick Schofield'),(38,'Ray Semproch'),(39,'Bunky Stewart'),(40,'Jim Pendleton'),(41,'Al Dark'),(42,'Ted Beard'),(43,'Dixie Howell'),(44,'Ed Butka'),(45,'Red Steiner'),(46,'Johnny Mize'),(47,'Johnny McCarthy'),(48,'Frank Grube'),(49,'Clay Roe'),(50,'Cliff Knox'),(51,'Al Todd'),(52,'Johnny Grabowski'),(53,'Carlton Lord'),(54,'Topper Rigney'),(55,'Leo Murphy'),(56,'Willy Wilson'),(57,'Heinie Berger'),(58,'Kitty Bransfield'),(59,'George Keefe'),(60,'Dad Clarke'),(61,'Fred Warner');
/*!40000 ALTER TABLE `players_1_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_8`
--

DROP TABLE IF EXISTS `players_1_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_8` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_8`
--

LOCK TABLES `players_1_8` WRITE;
/*!40000 ALTER TABLE `players_1_8` DISABLE KEYS */;
INSERT INTO `players_1_8` VALUES (1,'Jeff Hoffman'),(2,'Breyvic Valera'),(3,'Carlos Contreras'),(4,'Jon Edwards'),(5,'James Russell'),(6,'Matt LaPorta'),(7,'Jeff Francoeur'),(8,'Kevin Whelan'),(9,'Jeff Francis'),(10,'Derek Thompson'),(11,'Daniel Davidson'),(12,'Dave Matranga'),(13,'Carl Pavano'),(14,'Geremi Gonzalez'),(15,'Mike Cameron'),(16,'Jason Giambi'),(17,'Brian Boehringer'),(18,'Brian Johnson'),(19,'Paul Carey'),(20,'Randy Nosek'),(21,'Matt Maysey'),(22,'Shane Turner'),(23,'Julio Solano'),(24,'Randy Ready'),(25,'Ramon Romero'),(26,'Craig Gerber'),(27,'Bruce Sutter'),(28,'Wilbur Howard'),(29,'Jesus Hernaiz'),(30,'Dick Kelley'),(31,'Don Dillard'),(32,'John DeMerit'),(33,'Reno Bertoia'),(34,'Gene Freese'),(35,'Willie Tasby'),(36,'Jim Busby'),(37,'Dick Lajeskie'),(38,'Ray Flanigan'),(39,'Ralph LaPointe'),(40,'Herb Conyers'),(41,'Marv Rickert'),(42,'Jackie Tobin'),(43,'Bert Kuczynski'),(44,'Don White'),(45,'Joe Just'),(46,'Walker Cooper'),(47,'Al Reiss'),(48,'Joe Benes'),(49,'Art Ewoldt'),(50,'Bud Weiser'),(51,'Sam Lanford'),(52,'Bill Bartley'),(53,'Bob Ingersoll'),(54,'Chauncey Fisher'),(55,'James Graham'),(56,'John Gilbert'),(57,'Jim Donahue');
/*!40000 ALTER TABLE `players_1_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_1_9`
--

DROP TABLE IF EXISTS `players_1_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_1_9` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_1_9`
--

LOCK TABLES `players_1_9` WRITE;
/*!40000 ALTER TABLE `players_1_9` DISABLE KEYS */;
INSERT INTO `players_1_9` VALUES (1,'Gabriel Moya'),(2,'Tayron Guerrero'),(3,'Dustin Richardson'),(4,'Freddy Dolsi'),(5,'Brandon Boggs'),(6,'Tony Pena'),(7,'Ken Cloude'),(8,'Kiko Calero'),(9,'Aaron Holbert'),(10,'Jay Powell'),(11,'T.J. Mathews'),(12,'Domingo Jean'),(13,'Tom Kramer'),(14,'Stan Javier'),(15,'Otis Nixon'),(16,'Bill Bordley'),(17,'Pat Rockett'),(18,'Ivan de Jesus'),(19,'Phil Mankowski'),(20,'Don Hopkins'),(21,'Joe Wallis'),(22,'Dick Thoenen'),(23,'Guido Grilli'),(24,'Julio Navarro'),(25,'Ralph Terry'),(26,'Bob Duliba'),(27,'Roy Dietzel'),(28,'John Hall'),(29,'Charlie Sproull'),(30,'Ferrell Anderson'),(31,'Johnny Echols'),(32,'Charley Stanceu'),(33,'Jim Tyack'),(34,'Frank Barnes'),(35,'Bill Conroy'),(36,'Dave Keefe'),(37,'Ray French'),(38,'Billy Lee'),(39,'Ira Townsend'),(40,'Chet Carmichael'),(41,'Harry Hoch'),(42,'George Crable'),(43,'Jack Bliss'),(44,'Jim Mullen'),(45,'Ed Spurney'),(46,'Lem Cross'),(47,'Harley Payne'),(48,'Frank Olin');
/*!40000 ALTER TABLE `players_1_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_1`
--

DROP TABLE IF EXISTS `players_2_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_1` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_1`
--

LOCK TABLES `players_2_1` WRITE;
/*!40000 ALTER TABLE `players_2_1` DISABLE KEYS */;
INSERT INTO `players_2_1` VALUES (1,'Sean Manaea'),(2,'Darnell Sweeney'),(3,'Stolmy Pimentel'),(4,'Brett Anderson'),(5,'Austin Jackson'),(6,'Joe Mahoney'),(7,'Justin Sellers'),(8,'Kristopher Negron'),(9,'Colin Curtis'),(10,'Elian Herrera'),(11,'Dane De La Rosa'),(12,'Jean Machi'),(13,'Hector Luna'),(14,'Dusty Bergman'),(15,'Erick Almonte'),(16,'Phil Norton'),(17,'Rich Becker'),(18,'Joe Vitko'),(19,'Edwin Hurtado'),(20,'Kent Mercker'),(21,'Tim Naehring'),(22,'Juan Guerrero'),(23,'Darrin Chapin'),(24,'Eddie Zambrano'),(25,'Cecilio Guante'),(26,'Tom Wieghaus'),(27,'Geoff Combe'),(28,'Ernie Camacho'),(29,'Mark Souza'),(30,'Don Castle'),(31,'Danny Thompson'),(32,'Jim McKee'),(33,'Paul Blair'),(34,'Hal King'),(35,'Ron Woods'),(36,'Bob Conley'),(37,'Bob Smith'),(38,'Chuck Churn'),(39,'Dave Madison'),(40,'Norm Brown'),(41,'Elmer Burkart'),(42,'Woody Abernathy'),(43,'Dutch Lieber'),(44,'Vince Barton'),(45,'Carl Reynolds'),(46,'Bud Messenger'),(47,'Rube Parnham'),(48,'Walt Golvin'),(49,'Dixie McArthur'),(50,'Tom McGuire'),(51,'Earle Mack'),(52,'Jim Kelly'),(53,'Joe Connolly'),(54,'Joe Harris'),(55,'Billy Sullivan'),(56,'Harry Bemis'),(57,'Pete Wood'),(58,'Lew Brown');
/*!40000 ALTER TABLE `players_2_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_10`
--

DROP TABLE IF EXISTS `players_2_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_10` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_10`
--

LOCK TABLES `players_2_10` WRITE;
/*!40000 ALTER TABLE `players_2_10` DISABLE KEYS */;
INSERT INTO `players_2_10` VALUES (1,'Max Kepler'),(2,'Jorge Lopez'),(3,'Brandon Woodruff'),(4,'Omar Narvaez'),(5,'Allen Webster'),(6,'Dayan Diaz'),(7,'Liam Hendriks'),(8,'Travis d\'Arnaud'),(9,'Jeanmar Gomez'),(10,'Jake Brigham'),(11,'Duke Welker'),(12,'Dalier Hinojosa'),(13,'Luis Cruz'),(14,'Alex Gordon'),(15,'Jamie Vermilyea'),(16,'Cesar Izturis'),(17,'Cedrick Bowers'),(18,'Ruben Mateo'),(19,'Lance Berkman'),(20,'Hiroki Kuroda'),(21,'Kevin Sefcik'),(22,'Bobby Jones'),(23,'Alberto Castillo'),(24,'Jayhawk Owens'),(25,'Ryan Bowen'),(26,'Eddie Zosky'),(27,'Lenny Webster'),(28,'Lenny Dykstra'),(29,'Dane Johnson'),(30,'Al Jones'),(31,'Jack Fimple'),(32,'Jeff Cornell'),(33,'Mike Champion'),(34,'Larry McWilliams'),(35,'John Gamble'),(36,'Jim Barr'),(37,'Bob Spence'),(38,'Sherman Jones'),(39,'Jerry Davie'),(40,'Russ Heman'),(41,'Billy O\'Dell'),(42,'Jim Stump'),(43,'Randy Jackson'),(44,'Eddie Turchin'),(45,'Roy Bruner'),(46,'Allie Reynolds'),(47,'Ralph Hodgin'),(48,'Bob Logan'),(49,'Hal Anderson'),(50,'George Quellich'),(51,'Johnny Lucas'),(52,'Walt Lerian'),(53,'Harry O\'Neill'),(54,'Bill Whaley'),(55,'Herb Pennock'),(56,'Cotton Tierney'),(57,'Bill Evans'),(58,'Stubby Magner'),(59,'Rex Dawson'),(60,'Harry Wood'),(61,'Ches Crist'),(62,'Ben Caffyn'),(63,'Doc Sechrist'),(64,'Kit McKenna'),(65,'Curt Welch'),(66,'George Bryant'),(67,'Jim Keenan'),(68,'Asa Stratton');
/*!40000 ALTER TABLE `players_2_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_11`
--

DROP TABLE IF EXISTS `players_2_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_11` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_11`
--

LOCK TABLES `players_2_11` WRITE;
/*!40000 ALTER TABLE `players_2_11` DISABLE KEYS */;
INSERT INTO `players_2_11` VALUES (1,'Dansby Swanson'),(2,'Luis Santos'),(3,'Cesar Cabral'),(4,'Shane Peterson'),(5,'Brian Matusz'),(6,'J.R. Towles'),(7,'Matt Lindstrom'),(8,'Eric Cyr'),(9,'Chris Mabeus'),(10,'Brent Butler'),(11,'Trey Beamon'),(12,'Brian Daubach'),(13,'Bryan Eversgerd'),(14,'Kevin King'),(15,'Dave Swartzbaugh'),(16,'John Patterson'),(17,'Scott Pose'),(18,'Todd Benzinger'),(19,'Steve Springer'),(20,'Tom Veryzer'),(21,'Ben Oglivie'),(22,'John Paciorek'),(23,'Ollie Brown'),(24,'Sammy Ellis'),(25,'Willie Smith'),(26,'George Alusik'),(27,'Ralph Beard'),(28,'Chris Kitsos'),(29,'Hal Rice'),(30,'Boyd Bartley'),(31,'Sam Page'),(32,'George Hausmann'),(33,'Jim Hayes'),(34,'Yank Terry'),(35,'Ed Walsh'),(36,'Jimmy O\'Connell'),(37,'Red Miller'),(38,'Red Shannon'),(39,'Joe Shannon'),(40,'Ray Collins'),(41,'Ray Boyd'),(42,'Bill Warren'),(43,'Jimmy Ryan'),(44,'Leech Maskrey');
/*!40000 ALTER TABLE `players_2_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_12`
--

DROP TABLE IF EXISTS `players_2_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_12` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_12`
--

LOCK TABLES `players_2_12` WRITE;
/*!40000 ALTER TABLE `players_2_12` DISABLE KEYS */;
INSERT INTO `players_2_12` VALUES (1,'Jordan Patterson'),(2,'Rey Fuentes'),(3,'Josh Phegley'),(4,'Argenis Diaz'),(5,'David Cooper'),(6,'Brandon Allen'),(7,'Todd Frazier'),(8,'Cole De Vries'),(9,'Chris Snyder'),(10,'Adam Stern'),(11,'Tim Redding'),(12,'Gary Knotts'),(13,'Jeff Pico'),(14,'Stan Fansler'),(15,'Ruben Amaro'),(16,'Dennis Springer'),(17,'Cameron Drew'),(18,'Joe Bitker'),(19,'Ken Smith'),(20,'Jim Beswick'),(21,'Steve Brown'),(22,'Brian Denman'),(23,'Chet Lemon'),(24,'Steve Mura'),(25,'Greg Johnston'),(26,'Gene Krug'),(27,'Dave Revering'),(28,'Don Stanhouse'),(29,'Lenny Randle'),(30,'Enzo Hernandez'),(31,'Ray Corbin'),(32,'Frank Estrada'),(33,'Don Wilson'),(34,'Paul Edmondson'),(35,'Steve Bailey'),(36,'Pat Dobson'),(37,'Mike Joyce'),(38,'Jerry Walker'),(39,'Jim Lawrence'),(40,'Stan Johnson'),(41,'Joe Garagiola'),(42,'Mike Clark'),(43,'Woody Main'),(44,'Don Bollweg'),(45,'Monk Dubiel'),(46,'Dom DiMaggio'),(47,'Linc Blakely'),(48,'Dutch Dietz'),(49,'Andy Harrington'),(50,'Chick Hafey'),(51,'Kiddo Davis'),(52,'Virgil Cheeves'),(53,'Sweetbread Bailey'),(54,'Earl Sheely'),(55,'Tom Rogers'),(56,'Art Thomason'),(57,'George Cochran'),(58,'Ray Miller'),(59,'Bill Mack'),(60,'Harry Arndt'),(61,'Jim Fogarty'),(62,'Harry Weber');
/*!40000 ALTER TABLE `players_2_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_13`
--

DROP TABLE IF EXISTS `players_2_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_13` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_13`
--

LOCK TABLES `players_2_13` WRITE;
/*!40000 ALTER TABLE `players_2_13` DISABLE KEYS */;
INSERT INTO `players_2_13` VALUES (1,'Luke Voit'),(2,'Nathan Eovaldi'),(3,'Ryan Goins'),(4,'Henry Urrutia'),(5,'Curtis Partch'),(6,'Ryan Buchter'),(7,'Ryan Perry'),(8,'Logan Ondrusek'),(9,'Matt Buschmann'),(10,'Brett Hayes'),(11,'Mike Nickeas'),(12,'Drew Henson'),(13,'Scott Dohmann'),(14,'Joe Lawrence'),(15,'Brian Rose'),(16,'Howie Clark'),(17,'Todd Williams'),(18,'Kevin Stocker'),(19,'Mike Mimbs'),(20,'Matt Mieske'),(21,'Eddie Pye'),(22,'Jerry Browne'),(23,'Craig Colbert'),(24,'Dann Howitt'),(25,'Frank Williams'),(26,'Donnie Moore'),(27,'Sal Bando'),(28,'Jim Brenneman'),(29,'Dick Hughes'),(30,'Al Grunwald'),(31,'Jim Brideweser'),(32,'Bob Habenicht'),(33,'Mike Palm'),(34,'Pete Castiglione'),(35,'Bobby Rhawn'),(36,'Norm Wallen'),(37,'Oad Swigart'),(38,'Hack Miller'),(39,'Herb Hash'),(40,'Ernie Rudolph'),(41,'George Gill'),(42,'Gilly Campbell'),(43,'Wayne LaMaster'),(44,'Harry Kelley'),(45,'Charlie Fitzberger'),(46,'Cecil Bolton'),(47,'Herman Layne'),(48,'Billy Martin'),(49,'Ben Dyer'),(50,'Dan Tipple'),(51,'Ned Crompton'),(52,'George Stutz'),(53,'Eddie Foster'),(54,'Guy Zinn'),(55,'Harry Vahrenhorst'),(56,'Harl Maggert'),(57,'Hal Chase'),(58,'Bill Bradley'),(59,'Charlie DeArmond'),(60,'Fritz Buelow'),(61,'Fred Buckingham'),(62,'Biff Sheehan'),(63,'Tuck Turner'),(64,'Crazy Schmit'),(65,'Emmett Seery'),(66,'Chick Fulmer');
/*!40000 ALTER TABLE `players_2_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_14`
--

DROP TABLE IF EXISTS `players_2_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_14` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_14`
--

LOCK TABLES `players_2_14` WRITE;
/*!40000 ALTER TABLE `players_2_14` DISABLE KEYS */;
INSERT INTO `players_2_14` VALUES (1,'Nick Pivetta'),(2,'Juan Graterol'),(3,'Derek Norris'),(4,'Paul Clemens'),(5,'Tyler Clippard'),(6,'Callix Crabbe'),(7,'Brad Halsey'),(8,'Damaso Marte'),(9,'Daniel Garibay'),(10,'Kelly Stinnett'),(11,'Takashi Saito'),(12,'Scott Scudder'),(13,'Keith Brown'),(14,'Bill McGuire'),(15,'John Marzano'),(16,'Alejandro Sanchez'),(17,'Jaime Cocanower'),(18,'Dave Dravecky'),(19,'Will McEnaney'),(20,'Larry Milbourne'),(21,'Larry Fritz'),(22,'Bob Terlecki'),(23,'Darrell Osteen'),(24,'Len Gabrielson'),(25,'Tom Borland'),(26,'Joe Caffie'),(27,'Buddy Lively'),(28,'Benny Zientara'),(29,'Augie Bergamo'),(30,'Red Barrett'),(31,'Bill Marshall'),(32,'Alex Sabo'),(33,'Oscar Judd'),(34,'Uel Eubanks'),(35,'Earl Smith'),(36,'Mike Hechinger'),(37,'Bill McCarthy'),(38,'Abe Kruger'),(39,'Jack Lewis'),(40,'Claude Berry'),(41,'Harry Eells'),(42,'Tim Jordan'),(43,'Bill Kay'),(44,'Harry Jordan'),(45,'Candy LaChance'),(46,'Ace Stewart'),(47,'Morgan Murphy'),(48,'Pretzels Getzien'),(49,'Jim Tray'),(50,'Patrick Larkins'),(51,'Arthur Irwin'),(52,'Lou Sylvester'),(53,'Joe Gerhardt'),(54,'Al Nichols');
/*!40000 ALTER TABLE `players_2_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_15`
--

DROP TABLE IF EXISTS `players_2_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_15` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_15`
--

LOCK TABLES `players_2_15` WRITE;
/*!40000 ALTER TABLE `players_2_15` DISABLE KEYS */;
INSERT INTO `players_2_15` VALUES (1,'Tzu-Wei Lin'),(2,'Michael Roth'),(3,'Mark Canha'),(4,'Rob Scahill'),(5,'Fautino De Los Santos'),(6,'Johnny Cueto'),(7,'Russ Mitchell'),(8,'Mitchell Boggs'),(9,'Nate Schierholtz'),(10,'Russell Martin'),(11,'Don Kelly'),(12,'Luis Ugueto'),(13,'Alex Gonzalez'),(14,'Rafael Medina'),(15,'Ugueth Urbina'),(16,'Terry Jones'),(17,'Brian Williams'),(18,'Luis Mercedes'),(19,'Melido Perez'),(20,'Barry Jones'),(21,'Rolando Roomes'),(22,'Mark Davidson'),(23,'Joe Hesketh'),(24,'Ray Cosey'),(25,'Tommy Cruz'),(26,'Larry Yount'),(27,'Rick Auerbach'),(28,'Ron Cey'),(29,'Ross Moschitto'),(30,'Don Arlich'),(31,'Joe Moeller'),(32,'Bill Henry'),(33,'Chuck Estrada'),(34,'Footer Johnson'),(35,'Buddy Hicks'),(36,'Bubba Harris'),(37,'Ducky Detweiler'),(38,'Dee Miles'),(39,'Bob Cremins'),(40,'Hal Lee'),(41,'Oscar Estrada'),(42,'George Earnshaw'),(43,'Bobby LaMotte'),(44,'Chuck Wolfe'),(45,'Art Johnson'),(46,'Jimmy Ring'),(47,'Al Braithwood'),(48,'Frank Betcher'),(49,'Ed Kusel'),(50,'Carlton Molesworth'),(51,'Charlie Irwin'),(52,'Charlie Reilly'),(53,'Billy Hamilton'),(54,'Bill Fagan'),(55,'Joe Weber');
/*!40000 ALTER TABLE `players_2_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_16`
--

DROP TABLE IF EXISTS `players_2_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_16` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_16`
--

LOCK TABLES `players_2_16` WRITE;
/*!40000 ALTER TABLE `players_2_16` DISABLE KEYS */;
INSERT INTO `players_2_16` VALUES (1,'Marco Gonzales'),(2,'John Gast'),(3,'Eduardo Sanchez'),(4,'Jorge Rondon'),(5,'Tommy Milone'),(6,'Clint Robinson'),(7,'Ramon Troncoso'),(8,'Manny Delcarmen'),(9,'Jerry Owens'),(10,'Sergio Mitre'),(11,'Eric Byrnes'),(12,'Angel Pena'),(13,'Luis Figueroa'),(14,'Mike Hubbard'),(15,'Tim Costo'),(16,'Frank DiMichele'),(17,'Rico Rossy'),(18,'Dwayne Henry'),(19,'Bill Pecota'),(20,'Eric Bullock'),(21,'Barry Foote'),(22,'Jerry Hairston'),(23,'Glenn Abbott'),(24,'Bob Didier'),(25,'Terry Crowley'),(26,'Glenn Vaughan'),(27,'Bobby Darwin'),(28,'Tim Cullen'),(29,'Don Landrum'),(30,'Don Eaddy'),(31,'Maurice Fisher'),(32,'Fred Hahn'),(33,'Howie Judson'),(34,'Ribs Raney'),(35,'Creepy Crespi'),(36,'Ray Harrell'),(37,'Chick Starr'),(38,'Paul Castner'),(39,'Alex Ferguson'),(40,'Red Cox'),(41,'Ed Schorr'),(42,'Skip Dowd'),(43,'Herbie Moran'),(44,'Carl Lundgren'),(45,'Frank Burke'),(46,'Dan Coogan'),(47,'John Sullivan'),(48,'Frank McPartlin'),(49,'Jack Scheible'),(50,'Ben Sanders');
/*!40000 ALTER TABLE `players_2_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_17`
--

DROP TABLE IF EXISTS `players_2_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_17` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_17`
--

LOCK TABLES `players_2_17` WRITE;
/*!40000 ALTER TABLE `players_2_17` DISABLE KEYS */;
INSERT INTO `players_2_17` VALUES (1,'Danny Farquhar'),(2,'Brian Bruney'),(3,'Andrew Brown'),(4,'Josh Willingham'),(5,'Juan Padilla'),(6,'Cody Ransom'),(7,'Scott Williamson'),(8,'Danny Patterson'),(9,'Lonnie Maclin'),(10,'Jim Bowie'),(11,'Mike Campbell'),(12,'Mike Hart'),(13,'Alan Wiggins'),(14,'Mike Macha'),(15,'Jamie Easterly'),(16,'Jim Umbarger'),(17,'Dave Roberts'),(18,'Mike Cosgrove'),(19,'Dick Bosman'),(20,'Dave Wissman'),(21,'Whammy Douglas'),(22,'Willie Kirkland'),(23,'Roger Craig'),(24,'Jack Crimian'),(25,'Bill Sommers'),(26,'Doyle Lade'),(27,'Ed Chandler'),(28,'Rod Dedeaux'),(29,'Bruce Ogrodowski'),(30,'Orlin Collier'),(31,'Ed Brandt'),(32,'Eddie Phillips'),(33,'Ike Boone'),(34,'Frank Emmer'),(35,'Leon Carlson'),(36,'Eddie Onslow'),(37,'Wally Pipp'),(38,'Nemo Leibold'),(39,'Fred Brainard'),(40,'Rivington Bisland'),(41,'Steve Evans'),(42,'Cy Bowen'),(43,'Stump Weidman'),(44,'Joe Miller');
/*!40000 ALTER TABLE `players_2_17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_18`
--

DROP TABLE IF EXISTS `players_2_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_18` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_18`
--

LOCK TABLES `players_2_18` WRITE;
/*!40000 ALTER TABLE `players_2_18` DISABLE KEYS */;
INSERT INTO `players_2_18` VALUES (1,'Joe Colon'),(2,'Didi Gregorius'),(3,'Brian Bogusevic'),(4,'Alex Serrano'),(5,'Alex Rios'),(6,'Walter Young'),(7,'Chad Moeller'),(8,'Jamey Carroll'),(9,'Shawn Estes'),(10,'Tyler Green'),(11,'Kyle Abbott'),(12,'John Valentin'),(13,'Matt Turner'),(14,'Kevin Tapani'),(15,'Jeff McKnight'),(16,'LaVel Freeman'),(17,'Rocky Childress'),(18,'Bob Fallon'),(19,'Rafael Ramirez'),(20,'Marc Hill'),(21,'Bruce Kison'),(22,'Jerry Morales'),(23,'John Mayberry'),(24,'Syd O\'Brien'),(25,'Leo Marentette'),(26,'Bob Miller'),(27,'Jesse Hickman'),(28,'Dal Maxvill'),(29,'Manny Mota'),(30,'Frank House'),(31,'Cal Neeman'),(32,'Herm Wehmeier'),(33,'Luis Arroyo'),(34,'Joe Lutz'),(35,'Joe Brovia'),(36,'Joe Tipton'),(37,'Joe Gordon'),(38,'Lew Flick'),(39,'Huck Betts'),(40,'John Gallagher'),(41,'Zip Zabel'),(42,'Sherry Smith'),(43,'George Mogridge'),(44,'Curt Coleman'),(45,'Dad Hale'),(46,'Louis LeRoy'),(47,'Curt Bernard'),(48,'Walter Thornton'),(49,'Charlie Knepper'),(50,'George Winkelman'),(51,'Larry Twitchell'),(52,'John Shaffer'),(53,'Frank Fennelly'),(54,'Frank Whitney'),(55,'Frederick Boardman');
/*!40000 ALTER TABLE `players_2_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_19`
--

DROP TABLE IF EXISTS `players_2_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_19` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_19`
--

LOCK TABLES `players_2_19` WRITE;
/*!40000 ALTER TABLE `players_2_19` DISABLE KEYS */;
INSERT INTO `players_2_19` VALUES (1,'Daniel Mengden'),(2,'Fabio Castillo'),(3,'Kevin Chapman'),(4,'Josh Reddick'),(5,'Michael Schwimer'),(6,'Dan Otero'),(7,'Brad Kilby'),(8,'Chris Stewart'),(9,'Juan Diaz'),(10,'Miguel Batista'),(11,'Keith Kessinger'),(12,'Wayne Rosenthal'),(13,'Alvaro Espinoza'),(14,'Tim Burke'),(15,'Keith Atherton'),(16,'Dave Stewart'),(17,'Dave Cheadle'),(18,'Chris Zachary'),(19,'Gail Hopkins'),(20,'Jim Cosman'),(21,'Bill Kelso'),(22,'Jim Weaver'),(23,'Jackie Moore'),(24,'Bob Sadowski'),(25,'Russ Nixon'),(26,'Don Taussig'),(27,'Russ Sullivan'),(28,'Chuck Aleno'),(29,'Tom Earley'),(30,'Stan Sperry'),(31,'Dick Siebert'),(32,'Oscar Roettger'),(33,'John Kane'),(34,'Uke Clanton'),(35,'Ernie Cox'),(36,'Weldon Wyckoff'),(37,'Larry Chappell'),(38,'Walt Herrell'),(39,'Harry Curtis'),(40,'Joe Marshall'),(41,'Sal Campfield'),(42,'Henry Cote'),(43,'John Morrill'),(44,'George Miller');
/*!40000 ALTER TABLE `players_2_19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_2`
--

DROP TABLE IF EXISTS `players_2_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_2` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_2`
--

LOCK TABLES `players_2_2` WRITE;
/*!40000 ALTER TABLE `players_2_2` DISABLE KEYS */;
INSERT INTO `players_2_2` VALUES (1,'Adrian Houser'),(2,'Matt Boyd'),(3,'Dan Winkler'),(4,'Logan Darnell'),(5,'Brad Peacock'),(6,'Travis Snider'),(7,'Scott Maine'),(8,'Chin-lung Hu'),(9,'Jason Vargas'),(10,'Ronny Cedeno'),(11,'Adam Everett'),(12,'Melvin Mora'),(13,'Jared Fernandez'),(14,'Scott Erickson'),(15,'Pat Clements'),(16,'Paul Kilgus'),(17,'Buddy Biancalana'),(18,'Pat Tabler'),(19,'Craig Chamberlain'),(20,'Manny Sarmiento'),(21,'Puchy Delgado'),(22,'John Tudor'),(23,'Rob Dressler'),(24,'Warren Brusstar'),(25,'Leo Foster'),(26,'Dale Murray'),(27,'Max Alvis'),(28,'Don Buford'),(29,'Jack Reed'),(30,'Ted Tappe'),(31,'Fred Waters'),(32,'Joe Szekely'),(33,'Red Schoendienst'),(34,'Sheldon Jones'),(35,'Zeb Eaton'),(36,'Mike Garbark'),(37,'Wes Ferrell'),(38,'Bobby Coombs'),(39,'Jerry Byrne'),(40,'Otis Miller'),(41,'Willie Kamm'),(42,'Frank Mack'),(43,'George Halas'),(44,'George Lees'),(45,'Cy Warmoth'),(46,'Ernie Wolf'),(47,'Walt Kuhn'),(48,'Mutz Ens'),(49,'Herb Juul'),(50,'Ray Demmitt'),(51,'Bill Abstein'),(52,'Orval Overall'),(53,'Emil Haberer'),(54,'Hub Hart'),(55,'Charlie Frisbee'),(56,'Dale Gear'),(57,'Bert Dorr'),(58,'Ed Halbriter');
/*!40000 ALTER TABLE `players_2_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_20`
--

DROP TABLE IF EXISTS `players_2_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_20` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_20`
--

LOCK TABLES `players_2_20` WRITE;
/*!40000 ALTER TABLE `players_2_20` DISABLE KEYS */;
INSERT INTO `players_2_20` VALUES (1,'Luis Severino'),(2,'Jurickson Profar'),(3,'Buck Farmer'),(4,'Spencer Patton'),(5,'Julio Borbon'),(6,'Ryan Sweeney'),(7,'Vinnie Pestano'),(8,'Brian McCann'),(9,'Jose Morales'),(10,'Justin Verlander'),(11,'Jason Hirsh'),(12,'Ryan Langerhans'),(13,'Livan Hernandez'),(14,'Leo Estrella'),(15,'Donzell McDonald'),(16,'Tom Fordham'),(17,'Shane Spencer'),(18,'Kurt Knudsen'),(19,'Derek Lilliquist'),(20,'Paul Faries'),(21,'Tony Menendez'),(22,'Phil Lombardi'),(23,'Bill Gullickson'),(24,'Brian Snyder'),(25,'Jesus Figueroa'),(26,'Tom Buskey'),(27,'Clyde Wright'),(28,'Wynn Hawkins'),(29,'Roy Face'),(30,'Sal Yvars'),(31,'Jim Wilson'),(32,'Bill Reeder'),(33,'Jack Robinson'),(34,'Bill Ramsey'),(35,'Frankie Gustine'),(36,'Jack Bolling'),(37,'Tommy Henrich'),(38,'Whitey Wistert'),(39,'Al Williamson'),(40,'Muddy Ruel'),(41,'Suds Sutherland'),(42,'Sam Rice'),(43,'Dave Davenport'),(44,'Tink Turner'),(45,'Boardwalk Brown'),(46,'Jack Rafter'),(47,'Ike Samuels'),(48,'Pug Bennett'),(49,'Charlie Babb'),(50,'Tom O\'Brien'),(51,'John Pickett'),(52,'Harry Raymond'),(53,'Jim Toy');
/*!40000 ALTER TABLE `players_2_20` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_21`
--

DROP TABLE IF EXISTS `players_2_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_21` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_21`
--

LOCK TABLES `players_2_21` WRITE;
/*!40000 ALTER TABLE `players_2_21` DISABLE KEYS */;
INSERT INTO `players_2_21` VALUES (1,'Ryan Merritt'),(2,'Devon Travis'),(3,'Brad Goldberg'),(4,'Tyler Lyons'),(5,'Franklin Gutierrez'),(6,'Edwin Bellorin'),(7,'Tsuyoshi Wada'),(8,'Adam Greenberg'),(9,'Rene Reyes'),(10,'Chad Hutchinson'),(11,'Brandon Berger'),(12,'Jeff Schmidt'),(13,'Oscar Azocar'),(14,'Jim Olander'),(15,'Joel Skinner'),(16,'Alan Trammell'),(17,'Rick Lysander'),(18,'Bill Slayback'),(19,'Charlie Walters'),(20,'Terry Ley'),(21,'Tom Shopay'),(22,'Jack Billingham'),(23,'Joe Foy'),(24,'Fred Newman'),(25,'Doug Gallagher'),(26,'Ted Savage'),(27,'Lloyd Hittle'),(28,'Milt Gray'),(29,'Snipe Hansen'),(30,'Turkey Gross'),(31,'Dick McCabe'),(32,'Norman Plitt'),(33,'Marsh Williams'),(34,'George Beck'),(35,'Alex Remneas'),(36,'Sam Fletcher'),(37,'Joe Hughes'),(38,'Lucky Wright'),(39,'Ed Smith'),(40,'John Titus'),(41,'Dummy Taylor'),(42,'Bill Duzen'),(43,'Jouett Meekin'),(44,'Z.H. Taylor');
/*!40000 ALTER TABLE `players_2_21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_22`
--

DROP TABLE IF EXISTS `players_2_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_22` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_22`
--

LOCK TABLES `players_2_22` WRITE;
/*!40000 ALTER TABLE `players_2_22` DISABLE KEYS */;
INSERT INTO `players_2_22` VALUES (1,'German Marquez'),(2,'Dixon Machado'),(3,'Braden Shipley'),(4,'Kevin McCarthy'),(5,'Chris Bassitt'),(6,'Rocky Gale'),(7,'Carlos Peguero'),(8,'Thomas Field'),(9,'Daniel Nava'),(10,'Casey Kotchman'),(11,'Brian Duensing'),(12,'Carlos Fisher'),(13,'Arturo Lopez'),(14,'Adalberto Mendez'),(15,'Kelly Johnson'),(16,'Ramon Nivar'),(17,'Steve Colyer'),(18,'J.J. Putz'),(19,'Russ Johnson'),(20,'Rick Heiserman'),(21,'John Halama'),(22,'Kazuhiro Sasaki'),(23,'Eric Yelding'),(24,'Don Wakamatsu'),(25,'Joe Lefebvre'),(26,'Tom Griffin'),(27,'Mike Rogodzinski'),(28,'Bruce Christensen'),(29,'Steve Barber'),(30,'Sparky Anderson'),(31,'Chet Nichols'),(32,'Lyle Luttrell'),(33,'Ryne Duren'),(34,'Charlie Peete'),(35,'Bob Wilson'),(36,'George Genovese'),(37,'Frankie Zak'),(38,'Karl Drews'),(39,'Johnny Lucadello'),(40,'Jackie Sullivan'),(41,'Bill Baker'),(42,'Art Bramhall'),(43,'Marty Hopkins'),(44,'Dan Dugan'),(45,'Dan Jessee'),(46,'Roy Spencer'),(47,'Ferdie Moore'),(48,'Tony DeFate'),(49,'Ed Monroe'),(50,'Roy Graham'),(51,'Tom Grubbs'),(52,'Bill Hall'),(53,'Doc Waldbauer'),(54,'Clarence Mitchell'),(55,'Ed Hawk'),(56,'Pat Hilly'),(57,'Jim Ball'),(58,'Roy Radebaugh'),(59,'Charlie Moran'),(60,'Joe Gannon'),(61,'Pussy Tebeau'),(62,'George Davies'),(63,'Ed Silch'),(64,'Jumbo McGinnis');
/*!40000 ALTER TABLE `players_2_22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_23`
--

DROP TABLE IF EXISTS `players_2_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_23` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_23`
--

LOCK TABLES `players_2_23` WRITE;
/*!40000 ALTER TABLE `players_2_23` DISABLE KEYS */;
INSERT INTO `players_2_23` VALUES (1,'Jaff Decker'),(2,'Wilin Rosario'),(3,'Edgar Gonzalez'),(4,'Chris Aguila'),(5,'Luke Prokopec'),(6,'Scott Elarton'),(7,'Dave Maurer'),(8,'Jason Boyd'),(9,'Rondell White'),(10,'Frank Charles'),(11,'Bobby Bonilla'),(12,'John Morris'),(13,'Mike Smith'),(14,'Eddie Vargas'),(15,'Juan Agosto'),(16,'John Shelby'),(17,'Jim Anderson'),(18,'Fred Kuhaulua'),(19,'Ken Boswell'),(20,'Don Shaw'),(21,'Gordy Lund'),(22,'Ron Hunt'),(23,'Jim Bolger'),(24,'Elston Howard'),(25,'Phil Haugstad'),(26,'Roy Valdes'),(27,'Hillis Layne'),(28,'Jim Carlin'),(29,'Eddie Kearse'),(30,'Mike Tresh'),(31,'Lynn Myers'),(32,'Bob Boken'),(33,'Les Barnhart'),(34,'Roy Johnson'),(35,'Gus Sandberg'),(36,'Jose Rodriguez'),(37,'Jim O\'Neill'),(38,'John Black'),(39,'Lee Gooch'),(40,'Lou Lowdermilk'),(41,'Grant Thatcher'),(42,'Rudy Hulswitt'),(43,'Billy Lauder'),(44,'Lew Camp');
/*!40000 ALTER TABLE `players_2_23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_24`
--

DROP TABLE IF EXISTS `players_2_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_24` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_24`
--

LOCK TABLES `players_2_24` WRITE;
/*!40000 ALTER TABLE `players_2_24` DISABLE KEYS */;
INSERT INTO `players_2_24` VALUES (1,'Chance Sisco'),(2,'Robert Stephenson'),(3,'Yefri Perez'),(4,'Jason Coats'),(5,'Eury De La Rosa'),(6,'Miguel Rojas'),(7,'Chris Parmelee'),(8,'Nick Blackburn'),(9,'J.D. Durbin'),(10,'Gustavo Molina'),(11,'Paul McAnulty'),(12,'Rob Bowen'),(13,'Dennis Tankersley'),(14,'Brian Esposito'),(15,'Dewayne Wise'),(16,'Steve Torrealba'),(17,'Bronson Arroyo'),(18,'Randy Keisler'),(19,'Mike Lowell'),(20,'Stubby Clapp'),(21,'Rod Brewer'),(22,'Rene Arocha'),(23,'Matias Carrillo'),(24,'Nick Esasky'),(25,'Bryan Kelly'),(26,'Eddie Murray'),(27,'Dave Edwards'),(28,'Mike Sember'),(29,'Frank Riccelli'),(30,'Frank Ortenzio'),(31,'Gary Moore'),(32,'Bubba Phillips'),(33,'Del Wilber'),(34,'Johnny Oulliber'),(35,'Nig Lipscomb'),(36,'Fred Sington'),(37,'Steamboat Struss'),(38,'Earl Grace'),(39,'Bob Seeds'),(40,'Lynn Nelson'),(41,'Pinky Pittenger'),(42,'Bill Bagwell'),(43,'Wilbur Cooper'),(44,'Bugs Raymond'),(45,'Bill Lindsay'),(46,'Champ Osteen'),(47,'Monte Beville'),(48,'Honus Wagner'),(49,'Con Lucid'),(50,'Joe Dolan');
/*!40000 ALTER TABLE `players_2_24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_25`
--

DROP TABLE IF EXISTS `players_2_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_25` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_25`
--

LOCK TABLES `players_2_25` WRITE;
/*!40000 ALTER TABLE `players_2_25` DISABLE KEYS */;
INSERT INTO `players_2_25` VALUES (1,'Erick Fedde'),(2,'Jorge Soler'),(3,'Felix Pena'),(4,'Nathan Adcock'),(5,'Conor Mullee'),(6,'Andrew Werner'),(7,'Phil Irwin'),(8,'Henry Rodriguez'),(9,'Erik Cordier'),(10,'Xavier Paul'),(11,'Jay Marshall'),(12,'Josh Labandeira'),(13,'Shannon Stewart'),(14,'Huck Flener'),(15,'Les Norman'),(16,'David Hulse'),(17,'Rich Rowland'),(18,'Joel McKeon'),(19,'Paul O\'Neill'),(20,'Larry Arndt'),(21,'Dana Kiecker'),(22,'Ken Dayley'),(23,'Ed Lynch'),(24,'Kevin Hickey'),(25,'Bob Brenly'),(26,'Cesar Cedeno'),(27,'Ken Szotkiewicz'),(28,'Dave Vineyard'),(29,'Danny Cater'),(30,'Ron Santo'),(31,'Denny Lemaster'),(32,'Johnny Schaive'),(33,'Jim Dunn'),(34,'Jack Lohrke'),(35,'Andy Pafko'),(36,'Monte Irvin'),(37,'George Diehl'),(38,'Roy Weatherly'),(39,'Bill Weir'),(40,'Al Hollingsworth'),(41,'John Gillespie'),(42,'Joe Burns'),(43,'Stan Rees'),(44,'Bob Vines'),(45,'Phil Slattery'),(46,'Elmer Rieger'),(47,'Dave Morey'),(48,'Bob Bescher'),(49,'Jack Hannifin'),(50,'Howard Earl'),(51,'Hezekiah Allen'),(52,'Charlie Kelly'),(53,'Jim Britt'),(54,'Ed Cogswell'),(55,'Lew Carl');
/*!40000 ALTER TABLE `players_2_25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_26`
--

DROP TABLE IF EXISTS `players_2_26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_26` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_26`
--

LOCK TABLES `players_2_26` WRITE;
/*!40000 ALTER TABLE `players_2_26` DISABLE KEYS */;
INSERT INTO `players_2_26` VALUES (1,'Richard Urena'),(2,'Kevin Plawecki'),(3,'Dustin Ackley'),(4,'Hector Rondon'),(5,'Francisco Rodriguez'),(6,'Jose Reyes'),(7,'Joe Martinez'),(8,'Gary Majewski'),(9,'Josh Towers'),(10,'Mark DeRosa'),(11,'Matt Luke'),(12,'Danny Perez'),(13,'J.T. Snow'),(14,'Scott Service'),(15,'David Howard'),(16,'Kelly Gruber'),(17,'Bob Hegman'),(18,'Darrell Miller'),(19,'Jeff Yurak'),(20,'Dennis Kinney'),(21,'Jack Brohamer'),(22,'Steve Hertz'),(23,'Don Secrist'),(24,'George Kopacz'),(25,'Don Lee'),(26,'Johnny Blanchard'),(27,'Ron Negray'),(28,'Vic Janowicz'),(29,'Steve Biras'),(30,'Danny Gardella'),(31,'Johnny Grodzicki'),(32,'Preacher Roe'),(33,'Bill Conroy'),(34,'Stew Bowers'),(35,'Cy Malis'),(36,'Joe Graves'),(37,'Emmett Nelson'),(38,'Frank Callaway'),(39,'Lee Thompson'),(40,'Rip Collins'),(41,'Harry Weaver'),(42,'Jack Hammond'),(43,'Pete Alexander'),(44,'Frank Leary'),(45,'Bill Yerrick'),(46,'Ed Sixsmith'),(47,'Sam LaRocque'),(48,'Frank Decker');
/*!40000 ALTER TABLE `players_2_26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_27`
--

DROP TABLE IF EXISTS `players_2_27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_27` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_27`
--

LOCK TABLES `players_2_27` WRITE;
/*!40000 ALTER TABLE `players_2_27` DISABLE KEYS */;
INSERT INTO `players_2_27` VALUES (1,'Franklin Barreto'),(2,'Adam Morgan'),(3,'Carlos Triunfel'),(4,'James Parr'),(5,'Yovani Gallardo'),(6,'Anibal Sanchez'),(7,'Jumbo Diaz'),(8,'Denard Span'),(9,'Scott Mathieson'),(10,'John Hattig'),(11,'Craig Monroe'),(12,'Cliff Politte'),(13,'Willie Banks'),(14,'Matt Stairs'),(15,'Chris Howard'),(16,'Pete Smith'),(17,'Greg Cadaret'),(18,'Ron Hassey'),(19,'Henry Cruz'),(20,'John Wockenfuss'),(21,'Carl Warwick'),(22,'Evans Killeen'),(23,'Sammy Taylor'),(24,'Juan Delis'),(25,'Connie Ryan'),(26,'Johnny Pesky'),(27,'Rube Melton'),(28,'Don Hanski'),(29,'Leroy Herrmann'),(30,'Bud Teachout'),(31,'Roy Hutson'),(32,'Chick Fullis'),(33,'Pat McNulty'),(34,'Will Koenigsmark'),(35,'Cy Perkins'),(36,'Bob Cone'),(37,'Art McGovern'),(38,'Walter Moser'),(39,'Art Goodwin'),(40,'Bill Farmer'),(41,'Joe Ardner');
/*!40000 ALTER TABLE `players_2_27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_28`
--

DROP TABLE IF EXISTS `players_2_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_28` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_28`
--

LOCK TABLES `players_2_28` WRITE;
/*!40000 ALTER TABLE `players_2_28` DISABLE KEYS */;
INSERT INTO `players_2_28` VALUES (1,'Niko Goodrum'),(2,'Chad Bell'),(3,'Neftali Soto'),(4,'Aroldis Chapman'),(5,'Aaron Thompson'),(6,'Trent Oeltjen'),(7,'Jeff Niemann'),(8,'Tug Hulett'),(9,'Brian Bannister'),(10,'Brian Reith'),(11,'Bobby Madritsch'),(12,'Ricky Stone'),(13,'Juan Moreno'),(14,'Mike Milchin'),(15,'Dallas Williams'),(16,'John Poloni'),(17,'Orlando Alvarez'),(18,'Rufino Linares'),(19,'Tom Spencer'),(20,'Jim Wohlford'),(21,'Jim Kremmel'),(22,'Mark Wiley'),(23,'Marty Perez'),(24,'Bill Kern'),(25,'Ron Samford'),(26,'Dolan Nichols'),(27,'Frank Malzone'),(28,'Ed Albrecht'),(29,'Dick Kokos'),(30,'Howie Krist'),(31,'Mark Filley'),(32,'Lefty Bertrand'),(33,'Whitey Hilcher'),(34,'Pete Daglia'),(35,'Al Baker'),(36,'Doc Wood'),(37,'Lil Stoner'),(38,'Jake Miller'),(39,'Homer Ezzell'),(40,'Sam Mayer'),(41,'Joe Fautsch'),(42,'Al Humphrey'),(43,'Tom Walsh'),(44,'Moose McCormick'),(45,'Terry Turner'),(46,'George Gillpatrick'),(47,'Gene McAuliffe'),(48,'Joe Yingling'),(49,'Jack Easton');
/*!40000 ALTER TABLE `players_2_28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_29`
--

DROP TABLE IF EXISTS `players_2_29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_29` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_29`
--

LOCK TABLES `players_2_29` WRITE;
/*!40000 ALTER TABLE `players_2_29` DISABLE KEYS */;
INSERT INTO `players_2_29` VALUES (1,'Stefan Crichton'),(2,'Gerardo Concepcion'),(3,'Terrence Long'),(4,'Bill Long'),(5,'Jerry Fry'),(6,'Al Autry'),(7,'Steve Mingori'),(8,'Al Rosen'),(9,'Pepper Martin'),(10,'Ralph Miller'),(11,'Roy Parker'),(12,'Ed Appleton'),(13,'Sadie Houck'),(14,'Dickey Pearce');
/*!40000 ALTER TABLE `players_2_29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_3`
--

DROP TABLE IF EXISTS `players_2_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_3` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_3`
--

LOCK TABLES `players_2_3` WRITE;
/*!40000 ALTER TABLE `players_2_3` DISABLE KEYS */;
INSERT INTO `players_2_3` VALUES (1,'Rougned Odor'),(2,'Orlando Calixte'),(3,'Lucas Duda'),(4,'Skip Schumaker'),(5,'Bart Miadich'),(6,'Ryan Long'),(7,'Scott Klingenbeck'),(8,'Eric Owens'),(9,'Terry Bradshaw'),(10,'Paul McClellan'),(11,'Rich Scheid'),(12,'Joe Klink'),(13,'Freddie Toliver'),(14,'Don Welchel'),(15,'Fred Lynn'),(16,'Mike Wallace'),(17,'Bake McBride'),(18,'Joe Coleman'),(19,'Wayne Comer'),(20,'Celerino Sanchez'),(21,'Dick Tracewski'),(22,'Don Kaiser'),(23,'Glenn Cox'),(24,'Harry Byrd'),(25,'Jim Dyck'),(26,'Red Durrett'),(27,'Sid Schacht'),(28,'Buck Ross'),(29,'Joe Stripp'),(30,'Ernie Maun'),(31,'Chicken Hawks'),(32,'Slim Sallee'),(33,'Frank Barberich'),(34,'Newt Randall'),(35,'Ralph Savidge'),(36,'Lou Criger'),(37,'Gene Derby'),(38,'Live Oak Taylor'),(39,'Henry Burroughs');
/*!40000 ALTER TABLE `players_2_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_30`
--

DROP TABLE IF EXISTS `players_2_30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_30` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_30`
--

LOCK TABLES `players_2_30` WRITE;
/*!40000 ALTER TABLE `players_2_30` DISABLE KEYS */;
INSERT INTO `players_2_30` VALUES (1,'O\'Koyea Dickson'),(2,'Henry Rodriguez'),(3,'Randall Delgado'),(4,'Jake Smolinski'),(5,'Daniel Muno'),(6,'Josh Judy'),(7,'Dioner Navarro'),(8,'Akinori Iwamura'),(9,'Mike Tonis'),(10,'Napoleon Calzado'),(11,'Vladimir Guerrero'),(12,'John Burke'),(13,'Ramon Garcia'),(14,'Brad Holman'),(15,'Robert Eenhoorn'),(16,'Todd Pratt'),(17,'Doug Linton'),(18,'Ed Whited'),(19,'John Kruk'),(20,'Pete O\'Brien'),(21,'Pat Underwood'),(22,'Mookie Wilson'),(23,'John Urrea'),(24,'Eddie Solomon'),(25,'John Andrews'),(26,'John Young'),(27,'Jim Nash'),(28,'Jim Campanis'),(29,'Randy Schwartz'),(30,'Hal Gilson'),(31,'Clete Boyer'),(32,'Ted Wills'),(33,'Erv Palica'),(34,'Vic Wertz'),(35,'Moon Mullen'),(36,'Tex Hughson'),(37,'Freddy Schmidt'),(38,'Harvey Green'),(39,'Tony Robello'),(40,'Buzz Boyle'),(41,'Roy Mahaffey'),(42,'Don Hankins'),(43,'Julie Wera'),(44,'Specs Toporcer'),(45,'Chink Taylor'),(46,'Adrian Lynch'),(47,'Wally Hood'),(48,'Heinie Zimmerman'),(49,'Hi Ladd'),(50,'John McCarty'),(51,'Sumner Bowman'),(52,'Charley Bassett'),(53,'Lyman Drake');
/*!40000 ALTER TABLE `players_2_30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_31`
--

DROP TABLE IF EXISTS `players_2_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_31` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_31`
--

LOCK TABLES `players_2_31` WRITE;
/*!40000 ALTER TABLE `players_2_31` DISABLE KEYS */;
INSERT INTO `players_2_31` VALUES (1,'O\'Koyea Dickson'),(2,'Henry Rodriguez'),(3,'Randall Delgado'),(4,'Jake Smolinski'),(5,'Daniel Muno'),(6,'Josh Judy'),(7,'Dioner Navarro'),(8,'Akinori Iwamura'),(9,'Mike Tonis'),(10,'Napoleon Calzado'),(11,'Vladimir Guerrero'),(12,'John Burke'),(13,'Ramon Garcia'),(14,'Brad Holman'),(15,'Robert Eenhoorn'),(16,'Todd Pratt'),(17,'Doug Linton'),(18,'Ed Whited'),(19,'John Kruk'),(20,'Pete O\'Brien'),(21,'Pat Underwood'),(22,'Mookie Wilson'),(23,'John Urrea'),(24,'Eddie Solomon'),(25,'John Andrews'),(26,'John Young'),(27,'Jim Nash'),(28,'Jim Campanis'),(29,'Randy Schwartz'),(30,'Hal Gilson'),(31,'Clete Boyer'),(32,'Ted Wills'),(33,'Erv Palica'),(34,'Vic Wertz'),(35,'Moon Mullen'),(36,'Tex Hughson'),(37,'Freddy Schmidt'),(38,'Harvey Green'),(39,'Tony Robello'),(40,'Buzz Boyle'),(41,'Roy Mahaffey'),(42,'Don Hankins'),(43,'Julie Wera'),(44,'Specs Toporcer'),(45,'Chink Taylor'),(46,'Adrian Lynch'),(47,'Wally Hood'),(48,'Heinie Zimmerman'),(49,'Hi Ladd'),(50,'John McCarty'),(51,'Sumner Bowman'),(52,'Charley Bassett'),(53,'Lyman Drake');
/*!40000 ALTER TABLE `players_2_31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_4`
--

DROP TABLE IF EXISTS `players_2_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_4` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_4`
--

LOCK TABLES `players_2_4` WRITE;
/*!40000 ALTER TABLE `players_2_4` DISABLE KEYS */;
INSERT INTO `players_2_4` VALUES (1,'Raimel Tapia'),(2,'Jordan Smith'),(3,'Doug Fister'),(4,'William Bergolla'),(5,'Ben Hendrickson'),(6,'Tom Mastny'),(7,'Steve Schmoll'),(8,'Doug Slaten'),(9,'Chris Coste'),(10,'Dennis Konuszewski'),(11,'John Frascatore'),(12,'Brad Cornett'),(13,'Jeff Gardner'),(14,'Dan Plesac'),(15,'Tim Pyznarski'),(16,'Pat Perry'),(17,'Keith Creel'),(18,'Randy Gomez'),(19,'Chris Bando'),(20,'Rusty Kuntz'),(21,'Gary Allenson'),(22,'Al Javier'),(23,'Rob Picciolo'),(24,'Stan Papi'),(25,'Max Leon'),(26,'Steve Brye'),(27,'Joe Sparma'),(28,'Hank Garrity'),(29,'Jack Perrin'),(30,'Johnny Mann'),(31,'Andy Woehr'),(32,'Vern Spencer'),(33,'Rollie Naylor'),(34,'Eddie Ainsmith'),(35,'Possum Whitted'),(36,'Hod Leverette'),(37,'Rankin Johnson'),(38,'Doc Miller'),(39,'Germany Schaefer'),(40,'Lefty Davis'),(41,'Jim McGuire'),(42,'William Gallagher'),(43,'Ri Jones'),(44,'Lou Say');
/*!40000 ALTER TABLE `players_2_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_5`
--

DROP TABLE IF EXISTS `players_2_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_5` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_5`
--

LOCK TABLES `players_2_5` WRITE;
/*!40000 ALTER TABLE `players_2_5` DISABLE KEYS */;
INSERT INTO `players_2_5` VALUES (1,'Mark Zagunis'),(2,'Mark Hamburger'),(3,'Ryan Webb'),(4,'Eric O\'Flaherty'),(5,'Devern Hansack'),(6,'Abraham Nunez'),(7,'Javier Martinez'),(8,'Derrick Gibson'),(9,'Chris Brock'),(10,'David Holdridge'),(11,'Andres Santana'),(12,'Roberto Alomar'),(13,'Ray Giannelli'),(14,'Mike Heath'),(15,'Barry Raziano'),(16,'Vic Correll'),(17,'Norm Miller'),(18,'Roberto Rodriguez'),(19,'Lee Thomas'),(20,'Hank Aaron'),(21,'Eric Rodin'),(22,'Al Worthington'),(23,'Don Hoak'),(24,'Hank Workman'),(25,'Jack Maguire'),(26,'Chuck Diering'),(27,'Cy Buker'),(28,'Dewey Williams'),(29,'John Gaddy'),(30,'Joe Hutcheson'),(31,'Roger Peckinpaugh'),(32,'Max Flack'),(33,'Jim Neher'),(34,'Bill Rariden'),(35,'Dick Scott'),(36,'Jack O\'Brien'),(37,'Jack Lynch'),(38,'Harry Smith'),(39,'Charlie Hautz');
/*!40000 ALTER TABLE `players_2_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_6`
--

DROP TABLE IF EXISTS `players_2_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_6` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_6`
--

LOCK TABLES `players_2_6` WRITE;
/*!40000 ALTER TABLE `players_2_6` DISABLE KEYS */;
INSERT INTO `players_2_6` VALUES (1,'David Paulino'),(2,'Chad Girodo'),(3,'Luke Maile'),(4,'Matt Duffy'),(5,'Donald Lutz'),(6,'Pedro Alvarez'),(7,'Travis Wood'),(8,'Kanekoa Texeira'),(9,'Adam Shabala'),(10,'Steve Andrade'),(11,'Peter Zoccolillo'),(12,'Chad Allen'),(13,'Mark Hutton'),(14,'Bob Wickman'),(15,'Bill Dawley'),(16,'Richie Zisk'),(17,'Doug Howard'),(18,'Bill Koski'),(19,'Charlie Gorin'),(20,'Smoky Burgess'),(21,'Dale Long'),(22,'Sam Calderone'),(23,'Ernie Kish'),(24,'Don Fisher'),(25,'Ken Weafer'),(26,'Eddie Hunter'),(27,'Glenn Wright'),(28,'Walt Huntzinger'),(29,'Babe Ruth'),(30,'Pelham Ballenger'),(31,'Goldie Rapp'),(32,'Red Downey'),(33,'John Potts'),(34,'Frank LaPorte'),(35,'Rube Ward'),(36,'Andy Sommerville'),(37,'Charles Snyder'),(38,'George Darby'),(39,'Mike Morrison'),(40,'Bob Gamble'),(41,'Bobby Mitchell');
/*!40000 ALTER TABLE `players_2_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_7`
--

DROP TABLE IF EXISTS `players_2_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_7` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_7`
--

LOCK TABLES `players_2_7` WRITE;
/*!40000 ALTER TABLE `players_2_7` DISABLE KEYS */;
INSERT INTO `players_2_7` VALUES (1,'Victor Arano'),(2,'Roberto Osuna'),(3,'Zach Davies'),(4,'Josh Collmenter'),(5,'Scott Feldman'),(6,'Seth McClung'),(7,'Brad Hennessey'),(8,'Eliezer Alfonzo'),(9,'Jon Leicester'),(10,'Humberto Cota'),(11,'Endy Chavez'),(12,'Dave Borkowski'),(13,'Adrian Brown'),(14,'Stu Cole'),(15,'Bien Figueroa'),(16,'Carlos Ponce'),(17,'Ralph Citarella'),(18,'Carney Lansford'),(19,'Damaso Garcia'),(20,'Charlie Puleo'),(21,'Dan Quisenberry'),(22,'Benny Ayala'),(23,'Burt Hooton'),(24,'Ted Ford'),(25,'Frank Kreutzer'),(26,'Johnny Werhas'),(27,'Juan Pizarro'),(28,'Frank Leja'),(29,'Felipe Montemayor'),(30,'Al Smith'),(31,'Al Richter'),(32,'Joe Lonnett'),(33,'Dummy Lynch'),(34,'Jerry Lane'),(35,'Stan Galle'),(36,'Mel Almada'),(37,'Bill Steinecke'),(38,'Art Jones'),(39,'Cy Moore'),(40,'Andy Reese'),(41,'Earl Whitehill'),(42,'Charlie Jackson'),(43,'Charlie Jamieson'),(44,'Bill Dalrymple'),(45,'Barney Reilly'),(46,'Dave Williams'),(47,'Pat Moran'),(48,'Spike Shannon'),(49,'Bob McHale'),(50,'Ed Haigh'),(51,'Tom Daly'),(52,'Ted Kennedy'),(53,'Mike Jordan'),(54,'Charlie Dougherty'),(55,'John Fox'),(56,'Charlie Reipschlager'),(57,'Mike Hooper');
/*!40000 ALTER TABLE `players_2_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_8`
--

DROP TABLE IF EXISTS `players_2_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_8` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_8`
--

LOCK TABLES `players_2_8` WRITE;
/*!40000 ALTER TABLE `players_2_8` DISABLE KEYS */;
INSERT INTO `players_2_8` VALUES (1,'Andrew McKirahan'),(2,'Matt Bush'),(3,'Felix Pie'),(4,'Chase Wright'),(5,'Burke Badenhop'),(6,'Mauro Zarate'),(7,'Ryan Snare'),(8,'Aaron Cook'),(9,'Adam Piatt'),(10,'Tony Mounce'),(11,'Jim Parque'),(12,'Keith McDonald'),(13,'Edgar Diaz'),(14,'Steve Dillard'),(15,'Larry Burchart'),(16,'Oscar Brown'),(17,'Bob Oliver'),(18,'Fritz Peterson'),(19,'Costen Shockley'),(20,'Harvey Branch'),(21,'Milt Nielsen'),(22,'Joe Black'),(23,'Monty Basgall'),(24,'Willard Marshall'),(25,'Hoot Evers'),(26,'Buddy Blattner'),(27,'Butch Nieman'),(28,'Cookie Cuccurullo'),(29,'Mel Bosser'),(30,'Bert Haas'),(31,'Don Heffner'),(32,'Rae Blaemire'),(33,'Bruce Caldwell'),(34,'Manuel Cueto'),(35,'Ray Bates'),(36,'Gene Elliott'),(37,'Fred Blanding'),(38,'Roy Ellam'),(39,'Joe Cassidy'),(40,'John Richter'),(41,'Bug Holliday'),(42,'Harry Arundel'),(43,'Charlie Householder');
/*!40000 ALTER TABLE `players_2_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_2_9`
--

DROP TABLE IF EXISTS `players_2_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_2_9` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_2_9`
--

LOCK TABLES `players_2_9` WRITE;
/*!40000 ALTER TABLE `players_2_9` DISABLE KEYS */;
INSERT INTO `players_2_9` VALUES (1,'O\'Koyea Dickson'),(2,'Henry Rodriguez'),(3,'Randall Delgado'),(4,'Jake Smolinski'),(5,'Daniel Muno'),(6,'Josh Judy'),(7,'Dioner Navarro'),(8,'Akinori Iwamura'),(9,'Mike Tonis'),(10,'Napoleon Calzado'),(11,'Vladimir Guerrero'),(12,'John Burke'),(13,'Ramon Garcia'),(14,'Brad Holman'),(15,'Robert Eenhoorn'),(16,'Todd Pratt'),(17,'Doug Linton'),(18,'Ed Whited'),(19,'John Kruk'),(20,'Pete O\'Brien'),(21,'Pat Underwood'),(22,'Mookie Wilson'),(23,'John Urrea'),(24,'Eddie Solomon'),(25,'John Andrews'),(26,'John Young'),(27,'Jim Nash'),(28,'Jim Campanis'),(29,'Randy Schwartz'),(30,'Hal Gilson'),(31,'Clete Boyer'),(32,'Ted Wills'),(33,'Erv Palica'),(34,'Vic Wertz'),(35,'Moon Mullen'),(36,'Tex Hughson'),(37,'Freddy Schmidt'),(38,'Harvey Green'),(39,'Tony Robello'),(40,'Buzz Boyle'),(41,'Roy Mahaffey'),(42,'Don Hankins'),(43,'Julie Wera'),(44,'Specs Toporcer'),(45,'Chink Taylor'),(46,'Adrian Lynch'),(47,'Wally Hood'),(48,'Heinie Zimmerman'),(49,'Hi Ladd'),(50,'John McCarty'),(51,'Sumner Bowman'),(52,'Charley Bassett'),(53,'Lyman Drake');
/*!40000 ALTER TABLE `players_2_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_1`
--

DROP TABLE IF EXISTS `players_3_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_1` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_1`
--

LOCK TABLES `players_3_1` WRITE;
/*!40000 ALTER TABLE `players_3_1` DISABLE KEYS */;
INSERT INTO `players_3_1` VALUES (1,'Michael Conforto'),(2,'Joe Mantiply'),(3,'Kyle Skipworth'),(4,'Jose Valdez'),(5,'Trevor Cahill'),(6,'Blake Hawksworth'),(7,'Micah Hoffpauir'),(8,'Chris Barnwell'),(9,'Ken Harvey'),(10,'Kris Keller'),(11,'Ramon Castro'),(12,'Jimmy Hurst'),(13,'Omar Daal'),(14,'Doug Creek'),(15,'Tony Castillo'),(16,'Rich Rodriguez'),(17,'Mark Gardner'),(18,'Johnny Ray'),(19,'Jeff Holly'),(20,'Bob Davis'),(21,'Jim Panther'),(22,'Ron Klimkowski'),(23,'Vern Fuller'),(24,'Larry Brown'),(25,'Dom Zanni'),(26,'Bert Hamric'),(27,'Bob Usher'),(28,'Tim Thompson'),(29,'Howie Fox'),(30,'Frank Rosso'),(31,'Hank Wyse'),(32,'Ike Pearson'),(33,'Rankin Johnson'),(34,'Nick Strincevich'),(35,'Jim Beckman'),(36,'Ernie Padgett'),(37,'Howie Jones'),(38,'Roy Elsh'),(39,'Howard Baker'),(40,'Lefty Webb'),(41,'Charlie Pickett'),(42,'Al Shaw'),(43,'George Boone'),(44,'Farmer Vaughn'),(45,'Henry Yaik'),(46,'Tom Sullivan'),(47,'Paul Hines'),(48,'Ed Somerville');
/*!40000 ALTER TABLE `players_3_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_10`
--

DROP TABLE IF EXISTS `players_3_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_10` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_10`
--

LOCK TABLES `players_3_10` WRITE;
/*!40000 ALTER TABLE `players_3_10` DISABLE KEYS */;
INSERT INTO `players_3_10` VALUES (1,'Tyler Holt'),(2,'Dayan Viciedo'),(3,'Cedric Hunter'),(4,'Charles Leesman'),(5,'Aaron Bates'),(6,'Donnie Murphy'),(7,'Steven Shell'),(8,'Tike Redman'),(9,'Ben Davis'),(10,'Rob Stanifer'),(11,'Shad Williams'),(12,'Bobby Hughes'),(13,'Mike Timlin'),(14,'John Cangelosi'),(15,'Mike Birkbeck'),(16,'Steve Howe'),(17,'Wayne Twitchell'),(18,'Darcy Fast'),(19,'Joe Campbell'),(20,'John Briggs'),(21,'Tom Hilgendorf'),(22,'Bill Heath'),(23,'Ken MacKenzie'),(24,'Bud Thomas'),(25,'Lou Limmer'),(26,'John Perkovich'),(27,'James Atkins'),(28,'Johnny Blatnik'),(29,'George Elder'),(30,'Art Herring'),(31,'Frank Loftus'),(32,'Russ Ennis'),(33,'Jake Propst'),(34,'Jack Wieneke'),(35,'Fred Johnson'),(36,'Emil Huhn'),(37,'Pete Fahrer'),(38,'Jack Mercer'),(39,'Jim Curry'),(40,'Glenn Liebhardt'),(41,'Judge Nagle'),(42,'Jack Lundbom'),(43,'John Godwin'),(44,'Gene DeMontreville'),(45,'John Kelty'),(46,'Frank Bird'),(47,'Theodore Conover'),(48,'Lew Whistler'),(49,'Mike Shea'),(50,'Dad Lytle'),(51,'Mike Sullivan'),(52,'Charlie Fisher'),(53,'Bill Yeatman');
/*!40000 ALTER TABLE `players_3_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_11`
--

DROP TABLE IF EXISTS `players_3_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_11` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_11`
--

LOCK TABLES `players_3_11` WRITE;
/*!40000 ALTER TABLE `players_3_11` DISABLE KEYS */;
INSERT INTO `players_3_11` VALUES (1,'Ryan Rua'),(2,'Vince Belnome'),(3,'Pedro Baez'),(4,'Jeremy Hefner'),(5,'Frank Mata'),(6,'Brian Anderson'),(7,'Rich Hill'),(8,'Dan Uggla'),(9,'Chris Burke'),(10,'Kevin Reese'),(11,'Nate Teut'),(12,'Bobby Abreu'),(13,'Salomon Torres'),(14,'Rod Henderson'),(15,'Sang-Hoon Lee'),(16,'Pedro Castellano'),(17,'Gar Finnvold'),(18,'Dwayne Hosey'),(19,'Steve Reed'),(20,'Bryan Oelkers'),(21,'Phil Bradley'),(22,'Chuck Hensley'),(23,'Larry Ray'),(24,'Larry Landreth'),(25,'Cesar Geronimo'),(26,'Dock Ellis'),(27,'Jack Spring'),(28,'Ed Fernandes'),(29,'Del Young'),(30,'Bill Lawrence'),(31,'Joe Mellana'),(32,'Art Ruble'),(33,'Buster Ross'),(34,'Rusty Pence'),(35,'Fred Link'),(36,'Joe Dunn'),(37,'Joe Stewart'),(38,'Bill Pounds'),(39,'Norwood Gibson'),(40,'Cy Swaim'),(41,'Fred Frank'),(42,'Herm McFarland'),(43,'Harry Colliflower'),(44,'Mike Lawlor');
/*!40000 ALTER TABLE `players_3_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_12`
--

DROP TABLE IF EXISTS `players_3_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_12` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_12`
--

LOCK TABLES `players_3_12` WRITE;
/*!40000 ALTER TABLE `players_3_12` DISABLE KEYS */;
INSERT INTO `players_3_12` VALUES (1,'Jacob Lindgren'),(2,'Taylor Hill'),(3,'Joey Butler'),(4,'P.J. Walters'),(5,'Frankie De La Cruz'),(6,'Jose Arredondo'),(7,'Zach Miner'),(8,'Carlos Muniz'),(9,'David Williams'),(10,'Felix Escalona'),(11,'Bryan Hebson'),(12,'Kevin Pickford'),(13,'Craig Dingman'),(14,'David Lee'),(15,'George Arias'),(16,'Greg Hansell'),(17,'Raul Mondesi'),(18,'Mike Ignasiak'),(19,'Steve Finley'),(20,'Shawn Gilbert'),(21,'Darryl Strawberry'),(22,'Dale Murphy'),(23,'Ruppert Jones'),(24,'Larry Rothschild'),(25,'Bob Watkins'),(26,'Greg Garrett'),(27,'Bill Butler'),(28,'Don O\'Riley'),(29,'Horacio Pina'),(30,'Joe Moock'),(31,'Jim Wynn'),(32,'Johnny Callison'),(33,'Ray Barker'),(34,'Chuck Oertel'),(35,'Vern Law'),(36,'Rene Monteagudo'),(37,'Otto Huber'),(38,'Bob Barr'),(39,'Rusty Saunders'),(40,'Bud Tinning'),(41,'Alex Gaston'),(42,'Joe Engel'),(43,'Bill James'),(44,'George Maisel'),(45,'Jack Little'),(46,'Reb Russell'),(47,'Walt Doan'),(48,'Wally Mattick'),(49,'Medric Boucher'),(50,'Dode Criss'),(51,'Charlie Johnson'),(52,'George McAvoy'),(53,'Pat Hynes'),(54,'Johnny Beall'),(55,'Babe Towne'),(56,'Frank Schneiberg'),(57,'Doc Curley'),(58,'Billy Hulen'),(59,'George Moolic'),(60,'Lev Shreve'),(61,'Denny Lyons'),(62,'Phil Knell'),(63,'Bill Kienzle'),(64,'Walt Walker'),(65,'Marshall Locke');
/*!40000 ALTER TABLE `players_3_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_13`
--

DROP TABLE IF EXISTS `players_3_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_13` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_13`
--

LOCK TABLES `players_3_13` WRITE;
/*!40000 ALTER TABLE `players_3_13` DISABLE KEYS */;
INSERT INTO `players_3_13` VALUES (1,'Mark Leiter'),(2,'Manny Banuelos'),(3,'Eddie Butler'),(4,'Scott Oberg'),(5,'Sandy Leon'),(6,'Jason Rogers'),(7,'Mike Aviles'),(8,'Byron Gettis'),(9,'Johan Santana'),(10,'Dario Veras'),(11,'Scott Sullivan'),(12,'Jorge Fabregas'),(13,'Will Clark'),(14,'Mariano Duncan'),(15,'Terry Lee'),(16,'Tom Funk'),(17,'Luis Aguayo'),(18,'Duane Walker'),(19,'Terry Leach'),(20,'Randy Bass'),(21,'Denny O\'Toole'),(22,'Steve Barber'),(23,'Marv Staehle'),(24,'Gary Kolb'),(25,'Al Luplow'),(26,'Don Miles'),(27,'Bill Dailey'),(28,'Carlos Pascual'),(29,'Don Bessent'),(30,'Bob Greenwood'),(31,'Ray Martin'),(32,'Cliff Mapes'),(33,'Joe Rossi'),(34,'Frank Biscan'),(35,'Eddie Pellagrini'),(36,'Joe Walsh'),(37,'Buzz Clarkson'),(38,'Harry Kimberlin'),(39,'Harlin Pool'),(40,'Ike Powers'),(41,'Otis Brannan'),(42,'Lew Malone'),(43,'Eric Erickson'),(44,'Chippy Gaw'),(45,'Patsy Gharrity'),(46,'Byrd Lynn'),(47,'Wally Smith'),(48,'Home Run Baker'),(49,'Bruno Block'),(50,'Ralph Glaze'),(51,'John Kelly'),(52,'Mal Eason'),(53,'Tim Flood'),(54,'Chappie McFarland'),(55,'Bill Gilbert'),(56,'Charlie Bartson'),(57,'Joe McGuckin');
/*!40000 ALTER TABLE `players_3_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_14`
--

DROP TABLE IF EXISTS `players_3_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_14` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_14`
--

LOCK TABLES `players_3_14` WRITE;
/*!40000 ALTER TABLE `players_3_14` DISABLE KEYS */;
INSERT INTO `players_3_14` VALUES (1,'Marwin Gonzalez'),(2,'Josh Stinson'),(3,'Blaine Hardy'),(4,'Steven Hill'),(5,'Randor Bierd'),(6,'Bobby Jenks'),(7,'Jose Nunez'),(8,'Matt Kata'),(9,'Robert Dodd'),(10,'Brent Gates'),(11,'Jalal Leach'),(12,'Kevin Brown'),(13,'Mike Rochford'),(14,'Kirby Puckett'),(15,'Jerry Willard'),(16,'Ty Waller'),(17,'Steve Lake'),(18,'Butch Wynegar'),(19,'Tim Ireland'),(20,'Dave McKay'),(21,'Mike Strahler'),(22,'Ron Law'),(23,'John Miller'),(24,'Bob Raudman'),(25,'Earl Smith'),(26,'Bill Kennedy'),(27,'Arnold Carter'),(28,'Red Marion'),(29,'Jack Rothrock'),(30,'Marty McManus'),(31,'Bruce Hitt'),(32,'Gene Layden'),(33,'Dave Gregg'),(34,'Hub Pernoll'),(35,'Walt Devoy'),(36,'Jud Daley'),(37,'Lou Polchow'),(38,'Butch Rementer'),(39,'Wilbur Murdoch'),(40,'Ben Conroy'),(41,'Billy Rhines'),(42,'Dad Meek'),(43,'Tom Sexton'),(44,'Pit Gilman'),(45,'Billy O\'Brien'),(46,'Joseph Wiley'),(47,'Bill Holbert'),(48,'Denny Mack'),(49,'Candy Nelson');
/*!40000 ALTER TABLE `players_3_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_15`
--

DROP TABLE IF EXISTS `players_3_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_15` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_15`
--

LOCK TABLES `players_3_15` WRITE;
/*!40000 ALTER TABLE `players_3_15` DISABLE KEYS */;
INSERT INTO `players_3_15` VALUES (1,'Michael Fulmer'),(2,'Greg Allen'),(3,'Max Stassi'),(4,'Richie Shaffer'),(5,'Trayce Thompson'),(6,'Nick Ahmed'),(7,'Keith Hessler'),(8,'Steve Ames'),(9,'Jon Jay'),(10,'Juan Carlos Oviedo'),(11,'Steven Jackson'),(12,'Freddie Bynum'),(13,'Kevin Youkilis'),(14,'Vladimir Nunez'),(15,'Dan Perkins'),(16,'Robert Fick'),(17,'Kim Batiste'),(18,'Bobby Rose'),(19,'Mike Pagliarulo'),(20,'Harold Baines'),(21,'Freddie Martinez'),(22,'Mickey Hatcher'),(23,'Steve Stroughter'),(24,'Jim Kern'),(25,'Bobby Bonds'),(26,'Wayne Granger'),(27,'Dave Watkins'),(28,'Bob Locker'),(29,'Dick Scott'),(30,'Nellie King'),(31,'Whitey Wietelmann'),(32,'Ray Noble'),(33,'Charlie Bowles'),(34,'Don Lang'),(35,'Lou Fette'),(36,'Fred Bennett'),(37,'Rosy Ryan'),(38,'Hal Kime'),(39,'Fred Mollenkamp'),(40,'Charlie Mullen'),(41,'Sailor Stroud'),(42,'Rube Peters'),(43,'George Disch'),(44,'Bill Hallman'),(45,'Ralph Miller'),(46,'Mike Flynn'),(47,'Doc Casey'),(48,'Roscoe Coughlin'),(49,'Bill Wise'),(50,'Arlie Latham'),(51,'Sandy McDermott');
/*!40000 ALTER TABLE `players_3_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_16`
--

DROP TABLE IF EXISTS `players_3_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_16` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_16`
--

LOCK TABLES `players_3_16` WRITE;
/*!40000 ALTER TABLE `players_3_16` DISABLE KEYS */;
INSERT INTO `players_3_16` VALUES (1,'Jacob Rhame'),(2,'Reymin Guduan'),(3,'Cory Spangenberg'),(4,'Spencer Kieboom'),(5,'Michael Blazek'),(6,'Andrew Triggs'),(7,'Mickey Storey'),(8,'Harvey Garcia'),(9,'Stephen Drew'),(10,'Brandon League'),(11,'Rusty Ryal'),(12,'Brian Wilson'),(13,'Curtis Granderson'),(14,'Hee-Seop Choi'),(15,'Abraham Nunez'),(16,'Curt Schmidt'),(17,'Don Florence'),(18,'Jose Mota'),(19,'Charles Hudson'),(20,'Juan Espino'),(21,'Dan Duran'),(22,'Jay Franklin'),(23,'Rich Puig'),(24,'Tom Bradley'),(25,'Rick Renick'),(26,'Rick Reichardt'),(27,'Cal Browning'),(28,'Don Blasingame'),(29,'Hobie Landrith'),(30,'Clint Courtney'),(31,'Tom Gorman'),(32,'Vern Olsen'),(33,'Ken O\'Dea'),(34,'Ed Edelen'),(35,'Bud Bates'),(36,'Bob Poser'),(37,'Lloyd Waner'),(38,'Buddy Myer'),(39,'Jake Flowers'),(40,'Vic Keen'),(41,'Arlas Taylor'),(42,'Ralph Works'),(43,'Art Kruger'),(44,'Bill Duggleby'),(45,'Bill Bernhard'),(46,'Patsy Donovan'),(47,'Grant Briggs'),(48,'Harry Sage'),(49,'Dan Abbott'),(50,'Jerry Denny'),(51,'Walt Kinzie'),(52,'Blondie Purcell');
/*!40000 ALTER TABLE `players_3_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_17`
--

DROP TABLE IF EXISTS `players_3_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_17` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_17`
--

LOCK TABLES `players_3_17` WRITE;
/*!40000 ALTER TABLE `players_3_17` DISABLE KEYS */;
INSERT INTO `players_3_17` VALUES (1,'Rhys Hoskins'),(2,'Jean Segura'),(3,'Andrew Kittredge'),(4,'Juan Lagares'),(5,'Chris Davis'),(6,'Cesar Valdez'),(7,'A.J. Murray'),(8,'Robb Quinlan'),(9,'Scott Downs'),(10,'Vance Wilson'),(11,'Raul Chavez'),(12,'Bill Mueller'),(13,'Scott Brow'),(14,'Dan Masteller'),(15,'Pat Gomez'),(16,'John Smiley'),(17,'Danny Ainge'),(18,'Rod Scurry'),(19,'Rick Lisi'),(20,'Tim Lollar'),(21,'Jerry Tabb'),(22,'Cito Gaston'),(23,'Pat Seerey'),(24,'Pete Reiser'),(25,'Hank Sauer'),(26,'Whitey Ock'),(27,'Hy Vandenberg'),(28,'Charlie Root'),(29,'Lyman Lamb'),(30,'Ralph Shafer'),(31,'Ed Klepfer'),(32,'Bunny Pearce'),(33,'Paddy Mayes'),(34,'Oscar Stanage'),(35,'Jim Fairbank'),(36,'Daff Gammons'),(37,'Bill Gannon'),(38,'George Hogriever'),(39,'Ernie Beam'),(40,'Art Hagan'),(41,'Fred Pfeffer'),(42,'Larry Murphy'),(43,'Rynie Wolters');
/*!40000 ALTER TABLE `players_3_17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_18`
--

DROP TABLE IF EXISTS `players_3_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_18` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_18`
--

LOCK TABLES `players_3_18` WRITE;
/*!40000 ALTER TABLE `players_3_18` DISABLE KEYS */;
INSERT INTO `players_3_18` VALUES (1,'Jesen Therrien'),(2,'Trey Mancini'),(3,'J.T. Realmuto'),(4,'Leury Garcia'),(5,'David Freitas'),(6,'Craig Tatum'),(7,'Andy Sonnanstine'),(8,'Chad Cordero'),(9,'Carlos Guevara'),(10,'Darren Clarke'),(11,'Terrmel Sledge'),(12,'Fernando Rodney'),(13,'Tomo Ohka'),(14,'Corky Miller'),(15,'Scott Podsednik'),(16,'Ken Edenfield'),(17,'Geronimo Berroa'),(18,'Brian Fisher'),(19,'Matt Winters'),(20,'Al Olmsted'),(21,'Rickey Keeton'),(22,'Dwayne Murphy'),(23,'Randy Miller'),(24,'Van Kelly'),(25,'Pat Jarvis'),(26,'Tony Martinez'),(27,'Lee Tate'),(28,'Chi-Chi Olivo'),(29,'Dick Littlefield'),(30,'Fred Hatfield'),(31,'Garvin Hamner'),(32,'Mickey Rutner'),(33,'Hal White'),(34,'Dick Mulligan'),(35,'Ace Williams'),(36,'Eddie Lake'),(37,'Hi Bithorn'),(38,'Elbie Fletcher'),(39,'Al Benton'),(40,'Squire Potter'),(41,'Johnny Cooney'),(42,'Russ Wrightstone'),(43,'Tommy Mee'),(44,'Eddie Higgins'),(45,'Cecil Coombs'),(46,'Wiley Taylor'),(47,'Joseph Myers'),(48,'Joe Bean'),(49,'Jimmy Callahan'),(50,'Chappie Snodgrass'),(51,'Mort Scanlan'),(52,'Oscar Walker');
/*!40000 ALTER TABLE `players_3_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_19`
--

DROP TABLE IF EXISTS `players_3_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_19` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_19`
--

LOCK TABLES `players_3_19` WRITE;
/*!40000 ALTER TABLE `players_3_19` DISABLE KEYS */;
INSERT INTO `players_3_19` VALUES (1,'Clayton Kershaw'),(2,'Matt Downs'),(3,'Landon Powell'),(4,'Jose Castillo'),(5,'David Ross'),(6,'Jason LaRue'),(7,'Rocky Coppinger'),(8,'D.T. Cromer'),(9,'Pete Young'),(10,'Tony Scruggs'),(11,'Jeff Hamilton'),(12,'Chuck Jackson'),(13,'Ivan Calderon'),(14,'Mike Norris'),(15,'Tim Corcoran'),(16,'Paul Powell'),(17,'Garry Jestadt'),(18,'Don Rose'),(19,'Angel Mangual'),(20,'Pete Smith'),(21,'Fritz Brickell'),(22,'Paul Smith'),(23,'Richie Ashburn'),(24,'Joe Gonzales'),(25,'Gee Walker'),(26,'Elmer Bowman'),(27,'Red Torkelson'),(28,'Bill Wambsganss'),(29,'Rube Schauer'),(30,'Tex Covington'),(31,'Bobby Messenger'),(32,'Clyde Engle'),(33,'Billy Maharg'),(34,'Roy Evans'),(35,'Skyrocket Smith');
/*!40000 ALTER TABLE `players_3_19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_2`
--

DROP TABLE IF EXISTS `players_3_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_2` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_2`
--

LOCK TABLES `players_3_2` WRITE;
/*!40000 ALTER TABLE `players_3_2` DISABLE KEYS */;
INSERT INTO `players_3_2` VALUES (1,'Miguel Andujar'),(2,'Ariel Hernandez'),(3,'Nick Franklin'),(4,'Wilking Rodriguez'),(5,'Brandon Wood'),(6,'Bud Norris'),(7,'Glen Perkins'),(8,'Jared Sandberg'),(9,'Jay Gibbons'),(10,'Anthony Sanders'),(11,'Leo Gomez'),(12,'Ron Gant'),(13,'Tim Layana'),(14,'Terry Steinbach'),(15,'Mike Woodard'),(16,'Jeff Stember'),(17,'Larry Wolfe'),(18,'Dave Tobik'),(19,'Mike Johnson'),(20,'Pete Broberg'),(21,'Jim Nettles'),(22,'Jim Brady'),(23,'Don Schwall'),(24,'Chico Fernandez'),(25,'Joe Taylor'),(26,'Cal Abrams'),(27,'Dick Starr'),(28,'Frank Colman'),(29,'Jim Konstanty'),(30,'Mickey Rocco'),(31,'Babe Barna'),(32,'Mort Cooper'),(33,'Bennie Warren'),(34,'Ace Adams'),(35,'Mel Ott'),(36,'Orville Armbrust'),(37,'Jack Knott'),(38,'Mike Powers'),(39,'Woody English'),(40,'Art Mills'),(41,'Moe Berg'),(42,'Butch Weis'),(43,'George Stueland'),(44,'Rip Wheeler'),(45,'Elmer Myers'),(46,'William Fischer'),(47,'Danny Hoffman'),(48,'Chick Robitaille'),(49,'Jake Virtue'),(50,'Jumbo Harting'),(51,'Charlie Bastian'),(52,'Jim Ward'),(53,'Billy Arnold');
/*!40000 ALTER TABLE `players_3_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_20`
--

DROP TABLE IF EXISTS `players_3_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_20` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_20`
--

LOCK TABLES `players_3_20` WRITE;
/*!40000 ALTER TABLE `players_3_20` DISABLE KEYS */;
INSERT INTO `players_3_20` VALUES (1,'Brad Hand'),(2,'Todd Cunningham'),(3,'Jonny Venters'),(4,'Wilfredo Rodriguez'),(5,'Mike Bynum'),(6,'Joe Fontenot'),(7,'Jason McDonald'),(8,'Manny Alexander'),(9,'Will Brunson'),(10,'Blas Minor'),(11,'Chris Hoiles'),(12,'Rick Parker'),(13,'Dana Williams'),(14,'Mike Young'),(15,'Paul Mirabella'),(16,'Steve McCatty'),(17,'Greg Terlecky'),(18,'Rick Langford'),(19,'Terry McDermott'),(20,'Chuck Seelbach'),(21,'Steve Blateric'),(22,'Bob Taylor'),(23,'Steve Dillon'),(24,'Pat Corrales'),(25,'Kenny Kuhn'),(26,'Jim Golden'),(27,'George Altman'),(28,'Hank Izquierdo'),(29,'Jake Crawford'),(30,'Jim Willis'),(31,'Al Widmar'),(32,'Bill Peterman'),(33,'Stan Spence'),(34,'Clyde Shoun'),(35,'Charlie Moss'),(36,'Vern Kennedy'),(37,'Bill Stellbauer'),(38,'Johnny Butler'),(39,'Joe Boehling'),(40,'Mellie Wolfgang'),(41,'Al Klawitter'),(42,'Les Backman'),(43,'Walter Schmidt'),(44,'Hosea Siner'),(45,'Pep Clark'),(46,'Tom Stankard'),(47,'Harry Armbruster'),(48,'Rube Vinson'),(49,'Paddy Greene'),(50,'Joe McGinnity'),(51,'Paul Russell'),(52,'John Buckley'),(53,'Emil Geiss'),(54,'Mike Griffin'),(55,'Pete McShannic'),(56,'Dan Mahoney'),(57,'Bill Stearns');
/*!40000 ALTER TABLE `players_3_20` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_21`
--

DROP TABLE IF EXISTS `players_3_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_21` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_21`
--

LOCK TABLES `players_3_21` WRITE;
/*!40000 ALTER TABLE `players_3_21` DISABLE KEYS */;
INSERT INTO `players_3_21` VALUES (1,'Frankie Montas'),(2,'Jimmy Yacabonis'),(3,'Bobby Wahl'),(4,'Michael Brady'),(5,'Carlos Carrasco'),(6,'Carlos Monasterios'),(7,'Warner Madrigal'),(8,'Aaron Hill'),(9,'Matt Palmer'),(10,'Jeff Bajenaru'),(11,'Cristian Guzman'),(12,'Mike Darr'),(13,'Rick DeHart'),(14,'Roger Smithberg'),(15,'Tim McIntosh'),(16,'Shawon Dunston'),(17,'Luis Leal'),(18,'Fernando Arroyo'),(19,'Don Durham'),(20,'Bill Plummer'),(21,'Rickey Clark'),(22,'Al Fitzmorris'),(23,'Manny Sanguillen'),(24,'Len Church'),(25,'Tommy Davis'),(26,'Dave Thies'),(27,'Pidge Browne'),(28,'Owen Friend'),(29,'Bernie Creger'),(30,'Jim Hughes'),(31,'Ed Klieman'),(32,'Bill Brandt'),(33,'Boyd Perry'),(34,'Bucky Jacobs'),(35,'Shanty Hogan'),(36,'Joe Samuels'),(37,'Frank Sigafoos'),(38,'Bill Lamar'),(39,'Gus Ketchum'),(40,'Bill Stumpf'),(41,'John Sullivan'),(42,'Mysterious Walker'),(43,'Billy Kinloch'),(44,'Bill Collver'),(45,'William Coon'),(46,'Oscar Bielaski');
/*!40000 ALTER TABLE `players_3_21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_22`
--

DROP TABLE IF EXISTS `players_3_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_22` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_22`
--

LOCK TABLES `players_3_22` WRITE;
/*!40000 ALTER TABLE `players_3_22` DISABLE KEYS */;
INSERT INTO `players_3_22` VALUES (1,'Edwin Diaz'),(2,'Drew Anderson'),(3,'Daniel Robertson'),(4,'Brett Marshall'),(5,'Andrew Susac'),(6,'Ike Davis'),(7,'Dexter Fowler'),(8,'Justin Masterson'),(9,'Joe Smith'),(10,'Mike Morse'),(11,'Juan Uribe'),(12,'Jeremy Griffiths'),(13,'Jason Phillips'),(14,'Cory Lidle'),(15,'Ramon Martinez'),(16,'Sean Berry'),(17,'Glenallen Hill'),(18,'Rich Monteleone'),(19,'Scott Bradley'),(20,'Matt Sinatro'),(21,'Dan Boitano'),(22,'Eric Rasmussen'),(23,'Eddie Bane'),(24,'Terry Wilshusen'),(25,'Jake Brown'),(26,'Carlos Velazquez'),(27,'Dick Ellsworth'),(28,'Gene Oliver'),(29,'Al Schroll'),(30,'Paul Schramka'),(31,'Paul Stuffel'),(32,'Billy Goodman'),(33,'George Crowe'),(34,'Carl Miles'),(35,'Bill Butland'),(36,'Norm Branch'),(37,'Hank Steinbacher'),(38,'Ed Cole'),(39,'Johnny Scalzi'),(40,'Moose Solters'),(41,'Overton Tremper'),(42,'Marv Owen'),(43,'Chick Holmes'),(44,'Lew Wendell'),(45,'Tillie Shafer'),(46,'Luke Urban'),(47,'Bill Chappelle'),(48,'Jake Livingstone'),(49,'Ed Fuller'),(50,'George Bausewine'),(51,'Nick Reeder'),(52,'Jack Boyle'),(53,'Bill McClellan'),(54,'Myron Allen');
/*!40000 ALTER TABLE `players_3_22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_23`
--

DROP TABLE IF EXISTS `players_3_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_23` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_23`
--

LOCK TABLES `players_3_23` WRITE;
/*!40000 ALTER TABLE `players_3_23` DISABLE KEYS */;
INSERT INTO `players_3_23` VALUES (1,'Dellin Betances'),(2,'Jon Link'),(3,'Tony Pena'),(4,'Anderson Garcia'),(5,'Mark Buehrle'),(6,'Joel Peralta'),(7,'Chris Turner'),(8,'Jerry Brooks'),(9,'Mike Remlinger'),(10,'Mike Darr'),(11,'Ron Johnson'),(12,'Bo Diaz'),(13,'Jim Geddes'),(14,'Pat Bourque'),(15,'George Scott'),(16,'Lee May'),(17,'Bruce Howard'),(18,'Danny Coombs'),(19,'Sam Bowens'),(20,'Jack Meyer'),(21,'Stan Pitula'),(22,'Jim Lemon'),(23,'Johnny Logan'),(24,'Barney Koch'),(25,'Lou Lucier'),(26,'Sig Broskie'),(27,'Chile Gomez'),(28,'Johnny Moore'),(29,'Frank Parkinson'),(30,'Ray Kremer'),(31,'Cy Slapnicka'),(32,'Danny Moeller'),(33,'Gavvy Cravath'),(34,'Homer Smoot'),(35,'Pete Loos'),(36,'Ed Taylor'),(37,'Peaches Graham'),(38,'Rudy Kling'),(39,'Mike Smith'),(40,'Farmer Weaver'),(41,'Dan Shannon'),(42,'Willie Murphy'),(43,'Charlie Hilsey'),(44,'Joe Gunson');
/*!40000 ALTER TABLE `players_3_23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_24`
--

DROP TABLE IF EXISTS `players_3_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_24` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_24`
--

LOCK TABLES `players_3_24` WRITE;
/*!40000 ALTER TABLE `players_3_24` DISABLE KEYS */;
INSERT INTO `players_3_24` VALUES (1,'J.B. Wendelken'),(2,'Christopher Bostick'),(3,'Starlin Castro'),(4,'Lucas Luetge'),(5,'Josh Zeid'),(6,'Devon Lowery'),(7,'Chad Gaudin'),(8,'Dustin McGowan'),(9,'Heath Phillips'),(10,'Rob Tejeda'),(11,'Corey Hart'),(12,'Dirk Hayhurst'),(13,'Norris Hopper'),(14,'Jose Valverde'),(15,'Joe Davenport'),(16,'Scott Wiggins'),(17,'Jamie Arnold'),(18,'Jim Rushford'),(19,'Jose Cabrera'),(20,'Steve Karsay'),(21,'Wilson Alvarez'),(22,'Ron Robinson'),(23,'Al Chambers'),(24,'Dwight Taylor'),(25,'Mike Brown'),(26,'Bruce Hurst'),(27,'Garry Templeton'),(28,'Jesus Alou'),(29,'Bob Tillman'),(30,'Dick Egan'),(31,'Dick Kryhoski'),(32,'Saul Rogovin'),(33,'Dave Bartosch'),(34,'Jud McLaughlin'),(35,'Jim Bucher'),(36,'Gus Dugas'),(37,'Pat Veltman'),(38,'George Sisler'),(39,'Fred Trautman'),(40,'Ernie Shore'),(41,'Mike Mowrey'),(42,'Joe Bernard'),(43,'Roy Thomas'),(44,'Kip Selbach'),(45,'Al Lawson'),(46,'Billy Klusman'),(47,'Jim McCauley'),(48,'Sam Jackson');
/*!40000 ALTER TABLE `players_3_24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_25`
--

DROP TABLE IF EXISTS `players_3_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_25` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_25`
--

LOCK TABLES `players_3_25` WRITE;
/*!40000 ALTER TABLE `players_3_25` DISABLE KEYS */;
INSERT INTO `players_3_25` VALUES (1,'Phil Maton'),(2,'Mike Zunino'),(3,'Erisbel Arruebarrena'),(4,'Hyun-Jin Ryu'),(5,'Kirby Yates'),(6,'Neal Cotts'),(7,'Brett Jodie'),(8,'Adrian Hernandez'),(9,'Miguel Mejia'),(10,'Howard Battle'),(11,'Travis Fryman'),(12,'Erik Schullstrom'),(13,'Dan Wilson'),(14,'Paul Menhart'),(15,'Scott Sanders'),(16,'Eric Helfand'),(17,'Brian Barnes'),(18,'Tom Glavine'),(19,'Jerry Kutzler'),(20,'Jeff Kunkel'),(21,'Lee Mazzilli'),(22,'Mike Nagy'),(23,'Jim Ellis'),(24,'Jim Britton'),(25,'Alan Koch'),(26,'Nelson Chittum'),(27,'Walt Craddock'),(28,'Woodie Held'),(29,'Rudy Minarcin'),(30,'Billy Bowers'),(31,'Sam Lowry'),(32,'Bill Evans'),(33,'Chris Hartje'),(34,'Buster Maynard'),(35,'Dutch Leonard'),(36,'Denver Grigsby'),(37,'Russ Miller'),(38,'Polly McLarry'),(39,'Clyde Milan'),(40,'Jimmy Walsh'),(41,'Jimmy Sebring'),(42,'Chappy Charles'),(43,'John Walsh'),(44,'Dorsey Riddlemoser'),(45,'Bill Carney'),(46,'Frank Dwyer'),(47,'Harry Lyons'),(48,'Larry McKeon'),(49,'Charlie Geggus'),(50,'Pat Scanlon'),(51,'Martin Powell');
/*!40000 ALTER TABLE `players_3_25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_26`
--

DROP TABLE IF EXISTS `players_3_26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_26` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_26`
--

LOCK TABLES `players_3_26` WRITE;
/*!40000 ALTER TABLE `players_3_26` DISABLE KEYS */;
INSERT INTO `players_3_26` VALUES (1,'Ramon Flores'),(2,'Rob Zastryzny'),(3,'Matt Davidson'),(4,'Hernan Perez'),(5,'Michael Taylor'),(6,'Rob Refsnyder'),(7,'Jett Bandy'),(8,'Marcus Hatley'),(9,'Eric Hacker'),(10,'Brendan Ryan'),(11,'Josh Wilson'),(12,'Jason Dubois'),(13,'Jason Maxwell'),(14,'Frank Lankford'),(15,'Jesus Tavarez'),(16,'Gerald Alexander'),(17,'Jose Vizcaino'),(18,'Shane Reynolds'),(19,'Shawn Hare'),(20,'Jarvis Brown'),(21,'Mike Loynd'),(22,'Luis Medina'),(23,'Kevin Seitzer'),(24,'Mickey Weston'),(25,'Mike Warren'),(26,'Chris Codiroli'),(27,'Dan Morogiello'),(28,'Roger Hambright'),(29,'Mel Queen'),(30,'Al Neiger'),(31,'Clayton Lambert'),(32,'Hal Epps'),(33,'Bill Zuber'),(34,'Alex Mustaikis'),(35,'Jim Battle'),(36,'Joe Klugmann'),(37,'Frank Brower'),(38,'Hardin Barry'),(39,'Brad Hogg'),(40,'Joseph Burns'),(41,'Rube Geyer'),(42,'Jimmy Lavender'),(43,'Charles Moran'),(44,'Jack McCarthy'),(45,'Morrie Critchley');
/*!40000 ALTER TABLE `players_3_26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_27`
--

DROP TABLE IF EXISTS `players_3_27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_27` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_27`
--

LOCK TABLES `players_3_27` WRITE;
/*!40000 ALTER TABLE `players_3_27` DISABLE KEYS */;
INSERT INTO `players_3_27` VALUES (1,'Brandon Nimmo'),(2,'Junior Lake'),(3,'Jake Esch'),(4,'Jake Odorizzi'),(5,'Matt Harvey'),(6,'Buster Posey'),(7,'Johnny Monell'),(8,'Brian Slocum'),(9,'Michael Cuddyer'),(10,'Dee Brown'),(11,'Nate Rolison'),(12,'Creighton Gubanich'),(13,'Adam Melhuse'),(14,'Derek Aucoin'),(15,'Tom Quinlan'),(16,'Jaime Navarro'),(17,'Candy Sierra'),(18,'Mike Dalton'),(19,'Drew Hall'),(20,'Dave Van Gorder'),(21,'Dave Hostetler'),(22,'Gary Alexander'),(23,'Dick Ruthven'),(24,'Vic Harris'),(25,'Lynn McGlothen'),(26,'Mike Jackson'),(27,'Bill Sudakis'),(28,'Don Lassetter'),(29,'Wes Covington'),(30,'Bobby Prescott'),(31,'Milt Smith'),(32,'Dick Rozek'),(33,'Walt Linden'),(34,'Newt Kimball'),(35,'Walter Stephenson'),(36,'Vince Sherlock'),(37,'Steve Sundra'),(38,'Fred Tauby'),(39,'Johnny Gill'),(40,'Joe Dwyer'),(41,'Marty Walker'),(42,'Ed Hock'),(43,'Joe Lucey'),(44,'Bill Burwell'),(45,'Charlie Boardman'),(46,'William Rumler'),(47,'Bill Collins'),(48,'Miller Huggins'),(49,'George Magoon'),(50,'Toby Lyons'),(51,'Bill Wynne'),(52,'Ed Cushman');
/*!40000 ALTER TABLE `players_3_27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_28`
--

DROP TABLE IF EXISTS `players_3_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_28` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_28`
--

LOCK TABLES `players_3_28` WRITE;
/*!40000 ALTER TABLE `players_3_28` DISABLE KEYS */;
INSERT INTO `players_3_28` VALUES (1,'Christian Walker'),(2,'Ryan Kalish'),(3,'Bryan Morris'),(4,'Steve Susdorf'),(5,'Brad Emaus'),(6,'Mark Melancon'),(7,'Edwar Ramirez'),(8,'Julio Zuleta'),(9,'Steve Sparks'),(10,'Ryan Christenson'),(11,'Paul Wilson'),(12,'Craig Paquette'),(13,'Shawn Boskie'),(14,'Larry Gonzales'),(15,'Mike Fitzgerald'),(16,'Glenn Davis'),(17,'Frank Snook'),(18,'Jimmie Coker'),(19,'Garland Shifflett'),(20,'Bill Macdonald'),(21,'Babe Martin'),(22,'Fred Hancock'),(23,'Vic Raschi'),(24,'Joe Krakauskas'),(25,'Clarence Pickrel'),(26,'Lon Warneke'),(27,'Walt Masters'),(28,'Allen Benson'),(29,'Al Hermann'),(30,'Chief Yellow Horse'),(31,'Lee King'),(32,'Dee Walsh'),(33,'Johnny Johnston'),(34,'Jimmy Barrett'),(35,'Harry Gleason'),(36,'Frank Brill'),(37,'Tom McLaughlin');
/*!40000 ALTER TABLE `players_3_28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_29`
--

DROP TABLE IF EXISTS `players_3_29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_29` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_29`
--

LOCK TABLES `players_3_29` WRITE;
/*!40000 ALTER TABLE `players_3_29` DISABLE KEYS */;
INSERT INTO `players_3_29` VALUES (1,'Matt Olson'),(2,'Chad Pinder'),(3,'Pat Light'),(4,'Kila Ka\'aihue'),(5,'Eric Bruntlett'),(6,'Scott Atchison'),(7,'Kevin Nicholson'),(8,'Marcus Jones'),(9,'Danny Kolb'),(10,'Alex Ochoa'),(11,'Sean Lowe'),(12,'Juan Bell'),(13,'Geronimo Pena'),(14,'Brian Jordan'),(15,'Eric Gunderson'),(16,'Billy Beane'),(17,'Mike Kingery'),(18,'Domingo Ramos'),(19,'Karl Pagel'),(20,'Mike Ramsey'),(21,'Tom Tellmann'),(22,'Tom Hume'),(23,'Bill Castro'),(24,'Denny McLain'),(25,'Ferris Fain'),(26,'Tommy Holmes'),(27,'Johnny Gorsica'),(28,'Bill Dietrich'),(29,'Gibby Brack'),(30,'Bill Strickland'),(31,'Red Schillings'),(32,'Herb McQuaid'),(33,'Bob Steele'),(34,'Alex McColl'),(35,'Dixie Leverett'),(36,'Harry McCluskey'),(37,'Squanto Wilson'),(38,'Lee Meyer'),(39,'Rube Dessau'),(40,'Lou Schiappacasse'),(41,'Harry Lochhead'),(42,'Frank Oberlin'),(43,'Barney McFadden'),(44,'Duff Cooley'),(45,'Cy Young'),(46,'George Carman'),(47,'Hank Gastright'),(48,'Gus Shallix'),(49,'Bill Harbridge'),(50,'George Hall');
/*!40000 ALTER TABLE `players_3_29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_3`
--

DROP TABLE IF EXISTS `players_3_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_3` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_3`
--

LOCK TABLES `players_3_3` WRITE;
/*!40000 ALTER TABLE `players_3_3` DISABLE KEYS */;
INSERT INTO `players_3_3` VALUES (1,'Jose Rondon'),(2,'Dilson Herrera'),(3,'Eric Farris'),(4,'Brent Dlugach'),(5,'John Nelson'),(6,'Jorge Julio'),(7,'Matt Diaz'),(8,'Matt Treanor'),(9,'Mike Romano'),(10,'Jose Oliva'),(11,'Scott Radinsky'),(12,'Bobby Munoz'),(13,'Francisco de la Rosa'),(14,'Bert Heffernan'),(15,'A.J. Sager'),(16,'Ron Wotus'),(17,'Chuck Cary'),(18,'Neal Heaton'),(19,'Skeeter Barnes'),(20,'Jim Wright'),(21,'Jesse Jefferson'),(22,'Paul Schaal'),(23,'Ed Sukla'),(24,'Jack DiLauro'),(25,'Don Dennis'),(26,'Bob Garibaldi'),(27,'Bobby Locke'),(28,'George Eyrich'),(29,'Barney Martin'),(30,'Roy Nichols'),(31,'Dick Adkins'),(32,'Bud Souchock'),(33,'Forrest Thompson'),(34,'Bill Hoffman'),(35,'Bill Kalfass'),(36,'Aubrey Epps'),(37,'Bill Brenzel'),(38,'Jim Tennant'),(39,'Bert Griffith'),(40,'Joe Jaeger'),(41,'Art Bues'),(42,'Les Channell'),(43,'Joe Knotts'),(44,'Joe Koukalik'),(45,'Ed Phelps'),(46,'Willie Keeler'),(47,'Jumbo Schoeneck'),(48,'John Ward'),(49,'John Kelly'),(50,'Harry Wheeler'),(51,'Monk Cline');
/*!40000 ALTER TABLE `players_3_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_30`
--

DROP TABLE IF EXISTS `players_3_30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_30` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_30`
--

LOCK TABLES `players_3_30` WRITE;
/*!40000 ALTER TABLE `players_3_30` DISABLE KEYS */;
INSERT INTO `players_3_30` VALUES (1,'Alex Bregman'),(2,'Jake Marisnick'),(3,'Chris Sale'),(4,'Mike Broadway'),(5,'Shairon Martis'),(6,'Barry Enright'),(7,'Dan Runzler'),(8,'Davis Romero'),(9,'Mike Johnston'),(10,'Josh Bard'),(11,'Jeriome Robertson'),(12,'Jason Dickson'),(13,'Wilson Heredia'),(14,'Chris Gardner'),(15,'Terry Bross'),(16,'Jack Lazorko'),(17,'Mike Miley'),(18,'Terry Cox'),(19,'Dick Woodson'),(20,'Conrad Cardinal'),(21,'Dave Baldwin'),(22,'Dick Koecher'),(23,'Dick Fowler'),(24,'Bud Sketchley'),(25,'Ripper Collins'),(26,'Hal Rhyne'),(27,'Ed Sicking'),(28,'Chief Johnson'),(29,'Herman Bronkie'),(30,'Dutch Meier'),(31,'Nig Fuller'),(32,'Ed Gremminger'),(33,'George Van Haltren'),(34,'Frank Pearce'),(35,'Dennis Casey'),(36,'Tom Burns');
/*!40000 ALTER TABLE `players_3_30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_31`
--

DROP TABLE IF EXISTS `players_3_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_31` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_31`
--

LOCK TABLES `players_3_31` WRITE;
/*!40000 ALTER TABLE `players_3_31` DISABLE KEYS */;
INSERT INTO `players_3_31` VALUES (1,'Alfredo Marte'),(2,'Josmil Pinto'),(3,'Peter Bourjos'),(4,'Jeff Mathis'),(5,'Chien-Ming Wang'),(6,'Josh Kinney'),(7,'Charlie Manning'),(8,'Jamie Brown'),(9,'Tim Christman'),(10,'Ryan Rupe'),(11,'Rafael Montalvo'),(12,'Chris Cron'),(13,'Balvino Galvez'),(14,'Tracy Jones'),(15,'Tom Hausman'),(16,'Bill Denehy'),(17,'Gonzalo Marquez'),(18,'John Herrnstein'),(19,'Moose Stubing'),(20,'Gene Snyder'),(21,'Dave Koslo'),(22,'Marv Grissom'),(23,'Sam Dailey'),(24,'Red Rollings'),(25,'Ed Johnson'),(26,'Carson Bigbee'),(27,'Ben Mallonee'),(28,'Tom Sheehan'),(29,'Johnny Couch'),(30,'Jim Brown'),(31,'Chick Brandom'),(32,'Fred Kommers'),(33,'Frank Truesdale'),(34,'Big Jeff Pfeffer'),(35,'Ernie Ross'),(36,'Jack Stivetts'),(37,'Bill Hallman'),(38,'Art Benedict'),(39,'James Pirie'),(40,'Tom Evers');
/*!40000 ALTER TABLE `players_3_31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_4`
--

DROP TABLE IF EXISTS `players_3_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_4` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_4`
--

LOCK TABLES `players_3_4` WRITE;
/*!40000 ALTER TABLE `players_3_4` DISABLE KEYS */;
INSERT INTO `players_3_4` VALUES (1,'Nicholas Castellanos'),(2,'Richard Rodriguez'),(3,'Rubby De La Rosa'),(4,'Ryan Strausborger'),(5,'Jose De Paula'),(6,'Dan Cortes'),(7,'Cory Luebke'),(8,'Michael McKenry'),(9,'Sergio Romo'),(10,'Jack Hannahan'),(11,'Hiram Bocachica'),(12,'Tommy Phelps'),(13,'Brian Barber'),(14,'Bruce Aven'),(15,'Nerio Rodriguez'),(16,'John Dettmer'),(17,'Dave Stevens'),(18,'Lee Tinsley'),(19,'Ed Giovanola'),(20,'Giovanni Carrara'),(21,'Brian Hunter'),(22,'Andy Mota'),(23,'Tom Lampkin'),(24,'Jeff Dedmon'),(25,'Lorenzo Gray'),(26,'Mark Wagner'),(27,'Sam Perlozzo'),(28,'Tom Grieve'),(29,'Leron Lee'),(30,'Bruce Miller'),(31,'Danny Frisella'),(32,'Jack Fisher'),(33,'Bob Johnson'),(34,'John Easton'),(35,'Cass Michaels'),(36,'Jack Brittin'),(37,'Les Mueller'),(38,'Mel Queen'),(39,'Clyde McCullough'),(40,'Art Rebel'),(41,'Bill Hart'),(42,'Emmet McCann'),(43,'Dutch Kemner'),(44,'Neal Brady'),(45,'Lefty O\'Doul'),(46,'Jesse Baker'),(47,'Jose Acosta'),(48,'Dazzy Vance'),(49,'Earl Tyree'),(50,'Johnny Enzmann'),(51,'Jeff Pfeffer'),(52,'Fred Herbert'),(53,'Red Murray'),(54,'Chet Spencer'),(55,'Lefty Herring'),(56,'Jim Korwan'),(57,'Bill Whitrock'),(58,'Joseph Herr'),(59,'Jack Bellman'),(60,'Jack Wentz'),(61,'Al McCauley'),(62,'Tom Gunning'),(63,'Abe Wolstenholme'),(64,'Emil Gross'),(65,'Clarence Cross');
/*!40000 ALTER TABLE `players_3_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_5`
--

DROP TABLE IF EXISTS `players_3_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_5` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_5`
--

LOCK TABLES `players_3_5` WRITE;
/*!40000 ALTER TABLE `players_3_5` DISABLE KEYS */;
INSERT INTO `players_3_5` VALUES (1,'Kyle Schwarber'),(2,'Ben Lively'),(3,'L.J. Hoes'),(4,'Mauricio Robles'),(5,'Hector Gomez'),(6,'Joe Benson'),(7,'Brad Mills'),(8,'Francisley Bueno'),(9,'Erik Bedard'),(10,'Mike Hessman'),(11,'Mike MacDougal'),(12,'Paul Konerko'),(13,'Doug Clark'),(14,'Ryan Franklin'),(15,'Felipe Crespo'),(16,'Jeffrey Hammonds'),(17,'Jose Mercedes'),(18,'Brian Hunter'),(19,'Chad Fonville'),(20,'Brian Lesher'),(21,'Kevin Brown'),(22,'Steve Ontiveros'),(23,'Andy Rincon'),(24,'Jerry Ujdur'),(25,'Steve Burke'),(26,'Mike Squires'),(27,'Doug Bird'),(28,'Kent Tekulve'),(29,'Les Rohr'),(30,'Dave Bakenhaster'),(31,'Phil Roof'),(32,'Larry Elliot'),(33,'Jacke Davis'),(34,'Del Crandall'),(35,'Ramon Garcia'),(36,'Elmer Valo'),(37,'Don Savage'),(38,'Alex Monchak'),(39,'Harry Shuman'),(40,'Vic Bradford'),(41,'Stan Ferens'),(42,'Jim Gleeson'),(43,'Dick Errickson'),(44,'Earl Browne'),(45,'Lou Rosenberg'),(46,'Chick Autry'),(47,'Bill Grevell'),(48,'Virgil Barnes'),(49,'Lu Blue'),(50,'Bernie Hungling'),(51,'Walt Alexander'),(52,'Jeff Tesreau'),(53,'Jake Northrop'),(54,'Rabbit Robinson'),(55,'Fred Siefke'),(56,'Bill Delaney'),(57,'Sam Thompson'),(58,'John Richmond');
/*!40000 ALTER TABLE `players_3_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_6`
--

DROP TABLE IF EXISTS `players_3_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_6` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_6`
--

LOCK TABLES `players_3_6` WRITE;
/*!40000 ALTER TABLE `players_3_6` DISABLE KEYS */;
INSERT INTO `players_3_6` VALUES (1,'Eduardo Paredes'),(2,'Leonys Martin'),(3,'Francisco Cervelli'),(4,'Jake Arrieta'),(5,'Ross Detwiler'),(6,'Cristhian Martinez'),(7,'Clint Barmes'),(8,'Marcus Thames'),(9,'Edgar Ramos'),(10,'Gabe Alvarez'),(11,'James Lofton'),(12,'Roberto Duran'),(13,'Terry Adams'),(14,'Roger Salkeld'),(15,'Scott Stahoviak'),(16,'Anthony Telford'),(17,'Joe Hall'),(18,'Rick Behenna'),(19,'Karl Best'),(20,'Gerry Hannahs'),(21,'Eduardo Rodriguez'),(22,'Willie Stargell'),(23,'Cookie Rojas'),(24,'Ted Abernathy'),(25,'Bud Podbielan'),(26,'Ed Mierkowicz'),(27,'Joe Orrell'),(28,'Walker Cress'),(29,'Bob Swift'),(30,'Pete Gray'),(31,'Lefty Grove'),(32,'Roy Hansen'),(33,'Cliff Brady'),(34,'Chick Davies'),(35,'George Mohart'),(36,'Clarence Garrett'),(37,'Frank Fletcher'),(38,'Bill Sweeney'),(39,'John McMakin'),(40,'Bert Husting'),(41,'Frank Gatins'),(42,'Hal Mauck'),(43,'John Coleman');
/*!40000 ALTER TABLE `players_3_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_7`
--

DROP TABLE IF EXISTS `players_3_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_7` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_7`
--

LOCK TABLES `players_3_7` WRITE;
/*!40000 ALTER TABLE `players_3_7` DISABLE KEYS */;
INSERT INTO `players_3_7` VALUES (1,'Jairo Labourt'),(2,'Tyler Ladendorf'),(3,'Joel Carreno'),(4,'Taylor Tankersley'),(5,'Drew Macias'),(6,'Scott Munter'),(7,'Denis Boucher'),(8,'Jeff Kent'),(9,'Mauro Gozzo'),(10,'Jack Armstrong'),(11,'Wayne Edwards'),(12,'Keith Miller'),(13,'Jose Cano'),(14,'German Gonzalez'),(15,'Joe Carter'),(16,'Albert Hall'),(17,'Mike Armstrong'),(18,'Nyls Nyman'),(19,'Randy Stein'),(20,'Jeff Burroughs'),(21,'J.R. Richard'),(22,'Jim Howarth'),(23,'Glen Clark'),(24,'Jimmie Hall'),(25,'Galen Cisco'),(26,'Ed Bouchee'),(27,'Dick Rand'),(28,'Tom Acker'),(29,'Red Wilson'),(30,'Bobo Holloman'),(31,'Les Fusselman'),(32,'Junior Walsh'),(33,'Jim Reninger'),(34,'Soup Campbell'),(35,'Joe Gallagher'),(36,'Howie McFarland'),(37,'Fred Archer'),(38,'Harry Davis'),(39,'Dick Loftus'),(40,'Frank Gleich'),(41,'Merwin Jacobson'),(42,'Dave Danforth'),(43,'Tex Wisterzil'),(44,'Dan Griner'),(45,'Ed Willett'),(46,'Charlie Fallon'),(47,'Rube Sellers'),(48,'Doc Scanlan'),(49,'Ginger Clark'),(50,'Alex Pearson');
/*!40000 ALTER TABLE `players_3_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_8`
--

DROP TABLE IF EXISTS `players_3_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_8` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_8`
--

LOCK TABLES `players_3_8` WRITE;
/*!40000 ALTER TABLE `players_3_8` DISABLE KEYS */;
INSERT INTO `players_3_8` VALUES (1,'Rafael Bautista'),(2,'Tommy Pham'),(3,'Chris Lambert'),(4,'Mark Worrell'),(5,'Craig Stansberry'),(6,'Juan Encarnacion'),(7,'Ryan Freel'),(8,'Jesus Pena'),(9,'Mike Moriarty'),(10,'Justin Thompson'),(11,'Mark Lukasiewicz'),(12,'Jim Dougherty'),(13,'Joel Johnston'),(14,'Lance McCullers'),(15,'Mark Salas'),(16,'Kevin Hagen'),(17,'Nick Capra'),(18,'John Butcher'),(19,'Bob Stoddard'),(20,'Phil Nastu'),(21,'Win Remmerswaal'),(22,'Jim Rice'),(23,'Don Werner'),(24,'Juan Jimenez'),(25,'Joe Staton'),(26,'Dick Allen'),(27,'George Gerberman'),(28,'Jim Bouton'),(29,'Jim Small'),(30,'Marv Breeding'),(31,'Willard Hunter'),(32,'Bob Grim'),(33,'Dick Teed'),(34,'Toby Atwell'),(35,'Carl Furillo'),(36,'Al Gionfriddo'),(37,'Bill Salkeld'),(38,'Ray Mueller'),(39,'Pete Fox'),(40,'Phil Bedgood'),(41,'Lefty Clarke'),(42,'Jack Bentley'),(43,'Ray Francis'),(44,'Ollie O\'Mara'),(45,'Harry Lord'),(46,'Josh Clarke'),(47,'Bob Brush'),(48,'Jim Hughey');
/*!40000 ALTER TABLE `players_3_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_3_9`
--

DROP TABLE IF EXISTS `players_3_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_3_9` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_3_9`
--

LOCK TABLES `players_3_9` WRITE;
/*!40000 ALTER TABLE `players_3_9` DISABLE KEYS */;
INSERT INTO `players_3_9` VALUES (1,'Kenny Roberts'),(2,'Daniel Hudson'),(3,'Brian Bocock'),(4,'Jesse Litsch'),(5,'Craig Stammen'),(6,'Elliot Johnson'),(7,'Willy Aybar'),(8,'Clay Rapada'),(9,'Koyie Hill'),(10,'Michael Neu'),(11,'Justin Leone'),(12,'Rob Sasser'),(13,'Wayne Franklin'),(14,'Francisco Santos'),(15,'Aaron Boone'),(16,'C.J. Nitkowski'),(17,'Vince Horsman'),(18,'Benito Santiago'),(19,'Terry Mulholland'),(20,'Shooty Babitt'),(21,'Doug Ault'),(22,'Dan Neumeier'),(23,'John Curtis'),(24,'Darrel Chaney'),(25,'Ed Acosta'),(26,'Bert Campaneris'),(27,'Jim Landis'),(28,'Paul Martin'),(29,'Ron Kline'),(30,'Larry Raines'),(31,'Jackie Jensen'),(32,'Dale Alderson'),(33,'Woody Rich'),(34,'Arky Vaughan'),(35,'Myril Hoag'),(36,'Hughie Wise'),(37,'Bill Narleski'),(38,'Joe Dawson'),(39,'Rube Yarrison'),(40,'Frank Kane'),(41,'Lefty Williams'),(42,'Billy Southworth'),(43,'Rolla Mapel'),(44,'Iron Davis'),(45,'Jack Compton'),(46,'Elmer Bliss'),(47,'Tom Delahanty'),(48,'John McPherson'),(49,'Frank Quinlan'),(50,'Al Atkinson'),(51,'Sam Moffet'),(52,'George Daisy');
/*!40000 ALTER TABLE `players_3_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_1`
--

DROP TABLE IF EXISTS `players_4_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_1` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_1`
--

LOCK TABLES `players_4_1` WRITE;
/*!40000 ALTER TABLE `players_4_1` DISABLE KEYS */;
INSERT INTO `players_4_1` VALUES (1,'David Dahl'),(2,'Cesar Puello'),(3,'Chris Withrow'),(4,'Alex Hassan'),(5,'Daniel Murphy'),(6,'Will Rhymes'),(7,'John Axford'),(8,'Jose Martinez'),(9,'Matt Herges'),(10,'Frank Castillo'),(11,'Masumi Kuwata'),(12,'Rich Amaral'),(13,'Mike Kinnunen'),(14,'Manny Castillo'),(15,'Mark Esser'),(16,'Larry Murray'),(17,'Mike Bacsik'),(18,'Willie Montanez'),(19,'Rusty Staub'),(20,'Mike DeGerick'),(21,'Jake Jaeckel'),(22,'Dick Kenworthy'),(23,'Phil Niekro'),(24,'Ron Perranoski'),(25,'Ted Sadowski'),(26,'Tom Qualters'),(27,'Rod Kanehl'),(28,'Jake Thies'),(29,'Red Murff'),(30,'Chet Ross'),(31,'George Staller'),(32,'Jeff Heath'),(33,'George Bradley'),(34,'Moe Franklin'),(35,'Buster Bray'),(36,'Jake Wade'),(37,'Bob Brown'),(38,'Jack Cummings'),(39,'Hal Reilly'),(40,'Claude Cooper'),(41,'George Young'),(42,'Tom Phillips'),(43,'Bill Friel'),(44,'Bill McCaffery'),(45,'Wes Curry'),(46,'Fred Mann'),(47,'John Russ'),(48,'Dan Cronin'),(49,'Ed Kennedy'),(50,'John McMullin');
/*!40000 ALTER TABLE `players_4_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_10`
--

DROP TABLE IF EXISTS `players_4_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_10` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_10`
--

LOCK TABLES `players_4_10` WRITE;
/*!40000 ALTER TABLE `players_4_10` DISABLE KEYS */;
INSERT INTO `players_4_10` VALUES (1,'Charlie Culberson'),(2,'Chris Dwyer'),(3,'Chris Heston'),(4,'Ryan Verdugo'),(5,'Corey Kluber'),(6,'Jonathan Diaz'),(7,'Clayton Mortensen'),(8,'Chris Dickerson'),(9,'Colt Morton'),(10,'Andre Ethier'),(11,'Mike Lincoln'),(12,'Shayne Bennett'),(13,'Alberto Reyes'),(14,'Rob Butler'),(15,'Mike Humphreys'),(16,'Bruce Egloff'),(17,'Eric King'),(18,'Marvin Freeman'),(19,'Mike Devereaux'),(20,'Jeff Gray'),(21,'Ken Griffey'),(22,'Pete Varney'),(23,'Tom Lundstedt'),(24,'Lee Lacy'),(25,'Phil Hennigan'),(26,'Bob Watson'),(27,'Leroy Stanton'),(28,'Fritz Ackley'),(29,'Joe Gibbon'),(30,'Wes Stock'),(31,'Frank Lary'),(32,'Frankie Pack'),(33,'Pete Milne'),(34,'Chuck Connors'),(35,'Lloyd Russell'),(36,'Roger Wolff'),(37,'Jim Spotts'),(38,'Cliff Bolton'),(39,'Howdy Groskloss'),(40,'Ed Strelecki'),(41,'Rudy Kneisch'),(42,'Tom Jenkins'),(43,'Ross Youngs'),(44,'Joe Price'),(45,'Bob McGraw'),(46,'Walter Ancker'),(47,'Cliff Daringer'),(48,'Tex Pruiett'),(49,'Art Loudell'),(50,'Cliff Blankenship'),(51,'Nick Kahl'),(52,'Tom Barry'),(53,'Tom Parrott'),(54,'Ed Ford'),(55,'George Keerl');
/*!40000 ALTER TABLE `players_4_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_11`
--

DROP TABLE IF EXISTS `players_4_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_11` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_11`
--

LOCK TABLES `players_4_11` WRITE;
/*!40000 ALTER TABLE `players_4_11` DISABLE KEYS */;
INSERT INTO `players_4_11` VALUES (1,'Jose Cisnero'),(2,'Kenta Maeda'),(3,'Chris McGuiness'),(4,'Pete Kozma'),(5,'Ryan Schimpf'),(6,'Russ Canzler'),(7,'Charlie Furbush'),(8,'Andres Blanco'),(9,'Alejandro De Aza'),(10,'Zack Segovia'),(11,'Mark Teixeira'),(12,'Josh Hancock'),(13,'Kelvim Escobar'),(14,'Todd Dunwoody'),(15,'Trot Nixon'),(16,'Jason Varitek'),(17,'Robin Jennings'),(18,'Bobby Jones'),(19,'Sean Bergman'),(20,'Joe Vitiello'),(21,'Steve Scarsone'),(22,'Turner Ward'),(23,'Wally Whitehurst'),(24,'Bret Saberhagen'),(25,'Amalio Carreno'),(26,'Tim Fortugno'),(27,'Jeff Calhoun'),(28,'John Martin'),(29,'Willie Royster'),(30,'Sid Monge'),(31,'Mike Kilkenny'),(32,'Dick Wantz'),(33,'Art Quirk'),(34,'Jack Faszholz'),(35,'Bob Spicer'),(36,'Scott Cary'),(37,'Jim Hearn'),(38,'Hank Schenz'),(39,'Barney McCosky'),(40,'Joe Antolick'),(41,'Sam Chapman'),(42,'Dutch Ussat'),(43,'John Middleton'),(44,'Ralph Sharman'),(45,'Spencer Pumpelly'),(46,'Hal Deviney'),(47,'Ray Gordinier'),(48,'Red Smith'),(49,'Al Nixon'),(50,'William McCarthy'),(51,'George Grossart'),(52,'Win Kellum'),(53,'Win Clark'),(54,'Ossee Schrecongost'),(55,'Pop Corkhill');
/*!40000 ALTER TABLE `players_4_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_12`
--

DROP TABLE IF EXISTS `players_4_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_12` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_12`
--

LOCK TABLES `players_4_12` WRITE;
/*!40000 ALTER TABLE `players_4_12` DISABLE KEYS */;
INSERT INTO `players_4_12` VALUES (1,'Tomas Nido'),(2,'Burch Smith'),(3,'Edgar Olmos'),(4,'Raudel Lazo'),(5,'Pedro Hernandez'),(6,'Brad Brach'),(7,'Brennan Boesch'),(8,'Adonis Garcia'),(9,'Justin Ruggiano'),(10,'Hisashi Iwakuma'),(11,'Daniel Garcia'),(12,'Jordan De Jong'),(13,'D.J. Carrasco'),(14,'Jeff Wallace'),(15,'Antonio Osuna'),(16,'Paul Lo Duca'),(17,'Matt Williams'),(18,'Dave Staton'),(19,'Cliff Brantley'),(20,'Mike Macfarlane'),(21,'Jerry Goff'),(22,'Bill Lindsey'),(23,'Jose Alvarez'),(24,'Terry Harmon'),(25,'Ken Suarez'),(26,'Vicente Romo'),(27,'Dale Roberts'),(28,'Tommie Sisk'),(29,'Woodie Fryman'),(30,'Charlie Lau'),(31,'Johnny Antonelli'),(32,'Mel Held'),(33,'Bill Stewart'),(34,'Walt Moryn'),(35,'Lou Possehl'),(36,'Bill Wight'),(37,'Chucho Ramos'),(38,'Jack Wilson'),(39,'Bill Miller'),(40,'Eric McNair'),(41,'Joe Vitelli'),(42,'Bernie Henderson'),(43,'Trader Horne'),(44,'Mickey O\'Neil'),(45,'Sammy Vick'),(46,'Charlie Pick'),(47,'Bill Bailey'),(48,'Harry Sullivan'),(49,'Kid McLaughlin'),(50,'Sam Agnew'),(51,'Harry Ostdiek'),(52,'Addie Joss'),(53,'Bill Clancy'),(54,'Fred Brown'),(55,'Vic Willis'),(56,'Lew Post'),(57,'Buster Hoover'),(58,'Harry East'),(59,'John Harkins'),(60,'Hugh O\'Neil'),(61,'Sandy Nava');
/*!40000 ALTER TABLE `players_4_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_13`
--

DROP TABLE IF EXISTS `players_4_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_13` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_13`
--

LOCK TABLES `players_4_13` WRITE;
/*!40000 ALTER TABLE `players_4_13` DISABLE KEYS */;
INSERT INTO `players_4_13` VALUES (1,'Koda Glover'),(2,'Lorenzo Cain'),(3,'Steve Pearce'),(4,'Hunter Pence'),(5,'Jose Diaz'),(6,'Kevin Ohme'),(7,'Ricardo Rincon'),(8,'Wes Chamberlain'),(9,'Jeff DeWillis'),(10,'Doug Strange'),(11,'Mark Leiter'),(12,'Jeff Bittiger'),(13,'Ed Amelung'),(14,'Ike Brown'),(15,'John Stephenson'),(16,'Jim Schelle'),(17,'Oscar Grimes'),(18,'Jake Mooty'),(19,'Woody Upchurch'),(20,'Roxie Lawson'),(21,'Biff Wysong'),(22,'Ken Jones'),(23,'Ben Cantwell'),(24,'Rufe Clarke'),(25,'Squiz Pillion'),(26,'Pat Martin'),(27,'Roy Walker'),(28,'Al Platte'),(29,'George Shears'),(30,'Claude Hendrix'),(31,'Red Killefer'),(32,'Vean Gregg'),(33,'Phil Ketter'),(34,'Mike Simon'),(35,'Patsy O\'Rourke'),(36,'Jake Stahl'),(37,'Pete Cregan'),(38,'Kid Elberfeld'),(39,'Abel Lizotte'),(40,'Herman Long'),(41,'Charlie Sweeney'),(42,'Bill Barnes');
/*!40000 ALTER TABLE `players_4_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_14`
--

DROP TABLE IF EXISTS `players_4_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_14` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_14`
--

LOCK TABLES `players_4_14` WRITE;
/*!40000 ALTER TABLE `players_4_14` DISABLE KEYS */;
INSERT INTO `players_4_14` VALUES (1,'Brandon Finnegan'),(2,'Jacob Barnes'),(3,'Cory Gearrin'),(4,'Chris Leroux'),(5,'Adam Russell'),(6,'Jeff Fiorentino'),(7,'Josh Whitesell'),(8,'John Van Benschoten'),(9,'Paul Hoover'),(10,'Kyle Farnsworth'),(11,'Roberto Mejia'),(12,'Carlos Perez'),(13,'Gregg Zaun'),(14,'Steve Avery'),(15,'Brad Ausmus'),(16,'Brad Pennington'),(17,'Jesse Levis'),(18,'Mike Trombley'),(19,'Greg Maddux'),(20,'David Justice'),(21,'Greg Myers'),(22,'Jay Aldrich'),(23,'Paul Hodgson'),(24,'Bobby Sprowl'),(25,'Chris Welsh'),(26,'Casey Parsons'),(27,'Craig Mitchell'),(28,'Mark Bomback'),(29,'Ron Schueler'),(30,'Joe Lahoud'),(31,'Frank Bertaina'),(32,'Frank Cipriani'),(33,'Pete Rose'),(34,'Lefty Hayden'),(35,'Marty Keough'),(36,'Don Minnick'),(37,'Kal Segrist'),(38,'Herb Adams'),(39,'Don Mueller'),(40,'Jerry Lynn'),(41,'Johnny Hutchings'),(42,'Jack Radtke'),(43,'Jess Doyle'),(44,'Ben Tincup'),(45,'Herman Young'),(46,'Wild Bill Luhrsen'),(47,'John Barthold'),(48,'Jack Bracken'),(49,'George Merritt'),(50,'Tom Niland'),(51,'Dan Cotter'),(52,'Parson Nicholson');
/*!40000 ALTER TABLE `players_4_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_15`
--

DROP TABLE IF EXISTS `players_4_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_15` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_15`
--

LOCK TABLES `players_4_15` WRITE;
/*!40000 ALTER TABLE `players_4_15` DISABLE KEYS */;
INSERT INTO `players_4_15` VALUES (1,'Cody Reed'),(2,'Adeiny Hechavarria'),(3,'Chris Tillman'),(4,'John Danks'),(5,'Aaron Laffey'),(6,'Michael Aubrey'),(7,'Yoel Hernandez'),(8,'Tim Corcoran'),(9,'Milton Bradley'),(10,'Paul Phillips'),(11,'Reynaldo Garcia'),(12,'Ricky Otero'),(13,'Jeromy Burnitz'),(14,'Billy Brewer'),(15,'Mike Diaz'),(16,'Barry Cort'),(17,'Dick Sharon'),(18,'Ray Bare'),(19,'Ted Sizemore'),(20,'Willie Davis'),(21,'Leo Posada'),(22,'J C Hartman'),(23,'Ed Bailey'),(24,'Bill Pierro'),(25,'Elmer Gedeon'),(26,'Joe Hoover'),(27,'Eddie Mayo'),(28,'Walt Lynch'),(29,'Dutch Distel'),(30,'Red Gunkel'),(31,'Jack Sheehan'),(32,'Vern Hughes'),(33,'Buck Sweeney'),(34,'King Cole'),(35,'Ed Abbaticchio'),(36,'Bill Gray'),(37,'Cinders O\'Brien'),(38,'Mike Lehane'),(39,'Hub Collins'),(40,'Sy Sutcliffe');
/*!40000 ALTER TABLE `players_4_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_16`
--

DROP TABLE IF EXISTS `players_4_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_16` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_16`
--

LOCK TABLES `players_4_16` WRITE;
/*!40000 ALTER TABLE `players_4_16` DISABLE KEYS */;
INSERT INTO `players_4_16` VALUES (1,'Albert Almora'),(2,'Keone Kela'),(3,'Nolan Arenado'),(4,'Paco Rodriguez'),(5,'Travis Shaw'),(6,'Richard Bleier'),(7,'Tommy Manzella'),(8,'Justin Wayne'),(9,'Justin Huisman'),(10,'Kelly Dransfeldt'),(11,'Antonio Alfonseca'),(12,'Marc Sagmoen'),(13,'Fernando Vina'),(14,'Ken Takahashi'),(15,'Curt Young'),(16,'Rick Grapenthin'),(17,'Rick Jones'),(18,'Bruce Bochy'),(19,'Bruce Robinson'),(20,'Bruce Taylor'),(21,'Don Reynolds'),(22,'Sergio Robles'),(23,'Bob Montgomery'),(24,'Frank Fernandez'),(25,'Jim Lonborg'),(26,'Garry Roggenburk'),(27,'Bernie Allen'),(28,'Rich Rollins'),(29,'Ed Winceniak'),(30,'Alton Brown'),(31,'Pete Suder'),(32,'Babe Phelps'),(33,'Tommy Sewell'),(34,'Paul Waner'),(35,'Walt Schulz'),(36,'Dutch Leonard'),(37,'Charlie Meara'),(38,'Ricardo Torres'),(39,'Ed Gagnier'),(40,'Gene Ford'),(41,'Phil Stremmel'),(42,'Crese Heismann'),(43,'Ira Belden'),(44,'Pop Swett'),(45,'Piggy Ward'),(46,'Jim Devlin'),(47,'Steve Dignan');
/*!40000 ALTER TABLE `players_4_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_17`
--

DROP TABLE IF EXISTS `players_4_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_17` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_17`
--

LOCK TABLES `players_4_17` WRITE;
/*!40000 ALTER TABLE `players_4_17` DISABLE KEYS */;
INSERT INTO `players_4_17` VALUES (1,'Greg Mahle'),(2,'Chris O\'Grady'),(3,'Deolis Guerra'),(4,'Dan Jennings'),(5,'Jed Lowrie'),(6,'Ryan Raburn'),(7,'Max St. Pierre'),(8,'Jorge Piedra'),(9,'Andy Barkett'),(10,'Gary Bennett'),(11,'Keith Johnson'),(12,'Jeff Ball'),(13,'Marquis Grissom'),(14,'Craig Worthington'),(15,'Dave Huppert'),(16,'Tom Runnells'),(17,'Denny Walling'),(18,'Pedro Garcia'),(19,'Dennis Paepke'),(20,'Roberto Pena'),(21,'Solly Hemus'),(22,'Stan Andrews'),(23,'Lefty Smoll'),(24,'Chuck Sheerin'),(25,'Bobby Stevens'),(26,'Eddie Delker'),(27,'Elmer Miller'),(28,'Bob Osborn'),(29,'Morrie Schick'),(30,'Scott Perry'),(31,'Jake Daubert'),(32,'Tom Needham'),(33,'Mike Jacobs'),(34,'Charlie Jaeger'),(35,'Ad Yale'),(36,'John Grimes'),(37,'Jersey Bakley'),(38,'Charlie Ferguson'),(39,'Henry Mullin'),(40,'Cap Anson');
/*!40000 ALTER TABLE `players_4_17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_18`
--

DROP TABLE IF EXISTS `players_4_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_18` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_18`
--

LOCK TABLES `players_4_18` WRITE;
/*!40000 ALTER TABLE `players_4_18` DISABLE KEYS */;
INSERT INTO `players_4_18` VALUES (1,'Henderson Alvarez'),(2,'Evan Marshall'),(3,'Anthony DeSclafani'),(4,'Billy Butler'),(5,'Marcos Mateo'),(6,'Mike Parisi'),(7,'Alberto Gonzalez'),(8,'Miguel Cabrera'),(9,'Brian Buscher'),(10,'Brady Clark'),(11,'Rico Brogna'),(12,'Steve Dunn'),(13,'Angelo Encarnacion'),(14,'Brian Dubois'),(15,'Pete Stanicek'),(16,'Alex Madrid'),(17,'Dennis Rasmussen'),(18,'Jim Eisenreich'),(19,'Rich Bordi'),(20,'Bobby Castillo'),(21,'Doug Flynn'),(22,'Gerry Janeski'),(23,'Mike Paul'),(24,'Chuck Taylor'),(25,'Steve Blass'),(26,'Von McDaniel'),(27,'Rogelio Alvarez'),(28,'Larry Foss'),(29,'Deacon Jones'),(30,'Steve Kraly'),(31,'Moe Burtschy'),(32,'Bob Ferguson'),(33,'Ty LaForest'),(34,'Nick Polly'),(35,'Vince Ventura'),(36,'Ed Boland'),(37,'Mal Moss'),(38,'Bob Linton'),(39,'Bill Bayne'),(40,'Harry Hulihan'),(41,'Rip Conway'),(42,'Hans Rasmussen'),(43,'Jack Scott'),(44,'Tommy McMillan'),(45,'Duffy Lewis'),(46,'Bill Rodgers'),(47,'Sam Crawford'),(48,'Hughie Hearne'),(49,'Danny Friend'),(50,'Jack Rothfuss'),(51,'George Borchers'),(52,'Fred Doe');
/*!40000 ALTER TABLE `players_4_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_19`
--

DROP TABLE IF EXISTS `players_4_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_19` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_19`
--

LOCK TABLES `players_4_19` WRITE;
/*!40000 ALTER TABLE `players_4_19` DISABLE KEYS */;
INSERT INTO `players_4_19` VALUES (1,'Bryan Mitchell'),(2,'Jackie Bradley'),(3,'Brian Flynn'),(4,'Jesus Delgado'),(5,'Ambiorix Burgos'),(6,'Zach Duke'),(7,'Joe Mauer'),(8,'Curtis Thigpen'),(9,'Alberto Callaspo'),(10,'Nick Gorneault'),(11,'Joe Beimel'),(12,'George Sherrill'),(13,'Dennys Reyes'),(14,'John LeRoy'),(15,'Brent Billingsley'),(16,'Jose Cruz'),(17,'Willis Otanez'),(18,'Heath Murray'),(19,'Sean Whiteside'),(20,'Brent Mayne'),(21,'Scott Kamieniecki'),(22,'Spike Owen'),(23,'Frank Viola'),(24,'R.J. Reynolds'),(25,'Ed Hodge'),(26,'Mike Colbern'),(27,'Rick Miller'),(28,'Tommy Gramly'),(29,'Aaron Pointer'),(30,'Gus Gil'),(31,'Hector Maestri'),(32,'Don Gile'),(33,'John Wyatt'),(34,'John O\'Neil'),(35,'Whitey Kurowski'),(36,'Glenn McQuillen'),(37,'Harry Craft'),(38,'Bucky Walters'),(39,'Bill Ferrazzi'),(40,'Bernie DeViveiros'),(41,'John Donahue'),(42,'Bugs Bennett'),(43,'Chick Shorten'),(44,'Ralph Mitterling'),(45,'Otto Jacobs'),(46,'Jack Martin'),(47,'Scotty Ingerton'),(48,'Roy Mitchell'),(49,'Fred Mauer'),(50,'Jim McKeever'),(51,'Bill Greenwood'),(52,'Nat Hicks');
/*!40000 ALTER TABLE `players_4_19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_2`
--

DROP TABLE IF EXISTS `players_4_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_2` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_2`
--

LOCK TABLES `players_4_2` WRITE;
/*!40000 ALTER TABLE `players_4_2` DISABLE KEYS */;
INSERT INTO `players_4_2` VALUES (1,'Wilmer Difo'),(2,'Rob Rasmussen'),(3,'Brad Glenn'),(4,'Mike McCoy'),(5,'Brian Barden'),(6,'John Gall'),(7,'Mike Gallo'),(8,'Hisanori Takahashi'),(9,'Marc Kroon'),(10,'Jon Lieber'),(11,'Denny Hocking'),(12,'Steve Hosey'),(13,'Curt Leskanic'),(14,'Pete Incaviglia'),(15,'Tom Barrett'),(16,'Al Nipper'),(17,'Mike Howard'),(18,'Billy Sample'),(19,'Hector Cruz'),(20,'Tom Johnson'),(21,'Milt Ramirez'),(22,'Mike Kekich'),(23,'Don Sutton'),(24,'Reggie Smith'),(25,'Al Weis'),(26,'Dick Radatz'),(27,'Gordon Jones'),(28,'Art Ceccarelli'),(29,'Billy Pierce'),(30,'Bobby Avila'),(31,'Earl Johnson'),(32,'Cotton Pippen'),(33,'Luke Appling'),(34,'Bob Way'),(35,'Earl Pruess'),(36,'Harry O\'Donnell'),(37,'Harry Moran'),(38,'Ben DeMott'),(39,'Ben Taylor'),(40,'Howard Wakefield'),(41,'Joe Stanley'),(42,'Jack Harper'),(43,'Ed Siever'),(44,'Pete Woodruff'),(45,'Hughie Jennings'),(46,'Frank Boyd'),(47,'Tommy Bond');
/*!40000 ALTER TABLE `players_4_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_20`
--

DROP TABLE IF EXISTS `players_4_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_20` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_20`
--

LOCK TABLES `players_4_20` WRITE;
/*!40000 ALTER TABLE `players_4_20` DISABLE KEYS */;
INSERT INTO `players_4_20` VALUES (1,'Drew Robinson'),(2,'Garin Cecchini'),(3,'Kyle Higashioka'),(4,'Brandon Belt'),(5,'Dusty Coleman'),(6,'Ian Thomas'),(7,'Jess Todd'),(8,'Donovan Hand'),(9,'Tommy Everidge'),(10,'Chris Duffy'),(11,'Sean Green'),(12,'Jason Roach'),(13,'Scott Winchester'),(14,'Todd Hollandsworth'),(15,'Dan Smith'),(16,'Greg Brummett'),(17,'Tony Perezchica'),(18,'Masato Yoshii'),(19,'Jimmy Jones'),(20,'Don Mattingly'),(21,'Floyd Chiffer'),(22,'Tim Tolman'),(23,'Doug Clarey'),(24,'Mike O\'Berry'),(25,'Joe Gilbert'),(26,'Willie Prall'),(27,'Milt Wilcox'),(28,'Chuck Machemehl'),(29,'Tom Hutton'),(30,'Jim Dickson'),(31,'Harry Agganis'),(32,'Jim Bilbrey'),(33,'Preston Gomez'),(34,'Earl Harrist'),(35,'Hal Peck'),(36,'Eric Tipton'),(37,'Frank Wilson'),(38,'Johnny Wertz'),(39,'Lou Vedder'),(40,'Harland Rowe'),(41,'Dave Bancroft'),(42,'Ted Easterly'),(43,'Steamer Flanagan'),(44,'Charlie Smith'),(45,'Charlie Hemphill'),(46,'Tommy Dowd'),(47,'Sam Nicholl'),(48,'Pat Hannivan'),(49,'Germany Smith'),(50,'Ham Allen');
/*!40000 ALTER TABLE `players_4_20` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_21`
--

DROP TABLE IF EXISTS `players_4_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_21` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_21`
--

LOCK TABLES `players_4_21` WRITE;
/*!40000 ALTER TABLE `players_4_21` DISABLE KEYS */;
INSERT INTO `players_4_21` VALUES (1,'Joc Pederson'),(2,'Zack Godley'),(3,'Josh Rutledge'),(4,'Ryan Adams'),(5,'Brent Morel'),(6,'Zach Kroenke'),(7,'Ronny Paulino'),(8,'Jeff Keppinger'),(9,'Terry Tiffee'),(10,'Jack Taschner'),(11,'Kip Wells'),(12,'Carlos Castillo'),(13,'Aquilino Lopez'),(14,'Cliff Brumbaugh'),(15,'Kevin Brown'),(16,'Keith Williams'),(17,'Chris Donnels'),(18,'Ken Caminiti'),(19,'Les Lancaster'),(20,'Greg Legg'),(21,'Jesse Orosco'),(22,'Joe Keener'),(23,'Randy Sterling'),(24,'Greg Harts'),(25,'Al Bumbry'),(26,'Dick Green'),(27,'Bill Faul'),(28,'Bill Haywood'),(29,'Gary Peters'),(30,'Mack Burk'),(31,'Bob Rinker'),(32,'Stan Rojek'),(33,'Jack Brewer'),(34,'Bert Hogg'),(35,'Bill Chamberlain'),(36,'Lefty Weinert'),(37,'Charlie Maisel'),(38,'Wally Reinecker'),(39,'John Raleigh'),(40,'Fred Hartman'),(41,'Hardy Richardson'),(42,'George Fletcher');
/*!40000 ALTER TABLE `players_4_21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_22`
--

DROP TABLE IF EXISTS `players_4_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_22` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_22`
--

LOCK TABLES `players_4_22` WRITE;
/*!40000 ALTER TABLE `players_4_22` DISABLE KEYS */;
INSERT INTO `players_4_22` VALUES (1,'Andres Machado'),(2,'Edwin Escobar'),(3,'Kevin Kiermaier'),(4,'Colton Murray'),(5,'Dee Gordon'),(6,'Tyson Ross'),(7,'David Purcey'),(8,'Carlos Hernandez'),(9,'George Williams'),(10,'Mike Bell'),(11,'Mickey Morandini'),(12,'Jack Savage'),(13,'Jimmy Key'),(14,'Terry Francona'),(15,'Stefan Wever'),(16,'Dave Schmidt'),(17,'Moose Haas'),(18,'David Clyde'),(19,'Dan O\'Brien'),(20,'Bill Paschall'),(21,'Steve Jones'),(22,'John Orsino'),(23,'Bob Schmidt'),(24,'Mickey Vernon'),(25,'Pete Center'),(26,'Jake Daniel'),(27,'Lew Riggs'),(28,'Fabian Kowalik'),(29,'Tom Lanning'),(30,'Ray Benge'),(31,'Taylor Douthit'),(32,'Jim Mahady'),(33,'Paul Florence'),(34,'Tom Long'),(35,'Bob Smith'),(36,'Jake Pitler'),(37,'Ferd Eunick'),(38,'Billy Orr'),(39,'Sandy Burk'),(40,'Bill Schwartz'),(41,'Carl Vandagrift'),(42,'Neal Ball'),(43,'Frank Figgemeier'),(44,'Bill Stellberger');
/*!40000 ALTER TABLE `players_4_22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_23`
--

DROP TABLE IF EXISTS `players_4_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_23` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_23`
--

LOCK TABLES `players_4_23` WRITE;
/*!40000 ALTER TABLE `players_4_23` DISABLE KEYS */;
INSERT INTO `players_4_23` VALUES (1,'Luis Durango'),(2,'Emilio Bonifacio'),(3,'Dave Davidson'),(4,'Fernando Perez'),(5,'Sean Henn'),(6,'Henry Owens'),(7,'Rich Thompson'),(8,'Carlos Silva'),(9,'Andruw Jones'),(10,'Jason Tyner'),(11,'Guillermo Velasquez'),(12,'Rheal Cormier'),(13,'Darryl Cias'),(14,'Tom Dixon'),(15,'Bob O\'Brien'),(16,'Pat Jacquez'),(17,'Jorge Rubio'),(18,'Chico Fernandez'),(19,'Duke Carmel'),(20,'Ron Blackburn'),(21,'Buddy Peterson'),(22,'Chuck Harmon'),(23,'Sammy Meeks'),(24,'Warren Spahn'),(25,'Tony Lupien'),(26,'Jack Creel'),(27,'Walter Brown'),(28,'Dolph Camilli'),(29,'Ray Starr'),(30,'Joe Kelly'),(31,'Jim Bottomley'),(32,'Charlie Dorman'),(33,'Elam Vangilder'),(34,'Tom Knowlson'),(35,'Jim Scott'),(36,'Harry Coveleski'),(37,'Connie Walsh'),(38,'Harry Cheek'),(39,'Bob Ganley'),(40,'Lou Galvin'),(41,'John Peltz');
/*!40000 ALTER TABLE `players_4_23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_24`
--

DROP TABLE IF EXISTS `players_4_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_24` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_24`
--

LOCK TABLES `players_4_24` WRITE;
/*!40000 ALTER TABLE `players_4_24` DISABLE KEYS */;
INSERT INTO `players_4_24` VALUES (1,'Carlos Ramirez'),(2,'Tyler Naquin'),(3,'Steven Souza'),(4,'Welington Castillo'),(5,'Aaron Cunningham'),(6,'Ryan Reid'),(7,'Daniel Barone'),(8,'Carlos Beltran'),(9,'John Barnes'),(10,'Will Cunnane'),(11,'Chipper Jones'),(12,'Todd Jones'),(13,'Omar Vizquel'),(14,'Mike Blowers'),(15,'Bill Krueger'),(16,'Herman Segelke'),(17,'Pat Zachry'),(18,'Bob Beall'),(19,'Bill Singer'),(20,'Joe Verbanic'),(21,'Ivan Murrell'),(22,'Glen Hobbie'),(23,'Dixie Howell'),(24,'Herb Harris'),(25,'Sam Harshaney'),(26,'Red Worthington'),(27,'Jimmy Moore'),(28,'Pug Griffin'),(29,'Ken Penner'),(30,'Dixie Parker'),(31,'Harry Harper'),(32,'Howard Ehmke'),(33,'Walt Smallwood'),(34,'Pete Falsey'),(35,'Joe Wagner'),(36,'Charlie Graham'),(37,'Bob Ewing'),(38,'Jim Field');
/*!40000 ALTER TABLE `players_4_24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_25`
--

DROP TABLE IF EXISTS `players_4_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_25` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_25`
--

LOCK TABLES `players_4_25` WRITE;
/*!40000 ALTER TABLE `players_4_25` DISABLE KEYS */;
INSERT INTO `players_4_25` VALUES (1,'Daniel Norris'),(2,'Wei-Chung Wang'),(3,'Luis Cessa'),(4,'Trevor Williams'),(5,'Danny Espinosa'),(6,'Robert Andino'),(7,'Juan Miranda'),(8,'J.P. Howell'),(9,'Garrett Mock'),(10,'Brian Barton'),(11,'Sean White'),(12,'Kazuhito Tadano'),(13,'Mike Rouse'),(14,'Jacque Jones'),(15,'Micah Franklin'),(16,'Brad Clontz'),(17,'Sean Mulligan'),(18,'Darren Holmes'),(19,'Erik Pappas'),(20,'Blaine Beatty'),(21,'Tony Phillips'),(22,'Dave Owen'),(23,'Larry Pashnick'),(24,'Greg Wells'),(25,'Craig Minetto'),(26,'Bill Greif'),(27,'Joe Hague'),(28,'Ken Tatum'),(29,'Bob Johnson'),(30,'Lew Krausse'),(31,'Chuck Harrison'),(32,'Art Schallock'),(33,'Tex Shirley'),(34,'John Dagenhard'),(35,'Woody Davis'),(36,'Connie Marrero'),(37,'Bobby Estalella'),(38,'Jimmy Brown'),(39,'Roy Parmelee'),(40,'Belve Bean'),(41,'John Wilson'),(42,'Jake Freeze'),(43,'Red Thomas'),(44,'Fred Haney'),(45,'Marty Shay'),(46,'George Lowe'),(47,'Snipe Conley'),(48,'Pete Standridge'),(49,'Red Bird'),(50,'Lloyd Bishop'),(51,'Henry Smoyer'),(52,'Lee Dashner'),(53,'Ralph Good'),(54,'Hack Spencer'),(55,'Russ Ford'),(56,'Jim Sullivan'),(57,'Dick Conway'),(58,'Tom Quinn');
/*!40000 ALTER TABLE `players_4_25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_26`
--

DROP TABLE IF EXISTS `players_4_26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_26` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_26`
--

LOCK TABLES `players_4_26` WRITE;
/*!40000 ALTER TABLE `players_4_26` DISABLE KEYS */;
INSERT INTO `players_4_26` VALUES (1,'Nomar Mazara'),(2,'Aaron Judge'),(3,'Joey Wendle'),(4,'Chad Bettis'),(5,'Sean Rodriguez'),(6,'Shawn Kelley'),(7,'Brian Omogrosso'),(8,'Alejandro Machado'),(9,'Mike Wood'),(10,'Joe Crede'),(11,'Chris Magruder'),(12,'Kosuke Fukudome'),(13,'Scott Strickland'),(14,'Geoff Blum'),(15,'Felipe Lira'),(16,'Francisco Cordova'),(17,'Brian Anderson'),(18,'Ricky Trlicek'),(19,'Lou Thornton'),(20,'Curt Wilkerson'),(21,'Steve Lombardozzi'),(22,'Bill Lyons'),(23,'Mike Scott'),(24,'Arturo DeFreites'),(25,'Tom Norton'),(26,'Bruce Ellingsen'),(27,'Amos Otis'),(28,'Leon McFadden'),(29,'Nate Smith'),(30,'Walt Kellner'),(31,'Bob Zick'),(32,'Granny Hamner'),(33,'Sam Dente'),(34,'Gene Lambert'),(35,'Ron Northey'),(36,'Jack Kraus'),(37,'Virgil Trucks'),(38,'Sal Maglie'),(39,'Packy Rogers'),(40,'Dale Alexander'),(41,'Steve Slayton'),(42,'Hack Wilson'),(43,'Epp Sell'),(44,'Buzz Murphy'),(45,'Olaf Henriksen'),(46,'Ray Caldwell'),(47,'Jack Barry'),(48,'Irv Higginbotham'),(49,'Jim Cockman'),(50,'Fritz Clausen'),(51,'Whitey Ritterson');
/*!40000 ALTER TABLE `players_4_26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_27`
--

DROP TABLE IF EXISTS `players_4_27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_27` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_27`
--

LOCK TABLES `players_4_27` WRITE;
/*!40000 ALTER TABLE `players_4_27` DISABLE KEYS */;
INSERT INTO `players_4_27` VALUES (1,'Corey Seager'),(2,'J.D. Davis'),(3,'Aaron Brooks'),(4,'Luis Perdomo'),(5,'Joey Gathright'),(6,'Runelvys Hernandez'),(7,'Orber Moreno'),(8,'Benj Sampson'),(9,'Chris Carpenter'),(10,'Pedro Feliz'),(11,'Steve Connelly'),(12,'Frank Catalanotto'),(13,'Chad Zerbe'),(14,'Mike Neill'),(15,'Pat Lennon'),(16,'Tony Eusebio'),(17,'Eric Hillman'),(18,'Bob Ayrault'),(19,'Paul Miller'),(20,'Bob Macdonald'),(21,'Ray Hayward'),(22,'Jim Eppard'),(23,'Brian Giles'),(24,'Willie Upshaw'),(25,'Frank Wurm'),(26,'Bill Higdon'),(27,'Kite Thomas'),(28,'Enos Slaughter'),(29,'George Archie'),(30,'Larry Crawford'),(31,'Jug Thesenga'),(32,'Frenchy Uhalt'),(33,'John Whitehead'),(34,'Johnny Stuart'),(35,'Rogers Hornsby'),(36,'Allan Sothoron'),(37,'Dutch Hinrichs'),(38,'John Dodge'),(39,'Hi Myers'),(40,'King Bader'),(41,'Bob Williams'),(42,'Orth Collins'),(43,'George Winter'),(44,'Charlie Chech'),(45,'Bill Vinton'),(46,'Frank Gilmore'),(47,'Joe Kappel');
/*!40000 ALTER TABLE `players_4_27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_28`
--

DROP TABLE IF EXISTS `players_4_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_28` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_28`
--

LOCK TABLES `players_4_28` WRITE;
/*!40000 ALTER TABLE `players_4_28` DISABLE KEYS */;
INSERT INTO `players_4_28` VALUES (1,'Matt Chapman'),(2,'Dillon Gee'),(3,'Daniel Moskos'),(4,'John Gaub'),(5,'Romulo Sanchez'),(6,'Pedro Lopez'),(7,'David Freese'),(8,'Jim Miller'),(9,'Chad Santos'),(10,'Shawn Hill'),(11,'Yoslan Herrera'),(12,'Sean Douglass'),(13,'Jorge Sosa'),(14,'Jordan Zimmerman'),(15,'Bill Hurst'),(16,'Jimmy Myers'),(17,'Jim Poole'),(18,'Barry Larkin'),(19,'Eric Nolte'),(20,'Luis Quinones'),(21,'Russ Morman'),(22,'John Cerutti'),(23,'Tom Browning'),(24,'Dewey Robinson'),(25,'Jorge Roque'),(26,'Pablo Torrealba'),(27,'Lute Barnes'),(28,'Pedro Ramos'),(29,'Bob Botz'),(30,'Jackie Brandt'),(31,'Tom Sturdivant'),(32,'Rinty Monahan'),(33,'Cuddles Marshall'),(34,'Red Treadway'),(35,'Charlie Metro'),(36,'Mike Chartak'),(37,'Fred Schemanske'),(38,'Red Lucas'),(39,'Frank Scanlan'),(40,'Charles Conway'),(41,'Walt Thomas'),(42,'Harry Gaspar'),(43,'Walt Woods'),(44,'Bill Hawke'),(45,'Alex Gardner');
/*!40000 ALTER TABLE `players_4_28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_29`
--

DROP TABLE IF EXISTS `players_4_29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_29` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_29`
--

LOCK TABLES `players_4_29` WRITE;
/*!40000 ALTER TABLE `players_4_29` DISABLE KEYS */;
INSERT INTO `players_4_29` VALUES (1,'Rookie Davis'),(2,'Steven Brault'),(3,'Jacob Hannemann'),(4,'Chad Huffman'),(5,'Austin Bibens-Dirkx'),(6,'Cesar Carrillo'),(7,'Billy Petrick'),(8,'Omir Santos'),(9,'Kelly Shoppach'),(10,'Tony Armas'),(11,'Erasmo Ramirez'),(12,'Brandon Harper'),(13,'Josh Booty'),(14,'Rafael Betancourt'),(15,'Hector Mercado'),(16,'Tony Saunders'),(17,'Sterling Hitchcock'),(18,'J.R. Phillips'),(19,'John Vander Wal'),(20,'Ed Correa'),(21,'Wes Gardner'),(22,'Louie Meadows'),(23,'Steve Crawford'),(24,'Danny Garcia'),(25,'Ron Washington'),(26,'Bob McClure'),(27,'Rick Burleson'),(28,'Bob Kaiser'),(29,'Tom House'),(30,'Jim Williams'),(31,'Don Buschhorn'),(32,'Luis Aparicio'),(33,'Ed Charles'),(34,'Mickey McDermott'),(35,'Steve Ridzik'),(36,'Freddy Rodriguez'),(37,'Bob Whitcher'),(38,'Art Kenney'),(39,'Marv Breuer'),(40,'Frank McGee'),(41,'Dutch Levsen'),(42,'Tom Glass'),(43,'Johnnie Heving'),(44,'Shag Thompson'),(45,'Ernie Johnson'),(46,'Rube Manning'),(47,'Amby McConnell'),(48,'Bill McGilvray'),(49,'Noodles Hahn'),(50,'Frank Dupee'),(51,'Pat Deisel'),(52,'Frank Hankinson'),(53,'Clipper Flynn');
/*!40000 ALTER TABLE `players_4_29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_3`
--

DROP TABLE IF EXISTS `players_4_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_3` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_3`
--

LOCK TABLES `players_4_3` WRITE;
/*!40000 ALTER TABLE `players_4_3` DISABLE KEYS */;
INSERT INTO `players_4_3` VALUES (1,'Victor Alcantara'),(2,'Blake Swihart'),(3,'Tom Murphy'),(4,'Daniel Wright'),(5,'Destin Hood'),(6,'Jay Bruce'),(7,'Jason Kipnis'),(8,'Mike McClendon'),(9,'Luis Martinez'),(10,'Kyle Phillips'),(11,'Ryan Doumit'),(12,'Justin Christian'),(13,'Bobby Hill'),(14,'Koji Uehara'),(15,'Jim Pittsley'),(16,'Steve Soderstrom'),(17,'Quilvio Veras'),(18,'Mike Lansing'),(19,'Miguel Garcia'),(20,'Danny Leon'),(21,'Chris Bosio'),(22,'Marty Clary'),(23,'Tim Crews'),(24,'Doug Baker'),(25,'Tim Conroy'),(26,'Gary Pettis'),(27,'Darrell Jackson'),(28,'Larry Littleton'),(29,'Rod Gaspar'),(30,'Gomer Hodge'),(31,'Barry Moore'),(32,'Jose Vidal'),(33,'Hawk Taylor'),(34,'Don Rowe'),(35,'Wally Moon'),(36,'Art Ditmar'),(37,'Alex Grammas'),(38,'Dick Conger'),(39,'Gordie Hinkle'),(40,'Harry Kingman'),(41,'Bert Graham'),(42,'John Frill'),(43,'John Pappalau'),(44,'Paul McSweeney'),(45,'Bill Schwartz'),(46,'Tom Lynch'),(47,'Guy Hecker'),(48,'Joe Ellick');
/*!40000 ALTER TABLE `players_4_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_30`
--

DROP TABLE IF EXISTS `players_4_30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_30` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_30`
--

LOCK TABLES `players_4_30` WRITE;
/*!40000 ALTER TABLE `players_4_30` DISABLE KEYS */;
INSERT INTO `players_4_30` VALUES (1,'Jose Peraza'),(2,'Phil Klein'),(3,'Ryan O\'Rourke'),(4,'Jesus Sucre'),(5,'Mark Saccomanno'),(6,'Ryan Hawblitzel'),(7,'Jeff Reboulet'),(8,'Tony Mack'),(9,'Randy Kutcher'),(10,'Joe Strain'),(11,'Phil Garner'),(12,'Mike Barlow'),(13,'Jim Clark'),(14,'Bob Hendley'),(15,'Ken Retzer'),(16,'Chet Laabs'),(17,'Jumbo Brown'),(18,'Neal Baker'),(19,'Tony Murray'),(20,'Bill Deitrick'),(21,'Walt Walsh'),(22,'Tony Brottem'),(23,'Paul Wachtel'),(24,'Babe Danzig'),(25,'Ed Forsyth'),(26,'Bob Edmondson'),(27,'Seth Sigsby'),(28,'Shorty Gallagher'),(29,'John Cahill'),(30,'Charley Jones'),(31,'Dave Eggler');
/*!40000 ALTER TABLE `players_4_30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_31`
--

DROP TABLE IF EXISTS `players_4_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_31` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_31`
--

LOCK TABLES `players_4_31` WRITE;
/*!40000 ALTER TABLE `players_4_31` DISABLE KEYS */;
INSERT INTO `players_4_31` VALUES (1,'O\'Koyea Dickson'),(2,'Henry Rodriguez'),(3,'Randall Delgado'),(4,'Jake Smolinski'),(5,'Daniel Muno'),(6,'Josh Judy'),(7,'Dioner Navarro'),(8,'Akinori Iwamura'),(9,'Mike Tonis'),(10,'Napoleon Calzado'),(11,'Vladimir Guerrero'),(12,'John Burke'),(13,'Ramon Garcia'),(14,'Brad Holman'),(15,'Robert Eenhoorn'),(16,'Todd Pratt'),(17,'Doug Linton'),(18,'Ed Whited'),(19,'John Kruk'),(20,'Pete O\'Brien'),(21,'Pat Underwood'),(22,'Mookie Wilson'),(23,'John Urrea'),(24,'Eddie Solomon'),(25,'John Andrews'),(26,'John Young'),(27,'Jim Nash'),(28,'Jim Campanis'),(29,'Randy Schwartz'),(30,'Hal Gilson'),(31,'Clete Boyer'),(32,'Ted Wills'),(33,'Erv Palica'),(34,'Vic Wertz'),(35,'Moon Mullen'),(36,'Tex Hughson'),(37,'Freddy Schmidt'),(38,'Harvey Green'),(39,'Tony Robello'),(40,'Buzz Boyle'),(41,'Roy Mahaffey'),(42,'Don Hankins'),(43,'Julie Wera'),(44,'Specs Toporcer'),(45,'Chink Taylor'),(46,'Adrian Lynch'),(47,'Wally Hood'),(48,'Heinie Zimmerman'),(49,'Hi Ladd'),(50,'John McCarty'),(51,'Sumner Bowman'),(52,'Charley Bassett'),(53,'Lyman Drake');
/*!40000 ALTER TABLE `players_4_31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_4`
--

DROP TABLE IF EXISTS `players_4_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_4` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_4`
--

LOCK TABLES `players_4_4` WRITE;
/*!40000 ALTER TABLE `players_4_4` DISABLE KEYS */;
INSERT INTO `players_4_4` VALUES (1,'Renato Nunez'),(2,'Miguel Almonte'),(3,'John Bormann'),(4,'Martin Perez'),(5,'Odrisamer Despaigne'),(6,'Cameron Maybin'),(7,'Louis Coleman'),(8,'Casey Daigle'),(9,'Jason Ellison'),(10,'Eric Valent'),(11,'Scott Rolen'),(12,'Jeff Sparks'),(13,'Matt Wagner'),(14,'Guillermo Garcia'),(15,'Carlos Reyes'),(16,'Mark Strittmatter'),(17,'Jim Dedrick'),(18,'Brad Komminsk'),(19,'John Lickert'),(20,'Pete Hernandez'),(21,'Tom Herr'),(22,'Leon Hooten'),(23,'Ray Fosse'),(24,'Mike Epstein'),(25,'Ron Locke'),(26,'Tom Fisher'),(27,'Jim Fregosi'),(28,'Eddie Watt'),(29,'Al Kenders'),(30,'Gary Geiger'),(31,'Ted Wieand'),(32,'Tookie Gilbert'),(33,'Frank Smith'),(34,'Don Hasenmayer'),(35,'Gil Hodges'),(36,'Willie Ramsdell'),(37,'Mickey Owen'),(38,'Joe Bokina'),(39,'Joe Vosmik'),(40,'Les Bartholomew'),(41,'Jule Mallonee'),(42,'Ray Miner'),(43,'Pete Kilduff'),(44,'Dutch Lerchen'),(45,'Tris Speaker'),(46,'Bill Upham'),(47,'Bill Dam'),(48,'Bill Hinchman'),(49,'John Hummel'),(50,'Bill Jackson'),(51,'Jake Volz'),(52,'Jerry Kane'),(53,'Harry Taylor'),(54,'John Schulze'),(55,'Joe Brown');
/*!40000 ALTER TABLE `players_4_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_5`
--

DROP TABLE IF EXISTS `players_4_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_5` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_5`
--

LOCK TABLES `players_4_5` WRITE;
/*!40000 ALTER TABLE `players_4_5` DISABLE KEYS */;
INSERT INTO `players_4_5` VALUES (1,'John Curtiss'),(2,'Jung Ho Kang'),(3,'Steve Clevenger'),(4,'Hector Olivera'),(5,'Lastings Milledge'),(6,'Ian Stewart'),(7,'Jorge De La Rosa'),(8,'Brandon Backe'),(9,'Winston Abreu'),(10,'Ross Gload'),(11,'Matt Blank'),(12,'Ryan Drese'),(13,'Domingo Guzman'),(14,'Andres Berumen'),(15,'Ryan Karp'),(16,'Greg Smith'),(17,'Cris Carpenter'),(18,'Jim Scranton'),(19,'Kim Allen'),(20,'Rennie Stennett'),(21,'Ron Campbell'),(22,'Don Prince'),(23,'Ron Hansen'),(24,'Roger Marquis'),(25,'Jimmie Schaffer'),(26,'Fred Besana'),(27,'Gene Crumling'),(28,'Bobby Hogue'),(29,'John Goodell'),(30,'Sugar Cain'),(31,'Tony Welzer'),(32,'Jim Sullivan'),(33,'Wid Conroy'),(34,'Bill Dinneen'),(35,'Charlie Emig'),(36,'Chuck Lauer'),(37,'Ted Scheffler'),(38,'David Jones'),(39,'Ed Kennedy'),(40,'Ed Andrews');
/*!40000 ALTER TABLE `players_4_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_6`
--

DROP TABLE IF EXISTS `players_4_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_6` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_6`
--

LOCK TABLES `players_4_6` WRITE;
/*!40000 ALTER TABLE `players_4_6` DISABLE KEYS */;
INSERT INTO `players_4_6` VALUES (1,'Alexi Amarista'),(2,'Bronson Sardinha'),(3,'Thomas Diamond'),(4,'Blaine Neal'),(5,'Andy Phillips'),(6,'Barry Wesson'),(7,'Alex Pelaez'),(8,'Danny Clyburn'),(9,'Marty Malloy'),(10,'Lou Merloni'),(11,'Tim Belk'),(12,'Bret Boone'),(13,'Tommy Greene'),(14,'Ken Williams'),(15,'Leo Sutherland'),(16,'Ken Clay'),(17,'Steve Waterbury'),(18,'Bert Blyleven'),(19,'Marty Pattin'),(20,'John Wojcik'),(21,'Phil Regan'),(22,'Wayne Graham'),(23,'Sonny Senerchia'),(24,'Don Elston'),(25,'Jim Romano'),(26,'Ed White'),(27,'Hal Schacker'),(28,'Dee Moore'),(29,'Dick Gyselman'),(30,'Joe Mowry'),(31,'Ernie Lombardi'),(32,'Benny Frey'),(33,'Mickey Cochrane'),(34,'Joe Wyatt'),(35,'Tom Fitzsimmons'),(36,'Red Smith'),(37,'Rudy Schwenck'),(38,'Frank Murphy'),(39,'Charlie Luskey'),(40,'Walt Preston'),(41,'Dick Johnston'),(42,'Eddie Hogan');
/*!40000 ALTER TABLE `players_4_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_7`
--

DROP TABLE IF EXISTS `players_4_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_7` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_7`
--

LOCK TABLES `players_4_7` WRITE;
/*!40000 ALTER TABLE `players_4_7` DISABLE KEYS */;
INSERT INTO `players_4_7` VALUES (1,'Magneuris Sierra'),(2,'Josh Hader'),(3,'Eduardo Rodriguez'),(4,'Kevin Shackelford'),(5,'Charles Brewer'),(6,'Chia-Jen Lo'),(7,'Wes Whisler'),(8,'Vinny Rottino'),(9,'Danny Sandoval'),(10,'Adrian Beltre'),(11,'Ben Petrick'),(12,'Jimmy Osting'),(13,'Ronnie Belliard'),(14,'Brett Tomko'),(15,'Mark Thompson'),(16,'Ricky Bones'),(17,'Freddie Benavides'),(18,'Rick Engle'),(19,'Bobby Mitchell'),(20,'Dave Oliver'),(21,'Dave Cripe'),(22,'Rick Sawyer'),(23,'Bill Stoneman'),(24,'Tom Phoebus'),(25,'Bobby Del Greco'),(26,'Joe Hicks'),(27,'Richie Myers'),(28,'Frank Seward'),(29,'Bobby Doerr'),(30,'George Hockette'),(31,'Oral Hildebrand'),(32,'Joe Hassler'),(33,'Buck Redfern'),(34,'Horace Milan'),(35,'Fred Lear'),(36,'Desmond Beatty'),(37,'Fletcher Low'),(38,'Jack Ferry'),(39,'Ed Lafitte'),(40,'Charlie Rhodes'),(41,'Bill Cooney'),(42,'Art Weaver'),(43,'John Ganzel'),(44,'Harry Wilhelm'),(45,'John McGraw'),(46,'Milo Lockwood'),(47,'Walter Terry');
/*!40000 ALTER TABLE `players_4_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_8`
--

DROP TABLE IF EXISTS `players_4_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_8` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_8`
--

LOCK TABLES `players_4_8` WRITE;
/*!40000 ALTER TABLE `players_4_8` DISABLE KEYS */;
INSERT INTO `players_4_8` VALUES (1,'Zach Eflin'),(2,'Artie Lewicki'),(3,'Lendy Castillo'),(4,'Yonder Alonso'),(5,'Jeremy Hellickson'),(6,'Felix Hernandez'),(7,'Eddie Kunz'),(8,'Carlos Santana'),(9,'Juan Abreu'),(10,'Matt Antonelli'),(11,'Diory Hernandez'),(12,'Bobby Wilson'),(13,'Eric Patterson'),(14,'Chris Iannetta'),(15,'Kason Gabbard'),(16,'Matt Ford'),(17,'Brian Burres'),(18,'Dane Sardinha'),(19,'Jeremy Guthrie'),(20,'Timo Perez'),(21,'Jeremy Fikac'),(22,'Eddie Priest'),(23,'Alex Gonzalez'),(24,'Pete Walker'),(25,'Kirk Dressendorfer'),(26,'Rich Batchelor'),(27,'Alex Sanchez'),(28,'Roger Holt'),(29,'Gary Carter'),(30,'Mac Scarce'),(31,'Catfish Hunter'),(32,'John Hiller'),(33,'Jose Herrera'),(34,'Tom Butters'),(35,'Dick Luebke'),(36,'Turk Farrell'),(37,'Lloyd Merritt'),(38,'Charlie Maxwell'),(39,'Dee Sanders'),(40,'Dick Adams'),(41,'Bob Mavis'),(42,'Kirby Higbe'),(43,'Andy Karl'),(44,'Charlie English'),(45,'Buck Fausett'),(46,'Frank Mulroney'),(47,'Carl Husta'),(48,'Carr Smith'),(49,'Lerton Pinto'),(50,'Ted Kleinhans'),(51,'Dick Attreau'),(52,'Eddie Bacon'),(53,'Bill Jones'),(54,'Hap Myers'),(55,'Shag Shaughnessy'),(56,'Bert Daly'),(57,'Pop Foster'),(58,'Frank Foutz'),(59,'Reddy Grey'),(60,'Bert Myers'),(61,'Pete Cassidy'),(62,'John Stafford'),(63,'Henry Lynch'),(64,'Pete Daniels'),(65,'Charlie Ingraham'),(66,'Lady Baldwin'),(67,'Bill Crowley'),(68,'George Radbourn'),(69,'John Peters');
/*!40000 ALTER TABLE `players_4_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_4_9`
--

DROP TABLE IF EXISTS `players_4_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_4_9` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_4_9`
--

LOCK TABLES `players_4_9` WRITE;
/*!40000 ALTER TABLE `players_4_9` DISABLE KEYS */;
INSERT INTO `players_4_9` VALUES (1,'Simon Castro'),(2,'Tommy Medica'),(3,'Eric Campbell'),(4,'Bryan Petersen'),(5,'David Robertson'),(6,'Adam Loewen'),(7,'Chad Reineke'),(8,'Chris Smith'),(9,'A.J. Ellis'),(10,'Dennis Sarfate'),(11,'Ryan O\'Malley'),(12,'Oscar Robles'),(13,'Kyle Peterson'),(14,'Talmadge Nunnari'),(15,'Graeme Lloyd'),(16,'Hal Morris'),(17,'Blaise Ilsley'),(18,'Mike Brumley'),(19,'Jose Guzman'),(20,'Brian Dorsett'),(21,'Kirk McCaskill'),(22,'Ed Plank'),(23,'Sam Ewing'),(24,'Nate Colbert'),(25,'Jerry Hinsley'),(26,'Roy Gleason'),(27,'Hal Jones'),(28,'Dizzy Sutherland'),(29,'Charlie Mead'),(30,'Steve Shemo'),(31,'Claude Passeau'),(32,'Earl Caldwell'),(33,'Fred Frankhouse'),(34,'Guy Cantrell'),(35,'Vic Sorrell'),(36,'Tiny Osborne'),(37,'Bill Morrell'),(38,'Heinie Jantzen'),(39,'Joe Willis'),(40,'Hippo Vaughn'),(41,'Joe McDonald'),(42,'Happy Townsend'),(43,'Doc White'),(44,'Jack Hendricks'),(45,'Jim Rogers'),(46,'Ollie Pickering'),(47,'Steve Toole'),(48,'Mike Muldoon');
/*!40000 ALTER TABLE `players_4_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_1`
--

DROP TABLE IF EXISTS `players_5_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_1` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_1`
--

LOCK TABLES `players_5_1` WRITE;
/*!40000 ALTER TABLE `players_5_1` DISABLE KEYS */;
INSERT INTO `players_5_1` VALUES (1,'Marcus Stroman'),(2,'Zach Vincej'),(3,'A.J. Jimenez'),(4,'Scooter Gennett'),(5,'Maikel Cleto'),(6,'Ivan De Jesus'),(7,'Manny Acosta'),(8,'Brandon Claussen'),(9,'Joe Hietpas'),(10,'Steve Randolph'),(11,'Rich Butler'),(12,'Bobby Chouinard'),(13,'Fausto Cruz'),(14,'Phil Hiatt'),(15,'Armando Reynoso'),(16,'Jose Lind'),(17,'Dan Gakeler'),(18,'Charlie O\'Brien'),(19,'Allan Ramirez'),(20,'Steve Lubratich'),(21,'Ray Searage'),(22,'Roy Lee Jackson'),(23,'Bob Allietta'),(24,'Rudy Meoli'),(25,'Rich Troedson'),(26,'Von Joshua'),(27,'Felix Torres'),(28,'Stan Palys'),(29,'Al Zarilla'),(30,'Johnny Berardino'),(31,'Tommy Nelson'),(32,'Bob Harris'),(33,'Bill Dunlap'),(34,'Fritz Knothe'),(35,'Heinie Meine'),(36,'Paul Carter'),(37,'Dave Howard'),(38,'Billy Kelly'),(39,'George McQuillan'),(40,'Larry Battam'),(41,'Pete Allen'),(42,'Charlie Reynolds'),(43,'Frank Foreman'),(44,'Bill White'),(45,'Tom Forster');
/*!40000 ALTER TABLE `players_5_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_10`
--

DROP TABLE IF EXISTS `players_5_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_10` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_10`
--

LOCK TABLES `players_5_10` WRITE;
/*!40000 ALTER TABLE `players_5_10` DISABLE KEYS */;
INSERT INTO `players_5_10` VALUES (1,'Lucas Sims'),(2,'A.J. Reed'),(3,'JaCoby Jones'),(4,'Pierce Johnson'),(5,'Salvador Perez'),(6,'Ryan Jackson'),(7,'Brayan Villarreal'),(8,'Matt Tuiasosopo'),(9,'Luke Putkonen'),(10,'Luis Atilano'),(11,'Edward Mujica'),(12,'Kam Mickolio'),(13,'George Kottaras'),(14,'Craig Brazell'),(15,'Tony Alvarez'),(16,'Bob Smith'),(17,'Marino Santana'),(18,'Glen Barker'),(19,'John Cummings'),(20,'Pete Schourek'),(21,'Mike Butcher'),(22,'Joey Meyer'),(23,'Robby Thompson'),(24,'John Cumberland'),(25,'Tim Hosley'),(26,'Miguel Fuentes'),(27,'Ray Jarvis'),(28,'Ken Berry'),(29,'Merritt Ranew'),(30,'Jim Hickman'),(31,'Bob Bowman'),(32,'Mickey Grasso'),(33,'Chet Clemens'),(34,'Russ Bauers'),(35,'Al Rubeling'),(36,'Roland Gladu'),(37,'Joe Chamberlain'),(38,'Gene Connell'),(39,'Ted Blankenship'),(40,'Freddie Maguire'),(41,'Pat Hardgrove'),(42,'Bob Geary'),(43,'Roy Beecher'),(44,'Bill Davidson'),(45,'Forrest Crawford'),(46,'Charlie Ferguson'),(47,'Klondike Douglass'),(48,'Harry Berte'),(49,'Chippy McGarr'),(50,'John Cattanach'),(51,'John Meister'),(52,'Frank Wyman'),(53,'Henry Jones'),(54,'Hugh Reid'),(55,'Josh Bunce');
/*!40000 ALTER TABLE `players_5_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_11`
--

DROP TABLE IF EXISTS `players_5_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_11` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_11`
--

LOCK TABLES `players_5_11` WRITE;
/*!40000 ALTER TABLE `players_5_11` DISABLE KEYS */;
INSERT INTO `players_5_11` VALUES (1,'Jackson Stephens'),(2,'Miguel Sano'),(3,'Glenn Sparkman'),(4,'David Buchanan'),(5,'Red Patterson'),(6,'Daniel Ortmeier'),(7,'Roy Corcoran'),(8,'Francisco Cordero'),(9,'Cameron Cairncross'),(10,'Kerry Ligtenberg'),(11,'Mike Garcia'),(12,'Jeff Sellers'),(13,'Bobby Witt'),(14,'Trent Hubbard'),(15,'Bill Bean'),(16,'Floyd Youmans'),(17,'Walt Terrell'),(18,'Mark Huismann'),(19,'Dane Iorg'),(20,'Jerry Martin'),(21,'Harry Fanok'),(22,'Hector Martinez'),(23,'Milt Pappas'),(24,'Frank Quilici'),(25,'Mel Wright'),(26,'Frank Campos'),(27,'Monty Kennedy'),(28,'Gene Hermanski'),(29,'Porter Vaughan'),(30,'Dewey Adkins'),(31,'Johnny Gerlach'),(32,'Dave Short'),(33,'Al Williams'),(34,'Rip Sewell'),(35,'Charlie Gehringer'),(36,'Roger Salmon'),(37,'Jimmy Whelan'),(38,'Monty Pfyl'),(39,'Jesse Purnell'),(40,'Al Cabrera'),(41,'Roy Clark'),(42,'Art Herman'),(43,'Jim Connor');
/*!40000 ALTER TABLE `players_5_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_12`
--

DROP TABLE IF EXISTS `players_5_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_12` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_12`
--

LOCK TABLES `players_5_12` WRITE;
/*!40000 ALTER TABLE `players_5_12` DISABLE KEYS */;
INSERT INTO `players_5_12` VALUES (1,'Bradin Hagens'),(2,'Adam Liberatore'),(3,'Lance Lynn'),(4,'Chris Robinson'),(5,'Blake Lalli'),(6,'Evan Meek'),(7,'Jack Egbert'),(8,'Jamie D\'Antona'),(9,'Felipe Lopez'),(10,'Travis Dawkins'),(11,'Josh Phelps'),(12,'Wes Helms'),(13,'Mark Clark'),(14,'Kenny Greer'),(15,'Rafael Bournigal'),(16,'Angel Escobar'),(17,'Kevin Bass'),(18,'Willie Lozado'),(19,'Lou Whitaker'),(20,'Ralph Botting'),(21,'Taylor Duncan'),(22,'Joe Nolan'),(23,'Pat Darcy'),(24,'Vic Albury'),(25,'Bob Heise'),(26,'Ted Kubiak'),(27,'Floyd Weaver'),(28,'Tom Timmermann'),(29,'Norm Gigon'),(30,'Felipe Alou'),(31,'Tom Umphlett'),(32,'Yogi Berra'),(33,'Ed Lyons'),(34,'Johnny Hetki'),(35,'Hank Borowy'),(36,'Dixie Parsons'),(37,'Harry Dean'),(38,'Archie McKain'),(39,'Lefty Mills'),(40,'Charlie Butler'),(41,'Dutch Henry'),(42,'Phil Voyles'),(43,'Tod Dennehey'),(44,'Earl McNeely'),(45,'Joe Dugan'),(46,'Jim Poole'),(47,'Hob Hiller'),(48,'George Kaiserling'),(49,'Al Schulz'),(50,'Alex McCarthy'),(51,'Casey Hageman'),(52,'Gene Krapp'),(53,'Milo Netzel'),(54,'Harry Truby'),(55,'Lave Cross'),(56,'Doc Oberlander'),(57,'Chicken Wolf');
/*!40000 ALTER TABLE `players_5_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_13`
--

DROP TABLE IF EXISTS `players_5_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_13` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_13`
--

LOCK TABLES `players_5_13` WRITE;
/*!40000 ALTER TABLE `players_5_13` DISABLE KEYS */;
INSERT INTO `players_5_13` VALUES (1,'Max Moroff'),(2,'Willson Contreras'),(3,'Austin Maddox'),(4,'John Ryan Murphy'),(5,'Mychal Givens'),(6,'D.J. Mitchell'),(7,'John Ely'),(8,'David Hernandez'),(9,'Clay Timpner'),(10,'Zach Jackson'),(11,'Ryan Bukvich'),(12,'Barry Zito'),(13,'Chris Oxspring'),(14,'Robby Hammock'),(15,'Mickey Callaway'),(16,'Jack Cressend'),(17,'Mike Sirotka'),(18,'Lyle Mouton'),(19,'Braulio Castillo'),(20,'Chris Nichting'),(21,'Jose Rijo'),(22,'Lenny Faedo'),(23,'Juan Beniquez'),(24,'Bobby Valentine'),(25,'Terry Hughes'),(26,'Steve Kealey'),(27,'Billy MacLeod'),(28,'Don LeJohn'),(29,'Leon Wagner'),(30,'John Roseboro'),(31,'Jack Shepard'),(32,'Bob Smith'),(33,'Dusty Rhodes'),(34,'Cliff Fannin'),(35,'Lon Goldstein'),(36,'Carden Gillenwater'),(37,'Lou Stringer'),(38,'Boze Berger'),(39,'Hal Neubauer'),(40,'John Jones'),(41,'Leo Taylor'),(42,'Pat Burke'),(43,'Hugh Canavan'),(44,'Frank Mills'),(45,'Red Lanning'),(46,'Otis Lambeth'),(47,'Frank Miller'),(48,'Larry Gardner'),(49,'Bert Niehoff'),(50,'John Halla'),(51,'Alex Main'),(52,'Jimmy Archer'),(53,'Frank Hemphill'),(54,'Jack Burns'),(55,'George Bristow'),(56,'Jack McGeachey'),(57,'Leo Smith'),(58,'Frank Buttery');
/*!40000 ALTER TABLE `players_5_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_14`
--

DROP TABLE IF EXISTS `players_5_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_14` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_14`
--

LOCK TABLES `players_5_14` WRITE;
/*!40000 ALTER TABLE `players_5_14` DISABLE KEYS */;
INSERT INTO `players_5_14` VALUES (1,'Kyle Freeland'),(2,'Roman Quinn'),(3,'Christian Colon'),(4,'Efren Navarro'),(5,'Jackson Williams'),(6,'Luke Gregerson'),(7,'Kevin Melillo'),(8,'Roy Halladay'),(9,'Brian Lawrence'),(10,'Jim Crowell'),(11,'Anthony Shumaker'),(12,'Brad Rigby'),(13,'Takashi Kashiwada'),(14,'Larry Sutton'),(15,'Mark Dalesandro'),(16,'Isidro Marquez'),(17,'Joey Cora'),(18,'Pat Borders'),(19,'Shawn Barton'),(20,'Brian Greer'),(21,'Fran Mullins'),(22,'Hosken Powell'),(23,'Dennis Martinez'),(24,'Dave LaRoche'),(25,'Dick Tidrow'),(26,'Jim Driscoll'),(27,'Tony Perez'),(28,'Dick Howser'),(29,'Les Moss'),(30,'Wimpy Quinn'),(31,'Bob Thurman'),(32,'Red Hayworth'),(33,'Chink Zachary'),(34,'Jim Shilling'),(35,'Johnny Babich'),(36,'Howie Gorman'),(37,'Doc Land'),(38,'Drew Rader'),(39,'Earle Combs'),(40,'Bruce Hartford'),(41,'Tony Smith'),(42,'Ed Walsh'),(43,'John Wood'),(44,'Bill Tierney'),(45,'James Lehan');
/*!40000 ALTER TABLE `players_5_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_15`
--

DROP TABLE IF EXISTS `players_5_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_15` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_15`
--

LOCK TABLES `players_5_15` WRITE;
/*!40000 ALTER TABLE `players_5_15` DISABLE KEYS */;
INSERT INTO `players_5_15` VALUES (1,'Alex Verdugo'),(2,'Rafael Ortega'),(3,'David Adams'),(4,'Michael Brantley'),(5,'Brian Dozier'),(6,'Brandon Barnes'),(7,'Jim Adduci'),(8,'Everett Teaford'),(9,'Clint Sammons'),(10,'Rafael Perez'),(11,'Justin Morneau'),(12,'Josh Beckett'),(13,'Guillermo Rodriguez'),(14,'Clayton Andrews'),(15,'Eric DuBose'),(16,'Jason Karnuth'),(17,'Tyler Walker'),(18,'Steve Woodard'),(19,'Graham Koonce'),(20,'A.J. Hinch'),(21,'Scott Watkins'),(22,'John Smoltz'),(23,'George Brett'),(24,'Rick Waits'),(25,'Steve Dunning'),(26,'Bill North'),(27,'Al McBean'),(28,'Ben Johnson'),(29,'Fred Baczewski'),(30,'Dale Matthewson'),(31,'Ed Wright'),(32,'Jimmy Wasdell'),(33,'Howie Storie'),(34,'Ed Baecht'),(35,'Chet Falk'),(36,'Jimmy Smith'),(37,'Joe Evans'),(38,'Sam Fishburn'),(39,'Karl Meister'),(40,'Ben Spencer'),(41,'Claude Thomas'),(42,'Harry Smith'),(43,'Steve Yerkes'),(44,'Emil Leber'),(45,'C.B. Burns'),(46,'Jack Corcoran'),(47,'Fred Goldsmith'),(48,'Harry Salisbury');
/*!40000 ALTER TABLE `players_5_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_16`
--

DROP TABLE IF EXISTS `players_5_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_16` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_16`
--

LOCK TABLES `players_5_16` WRITE;
/*!40000 ALTER TABLE `players_5_16` DISABLE KEYS */;
INSERT INTO `players_5_16` VALUES (1,'Luis Sardinas'),(2,'Dietrich Enns'),(3,'Tyler Cloyd'),(4,'Rafael Martin'),(5,'Jensen Lewis'),(6,'Steven Register'),(7,'Eugenio Velez'),(8,'Nick Bierbrodt'),(9,'Ivanon Coffie'),(10,'Jerrod Riggan'),(11,'Jim Mecir'),(12,'Mike Heathcott'),(13,'Frank Seminara'),(14,'Doug Brocail'),(15,'Mitch Webster'),(16,'Bob Patterson'),(17,'Mark Funderburk'),(18,'Tack Wilson'),(19,'Jack Morris'),(20,'Rick Rhoden'),(21,'Mike Potter'),(22,'Rick Reuschel'),(23,'Bob Bruce'),(24,'Billy Martin'),(25,'Rube Walker'),(26,'Dave Philley'),(27,'Stubby Overmire'),(28,'George Jumonville'),(29,'Abe White'),(30,'Watty Clark'),(31,'Howard Fitzgerald'),(32,'Red Ostergard'),(33,'Colonel Snover'),(34,'Paddy Smith'),(35,'Clarence Lehr'),(36,'George Barclay'),(37,'John O\'Connell'),(38,'Billy Hart'),(39,'Alex Voss');
/*!40000 ALTER TABLE `players_5_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_17`
--

DROP TABLE IF EXISTS `players_5_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_17` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_17`
--

LOCK TABLES `players_5_17` WRITE;
/*!40000 ALTER TABLE `players_5_17` DISABLE KEYS */;
INSERT INTO `players_5_17` VALUES (1,'Ben Gamel'),(2,'John Cornely'),(3,'Jordan Jankowski'),(4,'Todd Redmond'),(5,'Jeremy Sowers'),(6,'Nick Masset'),(7,'Carlos Pena'),(8,'John Foster'),(9,'Jose Guillen'),(10,'Scott Seabol'),(11,'Wiki Gonzalez'),(12,'Rick Huisman'),(13,'Jack Voigt'),(14,'Rob Nelson'),(15,'Tom Newell'),(16,'Greg Mathews'),(17,'Pascual Perez'),(18,'Porfi Altamirano'),(19,'Carlos May'),(20,'Dan Monzon'),(21,'Dick Smith'),(22,'Billy Hoeft'),(23,'Ozzie Virgil'),(24,'Jim McDonald'),(25,'Ace Parker'),(26,'Lou Chiozza'),(27,'Leo Norris'),(28,'Al Eckert'),(29,'Harry Riconda'),(30,'Frank Woodward'),(31,'Hal Carlson'),(32,'Irv Porter'),(33,'Elmer Steele'),(34,'Rube Vickers'),(35,'Fred Woodcock'),(36,'Al Mays'),(37,'Frank Mountain'),(38,'Henry Oberbeck'),(39,'Billy Reid'),(40,'Sam King');
/*!40000 ALTER TABLE `players_5_17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_18`
--

DROP TABLE IF EXISTS `players_5_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_18` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_18`
--

LOCK TABLES `players_5_18` WRITE;
/*!40000 ALTER TABLE `players_5_18` DISABLE KEYS */;
INSERT INTO `players_5_18` VALUES (1,'Randy Rosario'),(2,'Giovanni Soto'),(3,'Jared Hoying'),(4,'Drew Carpenter'),(5,'David Patton'),(6,'Joakim Soria'),(7,'Juan Dominguez'),(8,'Luis Terrero'),(9,'Adam Peterson'),(10,'Marcus Giles'),(11,'Roy Smith'),(12,'Felix Martinez'),(13,'Nelson Figueroa'),(14,'Mike Jerzembeck'),(15,'Jaime Bluma'),(16,'Rich Garces'),(17,'Scott Baker'),(18,'Kerry Woodson'),(19,'Clemente Alvarez'),(20,'Eric Young'),(21,'Erik Hanson'),(22,'Andre David'),(23,'Jim Farr'),(24,'Jim Sundberg'),(25,'Dennis Leonard'),(26,'Chris Ward'),(27,'Reggie Jackson'),(28,'Jim Hicks'),(29,'Brooks Robinson'),(30,'Ken Hamlin'),(31,'Carroll Hardy'),(32,'Jack Sanford'),(33,'Don Lund'),(34,'Gil Coan'),(35,'Sam File'),(36,'Mike Modak'),(37,'John Fick'),(38,'Rufe Gentry'),(39,'Al Niemiec'),(40,'Arndt Jorgens'),(41,'Red Smith'),(42,'John Happenny'),(43,'Harvey MacDonald'),(44,'George Edmondson'),(45,'Bill Batsch'),(46,'Cy Barger'),(47,'Babe Adams'),(48,'Tim O\'Rourke'),(49,'Bob Clark'),(50,'Tom Gillen');
/*!40000 ALTER TABLE `players_5_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_19`
--

DROP TABLE IF EXISTS `players_5_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_19` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_19`
--

LOCK TABLES `players_5_19` WRITE;
/*!40000 ALTER TABLE `players_5_19` DISABLE KEYS */;
INSERT INTO `players_5_19` VALUES (1,'Victor Robles'),(2,'Brian Anderson'),(3,'Ji-Man Choi'),(4,'Joe Paterson'),(5,'Brandon Inge'),(6,'Dan Giese'),(7,'Chris Fussell'),(8,'Josh Paul'),(9,'Scott McClain'),(10,'Phil Leftwich'),(11,'Alan Zinter'),(12,'Turk Wendell'),(13,'Jim Campbell'),(14,'Luis Aquino'),(15,'Ken Gerhart'),(16,'Fritzie Connally'),(17,'Ben Callahan'),(18,'Eric Show'),(19,'Luis Salazar'),(20,'Ed Whitson'),(21,'Alan Knicely'),(22,'Rick Cerone'),(23,'Dan Ford'),(24,'Al Santorini'),(25,'Stan Swanson'),(26,'Mike Lee'),(27,'Curt Simmons'),(28,'Gil McDougald'),(29,'Bill Antonello'),(30,'Mike Kume'),(31,'John Carden'),(32,'Earl Naylor'),(33,'Skippy Roberge'),(34,'Jake Early'),(35,'Nub Kleinke'),(36,'Tommy Thompson'),(37,'Merito Acosta'),(38,'Bud Culloton'),(39,'Ray Kennedy'),(40,'Jim Hickman'),(41,'Dutch Schliebner'),(42,'Dixie Carroll'),(43,'George Clark'),(44,'Wally Snell'),(45,'Red Nelson'),(46,'Eddie Files'),(47,'Hughie Tate'),(48,'Nick Carter'),(49,'Pop Williams'),(50,'Ed O\'Neil'),(51,'Ed Hutchinson');
/*!40000 ALTER TABLE `players_5_19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_2`
--

DROP TABLE IF EXISTS `players_5_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_2` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_2`
--

LOCK TABLES `players_5_2` WRITE;
/*!40000 ALTER TABLE `players_5_2` DISABLE KEYS */;
INSERT INTO `players_5_2` VALUES (1,'Luis Torrens'),(2,'Yadiel Rivera'),(3,'Jonathan Villar'),(4,'Erasmo Ramirez'),(5,'Neftali Feliz'),(6,'Jose Ascanio'),(7,'Jarrod Saltalamacchia'),(8,'Luke Hudson'),(9,'Mark Johnson'),(10,'Brent Bowers'),(11,'Joe Crawford'),(12,'Felix Jose'),(13,'Jim Walewander'),(14,'Brick Smith'),(15,'Keith Moreland'),(16,'Steve Grilli'),(17,'Larry Gowell'),(18,'Clay Carroll'),(19,'Gates Brown'),(20,'Eddie Bressoud'),(21,'Ralph Brickner'),(22,'Whitey Miller'),(23,'Ken Richardson'),(24,'Freddy Sale'),(25,'Skinny O\'Neal'),(26,'Gale Staley'),(27,'Lucas Turk'),(28,'Bill Piercy'),(29,'John Leary'),(30,'Eddie Collins'),(31,'Larry Cheney'),(32,'Jack Morrissey'),(33,'Reddy Mack'),(34,'Ollie Beard'),(35,'Herb Worth');
/*!40000 ALTER TABLE `players_5_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_20`
--

DROP TABLE IF EXISTS `players_5_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_20` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_20`
--

LOCK TABLES `players_5_20` WRITE;
/*!40000 ALTER TABLE `players_5_20` DISABLE KEYS */;
INSERT INTO `players_5_20` VALUES (1,'Chris Reed'),(2,'Ariel Pena'),(3,'Tony Sanchez'),(4,'Carlos Rivero'),(5,'Kyle Jensen'),(6,'Toru Murata'),(7,'Adam Rosales'),(8,'Kensuke Tanaka'),(9,'Austin Kearns'),(10,'Jayson Werth'),(11,'Wilson Valdez'),(12,'Steve Stemle'),(13,'Ramon Hernandez'),(14,'Amaury Garcia'),(15,'Luis Garcia'),(16,'Brian McNichol'),(17,'Todd Stottlemyre'),(18,'Wayne Housie'),(19,'Gordon Dillard'),(20,'Jeff Schwarz'),(21,'David Wells'),(22,'Ralph Bryant'),(23,'Jim Lyttle'),(24,'Bobby Murcer'),(25,'Dave McDonald'),(26,'Bob Giallombardo'),(27,'Ken Boyer'),(28,'Tom Morgan'),(29,'Lee Griffeth'),(30,'Jose Zardon'),(31,'Earl Rapp'),(32,'Hal Newhouser'),(33,'Harry Taylor'),(34,'Joe Wood'),(35,'Stan Benjamin'),(36,'Lou Scoffic'),(37,'Bert Delmas'),(38,'Pete Appleton'),(39,'George Grantham'),(40,'Claral Gillenwater'),(41,'Ollie Klee'),(42,'Wilcy Moore'),(43,'Fritz Von Kolnitz'),(44,'Walter Bernhardt'),(45,'Joe Harris'),(46,'Jess Buckles'),(47,'Ted Cather'),(48,'Paul Howard'),(49,'Jake Thielman'),(50,'John Murphy');
/*!40000 ALTER TABLE `players_5_20` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_21`
--

DROP TABLE IF EXISTS `players_5_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_21` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_21`
--

LOCK TABLES `players_5_21` WRITE;
/*!40000 ALTER TABLE `players_5_21` DISABLE KEYS */;
INSERT INTO `players_5_21` VALUES (1,'Jose Alvarado'),(2,'Joe Ross'),(3,'Jacob Turner'),(4,'Joey Rickard'),(5,'Williams Perez'),(6,'Allan Dykstra'),(7,'Matt Wieters'),(8,'Andrew Miller'),(9,'Ed Lucas'),(10,'Josh Hamilton'),(11,'Ricardo Rodriguez'),(12,'Rocky Biddle'),(13,'Travis Harper'),(14,'Mark Quinn'),(15,'Tommy Davis'),(16,'Chris Widger'),(17,'Tom Martin'),(18,'Bryce Florie'),(19,'Steve Pegues'),(20,'Greg O\'Halloran'),(21,'Jose Roman'),(22,'Greg Tabor'),(23,'Kent Hrbek'),(24,'Paul Runge'),(25,'Eddie Milner'),(26,'Bob Molinaro'),(27,'Hank Webb'),(28,'Bobby Cox'),(29,'Barry Latman'),(30,'Moe Thacker'),(31,'Earl Hersh'),(32,'Rudy Regalado'),(33,'El Tappe'),(34,'Elmer Sexauer'),(35,'Ed Fitz Gerald'),(36,'Stan Goletz'),(37,'Neb Stewart'),(38,'Monty Stratton'),(39,'Irv Stein'),(40,'Larry Rosenthal'),(41,'Mace Brown'),(42,'Dick Ward'),(43,'Hank Johnson'),(44,'Earl Averill'),(45,'Sam Langford'),(46,'Herold Juul'),(47,'Bunny Hearn'),(48,'Doc Ayers'),(49,'Karl Spongberg'),(50,'Eddie Grant'),(51,'Charlie Loudenslager'),(52,'Sam Brown'),(53,'Sandy McDougal'),(54,'Fred Clement'),(55,'Fred Dunlap');
/*!40000 ALTER TABLE `players_5_21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_22`
--

DROP TABLE IF EXISTS `players_5_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_22` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_22`
--

LOCK TABLES `players_5_22` WRITE;
/*!40000 ALTER TABLE `players_5_22` DISABLE KEYS */;
INSERT INTO `players_5_22` VALUES (1,'Rio Ruiz'),(2,'Sam Gaviglio'),(3,'Corey Dickerson'),(4,'Drake Britton'),(5,'Jaye Chapman'),(6,'Collin Cowgill'),(7,'Eric Sogard'),(8,'Rick van den Hurk'),(9,'Chad Tracy'),(10,'Ruddy Lugo'),(11,'John Bale'),(12,'Julian Tavarez'),(13,'Vaughn Eshelman'),(14,'Al Levine'),(15,'Jose Mesa'),(16,'Larry Carter'),(17,'Mark Brouhard'),(18,'Mark Mercer'),(19,'Mike Eden'),(20,'Rich Hinton'),(21,'Dave Robinson'),(22,'Jim Colborn'),(23,'Frank Coggins'),(24,'Walt Hriniak'),(25,'Tommy John'),(26,'George Spriggs'),(27,'Ron Piche'),(28,'Jose Valdivielso'),(29,'Pinky Woods'),(30,'Otey Clark'),(31,'Bill Lohrman'),(32,'Ed Morgan'),(33,'Mel Kerr'),(34,'Dick Jones'),(35,'Al Simmons'),(36,'Babe Ganzel'),(37,'Hooks Cotter'),(38,'Hooks Warner'),(39,'Pat Parker'),(40,'Bill Cramer'),(41,'George Mangus'),(42,'Charlie Maloney'),(43,'Tom McCarthy'),(44,'Al Shaw'),(45,'John Thornton'),(46,'Hank Morrison'),(47,'Ed Merrill'),(48,'Jim Green');
/*!40000 ALTER TABLE `players_5_22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_23`
--

DROP TABLE IF EXISTS `players_5_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_23` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_23`
--

LOCK TABLES `players_5_23` WRITE;
/*!40000 ALTER TABLE `players_5_23` DISABLE KEYS */;
INSERT INTO `players_5_23` VALUES (1,'Kyle Barraclough'),(2,'Cesar Hernandez'),(3,'Vic Black'),(4,'Jordan Zimmermann'),(5,'Matt McBride'),(6,'Mike Dunn'),(7,'Cesar Crespo'),(8,'Kirk Saarloos'),(9,'John Webb'),(10,'Scott Dunn'),(11,'Chris Sampson'),(12,'Mike Gonzalez'),(13,'Jake Robbins'),(14,'Ramon Ortiz'),(15,'Marshall Boze'),(16,'Ricky Gutierrez'),(17,'Ramon Caraballo'),(18,'Gino Minutelli'),(19,'Kevin Romine'),(20,'Nelson Norman'),(21,'Butch Metzger'),(22,'Pepe Mangual'),(23,'Reggie Cleveland'),(24,'Spider Wilhelm'),(25,'Clyde King'),(26,'Jerry McCarthy'),(27,'Bill Drescher'),(28,'Frank Mancuso'),(29,'Augie Galan'),(30,'Earl Huckleberry'),(31,'Pat Creeden'),(32,'Willis Hudlin'),(33,'Harry Child'),(34,'Charlie Sullivan'),(35,'Duke Brett'),(36,'Frank Kelliher'),(37,'Charlie Niebergall'),(38,'Lee McElwee'),(39,'Elmer Leifer'),(40,'Pop-boy Smith'),(41,'Luke Stuart'),(42,'George Payne'),(43,'Zack Wheat'),(44,'Buzzy Wares'),(45,'Hugh Bradley'),(46,'Ralph McLaurin'),(47,'Frosty Thomas'),(48,'Bill Miller'),(49,'Nap Shea'),(50,'Jack Taylor'),(51,'Deacon Phillippe'),(52,'Algie McBride'),(53,'Dummy Hoy'),(54,'Elias Peak'),(55,'Al Bradley');
/*!40000 ALTER TABLE `players_5_23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_24`
--

DROP TABLE IF EXISTS `players_5_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_24` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_24`
--

LOCK TABLES `players_5_24` WRITE;
/*!40000 ALTER TABLE `players_5_24` DISABLE KEYS */;
INSERT INTO `players_5_24` VALUES (1,'Dan Slania'),(2,'Andrew Toles'),(3,'Chad Green'),(4,'Damien Magnifico'),(5,'Adam Conley'),(6,'Wilmer Font'),(7,'Aaron Wilkerson'),(8,'Blake Tekotte'),(9,'Henry Villar'),(10,'Hector Ambriz'),(11,'Kevin Frandsen'),(12,'Justin Hampson'),(13,'Joe Kennedy'),(14,'Brad Penny'),(15,'Dave Pember'),(16,'Jae Weong Seo'),(17,'Brandon Larson'),(18,'Jason Grabowski'),(19,'Carlos Febles'),(20,'Masahide Kobayashi'),(21,'Bartolo Colon'),(22,'Danny Bautista'),(23,'Gabe Gonzalez'),(24,'Todd Rizzo'),(25,'Jerry Dipoto'),(26,'Carlos Hernandez'),(27,'Rob Ducey'),(28,'Greg Briley'),(29,'Mike Richardt'),(30,'Dave Machemer'),(31,'Ellie Rodriguez'),(32,'Bill Wakefield'),(33,'Jim Duckworth'),(34,'Milt Jordan'),(35,'Willy Miranda'),(36,'Clancy Smyres'),(37,'Vern Curtis'),(38,'Jack Phillips'),(39,'Ed Wheeler'),(40,'Joe Abreu'),(41,'Jack Berly'),(42,'Mule Shirley'),(43,'Al Shealy'),(44,'Wally Shaner'),(45,'Clay Van Alstyne'),(46,'Dennis Burns'),(47,'Leo Mangum'),(48,'Gus Felix'),(49,'Oscar Harstad'),(50,'Joe Oeschger'),(51,'Pete Sims'),(52,'Jack Killilay'),(53,'Hi Jasper'),(54,'Jack Pfiester'),(55,'Odie Porter'),(56,'Fred Jacklitsch'),(57,'George Flynn'),(58,'John Fogarty'),(59,'Billy Otterson'),(60,'Sam Barkley'),(61,'Bill Annis');
/*!40000 ALTER TABLE `players_5_24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_25`
--

DROP TABLE IF EXISTS `players_5_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_25` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_25`
--

LOCK TABLES `players_5_25` WRITE;
/*!40000 ALTER TABLE `players_5_25` DISABLE KEYS */;
INSERT INTO `players_5_25` VALUES (1,'Jarred Cosart'),(2,'Ryan Sherriff'),(3,'Neil Ramirez'),(4,'Pat Dean'),(5,'Eric Young'),(6,'Brad Lincoln'),(7,'Graham Taylor'),(8,'Jason Kubel'),(9,'Brad Snyder'),(10,'Scott Hairston'),(11,'Trey Lunsford'),(12,'Chris Young'),(13,'Travis Hughes'),(14,'Mike Vento'),(15,'Fernando Lunar'),(16,'Lariel Gonzalez'),(17,'Randall Simon'),(18,'Miguel Tejada'),(19,'Melvin Rosario'),(20,'Todd Walker'),(21,'Angel Echevarria'),(22,'Sean Maloney'),(23,'Luis Ortiz'),(24,'Joey Eischen'),(25,'Will Pennyfeather'),(26,'Bill Haselman'),(27,'Dave Hollins'),(28,'Andres Mora'),(29,'Bobby Brown'),(30,'Bob Knepper'),(31,'Glenn Borgmann'),(32,'John Montefusco'),(33,'Mike Corkins'),(34,'Bill Dillman'),(35,'Marshall Renfroe'),(36,'Jim Archer'),(37,'Jim Marshall'),(38,'Don Liddle'),(39,'Johnny Beazley'),(40,'Bert Hodges'),(41,'Frank Drews'),(42,'Howard Craghead'),(43,'Buz Phillips'),(44,'Doc Ozmer'),(45,'Bud Connolly'),(46,'Jimmie Keenan'),(47,'Jim Riley'),(48,'Joe Judge'),(49,'Bill Bankston'),(50,'Doug Smith'),(51,'John Daley'),(52,'Bill Kellogg'),(53,'Bill Lattimore'),(54,'Heinie Heitmuller'),(55,'Bob Wicker'),(56,'John Hofford'),(57,'Tip O\'Neill'),(58,'Lip Pike'),(59,'Al Reach');
/*!40000 ALTER TABLE `players_5_25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_26`
--

DROP TABLE IF EXISTS `players_5_26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_26` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_26`
--

LOCK TABLES `players_5_26` WRITE;
/*!40000 ALTER TABLE `players_5_26` DISABLE KEYS */;
INSERT INTO `players_5_26` VALUES (1,'Gabriel Ynoa'),(2,'Aaron Blair'),(3,'Alex Dickerson'),(4,'Paul Sewald'),(5,'Lance Zawadzki'),(6,'Kevin Mulvey'),(7,'Joe Koshansky'),(8,'Carlos Martinez'),(9,'Ben Zobrist'),(10,'Sean Barker'),(11,'Travis Lee'),(12,'Chris Latham'),(13,'Jason Bere'),(14,'John O\'Donoghue'),(15,'Stacy Jones'),(16,'Ricky Jordan'),(17,'Willie Fraser'),(18,'Rob Murphy'),(19,'Dann Bilardello'),(20,'Ed Crosby'),(21,'Bob Hansen'),(22,'Darrell Evans'),(23,'Al Yates'),(24,'Chuck Hartenstein'),(25,'Eddie Haas'),(26,'Jim Mahoney'),(27,'Ramon Lopez'),(28,'Joe Altobelli'),(29,'Dutch Romberger'),(30,'Jim McCloskey'),(31,'Emil Roy'),(32,'Frank Ragland'),(33,'Bill Shores'),(34,'Herb Thomas'),(35,'Milt Steengrafe'),(36,'Bill Fincher'),(37,'Gene Paulette'),(38,'Dave Pickett'),(39,'Jack Cronin'),(40,'Stoney McGlynn'),(41,'Harry Burrell'),(42,'Pete Hasney');
/*!40000 ALTER TABLE `players_5_26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_27`
--

DROP TABLE IF EXISTS `players_5_27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_27` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_27`
--

LOCK TABLES `players_5_27` WRITE;
/*!40000 ALTER TABLE `players_5_27` DISABLE KEYS */;
INSERT INTO `players_5_27` VALUES (1,'Yoan Moncada'),(2,'Jose Berrios'),(3,'Jairo Diaz'),(4,'Garrett Richards'),(5,'Brad Boxberger'),(6,'Miguel Gonzalez'),(7,'Mike Caruso'),(8,'Todd Hundley'),(9,'Frank Thomas'),(10,'Jeff Bagwell'),(11,'John Jaha'),(12,'Jacob Brumfield'),(13,'Jim Vatcher'),(14,'Ed Nunez'),(15,'Scott Jordan'),(16,'Ron Tingley'),(17,'Bud Anderson'),(18,'Mark Clear'),(19,'Ross Baumgarten'),(20,'Gary Nolan'),(21,'Jim Holt'),(22,'Dan Ardell'),(23,'Fred Bruckbauer'),(24,'Jerry Kindall'),(25,'Ray Daviault'),(26,'George O\'Donnell'),(27,'Harvey Gentry'),(28,'Tom Hurd'),(29,'John Dudra'),(30,'Johnny Welaj'),(31,'Hal Spindel'),(32,'Terry Moore'),(33,'Pinky Higgins'),(34,'Euel Moore'),(35,'Frank Snyder'),(36,'Bill Ludwig'),(37,'Lefty Hopper'),(38,'Ed Crane'),(39,'Jim Tyng'),(40,'Jimmy Hallinan');
/*!40000 ALTER TABLE `players_5_27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_28`
--

DROP TABLE IF EXISTS `players_5_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_28` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_28`
--

LOCK TABLES `players_5_28` WRITE;
/*!40000 ALTER TABLE `players_5_28` DISABLE KEYS */;
INSERT INTO `players_5_28` VALUES (1,'Matt Stites'),(2,'Justin Bour'),(3,'Lester Oliveros'),(4,'Craig Kimbrel'),(5,'Cory Wade'),(6,'Humberto Sanchez'),(7,'Jhonny Peralta'),(8,'Leo Rosales'),(9,'Daniel Cabrera'),(10,'Ryota Igarashi'),(11,'Alex Hernandez'),(12,'Joe Rosselli'),(13,'Tilson Brito'),(14,'Mike Difelice'),(15,'Mike Maksudian'),(16,'Duane Ward'),(17,'Steve Jeltz'),(18,'Ed Olwine'),(19,'Bill Doran'),(20,'Tom Grant'),(21,'Kirk Gibson'),(22,'Randy Martz'),(23,'Rafael Landestoy'),(24,'Jim Cox'),(25,'Skip Jutze'),(26,'Buddy Booker'),(27,'Bobby Smith'),(28,'Carl Thomas'),(29,'Frank Saucier'),(30,'Bob Kuzava'),(31,'Steve Nagy'),(32,'Art Lopatka'),(33,'Bob Malloy'),(34,'Willard Hershberger'),(35,'Marv Olson'),(36,'Norm Lehr'),(37,'Bill Barrett'),(38,'Bob Rice'),(39,'Claude Davenport'),(40,'Jim Middleton'),(41,'Jim Thorpe'),(42,'King Brady'),(43,'John Bates'),(44,'Pearce Chiles'),(45,'John Lyston');
/*!40000 ALTER TABLE `players_5_28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_29`
--

DROP TABLE IF EXISTS `players_5_29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_29` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_29`
--

LOCK TABLES `players_5_29` WRITE;
/*!40000 ALTER TABLE `players_5_29` DISABLE KEYS */;
INSERT INTO `players_5_29` VALUES (1,'Steven Matz'),(2,'Nick Wittgren'),(3,'Tyler Pill'),(4,'Trevor Rosenthal'),(5,'Joe Biagini'),(6,'Matt Macri'),(7,'Cha-Seung Baek'),(8,'John Rheinecker'),(9,'Jerry Hairston'),(10,'Sean Spencer'),(11,'Trever Miller'),(12,'Toby Borland'),(13,'Bill Risley'),(14,'Charlie Hayes'),(15,'Eric Davis'),(16,'Jamie Allen'),(17,'Mike Stenhouse'),(18,'Mike Dupree'),(19,'Fred Holdsworth'),(20,'Dyar Miller'),(21,'Blue Moon Odom'),(22,'Clyde Mashore'),(23,'John Kennedy'),(24,'Dale Willis'),(25,'John Baumgartner'),(26,'Roberto Vargas'),(27,'Willard Schmidt'),(28,'Al Brancato'),(29,'Bill Burich'),(30,'Vance Dinges'),(31,'George McQuinn'),(32,'Phil Gallivan'),(33,'Jim Stroner'),(34,'Hal Elliott'),(35,'Art Reinhart'),(36,'Jack Lively'),(37,'Dave Fultz'),(38,'Marty Honan'),(39,'Tony Hellman');
/*!40000 ALTER TABLE `players_5_29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_3`
--

DROP TABLE IF EXISTS `players_5_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_3` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_3`
--

LOCK TABLES `players_5_3` WRITE;
/*!40000 ALTER TABLE `players_5_3` DISABLE KEYS */;
INSERT INTO `players_5_3` VALUES (1,'Ronald Herrera'),(2,'Amir Garrett'),(3,'Mike Morin'),(4,'Ben Revere'),(5,'Homer Bailey'),(6,'Nate Spears'),(7,'Nick Stavinoha'),(8,'Bob McCrory'),(9,'Ryan Dempster'),(10,'Gabe Molina'),(11,'Darren Dreifort'),(12,'Ivan Cruz'),(13,'Joe Kmak'),(14,'Bob Buchanan'),(15,'Tony Arnold'),(16,'Dennis Sherrill'),(17,'Keith Smith'),(18,'Davey Lopes'),(19,'Chris Cannizzaro'),(20,'Chuck Hinton'),(21,'Stan Jok'),(22,'Ernest Groth'),(23,'Dan Bankhead'),(24,'Ken Silvestri'),(25,'Paul Gehrman'),(26,'Red Ruffing'),(27,'Ralph Michaels'),(28,'Ray Shepardson'),(29,'Bob Hasty'),(30,'Bob Pepper'),(31,'Cliff Markle'),(32,'Del Baker'),(33,'Eppa Rixey'),(34,'Frank Morrissey'),(35,'John Hollison'),(36,'John Gillespie'),(37,'George Gore'),(38,'Oliver Brown');
/*!40000 ALTER TABLE `players_5_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_30`
--

DROP TABLE IF EXISTS `players_5_30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_30` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_30`
--

LOCK TABLES `players_5_30` WRITE;
/*!40000 ALTER TABLE `players_5_30` DISABLE KEYS */;
INSERT INTO `players_5_30` VALUES (1,'Christian Arroyo'),(2,'Brett Phillips'),(3,'Zack Wheeler'),(4,'Eury Perez'),(5,'John Brebbia'),(6,'Tony Campana'),(7,'Fernando Salas'),(8,'Tony Watson'),(9,'Frank Herrmann'),(10,'Jae Kuk Ryu'),(11,'Jairo Asencio'),(12,'Reggie Willits'),(13,'Mark Kiger'),(14,'Rico Washington'),(15,'Scott Eyre'),(16,'Manny Ramirez'),(17,'John Courtright'),(18,'Mike Oquist'),(19,'Jim Steels'),(20,'Jay Loviglio'),(21,'Mike LaCoss'),(22,'Mike Sadek'),(23,'John Felske'),(24,'John Miller'),(25,'Mel Nelson'),(26,'Ed Rakow'),(27,'Dixie Upright'),(28,'Turk Lown'),(29,'Bob Hooper'),(30,'Hugh Willingham'),(31,'Lou McEvoy'),(32,'Wally Kimmick'),(33,'Al Mamaux'),(34,'Twink Twining'),(35,'John Misse'),(36,'Rube Oldring'),(37,'Tom Dougherty'),(38,'Jesse Whiting'),(39,'Mike Donlin'),(40,'Archie Stimmel'),(41,'Amos Rusie'),(42,'Charlie Frank'),(43,'John Fitzgerald'),(44,'Tony Von Fricken'),(45,'George Proeser');
/*!40000 ALTER TABLE `players_5_30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_31`
--

DROP TABLE IF EXISTS `players_5_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_31` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_31`
--

LOCK TABLES `players_5_31` WRITE;
/*!40000 ALTER TABLE `players_5_31` DISABLE KEYS */;
INSERT INTO `players_5_31` VALUES (1,'Matthew Bowman'),(2,'Edgar Ibarra'),(3,'Andrew Bailey'),(4,'Jake Peavy'),(5,'Ray Olmedo'),(6,'Mac Suzuki'),(7,'Marty Janzen'),(8,'Dave Roberts'),(9,'Jose Malave'),(10,'Dilson Torres'),(11,'Tim Van Egmond'),(12,'Rikkert Faneyte'),(13,'Kenny Lofton'),(14,'Joe Orsulak'),(15,'Jeff Schaefer'),(16,'Larry Owen'),(17,'Greg Erardi'),(18,'Dwight Bernard'),(19,'Tippy Martinez'),(20,'Jackie Brown'),(21,'Ray Washburn'),(22,'Dutch Fehring'),(23,'Peaches Davis'),(24,'Socks Seibold'),(25,'John Sullivan'),(26,'George Smith'),(27,'Bill Foxen'),(28,'Bill Leith'),(29,'Dupee Shaw');
/*!40000 ALTER TABLE `players_5_31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_4`
--

DROP TABLE IF EXISTS `players_5_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_4` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_4`
--

LOCK TABLES `players_5_4` WRITE;
/*!40000 ALTER TABLE `players_5_4` DISABLE KEYS */;
INSERT INTO `players_5_4` VALUES (1,'Nick Noonan'),(2,'Christian Bergman'),(3,'Sam LeCure'),(4,'Kevin Slowey'),(5,'Matt Tolbert'),(6,'Ryan Jorgensen'),(7,'Jason Michaels'),(8,'Ben Grieve'),(9,'Robinson Cancel'),(10,'Miguel Cairo'),(11,'Manny Aybar'),(12,'Joe Borowski'),(13,'Brian Maxcy'),(14,'Eddie Perez'),(15,'Rick Leach'),(16,'Ken Oberkfell'),(17,'Ubaldo Heredia'),(18,'Fred Andrews'),(19,'Butch Alberts'),(20,'Jack Baker'),(21,'Pat Osburn'),(22,'Rene Lachemann'),(23,'Dick Nold'),(24,'Howie Koplitz'),(25,'John Tsitouris'),(26,'Hal Hudson'),(27,'Bert Thiel'),(28,'Larry Drake'),(29,'Cy Block'),(30,'Ox Miller'),(31,'Don Manno'),(32,'Harl Maggert'),(33,'Sid Gautreaux'),(34,'Milt Galatzer'),(35,'Charlie Babington'),(36,'Jack Tobin'),(37,'Zip Collins'),(38,'Ted Turner'),(39,'Frank Bruggy'),(40,'Vic Saier'),(41,'Ralph Pond'),(42,'Larry Milton'),(43,'Charlie Hickman'),(44,'Dave Murphy'),(45,'Lou Gertenrich'),(46,'John Malarkey'),(47,'Jim Shanley'),(48,'Flip Lafferty');
/*!40000 ALTER TABLE `players_5_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_5`
--

DROP TABLE IF EXISTS `players_5_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_5` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_5`
--

LOCK TABLES `players_5_5` WRITE;
/*!40000 ALTER TABLE `players_5_5` DISABLE KEYS */;
INSERT INTO `players_5_5` VALUES (1,'James Pazos'),(2,'Austin Adams'),(3,'Chris Duncan'),(4,'Chad Bentz'),(5,'Tom Gregorio'),(6,'Keith Ginter'),(7,'Mike Redmond'),(8,'Juan Acevedo'),(9,'Hideki Irabu'),(10,'Charles Nagy'),(11,'Reggie Williams'),(12,'Ramon Pena'),(13,'Dave Gumpert'),(14,'Ron Oester'),(15,'Gary Christenson'),(16,'Larry Hisle'),(17,'Jimmy Rosario'),(18,'John Donaldson'),(19,'Tommy Helms'),(20,'Jose Pagan'),(21,'Don Buddin'),(22,'Joe McClain'),(23,'Chuck Locke'),(24,'Harley Grossman'),(25,'Johnny Rutherford'),(26,'Bob Cerv'),(27,'Jim Kirby'),(28,'John Leovich'),(29,'George Dockins'),(30,'Lennie Merullo'),(31,'Tony Freitas'),(32,'Jack Ryan'),(33,'Bruno Haas'),(34,'Jack McCandless'),(35,'Dick Wright'),(36,'Henri Rondeau'),(37,'Chief Bender'),(38,'Gene Curtis'),(39,'Lee Quillin'),(40,'Pat Paige'),(41,'Andy Oyler'),(42,'Jimmy Bannon'),(43,'Tom Vickery'),(44,'Paul Cook'),(45,'Bill Watkins'),(46,'Lee Richmond'),(47,'Henry Kohler');
/*!40000 ALTER TABLE `players_5_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_6`
--

DROP TABLE IF EXISTS `players_5_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_6` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_6`
--

LOCK TABLES `players_5_6` WRITE;
/*!40000 ALTER TABLE `players_5_6` DISABLE KEYS */;
INSERT INTO `players_5_6` VALUES (1,'Mallex Smith'),(2,'Jose Altuve'),(3,'Jose Alvarez'),(4,'Gerardo Parra'),(5,'Matt Langwell'),(6,'Dustin Nippert'),(7,'Benito Baez'),(8,'Earl Snyder'),(9,'Jim Chamblee'),(10,'Israel Alcantara'),(11,'Mike Kinkade'),(12,'Phil Clark'),(13,'Tom Bolton'),(14,'Keefe Cato'),(15,'Kim Seaman'),(16,'Alberto Lois'),(17,'Albert Williams'),(18,'Larry Andersen'),(19,'Steve Staggs'),(20,'Frankie Libran'),(21,'Masanori Murakami'),(22,'Bill Hands'),(23,'Russ Gibson'),(24,'Tom Baker'),(25,'Leo Burke'),(26,'Charlie Rabe'),(27,'Willie Mays'),(28,'Dick Cole'),(29,'Earl Turner'),(30,'Bob Chesnes'),(31,'Dick Wakefield'),(32,'Mike McCormick'),(33,'Les Webber'),(34,'Jack Owens'),(35,'Ivy Andrews'),(36,'Earle Brucker'),(37,'Dewey Metivier'),(38,'Al Wingo'),(39,'Pat Griffin'),(40,'Luke Boone'),(41,'Walton Cruise'),(42,'Ed Karger'),(43,'John Lovett'),(44,'Pat Duff'),(45,'Cooney Snyder'),(46,'Artie Clarke'),(47,'Bill Stemmyer'),(48,'Michael McDermott'),(49,'Gid Gardner'),(50,'John Firth'),(51,'Count Gedney'),(52,'Harry Deane');
/*!40000 ALTER TABLE `players_5_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_7`
--

DROP TABLE IF EXISTS `players_5_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_7` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_7`
--

LOCK TABLES `players_5_7` WRITE;
/*!40000 ALTER TABLE `players_5_7` DISABLE KEYS */;
INSERT INTO `players_5_7` VALUES (1,'Emilio Pagan'),(2,'Keon Broxton'),(3,'Sam Dyson'),(4,'Osvaldo Martinez'),(5,'James Loney'),(6,'Luis Jimenez'),(7,'Conor Jackson'),(8,'Brook Fordyce'),(9,'Mark Smith'),(10,'Manny Hernandez'),(11,'Bob Ferris'),(12,'Ken Hottman'),(13,'Billy Murphy'),(14,'Steve Whitaker'),(15,'John Flavin'),(16,'Claude Raymond'),(17,'Dick Williams'),(18,'Al Cihocki'),(19,'Al Epperly'),(20,'Al Papai'),(21,'Art Doll'),(22,'Ed Heusser'),(23,'Syd Cohen'),(24,'Dave Barbee'),(25,'Sal Gliatto'),(26,'Eddie Pick'),(27,'Tom Zachary'),(28,'Bill Hobbs'),(29,'Allan Travers'),(30,'Wilson Collins'),(31,'Paul Smith'),(32,'Gus Williams'),(33,'Mickey Doolin'),(34,'Casey Patten'),(35,'Joe Neale'),(36,'Sam Shaw');
/*!40000 ALTER TABLE `players_5_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_8`
--

DROP TABLE IF EXISTS `players_5_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_8` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_8`
--

LOCK TABLES `players_5_8` WRITE;
/*!40000 ALTER TABLE `players_5_8` DISABLE KEYS */;
INSERT INTO `players_5_8` VALUES (1,'Lewis Brinson'),(2,'Cody Ege'),(3,'Sean Gilmartin'),(4,'Wily Peralta'),(5,'Adam Moore'),(6,'Adrian Gonzalez'),(7,'Alfredo Simon'),(8,'John Maine'),(9,'Jason Davis'),(10,'Todd Greene'),(11,'Dave Rohde'),(12,'Orestes Destrade'),(13,'Ricky Nelson'),(14,'Lloyd Allen'),(15,'Steve Braun'),(16,'Migel Puente'),(17,'Art Lopez'),(18,'Mike Cuellar'),(19,'Harry O\'Neill'),(20,'Fritz Henrich'),(21,'Ed Murray'),(22,'Ed Hemingway'),(23,'Roy Wilkinson'),(24,'Edd Roush'),(25,'Red Hoff'),(26,'Bill Powell'),(27,'Barney Schreiber'),(28,'John Skopec'),(29,'Eddie Boyle'),(30,'Tom Bannon'),(31,'Dan Brouthers'),(32,'Dasher Troy'),(33,'Ross Barnes'),(34,'Jack Chapman');
/*!40000 ALTER TABLE `players_5_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_5_9`
--

DROP TABLE IF EXISTS `players_5_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_5_9` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_5_9`
--

LOCK TABLES `players_5_9` WRITE;
/*!40000 ALTER TABLE `players_5_9` DISABLE KEYS */;
INSERT INTO `players_5_9` VALUES (1,'Luis Perdomo'),(2,'Dillon Maples'),(3,'Oswaldo Arcia'),(4,'Ian Krol'),(5,'Jace Peterson'),(6,'Buddy Boshers'),(7,'Daniel Schlereth'),(8,'Prince Fielder'),(9,'Chase Headley'),(10,'Bill Murphy'),(11,'Brandon Webb'),(12,'Aaron Harang'),(13,'Jimmy Serrano'),(14,'Desi Wilson'),(15,'Glenn Sutko'),(16,'Laddie Renfroe'),(17,'Tony Gwynn'),(18,'Doug Loman'),(19,'John Stuper'),(20,'Steve Hammond'),(21,'Tom Chism'),(22,'George Enright'),(23,'Ron Jackson'),(24,'Sam Mejias'),(25,'Dan Thomas'),(26,'Jerry Buchek'),(27,'Herb Hippauf'),(28,'Floyd Robinson'),(29,'Joe Shipley'),(30,'Tony Bartirome'),(31,'Tom Yewcic'),(32,'Ray Katt'),(33,'Ray Medeiros'),(34,'Carl Lindquist'),(35,'Culley Rikard'),(36,'Mike Balas'),(37,'Billy Jurges'),(38,'Ed Cihocki'),(39,'Paul Hinson'),(40,'Brad Springer'),(41,'Wally Dashiell'),(42,'George Durning'),(43,'Bill Bolden'),(44,'Mickey Devine'),(45,'Tommy Clarke'),(46,'Eddie Tiemeyer'),(47,'Buck O\'Brien'),(48,'Fred Applegate'),(49,'Lew Drill'),(50,'Alex Farmer'),(51,'Josh Reilly'),(52,'Gus Krock'),(53,'Tom Ryder'),(54,'Walter Prince'),(55,'Dan Sullivan'),(56,'Joe Borden');
/*!40000 ALTER TABLE `players_5_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_1`
--

DROP TABLE IF EXISTS `players_6_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_1` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_1`
--

LOCK TABLES `players_6_1` WRITE;
/*!40000 ALTER TABLE `players_6_1` DISABLE KEYS */;
INSERT INTO `players_6_1` VALUES (1,'Andrew Stevenson'),(2,'Francisco Peguero'),(3,'Wilkin Castillo'),(4,'Carlos Zambrano'),(5,'Brad Wilkerson'),(6,'Derek Lowe'),(7,'James Hurst'),(8,'Jessie Reid'),(9,'Sandy Wihtol'),(10,'Rick Baldwin'),(11,'Randy Hundley'),(12,'Ken McMullen'),(13,'Dean Chance'),(14,'Jim McKnight'),(15,'Jack Kralick'),(16,'Hal Kolstad'),(17,'Chuck Templeton'),(18,'Hal Smith'),(19,'Ray Moore'),(20,'Bud Metheny'),(21,'Lou Tost'),(22,'Jo-Jo White'),(23,'Fred Stiely'),(24,'Lou Legett'),(25,'Dutch Schesler'),(26,'Al Niehaus'),(27,'Duke Sedgwick'),(28,'Joel Newkirk'),(29,'Johnny Mostil'),(30,'Eddie Palmer'),(31,'Guy Morton'),(32,'Ty Tyson'),(33,'Homer Thompson'),(34,'Hank Severeid'),(35,'Tom Long'),(36,'Otto Miller'),(37,'Fuller Thompson'),(38,'Dixie Walker'),(39,'Harry Gardner'),(40,'Herm Malloy'),(41,'Jim Duggan'),(42,'Harry McChesney'),(43,'John Castle'),(44,'Joe Kostal'),(45,'Floyd Ritter'),(46,'Bill Eagan'),(47,'Ted Breitenstein'),(48,'Les German'),(49,'George Decker'),(50,'John Ewing'),(51,'William Johnson'),(52,'Andy Leonard');
/*!40000 ALTER TABLE `players_6_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_10`
--

DROP TABLE IF EXISTS `players_6_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_10` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_10`
--

LOCK TABLES `players_6_10` WRITE;
/*!40000 ALTER TABLE `players_6_10` DISABLE KEYS */;
INSERT INTO `players_6_10` VALUES (1,'Zoilo Almonte'),(2,'Al Alburquerque'),(3,'Travis Chick'),(4,'Matt Chico'),(5,'Jeff Bennett'),(6,'Carlos Rivera'),(7,'Julio Manon'),(8,'Pokey Reese'),(9,'Kevin Flora'),(10,'Jim McNamara'),(11,'Brad Gulden'),(12,'Randy Johnson'),(13,'Floyd Bannister'),(14,'Scott Ullger'),(15,'Francisco Barrios'),(16,'Rick Camp'),(17,'Elias Sosa'),(18,'Ken Singleton'),(19,'Johnny Edwards'),(20,'Ed Palmquist'),(21,'Hank Foiles'),(22,'Ken Lehman'),(23,'Al Verdel'),(24,'Johnny Podgajny'),(25,'Earl Henry'),(26,'Cal Dorsett'),(27,'Whitey Moore'),(28,'Frank Demaree'),(29,'Mike Kreevich'),(30,'Danny MacFayden'),(31,'Lefty Wolf'),(32,'Garland Braxton'),(33,'Fred Hofmann'),(34,'Roy Sanders'),(35,'Frank Gilhooley'),(36,'Jake Smith'),(37,'Jack Graney'),(38,'Jap Barbeau'),(39,'Jack Coveney'),(40,'Ernie Lindemann'),(41,'Barney Wolfe'),(42,'George Prentiss'),(43,'Pat McCauley'),(44,'Bill Price'),(45,'Pat O\'Connell'),(46,'J.B. Young'),(47,'Bill Rollinson');
/*!40000 ALTER TABLE `players_6_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_11`
--

DROP TABLE IF EXISTS `players_6_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_11` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_11`
--

LOCK TABLES `players_6_11` WRITE;
/*!40000 ALTER TABLE `players_6_11` DISABLE KEYS */;
INSERT INTO `players_6_11` VALUES (1,'Jorge Alfaro'),(2,'Brock Holt'),(3,'Ezequiel Carrera'),(4,'Jose Reyes'),(5,'Josh Newman'),(6,'Bobby Keppel'),(7,'Jason Waddell'),(8,'Yhency Brazoban'),(9,'Odalis Perez'),(10,'Adam Pettyjohn'),(11,'Bill Selby'),(12,'Brian Koelling'),(13,'John Doherty'),(14,'Ron Jones'),(15,'Mike Davis'),(16,'Mike Fuentes'),(17,'Dave Cash'),(18,'Danny Morris'),(19,'Jimmy Stewart'),(20,'Frank Thomas'),(21,'Earl Jones'),(22,'Tom Baker'),(23,'Ernie Nevers'),(24,'Horace Allen'),(25,'Charlie Hollocher'),(26,'Walt Whittaker'),(27,'Jack Calvo'),(28,'Clarence Woods'),(29,'Archie Yelle'),(30,'Bill Culp'),(31,'Claud Derrick'),(32,'Wheezer Dell'),(33,'Chris Mahoney'),(34,'Allie Strobel'),(35,'Roger Bresnahan'),(36,'Jim Banning'),(37,'Pop Joy'),(38,'Pat Friel');
/*!40000 ALTER TABLE `players_6_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_12`
--

DROP TABLE IF EXISTS `players_6_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_12` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_12`
--

LOCK TABLES `players_6_12` WRITE;
/*!40000 ALTER TABLE `players_6_12` DISABLE KEYS */;
INSERT INTO `players_6_12` VALUES (1,'Sean Newcomb'),(2,'Avisail Garcia'),(3,'Jed Bradley'),(4,'Dallas Beeler'),(5,'George Kontos'),(6,'Roger Bernadina'),(7,'Kyle McClellan'),(8,'Damon Hollins'),(9,'Hideki Matsui'),(10,'Ryan Klesko'),(11,'Damon Buford'),(12,'Scott Aldred'),(13,'Keith Miller'),(14,'Darrel Akerfelds'),(15,'Dave Skaggs'),(16,'Jim Strickland'),(17,'Gary Jones'),(18,'Sam Parrilla'),(19,'Gerry Arrigo'),(20,'Del Bates'),(21,'Bob Thorpe'),(22,'Jack Cusick'),(23,'Jim Mains'),(24,'Bitsy Mott'),(25,'Pete Naktenis'),(26,'Charlie Barnabe'),(27,'Guy Lacy'),(28,'Joe Agler'),(29,'Lou Schettler'),(30,'Elmer Johnson'),(31,'Otto Knabe'),(32,'Matty McIntyre'),(33,'Red Dooin'),(34,'Pat Dillard'),(35,'Harry Spies'),(36,'Edgar Smith'),(37,'Jack O\'Brien'),(38,'Hi Ebright'),(39,'Joe Hornung'),(40,'John Stedronsky');
/*!40000 ALTER TABLE `players_6_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_13`
--

DROP TABLE IF EXISTS `players_6_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_13` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_13`
--

LOCK TABLES `players_6_13` WRITE;
/*!40000 ALTER TABLE `players_6_13` DISABLE KEYS */;
INSERT INTO `players_6_13` VALUES (1,'James McCann'),(2,'Drew Smyly'),(3,'Justin Miller'),(4,'Jonathan Lucroy'),(5,'Pedro Strop'),(6,'Cory Aldridge'),(7,'Ben Diggins'),(8,'Jose Ortiz'),(9,'Brian Sweeney'),(10,'Darrell May'),(11,'Jason Thompson'),(12,'Scott Coolbaugh'),(13,'Bobby Clark'),(14,'Ernie Whitt'),(15,'Bob Strampe'),(16,'Marcel Lachemann'),(17,'Carl Mathias'),(18,'Tom Gastall'),(19,'Billy Williams'),(20,'Bud Swartz'),(21,'Mel Parnell'),(22,'Hector Rodriguez'),(23,'Hal Luby'),(24,'Gene Desautels'),(25,'John O\'Connell'),(26,'Carroll Yerkes'),(27,'Chief Youngblood'),(28,'George Foss'),(29,'Emilio Palmero'),(30,'Henry Baldwin'),(31,'Marty Kavanagh'),(32,'Fred Sherry'),(33,'Charlie Fritz'),(34,'Charlie Malay'),(35,'Bill Bergen'),(36,'Gene McCann'),(37,'Walter Coleman'),(38,'Fred Klobedanz'),(39,'Bobby Clack'),(40,'Joe Simmons');
/*!40000 ALTER TABLE `players_6_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_14`
--

DROP TABLE IF EXISTS `players_6_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_14` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_14`
--

LOCK TABLES `players_6_14` WRITE;
/*!40000 ALTER TABLE `players_6_14` DISABLE KEYS */;
INSERT INTO `players_6_14` VALUES (1,'Hector Neris'),(2,'Chase Whitley'),(3,'Jesus Guzman'),(4,'Michael Hollimon'),(5,'Edgar Gonzalez'),(6,'Peter Munro'),(7,'Jerry Spradlin'),(8,'Brian Turang'),(9,'George Tsamis'),(10,'Randy Tomlin'),(11,'Pat Larkin'),(12,'Mike Laga'),(13,'Tony Castillo'),(14,'Greg Brock'),(15,'Mike Grace'),(16,'Luis Aponte'),(17,'Mark Lee'),(18,'Bill Fahey'),(19,'John Weekly'),(20,'Neil Wilson'),(21,'Jim Constable'),(22,'Herb Plews'),(23,'Don Newcombe'),(24,'Fenton Mole'),(25,'Bud Hardin'),(26,'Hal Manders'),(27,'Ray Hoffman'),(28,'George Myatt'),(29,'William Pierson'),(30,'Bill Doran'),(31,'Ike Davis'),(32,'Jack Reis'),(33,'Frank Withrow'),(34,'Bill Harper'),(35,'Ray Morgan'),(36,'Walt Tragesser'),(37,'Mike Cunningham'),(38,'Doc Parker'),(39,'Jim Gilman'),(40,'Charlie Buffinton'),(41,'Dick McBride');
/*!40000 ALTER TABLE `players_6_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_15`
--

DROP TABLE IF EXISTS `players_6_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_15` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_15`
--

LOCK TABLES `players_6_15` WRITE;
/*!40000 ALTER TABLE `players_6_15` DISABLE KEYS */;
INSERT INTO `players_6_15` VALUES (1,'Dominic Smith'),(2,'Travis Jankowski'),(3,'Eduardo Nunez'),(4,'Josh Lindblom'),(5,'Jake Elmore'),(6,'Sean West'),(7,'Trevor Plouffe'),(8,'Mike Fiers'),(9,'Tim Lincecum'),(10,'Cliff Pennington'),(11,'Jeremy Reed'),(12,'Erik Kratz'),(13,'Matt Smith'),(14,'Zach Day'),(15,'Bret Prinz'),(16,'Chris Wakeland'),(17,'Andy Pettitte'),(18,'Ramiro Mendoza'),(19,'Tony Clark'),(20,'Dave Liddell'),(21,'Wade Boggs'),(22,'Brett Butler'),(23,'Lance Parrish'),(24,'Dusty Baker'),(25,'Champ Summers'),(26,'Ken Henderson'),(27,'Al Closter'),(28,'Bruce Dal Canton'),(29,'Ty Cline'),(30,'Billy Williams'),(31,'Ben Flowers'),(32,'Gene Baker'),(33,'Bud Stewart'),(34,'Mem Lovett'),(35,'Babe Dahlgren'),(36,'Monte Weaver'),(37,'Ed Pipgras'),(38,'Hank Winston'),(39,'Pid Purdy'),(40,'Owen Kahn'),(41,'Cy Twombly'),(42,'Norm Glockson'),(43,'Mike Cantwell'),(44,'Frank Crossin'),(45,'Lou North'),(46,'Dutch Schirick'),(47,'John Wilson'),(48,'Heinie Beckendorf'),(49,'Ed Wheeler'),(50,'Charlie Dexter'),(51,'Tom Hart'),(52,'Nick Wise'),(53,'Jerry Hurley'),(54,'Peek-A-Boo Veach'),(55,'Ed Glenn'),(56,'Washington Fulmer');
/*!40000 ALTER TABLE `players_6_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_16`
--

DROP TABLE IF EXISTS `players_6_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_16` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_16`
--

LOCK TABLES `players_6_16` WRITE;
/*!40000 ALTER TABLE `players_6_16` DISABLE KEYS */;
INSERT INTO `players_6_16` VALUES (1,'Justin Haley'),(2,'Kelby Tomlinson'),(3,'Arquimedes Caminero'),(4,'Jonathan Broxton'),(5,'Joe Saunders'),(6,'Dewon Brazelton'),(7,'Kerry Wood'),(8,'Jose Nieves'),(9,'Chris Gomez'),(10,'Fernando Hernandez'),(11,'Kevin Young'),(12,'Wally Joyner'),(13,'Calvin Schiraldi'),(14,'Salome Barojas'),(15,'Stan Wall'),(16,'Bob Rauch'),(17,'Ron LeFlore'),(18,'Joe Decker'),(19,'Tom Ragland'),(20,'Pancho Herrera'),(21,'Ken Johnson'),(22,'Bob Miller'),(23,'Ernie Johnson'),(24,'Allie Clark'),(25,'Max Surkont'),(26,'Eddie Malone'),(27,'Joe Rullo'),(28,'Johnny Wittig'),(29,'Pete Coscarart'),(30,'Skeeter Scalzi'),(31,'Bob Glenn'),(32,'Fritz Mollwitz'),(33,'Gene Dale'),(34,'Win Noyes'),(35,'Ralph Capron'),(36,'Jay Kirke'),(37,'Kid Speer'),(38,'Jack Rowan'),(39,'Bob Peterson'),(40,'Al Mattern'),(41,'Red Waller'),(42,'Bobby Keefe'),(43,'Wish Egan'),(44,'Libe Washburn'),(45,'Harry Blake'),(46,'Bill Zies'),(47,'Pete O\'Brien'),(48,'Marr Phillips'),(49,'Lon Knight');
/*!40000 ALTER TABLE `players_6_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_17`
--

DROP TABLE IF EXISTS `players_6_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_17` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_17`
--

LOCK TABLES `players_6_17` WRITE;
/*!40000 ALTER TABLE `players_6_17` DISABLE KEYS */;
INSERT INTO `players_6_17` VALUES (1,'Andrew Chafin'),(2,'Matt Barnes'),(3,'David Pauley'),(4,'Dernell Stenson'),(5,'Mark Brownson'),(6,'Donnie Sadler'),(7,'Shawn Abner'),(8,'Mike Magnante'),(9,'Manuel Lee'),(10,'Matt Kinzer'),(11,'Tom Drees'),(12,'Stu Tate'),(13,'Victor Mata'),(14,'Mickey Brantley'),(15,'Joe Charboneau'),(16,'Brian Ostrosser'),(17,'Gary Ryerson'),(18,'Dave Concepcion'),(19,'Luis Peraza'),(20,'Bennie Daniels'),(21,'Willard Nixon'),(22,'Dave Pope'),(23,'Pete Elko'),(24,'Joe Burns'),(25,'Byron Humphrey'),(26,'Joe Bowman'),(27,'Chink Outen'),(28,'Ben Shields'),(29,'Bill Hubbell'),(30,'Zeb Terry'),(31,'Phil Douglas'),(32,'Bob Coulson'),(33,'Claude Rossman'),(34,'Ed Hilley'),(35,'Pete O\'Brien'),(36,'Phil Tomney'),(37,'Pete Browning'),(38,'Terry Connell'),(39,'Ed Mincher');
/*!40000 ALTER TABLE `players_6_17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_18`
--

DROP TABLE IF EXISTS `players_6_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_18` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_18`
--

LOCK TABLES `players_6_18` WRITE;
/*!40000 ALTER TABLE `players_6_18` DISABLE KEYS */;
INSERT INTO `players_6_18` VALUES (1,'Tomas Telis'),(2,'Lisalverto Bonilla'),(3,'Matt Moore'),(4,'Jason Castro'),(5,'Taylor Thompson'),(6,'J.B. Shuck'),(7,'Steve Cishek'),(8,'Caleb Joseph'),(9,'Chris Coghlan'),(10,'Fernando Rodriguez'),(11,'Jarrett Hoffpauir'),(12,'Ben Johnson'),(13,'Tommy Watkins'),(14,'Jeremy Powell'),(15,'Felix Heredia'),(16,'Carlos Mendez'),(17,'Sandy Alomar'),(18,'Tommy Hinzo'),(19,'Russ McGinnis'),(20,'Dave Leiper'),(21,'Tom McCarthy'),(22,'Andres Galarraga'),(23,'Dave Schneck'),(24,'Paul Brown'),(25,'Lou Brock'),(26,'Taylor Phillips'),(27,'Ron Necciai'),(28,'Bill Upton'),(29,'Irv Medlinger'),(30,'Jimmy Pofahl'),(31,'Newt Halliday'),(32,'Ben Shaw'),(33,'Marty Berghammer'),(34,'Fred Blank'),(35,'Varney Anderson'),(36,'Dick Blaisdell'),(37,'Charlie Ganzel'),(38,'John Grady'),(39,'Jim Tipper');
/*!40000 ALTER TABLE `players_6_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_19`
--

DROP TABLE IF EXISTS `players_6_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_19` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_19`
--

LOCK TABLES `players_6_19` WRITE;
/*!40000 ALTER TABLE `players_6_19` DISABLE KEYS */;
INSERT INTO `players_6_19` VALUES (1,'Austin Brice'),(2,'Oscar Taveras'),(3,'Christian Villanueva'),(4,'Logan Verrett'),(5,'Jacob deGrom'),(6,'Devin Mesoraco'),(7,'Collin McHugh'),(8,'Blake Parker'),(9,'Dusty Brown'),(10,'Val Majewski'),(11,'Claudio Vargas'),(12,'Bruce Chen'),(13,'Dustan Mohr'),(14,'Alex Prieto'),(15,'Willis Roberts'),(16,'Doug Mientkiewicz'),(17,'Yasuhiko Yabuta'),(18,'Craig Smajstrla'),(19,'Steve Stanicek'),(20,'Butch Davis'),(21,'Bob Gibson'),(22,'Johnnie LeMaster'),(23,'Rudy Arroyo'),(24,'Fernando Gonzalez'),(25,'Jim Slaton'),(26,'Duane Kuiper'),(27,'Jerry Reuss'),(28,'Ozzie Osborn'),(29,'Bob Aspromonte'),(30,'Larry Miller'),(31,'Chet Boak'),(32,'Hank Mason'),(33,'Don Ferrarese'),(34,'Jim Blackburn'),(35,'Luis Aloma'),(36,'George Burpo'),(37,'Don Gutteridge'),(38,'Red Anderson'),(39,'Casper Asbjornson'),(40,'Bill Swift'),(41,'Buck Stanton'),(42,'Lou Gehrig'),(43,'Harry Daubert'),(44,'Dan Adams'),(45,'Eddie Cicotte'),(46,'Harry Betts'),(47,'John Hinton'),(48,'Dummy Leitner');
/*!40000 ALTER TABLE `players_6_19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_2`
--

DROP TABLE IF EXISTS `players_6_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_2` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_2`
--

LOCK TABLES `players_6_2` WRITE;
/*!40000 ALTER TABLE `players_6_2` DISABLE KEYS */;
INSERT INTO `players_6_2` VALUES (1,'Andrew Moore'),(2,'Kaleb Cowart'),(3,'Jake Smith'),(4,'Chris Martin'),(5,'Josh Geer'),(6,'Tim Stauffer'),(7,'Jared Burton'),(8,'Chin-hui Tsao'),(9,'Wascar Serrano'),(10,'Steve Rain'),(11,'Neifi Perez'),(12,'Raul Ibanez'),(13,'Chance Sanford'),(14,'Reid Cornelius'),(15,'Mike Kelly'),(16,'Kurt Abbott'),(17,'Mike Stanton'),(18,'Bryan Harvey'),(19,'Darnell Coles'),(20,'Jeff Schulz'),(21,'Lemmie Miller'),(22,'Jack O\'Connor'),(23,'Kelvin Chapman'),(24,'Mike Davey'),(25,'Jack Pierce'),(26,'Joe Pactwa'),(27,'Roger Freed'),(28,'Bob Saverine'),(29,'Horace Clarke'),(30,'Jim Maloney'),(31,'Lee Gregory'),(32,'Gene Michael'),(33,'Benny Valenzuela'),(34,'Jerry Lumpe'),(35,'Lou Skizas'),(36,'Larry Jackson'),(37,'Marshall Bridges'),(38,'Bob Lillis'),(39,'Rene Valdes'),(40,'Frank Verdi'),(41,'Sloppy Thurston'),(42,'Al Baird'),(43,'Oscar Horstmann'),(44,'Charlie Jones'),(45,'Farmer Burns'),(46,'Tom Leahy'),(47,'Jack O\'Connor');
/*!40000 ALTER TABLE `players_6_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_20`
--

DROP TABLE IF EXISTS `players_6_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_20` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_20`
--

LOCK TABLES `players_6_20` WRITE;
/*!40000 ALTER TABLE `players_6_20` DISABLE KEYS */;
INSERT INTO `players_6_20` VALUES (1,'Adalberto Mejia'),(2,'Rymer Liriano'),(3,'Brooks Brown'),(4,'Cole Gillespie'),(5,'Kendrys Morales'),(6,'Scott Patterson'),(7,'Cory Vance'),(8,'Kevin Gregg'),(9,'Bobby Seay'),(10,'Rob Mackowiak'),(11,'Carlos Lee'),(12,'Rickey Cradle'),(13,'Juan Castro'),(14,'Paul Bako'),(15,'Mike Grace'),(16,'Gary Varsho'),(17,'Larry See'),(18,'Doug Gwosdz'),(19,'Dickie Thon'),(20,'Phil Huffman'),(21,'Larry Monroe'),(22,'Tony Chevez'),(23,'Ray Newman'),(24,'Dave Nelson'),(25,'Andy Etchebarren'),(26,'Luis Alcaraz'),(27,'Cuno Barragan'),(28,'Rod Graber'),(29,'Wally Burnette'),(30,'Bob Mahoney'),(31,'Art Schult'),(32,'Clem Koshorek'),(33,'Red Barbary'),(34,'Bill Clemensen'),(35,'Billy Werber'),(36,'Wayland Dean'),(37,'Pryor McBee'),(38,'Duke Shirey'),(39,'Charlie Grover'),(40,'Ed Wilkinson'),(41,'Ed Warner'),(42,'Rip Hagerman'),(43,'Ed Hendricks'),(44,'Jim Delahanty'),(45,'Win Mercer'),(46,'George Heubel'),(47,'Ned Cuthbert');
/*!40000 ALTER TABLE `players_6_20` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_21`
--

DROP TABLE IF EXISTS `players_6_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_21` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_21`
--

LOCK TABLES `players_6_21` WRITE;
/*!40000 ALTER TABLE `players_6_21` DISABLE KEYS */;
INSERT INTO `players_6_21` VALUES (1,'Jefry Marte'),(2,'Dae-ho Lee'),(3,'Arnie Munoz'),(4,'Jeff Baker'),(5,'Garrett Jones'),(6,'Sendy Rleal'),(7,'Luis Rivera'),(8,'Roger Deago'),(9,'Sean Runyan'),(10,'Donovan Osborne'),(11,'Brad Moore'),(12,'Jeff Musselman'),(13,'Jay Pettibone'),(14,'Rick Sutcliffe'),(15,'Charlie Moore'),(16,'Gene Pentz'),(17,'Dave Downs'),(18,'Mike Beard'),(19,'Jackie Collum'),(20,'Eddie Lopat'),(21,'Russ Van Atta'),(22,'Randy Moore'),(23,'Art Smith'),(24,'Red Barron'),(25,'Spencer Adams'),(26,'Bert Adams'),(27,'Ray Tift'),(28,'Hunter Hill'),(29,'Ed Watkins'),(30,'Billy Gilbert'),(31,'Tom Jones'),(32,'Matt Kilroy'),(33,'Charlie Levis');
/*!40000 ALTER TABLE `players_6_21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_22`
--

DROP TABLE IF EXISTS `players_6_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_22` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_22`
--

LOCK TABLES `players_6_22` WRITE;
/*!40000 ALTER TABLE `players_6_22` DISABLE KEYS */;
INSERT INTO `players_6_22` VALUES (1,'Darrell Ceciliani'),(2,'Cesar Ramos'),(3,'Jason Motte'),(4,'Ian Kinsler'),(5,'Luis Maza'),(6,'Brad Hawpe'),(7,'Anthony Ferrari'),(8,'Willie Harris'),(9,'Esteban Yan'),(10,'Kenshin Kawakami'),(11,'Miguel Del Toro'),(12,'Brian Sackinsky'),(13,'Brant Brown'),(14,'Jorge Brito'),(15,'Jim Hunter'),(16,'Greg Booker'),(17,'Roy Thomas'),(18,'Randy Scarbery'),(19,'Mike Anderson'),(20,'Dave Tomlin'),(21,'Ron Hodges'),(22,'Roy Heiser'),(23,'Jake Wood'),(24,'Jim O\'Rourke'),(25,'Jim Bronstad'),(26,'Russ Snyder'),(27,'Faye Throneberry'),(28,'Walt Masterson'),(29,'Maury Newlin'),(30,'Jim Asbell'),(31,'Harry Rosenberg'),(32,'George Puccinelli'),(33,'Carl Hubbell'),(34,'Joe Poetz'),(35,'Leo Moon'),(36,'Bill Mizeur'),(37,'Larry Pezold'),(38,'Dick Kauffman'),(39,'Bert Whaling'),(40,'Red Fisher'),(41,'Charlie Roy'),(42,'Roy Hitt'),(43,'Ed Donalds'),(44,'Jack Zalusky'),(45,'Gus Thompson'),(46,'Tom O\'Brien');
/*!40000 ALTER TABLE `players_6_22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_23`
--

DROP TABLE IF EXISTS `players_6_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_23` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_23`
--

LOCK TABLES `players_6_23` WRITE;
/*!40000 ALTER TABLE `players_6_23` DISABLE KEYS */;
INSERT INTO `players_6_23` VALUES (1,'Tim Anderson'),(2,'Deck McGuire'),(3,'Matt Daley'),(4,'Mark Hendrickson'),(5,'Juan Castillo'),(6,'Hensley Meulens'),(7,'Mike Walker'),(8,'Chris Beasley'),(9,'John Rabb'),(10,'Jim Deshaies'),(11,'Marty Barrett'),(12,'Tony Johnson'),(13,'Dave Goltz'),(14,'Tom Haller'),(15,'Karl Spooner'),(16,'Harry Schaeffer'),(17,'Deacon Donahue'),(18,'Bubba Floyd'),(19,'Jack Sanford'),(20,'Ken Jungels'),(21,'Aaron Robinson'),(22,'Johnny Humphries'),(23,'Bill Cox'),(24,'Gene Ford'),(25,'Bill Perrin'),(26,'Dusty Cooke'),(27,'Ray Foley'),(28,'Leon Pettit'),(29,'Bill Harris'),(30,'Jack Smith'),(31,'Johnny Priest'),(32,'Al Clauss'),(33,'Bill Calhoun'),(34,'Harry Williams'),(35,'Dick Egan'),(36,'Jack Hardy'),(37,'Jerry Nops'),(38,'Henry Jackson'),(39,'George Bird');
/*!40000 ALTER TABLE `players_6_23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_24`
--

DROP TABLE IF EXISTS `players_6_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_24` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_24`
--

LOCK TABLES `players_6_24` WRITE;
/*!40000 ALTER TABLE `players_6_24` DISABLE KEYS */;
INSERT INTO `players_6_24` VALUES (1,'Alejandro Chacin'),(2,'Robbie Ross'),(3,'Sam Freeman'),(4,'Juan Francisco'),(5,'Phil Hughes'),(6,'Doug Bernier'),(7,'Jason Romano'),(8,'Kevin Hodges'),(9,'Rob Ryan'),(10,'Ryan Nye'),(11,'Charlie Mitchell'),(12,'Tom Klawitter'),(13,'Doug Jones'),(14,'George Vukovich'),(15,'Ken Reitz'),(16,'Mike Bruhert'),(17,'Don Mincher'),(18,'Jim Campbell'),(19,'Charlie Dees'),(20,'Jack Banta'),(21,'Mel Hoderlein'),(22,'Al Gerheauser'),(23,'Buster Adams'),(24,'Hal Kelleher'),(25,'Rollie Hemsley'),(26,'Bobby Reeves'),(27,'Howard Fahey'),(28,'George Harper'),(29,'Paul Musser'),(30,'Henry Keupper'),(31,'Doc Cook'),(32,'Willy Fetzer'),(33,'John Kull'),(34,'Bill Hanlon'),(35,'Jack Katoll'),(36,'John Weyhing'),(37,'Kirtley Baker'),(38,'Jake Stenzel'),(39,'Billy Nash');
/*!40000 ALTER TABLE `players_6_24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_25`
--

DROP TABLE IF EXISTS `players_6_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_25` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_25`
--

LOCK TABLES `players_6_25` WRITE;
/*!40000 ALTER TABLE `players_6_25` DISABLE KEYS */;
INSERT INTO `players_6_25` VALUES (1,'Bobby LaFromboise'),(2,'Daniel Bard'),(3,'Paul Maholm'),(4,'Luke Scott'),(5,'Aramis Ramirez'),(6,'Ryan Kohlmeier'),(7,'Kane Davis'),(8,'Carlos Delgado'),(9,'Michael Tucker'),(10,'Aaron Sele'),(11,'Brad Woodall'),(12,'Mike Stanley'),(13,'Alejandro Pena'),(14,'Bob Shirley'),(15,'Clay Kirby'),(16,'Jose Ortiz'),(17,'Dick Drago'),(18,'John Gelnar'),(19,'Don Demeter'),(20,'Humberto Robinson'),(21,'Memo Luna'),(22,'Barney White'),(23,'Alex Garbowski'),(24,'Tony Parisse'),(25,'Joe Becker'),(26,'Joe Kuhel'),(27,'Johnny Pasek'),(28,'Ralph Erickson'),(29,'June Greene'),(30,'Camp Skinner'),(31,'Bill Webb'),(32,'Earl Howard'),(33,'Pete Lapan'),(34,'Fred Walden'),(35,'Bob Meinke'),(36,'Ed Foster'),(37,'John Deering'),(38,'Bill Phyle'),(39,'Bill Quarles'),(40,'Ed Flynn'),(41,'Charlie Mason');
/*!40000 ALTER TABLE `players_6_25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_26`
--

DROP TABLE IF EXISTS `players_6_26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_26` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_26`
--

LOCK TABLES `players_6_26` WRITE;
/*!40000 ALTER TABLE `players_6_26` DISABLE KEYS */;
INSERT INTO `players_6_26` VALUES (1,'Michael Kohn'),(2,'Lou Marson'),(3,'Luis Hernandez'),(4,'Elijah Dukes'),(5,'Chris Shelton'),(6,'Luis Gonzalez'),(7,'Jason Middlebrook'),(8,'Jason Kendall'),(9,'Derek Jeter'),(10,'Greg Blosser'),(11,'Rodney Myers'),(12,'Mike Myers'),(13,'Pete Dalena'),(14,'Mike Griffin'),(15,'Jose Barrios'),(16,'Manny Seoane'),(17,'Steve Bowling'),(18,'Dave Rosello'),(19,'Bill Robinson'),(20,'Gil Garrido'),(21,'Joe Albanese'),(22,'Gene Green'),(23,'Dick Tettelbach'),(24,'Howie Pollet'),(25,'Jean-Pierre Roy'),(26,'Elmer Singleton'),(27,'Willard Brown'),(28,'Russ Lyon'),(29,'Jim Henry'),(30,'Debs Garms'),(31,'Babe Herman'),(32,'George Milstead'),(33,'Elmer Yoter'),(34,'Elmer Ponder'),(35,'Al Huenke'),(36,'Mike Fitzgerald'),(37,'Topsy Hartsel'),(38,'Henry Schmidt'),(39,'Al Strueve'),(40,'Ren Deagle'),(41,'Denny Sullivan');
/*!40000 ALTER TABLE `players_6_26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_27`
--

DROP TABLE IF EXISTS `players_6_27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_27` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_27`
--

LOCK TABLES `players_6_27` WRITE;
/*!40000 ALTER TABLE `players_6_27` DISABLE KEYS */;
INSERT INTO `players_6_27` VALUES (1,'Yacksel Rios'),(2,'Abraham Almonte'),(3,'A.J. Schugel'),(4,'Steve Edlefsen'),(5,'Jim Johnson'),(6,'Luis Rodriguez'),(7,'Oscar Salazar'),(8,'Juan Pena'),(9,'Johnny Estrada'),(10,'Chris Woodward'),(11,'Daryle Ward'),(12,'Andy Larkin'),(13,'Jim Edmonds'),(14,'Ricardo Jordan'),(15,'Lee Hancock'),(16,'Jeff Conine'),(17,'Nelson Simmons'),(18,'Jackie Gutierrez'),(19,'Roy Johnson'),(20,'Joe Zdeb'),(21,'Rico Petrocelli'),(22,'Danny Breeden'),(23,'Elmo Plaskett'),(24,'Ed Hobaugh'),(25,'Eddie Kasko'),(26,'Chuck Coles'),(27,'Bob Trowbridge'),(28,'Dick Marlowe'),(29,'Al Porto'),(30,'Wayne Terwilliger'),(31,'Gus Zernial'),(32,'Hank Behrman'),(33,'Lou Kretlow'),(34,'Fuzz White'),(35,'Fred Martin'),(36,'Irv Bartling'),(37,'Dick Terwilliger'),(38,'Lum Davenport'),(39,'Red Bluhm'),(40,'Joe Connolly'),(41,'Charlie Wheatley'),(42,'George Ross'),(43,'Rube Benton'),(44,'Bull Durham'),(45,'Bill Rotes'),(46,'Will Smalley'),(47,'Bill Daley'),(48,'Jackie Hayes'),(49,'Joe Moffet');
/*!40000 ALTER TABLE `players_6_27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_28`
--

DROP TABLE IF EXISTS `players_6_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_28` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_28`
--

LOCK TABLES `players_6_28` WRITE;
/*!40000 ALTER TABLE `players_6_28` DISABLE KEYS */;
INSERT INTO `players_6_28` VALUES (1,'Michael Feliz'),(2,'Kevan Smith'),(3,'Colt Hynes'),(4,'Clay Zavada'),(5,'Brandon Phillips'),(6,'Chris Spurling'),(7,'Kevin McGlinchy'),(8,'Richard Hidalgo'),(9,'Corey Koskie'),(10,'Jose Flores'),(11,'Ron Mahay'),(12,'Greg Keagle'),(13,'Kevin Polcovich'),(14,'Todd Revenig'),(15,'Ron Witmeyer'),(16,'Matt Karchner'),(17,'Frank Bolick'),(18,'Shawn Jeter'),(19,'Kevin Reimer'),(20,'Mark Grace'),(21,'Clay Christiansen'),(22,'Rafael Vasquez'),(23,'Joe Sambito'),(24,'Chris Speier'),(25,'Don Baylor'),(26,'Greg Sims'),(27,'Hal Breeden'),(28,'Tom Fletcher'),(29,'Al Downing'),(30,'Len Boehmer'),(31,'Fred Talbot'),(32,'Gary Wagner'),(33,'Orlando McFarlane'),(34,'Cal Emery'),(35,'Fred Gladding'),(36,'Bob Blaylock'),(37,'Dick Lane'),(38,'Steve Filipowicz'),(39,'Bert Shepard'),(40,'Jim Hitchcock'),(41,'Lee Gamble'),(42,'Joe Cascarella'),(43,'Ken Williams'),(44,'Bill Mundy'),(45,'Fred Miller'),(46,'Mike Lynch'),(47,'Bob Blewett'),(48,'Ike Fisher'),(49,'John Taber'),(50,'Frank Scheibeck'),(51,'Mox McQuery'),(52,'Mart McQuaid');
/*!40000 ALTER TABLE `players_6_28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_29`
--

DROP TABLE IF EXISTS `players_6_29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_29` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_29`
--

LOCK TABLES `players_6_29` WRITE;
/*!40000 ALTER TABLE `players_6_29` DISABLE KEYS */;
INSERT INTO `players_6_29` VALUES (1,'Yolmer Sanchez'),(2,'Brooks Raley'),(3,'Jeremy Moore'),(4,'Tom Koehler'),(5,'Hernan Iribarren'),(6,'Pedro Viola'),(7,'Mike Wilson'),(8,'Dusty Hughes'),(9,'Trey Hodges'),(10,'Joe Inglett'),(11,'Shawn Sedlacek'),(12,'Tony McKnight'),(13,'Jason Rakers'),(14,'Pedro Valdes'),(15,'Pablo Martinez'),(16,'George Glinatsis'),(17,'Jose Alberro'),(18,'John Wehner'),(19,'Peter Hoy'),(20,'Eddie Miller'),(21,'Pedro Guerrero'),(22,'Rick Honeycutt'),(23,'Bruce Kimm'),(24,'Jimmy Freeman'),(25,'Larry Stahl'),(26,'John Boccabella'),(27,'Harmon Killebrew'),(28,'Duane Wilson'),(29,'Bob Shaw'),(30,'Nick Testa'),(31,'Gene Verble'),(32,'Bobby Morgan'),(33,'Bill Connelly'),(34,'Nippy Jones'),(35,'Dizzy Trout'),(36,'Burgess Whitehead'),(37,'Jimmie Long'),(38,'Grady Adkins'),(39,'Skeeter Shelton'),(40,'Bobby Veach'),(41,'Lou Nagelsen'),(42,'Harry Patton'),(43,'Doc Martel'),(44,'Bill McGill'),(45,'She Donahue'),(46,'Patsy Flaherty'),(47,'Farmer Steelman'),(48,'Jack Sutthoff'),(49,'Heinie Reitz'),(50,'Tom Terrell'),(51,'Ed Seward'),(52,'Wilbert Robinson'),(53,'Len Sowders'),(54,'Thomas Reynolds'),(55,'John Radcliff');
/*!40000 ALTER TABLE `players_6_29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_3`
--

DROP TABLE IF EXISTS `players_6_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_3` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_3`
--

LOCK TABLES `players_6_3` WRITE;
/*!40000 ALTER TABLE `players_6_3` DISABLE KEYS */;
INSERT INTO `players_6_3` VALUES (1,'Harrison Bader'),(2,'Yordano Ventura'),(3,'Nefi Ogando'),(4,'Zach Lutz'),(5,'Lucas Harrell'),(6,'Rich Rundles'),(7,'Munenori Kawasaki'),(8,'Steve Smyth'),(9,'Travis Hafner'),(10,'Jose Molina'),(11,'Robert Machado'),(12,'Bryan Rekar'),(13,'Aaron Ledesma'),(14,'Izzy Molina'),(15,'Carl Everett'),(16,'Nelson Liriano'),(17,'Jose Tolentino'),(18,'Barry Lyons'),(19,'Steve Lyons'),(20,'Julio Valdez'),(21,'Jim Gaudet'),(22,'Ed Glynn'),(23,'Jim Dwyer'),(24,'Ron Keller'),(25,'Duane Josephson'),(26,'Jim Gentile'),(27,'Dick Young'),(28,'George Armstrong'),(29,'Max Wilson'),(30,'Jim Sheehan'),(31,'Chappie Geygan'),(32,'Harry Baldwin'),(33,'Urbane Pickering'),(34,'Johnny Bassler'),(35,'Howard Lohr'),(36,'Bill McTigue'),(37,'Tom Wilson'),(38,'John Taff'),(39,'Jesse Baker'),(40,'Charlie Hanford'),(41,'John Dobbs'),(42,'Wild Bill Widner'),(43,'Woody Wagenhorst');
/*!40000 ALTER TABLE `players_6_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_30`
--

DROP TABLE IF EXISTS `players_6_30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_30` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_30`
--

LOCK TABLES `players_6_30` WRITE;
/*!40000 ALTER TABLE `players_6_30` DISABLE KEYS */;
INSERT INTO `players_6_30` VALUES (1,'Trea Turner'),(2,'Jesus Aguilar'),(3,'Cody Asche'),(4,'Blake Treinen'),(5,'Jeff Kobernus'),(6,'Ryan Cook'),(7,'Cole Figueroa'),(8,'Mike Carp'),(9,'Pat Venditte'),(10,'Drew Sutton'),(11,'Delwyn Young'),(12,'Mitch Maier'),(13,'Todd Linden'),(14,'Mike Judd'),(15,'Chan Ho Park'),(16,'Garret Anderson'),(17,'Jim Stoops'),(18,'Mark Grudzielanek'),(19,'Dan Peltier'),(20,'Doug Dascenzo'),(21,'Tony Fernandez'),(22,'Al Newman'),(23,'Bud Black'),(24,'Jerry Kenney'),(25,'Otis Thornton'),(26,'Ron Swoboda'),(27,'Paul Toth'),(28,'Dave Roberts'),(29,'Don Gross'),(30,'Yo-Yo Davalillo'),(31,'Joe Stephenson'),(32,'Jack Albright'),(33,'Roberto Ortiz'),(34,'Dino Chiozza'),(35,'Johnny Hudson'),(36,'Manny Salvo'),(37,'Art Scharein'),(38,'Hal Smith'),(39,'Johnny Miljus'),(40,'Rafael Almeida'),(41,'Davy Jones'),(42,'George Stultz'),(43,'Ned Bligh'),(44,'Jocko Flynn'),(45,'Tug Arundel');
/*!40000 ALTER TABLE `players_6_30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_31`
--

DROP TABLE IF EXISTS `players_6_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_31` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_31`
--

LOCK TABLES `players_6_31` WRITE;
/*!40000 ALTER TABLE `players_6_31` DISABLE KEYS */;
INSERT INTO `players_6_31` VALUES (1,'O\'Koyea Dickson'),(2,'Henry Rodriguez'),(3,'Randall Delgado'),(4,'Jake Smolinski'),(5,'Daniel Muno'),(6,'Josh Judy'),(7,'Dioner Navarro'),(8,'Akinori Iwamura'),(9,'Mike Tonis'),(10,'Napoleon Calzado'),(11,'Vladimir Guerrero'),(12,'John Burke'),(13,'Ramon Garcia'),(14,'Brad Holman'),(15,'Robert Eenhoorn'),(16,'Todd Pratt'),(17,'Doug Linton'),(18,'Ed Whited'),(19,'John Kruk'),(20,'Pete O\'Brien'),(21,'Pat Underwood'),(22,'Mookie Wilson'),(23,'John Urrea'),(24,'Eddie Solomon'),(25,'John Andrews'),(26,'John Young'),(27,'Jim Nash'),(28,'Jim Campanis'),(29,'Randy Schwartz'),(30,'Hal Gilson'),(31,'Clete Boyer'),(32,'Ted Wills'),(33,'Erv Palica'),(34,'Vic Wertz'),(35,'Moon Mullen'),(36,'Tex Hughson'),(37,'Freddy Schmidt'),(38,'Harvey Green'),(39,'Tony Robello'),(40,'Buzz Boyle'),(41,'Roy Mahaffey'),(42,'Don Hankins'),(43,'Julie Wera'),(44,'Specs Toporcer'),(45,'Chink Taylor'),(46,'Adrian Lynch'),(47,'Wally Hood'),(48,'Heinie Zimmerman'),(49,'Hi Ladd'),(50,'John McCarty'),(51,'Sumner Bowman'),(52,'Charley Bassett'),(53,'Lyman Drake');
/*!40000 ALTER TABLE `players_6_31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_4`
--

DROP TABLE IF EXISTS `players_6_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_4` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_4`
--

LOCK TABLES `players_6_4` WRITE;
/*!40000 ALTER TABLE `players_6_4` DISABLE KEYS */;
INSERT INTO `players_6_4` VALUES (1,'Jorge Bonifacio'),(2,'Aaron Nola'),(3,'Cla Meredith'),(4,'Chang-Yong Lim'),(5,'J.C. Romero'),(6,'Trace Coquillette'),(7,'Darin Erstad'),(8,'David Lundquist'),(9,'Robert Perez'),(10,'Scott Servais'),(11,'Rick Wilkins'),(12,'Beau Allred'),(13,'Kurt Stillwell'),(14,'Steve Searcy'),(15,'Ricky Jones'),(16,'Tony Pena'),(17,'Terry Kennedy'),(18,'Larry Demery'),(19,'Doug Griffin'),(20,'Phil Linz'),(21,'Art Mahaffey'),(22,'Arnold Earley'),(23,'Billy Hunter'),(24,'Dick Aylward'),(25,'Ross Grimsley'),(26,'Ray Coleman'),(27,'Bill Holland'),(28,'Amby Murray'),(29,'Joe Holden'),(30,'Orville Jorgens'),(31,'Bob Klinger'),(32,'George Washington'),(33,'Doc Marshall'),(34,'Lefty Atkinson'),(35,'George Watkins'),(36,'George Twombly'),(37,'Herb Kelly'),(38,'Paul Maloy'),(39,'Lee Magee'),(40,'Carl Cashion'),(41,'Orlie Weaver'),(42,'Bobby Vaughn'),(43,'Joe Burg'),(44,'Pat Crisham'),(45,'George Yeager'),(46,'Tom Lipp'),(47,'George Townsend'),(48,'Tim Murnane'),(49,'Bill Parks');
/*!40000 ALTER TABLE `players_6_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_5`
--

DROP TABLE IF EXISTS `players_6_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_5` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_5`
--

LOCK TABLES `players_6_5` WRITE;
/*!40000 ALTER TABLE `players_6_5` DISABLE KEYS */;
INSERT INTO `players_6_5` VALUES (1,'Andrew Heaney'),(2,'Jimmy Nelson'),(3,'Layne Somsen'),(4,'Jake Petricka'),(5,'Manny Pina'),(6,'Robinson Chirinos'),(7,'Bill Bray'),(8,'Travis Chapman'),(9,'Jason Green'),(10,'Russ Ortiz'),(11,'Mike Coolbaugh'),(12,'Gene Schall'),(13,'Ray Lankford'),(14,'Bill Spiers'),(15,'Dennis Blair'),(16,'Paul Siebert'),(17,'Randy Elliott'),(18,'Darryl Jones'),(19,'Mark Schaeffer'),(20,'Chip Coulter'),(21,'Duke Sims'),(22,'Lou Brissie'),(23,'Dave Odom'),(24,'Al Javery'),(25,'Eddie Joost'),(26,'Billy Urbanski'),(27,'Charlie Gooch'),(28,'John Cavanaugh'),(29,'Ray Richmond'),(30,'Wade Lefler'),(31,'Ray Rohwer'),(32,'Herb Hall'),(33,'Gene Madden'),(34,'Larry Douglas'),(35,'Truck Hannah'),(36,'Allan Collamore'),(37,'Beany Jacobson'),(38,'Fred Mitchell'),(39,'Billy Maloney'),(40,'Offa Neal'),(41,'Frank Huelsman'),(42,'Jack Chesbro'),(43,'Irv Hach'),(44,'Fred Zahner'),(45,'George Ulrich'),(46,'Jim Andrews'),(47,'John Dyler');
/*!40000 ALTER TABLE `players_6_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_6`
--

DROP TABLE IF EXISTS `players_6_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_6` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_6`
--

LOCK TABLES `players_6_6` WRITE;
/*!40000 ALTER TABLE `players_6_6` DISABLE KEYS */;
INSERT INTO `players_6_6` VALUES (1,'Nolan Fontana'),(2,'Tyler Collins'),(3,'Anthony Rendon'),(4,'Ethan Martin'),(5,'Junichi Tazawa'),(6,'Collin Balester'),(7,'Trystan Magnuson'),(8,'Emiliano Fruto'),(9,'Irving Falu'),(10,'Eddie Bonine'),(11,'Matt Belisle'),(12,'Jeremy Affeldt'),(13,'Jesus Feliciano'),(14,'Jaime Bubela'),(15,'Mark Ellis'),(16,'David Lamb'),(17,'Tony Graffanino'),(18,'Brooks Kieschnick'),(19,'Jeff Williams'),(20,'Ken Ramos'),(21,'Edgar Caceres'),(22,'Doug Frobel'),(23,'Max Venable'),(24,'Steve Fireovid'),(25,'Chris Nyman'),(26,'Angel Moreno'),(27,'Dave Bergman'),(28,'Jim Deidel'),(29,'Bob Randall'),(30,'Gaylen Pitts'),(31,'Larry Howard'),(32,'Bud Harrelson'),(33,'Merv Rettenmund'),(34,'Bill Davis'),(35,'Rudy Arias'),(36,'Carl Willey'),(37,'Bob Talbot'),(38,'Dario Lodigiani'),(39,'Ray Stoviak'),(40,'Eddie Silber'),(41,'Chet Morgan'),(42,'Izzy Goldstein'),(43,'Bill Dickey'),(44,'Fresco Thompson'),(45,'Ray Pierce'),(46,'Joe Pate'),(47,'Bill Mellor'),(48,'Jim St. Vrain'),(49,'Bill Lange'),(50,'Gus Creely'),(51,'Jake Hewitt'),(52,'Ed McKean'),(53,'Jim Devlin');
/*!40000 ALTER TABLE `players_6_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_7`
--

DROP TABLE IF EXISTS `players_6_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_7` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_7`
--

LOCK TABLES `players_6_7` WRITE;
/*!40000 ALTER TABLE `players_6_7` DISABLE KEYS */;
INSERT INTO `players_6_7` VALUES (1,'Ryder Jones'),(2,'Vince Velasquez'),(3,'Luke Farrell'),(4,'Dean Kiekhefer'),(5,'Sean Halton'),(6,'Justin Berg'),(7,'Mark Lowe'),(8,'Doug Mathis'),(9,'Virgil Vasquez'),(10,'Tyler Johnson'),(11,'Donaldo Mendez'),(12,'Joe Horgan'),(13,'Esix Snead'),(14,'Chris Richard'),(15,'Roberto Petagine'),(16,'Jeff Pierce'),(17,'Trevor Wilson'),(18,'Heathcliff Slocumb'),(19,'Jim Paciorek'),(20,'Tim Laudner'),(21,'Marty Decker'),(22,'Richie Moloney'),(23,'Thurman Munson'),(24,'Don Money'),(25,'George Mitterwald'),(26,'Roger Nelson'),(27,'Frank Reberger'),(28,'Herb Score'),(29,'Roy Jarvis'),(30,'Bill McCahan'),(31,'Gene Thompson'),(32,'Ralph Buxton'),(33,'Jerry Conway'),(34,'Ed Wells'),(35,'Lafayette Henion'),(36,'John Vann'),(37,'George Chalmers'),(38,'Dan McGeehan'),(39,'Hub Perdue'),(40,'Bob Lindemann'),(41,'Bill Popp'),(42,'Mike Ryan'),(43,'Bones Ely'),(44,'Phil Reccius'),(45,'Gene Bagley'),(46,'Ike Benners');
/*!40000 ALTER TABLE `players_6_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_8`
--

DROP TABLE IF EXISTS `players_6_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_8` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_8`
--

LOCK TABLES `players_6_8` WRITE;
/*!40000 ALTER TABLE `players_6_8` DISABLE KEYS */;
INSERT INTO `players_6_8` VALUES (1,'R.J. Alvarez'),(2,'Terrance Gore'),(3,'T.J. McFarland'),(4,'Angel Salome'),(5,'Kevin Mahar'),(6,'Pete Orr'),(7,'Kenji Johjima'),(8,'Matt Perisho'),(9,'Matt Whisenant'),(10,'Dave Mlicki'),(11,'Steve Chitren'),(12,'Kevin Ritz'),(13,'Scott Ruskin'),(14,'John Gibbons'),(15,'Kevin Gross'),(16,'Britt Burns'),(17,'Carmelo Castillo'),(18,'Don Robinson'),(19,'Lenn Sakata'),(20,'Jack Kucek'),(21,'Jack Lind'),(22,'Mark Belanger'),(23,'Larry Colton'),(24,'Pete Magrini'),(25,'Joe Grzenda'),(26,'George Brunet'),(27,'Bill Smith'),(28,'Phil Paine'),(29,'Jerry Dahlke'),(30,'Webbo Clarke'),(31,'Alex Konikowski'),(32,'Eddie Gaedel'),(33,'Del Ennis'),(34,'Hal Kleine'),(35,'Dee Phillips'),(36,'Charley Schanz'),(37,'Art Mahan'),(38,'Earl Reid'),(39,'Lew Krausse'),(40,'Van Mungo'),(41,'Leo Tankersley'),(42,'Sam McConnell'),(43,'Buck Danner'),(44,'Del Paddock'),(45,'Tacks Neuer'),(46,'Tim Donahue'),(47,'Tom Lee'),(48,'Cub Stricker');
/*!40000 ALTER TABLE `players_6_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_6_9`
--

DROP TABLE IF EXISTS `players_6_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_6_9` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_6_9`
--

LOCK TABLES `players_6_9` WRITE;
/*!40000 ALTER TABLE `players_6_9` DISABLE KEYS */;
INSERT INTO `players_6_9` VALUES (1,'Jonathan Holder'),(2,'Tony Wolters'),(3,'Joel De La Cruz'),(4,'Zac Rosscup'),(5,'Joe Kelly'),(6,'Yuli Gurriel'),(7,'Danny Richar'),(8,'Buck Coats'),(9,'Drew Anderson'),(10,'Mike Fontenot'),(11,'Jason Anderson'),(12,'Justin Kaye'),(13,'Randy Winn'),(14,'Scarborough Green'),(15,'Tom Edens'),(16,'John Fulgham'),(17,'Dave Parker'),(18,'Billy Baldwin'),(19,'Tom Egan'),(20,'Bruce Look'),(21,'Doug Clemens'),(22,'Julio Gotay'),(23,'Jake Jacobs'),(24,'Bill Virdon'),(25,'Roy Smalley'),(26,'Jim Pearce'),(27,'Ray Shore'),(28,'Sal Madrid'),(29,'Frank McCormick'),(30,'Paul Gregory'),(31,'Mike Ryba'),(32,'Lee Dunham'),(33,'Marty Callaghan'),(34,'Mack Wheat'),(35,'Irish Meusel'),(36,'Charlie Kavanagh'),(37,'Harry Glenn'),(38,'Clarence Kraft'),(39,'Bill Cunningham'),(40,'Bill Lauterborn'),(41,'Larry Hesterfer'),(42,'Dude Esterbrook'),(43,'Frank Norton');
/*!40000 ALTER TABLE `players_6_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_1`
--

DROP TABLE IF EXISTS `players_7_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_1` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_1`
--

LOCK TABLES `players_7_1` WRITE;
/*!40000 ALTER TABLE `players_7_1` DISABLE KEYS */;
INSERT INTO `players_7_1` VALUES (1,'Chris Flexen'),(2,'Thyago Vieira'),(3,'Aaron Sanchez'),(4,'Tyler Smith'),(5,'Michael Wacha'),(6,'Colin Rea'),(7,'Mike Montgomery'),(8,'Brett Oberholtzer'),(9,'Charlie Blackmon'),(10,'Chris Perez'),(11,'Rich Thompson'),(12,'Justin Huber'),(13,'Matt Carson'),(14,'Nelson Cruz'),(15,'Jamie Walker'),(16,'Tony Walker'),(17,'Kerry Dineen'),(18,'Jim Otten'),(19,'Billy Rohr'),(20,'Craig Anderson'),(21,'Ron Nischwitz'),(22,'Dick Drott'),(23,'Frank Baumann'),(24,'Hersh Freeman'),(25,'Ken Wood'),(26,'Jack Bruner'),(27,'Paul Lehner'),(28,'Al Tate'),(29,'Boots Poffenberger'),(30,'Babe Young'),(31,'Frank Barrett'),(32,'Wedo Martini'),(33,'Kent Greenfield'),(34,'Louis Brower'),(35,'Mel Simons'),(36,'Bert Cole'),(37,'Howie Camp'),(38,'Fritz Scheeren'),(39,'Lefty James'),(40,'Ed Larkin'),(41,'Jack Quinn'),(42,'Jake Atz'),(43,'Fred Holmes'),(44,'Jim Buchanan'),(45,'Jim Duncan'),(46,'Charlie Nyce'),(47,'Frank Keffer'),(48,'John Clarkson'),(49,'Charlie Daniels'),(50,'John Kiley'),(51,'Roger Connor'),(52,'Foghorn Bradley');
/*!40000 ALTER TABLE `players_7_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_10`
--

DROP TABLE IF EXISTS `players_7_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_10` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_10`
--

LOCK TABLES `players_7_10` WRITE;
/*!40000 ALTER TABLE `players_7_10` DISABLE KEYS */;
INSERT INTO `players_7_10` VALUES (1,'John Lamb'),(2,'Will Smith'),(3,'Scott Alexander'),(4,'Ryan Wheeler'),(5,'Greg Infante'),(6,'Johnny Giavotella'),(7,'Jermaine Curtis'),(8,'ByungHo Park'),(9,'Jesse Foppert'),(10,'Tyrell Godwin'),(11,'Sam Marsonek'),(12,'Marty Cordova'),(13,'Lee Stevens'),(14,'Buddy Groom'),(15,'Vance McHenry'),(16,'Andre Dawson'),(17,'Bob Bailor'),(18,'Rich Hand'),(19,'Hal McRae'),(20,'Gene Alley'),(21,'Pete Craig'),(22,'Mike Brumley'),(23,'Larry Burright'),(24,'John Glenn'),(25,'Harry MacPherson'),(26,'Dain Clay'),(27,'Chuck Stevens'),(28,'Hugh Alexander'),(29,'George Dickey'),(30,'John Michaels'),(31,'Hal McKain'),(32,'Ad Liska'),(33,'Johnny Niggeling'),(34,'Wally Kopf'),(35,'Bill Schindler'),(36,'Jim Walsh'),(37,'Harry Spratt'),(38,'Dutch Rudolph'),(39,'John Puhl'),(40,'Gus Dundon'),(41,'Bob Allen'),(42,'Bobby Lowe'),(43,'Ed Conley'),(44,'Jimmy McAleer'),(45,'Ed Dundon');
/*!40000 ALTER TABLE `players_7_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_11`
--

DROP TABLE IF EXISTS `players_7_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_11` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_11`
--

LOCK TABLES `players_7_11` WRITE;
/*!40000 ALTER TABLE `players_7_11` DISABLE KEYS */;
INSERT INTO `players_7_11` VALUES (1,'Johnny Barbato'),(2,'Bryan Augenstein'),(3,'Jon Meloan'),(4,'Yorman Bazardo'),(5,'Zach Clark'),(6,'Blaine Boyer'),(7,'Javier Lopez'),(8,'Mark Little'),(9,'Billy Ashley'),(10,'Donne Wall'),(11,'Andy Ashby'),(12,'Efrain Valdez'),(13,'Brian Brady'),(14,'Bert Pena'),(15,'Joey McLaughlin'),(16,'Sam Hinds'),(17,'Ed Ott'),(18,'Jack Heidemann'),(19,'Stan Thomas'),(20,'Ron Cook'),(21,'John Sevcik'),(22,'Ted Schreiber'),(23,'Verle Tiefenthaler'),(24,'Bob Allison'),(25,'Dick Gray'),(26,'Al Federoff'),(27,'Hal Gregg'),(28,'George Binks'),(29,'Vito Tamulis'),(30,'Binky Jones'),(31,'Joe Batchelder'),(32,'Clarence Blethen'),(33,'Milt Stock'),(34,'Billy Burke'),(35,'Hank Griffin'),(36,'Harry Wolter'),(37,'Jimmy Slagle'),(38,'Harry Maupin'),(39,'Pop Schriver'),(40,'George Meakim');
/*!40000 ALTER TABLE `players_7_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_12`
--

DROP TABLE IF EXISTS `players_7_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_12` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_12`
--

LOCK TABLES `players_7_12` WRITE;
/*!40000 ALTER TABLE `players_7_12` DISABLE KEYS */;
INSERT INTO `players_7_12` VALUES (1,'Nick Delmonico'),(2,'Chasen Shreve'),(3,'Nick Vincent'),(4,'Tony Sipp'),(5,'Howie Kendrick'),(6,'Tom Gorzelanny'),(7,'Phil Dumatrait'),(8,'Sam Narron'),(9,'Brad Eldred'),(10,'Adam Johnson'),(11,'Dan Reichert'),(12,'Kelly Wunsch'),(13,'Mike Munoz'),(14,'Wally Ritchie'),(15,'Mike Schwabe'),(16,'Bryan Clark'),(17,'Mario Soto'),(18,'Roy Branch'),(19,'Scipio Spinks'),(20,'Tom Tischinski'),(21,'Ron Willis'),(22,'Dick Rusteck'),(23,'Mike Page'),(24,'Jack Warner'),(25,'Ron Fairly'),(26,'Dave Ricketts'),(27,'Paul Penson'),(28,'Jack Harshman'),(29,'Johnny Wyrostek'),(30,'Al Glossop'),(31,'Tom Hafey'),(32,'Bob Cooney'),(33,'George Darrow'),(34,'Rudy Miller'),(35,'Walt French'),(36,'Hod Fenner'),(37,'Artie Dede'),(38,'Lee Meadows'),(39,'Hank Schreiber'),(40,'Harry Pearce'),(41,'Ray Mowe'),(42,'Lep Long'),(43,'Harry Krause'),(44,'Roy Golden'),(45,'Hank Butcher'),(46,'Jim Pastorius'),(47,'Bill Coughlin'),(48,'Joe Regan'),(49,'Frank McIntyre'),(50,'Doug Allison'),(51,'George Zettlein');
/*!40000 ALTER TABLE `players_7_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_13`
--

DROP TABLE IF EXISTS `players_7_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_13` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_13`
--

LOCK TABLES `players_7_13` WRITE;
/*!40000 ALTER TABLE `players_7_13` DISABLE KEYS */;
INSERT INTO `players_7_13` VALUES (1,'Cody Bellinger'),(2,'Tyler Skaggs'),(3,'Casey Sadler'),(4,'Tyler Cravy'),(5,'DJ LeMahieu'),(6,'Yadier Molina'),(7,'Shin-Soo Choo'),(8,'Kei Igawa'),(9,'Ryan Ludwick'),(10,'Clint Sodowsky'),(11,'Rich Aude'),(12,'Pat Rapp'),(13,'Greg Litton'),(14,'Robbie Wine'),(15,'Mike Fitzgerald'),(16,'Mark Brown'),(17,'Chris Jones'),(18,'Bill Caudill'),(19,'Kevin Bell'),(20,'Joe Cannon'),(21,'Rob Belloir'),(22,'Jerry Terrell'),(23,'Buzz Stephen'),(24,'Don Bryant'),(25,'Jack Aker'),(26,'Frank Bork'),(27,'Don Pavletich'),(28,'Ken Hunt'),(29,'Daryl Spencer'),(30,'Ruben Gomez'),(31,'Fritz Dorish'),(32,'Frank Hiller'),(33,'Lee Handley'),(34,'Tiny Chaplin'),(35,'Bill Lasley'),(36,'Footsie Blair'),(37,'George Cunningham'),(38,'Ed Corey'),(39,'Eusebio Gonzalez'),(40,'Stan Coveleski'),(41,'Gene Packard'),(42,'Tom O\'Hara'),(43,'Jiggs Donahue'),(44,'Wiley Piatt'),(45,'Taylor Shafer'),(46,'John O\'Brien'),(47,'George Bradley'),(48,'Tom York');
/*!40000 ALTER TABLE `players_7_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_14`
--

DROP TABLE IF EXISTS `players_7_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_14` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_14`
--

LOCK TABLES `players_7_14` WRITE;
/*!40000 ALTER TABLE `players_7_14` DISABLE KEYS */;
INSERT INTO `players_7_14` VALUES (1,'Lucas Giolito'),(2,'Carson Kelly'),(3,'Tim Locastro'),(4,'Jack Leathersich'),(5,'Rob Brantly'),(6,'J.C. Gutierrez'),(7,'Enrique Gonzalez'),(8,'Bernie Castro'),(9,'Mike Burns'),(10,'Tim Hudson'),(11,'Mark Brandenburg'),(12,'Tim Davis'),(13,'Jose Hernandez'),(14,'Derrick May'),(15,'Robin Ventura'),(16,'Darren Hall'),(17,'John Dopson'),(18,'Vic Rodriguez'),(19,'Chuck Rainey'),(20,'Billy Smith'),(21,'Earl Williams'),(22,'Pepe Frias'),(23,'Steve Stone'),(24,'Danny Walton'),(25,'Billy McCool'),(26,'Juan Rios'),(27,'Earl Francis'),(28,'Bob Purkey'),(29,'Bryan Stephens'),(30,'Crash Davis'),(31,'Gene Schott'),(32,'Don Hendrickson'),(33,'Ed Lagger'),(34,'Julio Bonetti'),(35,'Johnny Murphy'),(36,'Max West'),(37,'Dave Harris'),(38,'John Peters'),(39,'Jack Farmer'),(40,'Joe Conzelman'),(41,'Ken Nash'),(42,'Warren Miller'),(43,'Happy Smith'),(44,'Rabbit Nill'),(45,'Ed Hug'),(46,'Red Booles'),(47,'Fred Burchell'),(48,'Jesse Tannehill'),(49,'Jiggs Parrott'),(50,'Art Nichols'),(51,'Alex Ferson'),(52,'Law Daniels'),(53,'Jack Gleason'),(54,'Steve Brady'),(55,'Jim Holdsworth');
/*!40000 ALTER TABLE `players_7_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_15`
--

DROP TABLE IF EXISTS `players_7_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_15` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_15`
--

LOCK TABLES `players_7_15` WRITE;
/*!40000 ALTER TABLE `players_7_15` DISABLE KEYS */;
INSERT INTO `players_7_15` VALUES (1,'Phil Ervin'),(2,'Elvis Araujo'),(3,'Kyle Kubitza'),(4,'Peter O\'Brien'),(5,'Mac Williamson'),(6,'David Carpenter'),(7,'Brandon Gomes'),(8,'Anthony Claggett'),(9,'Fernando Nieve'),(10,'Seung-hwan Oh'),(11,'Ryan Wagner'),(12,'Reggie Abercrombie'),(13,'Chris Denorfia'),(14,'Nick Neugebauer'),(15,'Jung Bong'),(16,'Miguel Olivo'),(17,'Wilson Delgado'),(18,'Tim Harikkala'),(19,'James Baldwin'),(20,'Joey Long'),(21,'Brett Merriman'),(22,'Scott Livingstone'),(23,'Kirt Manwaring'),(24,'Steve Cummings'),(25,'Enrique Romo'),(26,'Ron Diorio'),(27,'Dave Adlesh'),(28,'Don Bosch'),(29,'Mike Shannon'),(30,'Gene Leek'),(31,'Bob Miller'),(32,'Donn Clendenon'),(33,'Bob Will'),(34,'Jesse Levan'),(35,'Bob Wellman'),(36,'Bob Barthelson'),(37,'Bruce Edwards'),(38,'Marion Fricano'),(39,'Doyt Morris'),(40,'Lefty Scott'),(41,'John Antonelli'),(42,'John Davis'),(43,'Joe Rogalski'),(44,'Red Kellett'),(45,'John Jackson'),(46,'Jake Powell'),(47,'Ray Wolf'),(48,'Red Oldham'),(49,'Bubbles Hargrave'),(50,'Jim Breton'),(51,'Jack Robinson'),(52,'Pete Dowling'),(53,'Mike Heydon'),(54,'Dan McGann'),(55,'Joe Dowie'),(56,'Art McCoy'),(57,'John Kerins'),(58,'Bill Geiss'),(59,'George Derby'),(60,'John Clapp');
/*!40000 ALTER TABLE `players_7_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_16`
--

DROP TABLE IF EXISTS `players_7_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_16` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_16`
--

LOCK TABLES `players_7_16` WRITE;
/*!40000 ALTER TABLE `players_7_16` DISABLE KEYS */;
INSERT INTO `players_7_16` VALUES (1,'Tommy Joseph'),(2,'Ildemaro Vargas'),(3,'Eric Surkamp'),(4,'Jason Windsor'),(5,'Jorge Vasquez'),(6,'Kory DeHaan'),(7,'Jonathan Johnson'),(8,'Robbie Beckett'),(9,'William VanLandingham'),(10,'Terry Pendleton'),(11,'Jim Lentine'),(12,'Sheldon Mallory'),(13,'John Purdin'),(14,'Tom Metcalf'),(15,'Bob Burda'),(16,'Lee Elia'),(17,'Eddie Fisher'),(18,'Norm Sherry'),(19,'Len Okrie'),(20,'Larry Jansen'),(21,'Tommy Tatum'),(22,'Art Johnson'),(23,'Don Ross'),(24,'Milt Bocek'),(25,'Bill Norman'),(26,'Floyd Newkirk'),(27,'Reggie Grabowski'),(28,'Lou Garland'),(29,'Nellie Pott'),(30,'Hi Bell'),(31,'Howdy Caton'),(32,'Doc Prothro'),(33,'Marv Peasley'),(34,'Johnnie Williams'),(35,'Shoeless Joe Jackson'),(36,'Harry Felix'),(37,'Dad Clark'),(38,'John Keefe'),(39,'John Rainey'),(40,'Bill Allison'),(41,'Dave Birdsall');
/*!40000 ALTER TABLE `players_7_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_17`
--

DROP TABLE IF EXISTS `players_7_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_17` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_17`
--

LOCK TABLES `players_7_17` WRITE;
/*!40000 ALTER TABLE `players_7_17` DISABLE KEYS */;
INSERT INTO `players_7_17` VALUES (1,'Silvino Bracho'),(2,'Matt Purke'),(3,'Leonel Campos'),(4,'Nick Christiani'),(5,'Adam Lind'),(6,'Steve Delabar'),(7,'Brian Rogers'),(8,'Justin Knoedler'),(9,'Jason Jennings'),(10,'Bobby Thigpen'),(11,'Pete Ladd'),(12,'Herb Hutson'),(13,'Don Kessinger'),(14,'Deron Johnson'),(15,'Jerry Lynch'),(16,'Roy McMillan'),(17,'Tex Hoyle'),(18,'Hal Erickson'),(19,'Lou Boudreau'),(20,'Fred Chapman'),(21,'Papa Williams'),(22,'Charlie Frye'),(23,'Sammy Holbrook'),(24,'Ed Connolly'),(25,'Hank Patterson'),(26,'Red Smith'),(27,'Eddie Brown'),(28,'Guy Tutwiler'),(29,'Les Wilson'),(30,'Bock Baker'),(31,'Chummy Gray'),(32,'George Kelb'),(33,'Jack Darragh'),(34,'Jim Handiboe'),(35,'Eddie Fusselback'),(36,'Len Lovett'),(37,'Hugh Daily');
/*!40000 ALTER TABLE `players_7_17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_18`
--

DROP TABLE IF EXISTS `players_7_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_18` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_18`
--

LOCK TABLES `players_7_18` WRITE;
/*!40000 ALTER TABLE `players_7_18` DISABLE KEYS */;
INSERT INTO `players_7_18` VALUES (1,'Robert Gsellman'),(2,'Dinelson Lamet'),(3,'Eugenio Suarez'),(4,'Derek Dietrich'),(5,'Brett Nicholas'),(6,'Conor Gillaspie'),(7,'Ramiro Pena'),(8,'Allen Craig'),(9,'Josh Banks'),(10,'Ben Sheets'),(11,'Glenn Williams'),(12,'Torii Hunter'),(13,'Antone Williamson'),(14,'Rolando Arrojo'),(15,'Mike Greenwell'),(16,'Chris Smith'),(17,'Butch Edge'),(18,'Razor Shines'),(19,'Harry Spilman'),(20,'Rudy May'),(21,'Joe Torre'),(22,'Billy Harrell'),(23,'Windy McCall'),(24,'Eddie Kazak'),(25,'Al Lyons'),(26,'Leo Wells'),(27,'Johnny Hopp'),(28,'Andy Gilbert'),(29,'Ben Huffman'),(30,'Wes Livengood'),(31,'Marty Karow'),(32,'Hod Kibbie'),(33,'Pat Murray'),(34,'Ed Sherling'),(35,'Hank Hulvey'),(36,'Carl Stimson'),(37,'Bill Haeffner'),(38,'Wilbur Fisher'),(39,'Bert Brenner'),(40,'Ad Brennan'),(41,'Simon Nicholls'),(42,'Larry McLean'),(43,'Larry Hoffman'),(44,'Harry Davis'),(45,'Tony Madigan'),(46,'Frank Butler'),(47,'Herman Pitz'),(48,'Charlie Parsons'),(49,'George Bignell'),(50,'Nick Scharf');
/*!40000 ALTER TABLE `players_7_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_19`
--

DROP TABLE IF EXISTS `players_7_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_19` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_19`
--

LOCK TABLES `players_7_19` WRITE;
/*!40000 ALTER TABLE `players_7_19` DISABLE KEYS */;
INSERT INTO `players_7_19` VALUES (1,'Jack Reinheimer'),(2,'David Holmberg'),(3,'Jonathan Pettibone'),(4,'Patrick Corbin'),(5,'Luis Avilan'),(6,'Yan Gomes'),(7,'Evan Scribner'),(8,'Ernesto Frieri'),(9,'Wilton Lopez'),(10,'Tim Dillard'),(11,'Phil Coke'),(12,'Jimmy Gobble'),(13,'Rick Ankiel'),(14,'Steve Watkins'),(15,'Yorvit Torrealba'),(16,'Preston Wilson'),(17,'Alex Pacheco'),(18,'Brian Smith'),(19,'Gus Gandarillas'),(20,'Keith Johns'),(21,'David Segui'),(22,'Vicente Palacios'),(23,'Mark Carreon'),(24,'Dick Scott'),(25,'Curt Kaufman'),(26,'Dan Graham'),(27,'Gene Locklear'),(28,'Gordie Richardson'),(29,'Nick Koback'),(30,'Bill Kirk'),(31,'Marcelino Solis'),(32,'Billy Gardner'),(33,'Ray Yochim'),(34,'Phil Cavarretta'),(35,'Marius Russo'),(36,'Ben Geraghty'),(37,'Harry Kinzy'),(38,'Jackie Hayes'),(39,'Mark Koenig'),(40,'Joe Kiefer'),(41,'Joe Boley'),(42,'Bob Meusel'),(43,'Snake Henry'),(44,'George Brickley'),(45,'Earl Hamilton'),(46,'Bob Smith'),(47,'Rube Marshall'),(48,'Clint Rogge'),(49,'Ed Sweeney'),(50,'George Dunlop'),(51,'Butch Schmidt'),(52,'Cal Vasbinder'),(53,'Erve Beck'),(54,'Bill Hart'),(55,'Jim Donnelly'),(56,'Bob Pettit');
/*!40000 ALTER TABLE `players_7_19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_2`
--

DROP TABLE IF EXISTS `players_7_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_2` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_2`
--

LOCK TABLES `players_7_2` WRITE;
/*!40000 ALTER TABLE `players_7_2` DISABLE KEYS */;
INSERT INTO `players_7_2` VALUES (1,'Troy Scribner'),(2,'Jerad Eickhoff'),(3,'Chris Marrero'),(4,'Brett Cecil'),(5,'Rene Tosoni'),(6,'Wladimir Balentien'),(7,'Sam Deduno'),(8,'Angel Pagan'),(9,'Nyjer Morgan'),(10,'Jermaine Van Buren'),(11,'Greg Dobbs'),(12,'Sean Casey'),(13,'Joel Adamson'),(14,'So Taguchi'),(15,'Tim Spehr'),(16,'Steve Sparks'),(17,'Ozzie Canseco'),(18,'Joe Magrane'),(19,'Jose Canseco'),(20,'Tom Gilles'),(21,'Tony Armas'),(22,'Keith Marshall'),(23,'Ron Slocum'),(24,'Don Choate'),(25,'Hal Reniff'),(26,'Pete Burnside'),(27,'Chuck Stobbs'),(28,'Hal Wagner'),(29,'Bob Allen'),(30,'Gil English'),(31,'Pete Susko'),(32,'Ernie Vick'),(33,'Joe Bennett'),(34,'Frank Thompson'),(35,'Len Madden'),(36,'Pat McGehee'),(37,'Grover Hartley'),(38,'Walter Plock'),(39,'Fred Carroll'),(40,'Bob Gilks'),(41,'Ed Beecher');
/*!40000 ALTER TABLE `players_7_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_20`
--

DROP TABLE IF EXISTS `players_7_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_20` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_20`
--

LOCK TABLES `players_7_20` WRITE;
/*!40000 ALTER TABLE `players_7_20` DISABLE KEYS */;
INSERT INTO `players_7_20` VALUES (1,'Anthony Alford'),(2,'Pedro Severino'),(3,'Tyrell Jenkins'),(4,'Tyler Webb'),(5,'Matt Szczur'),(6,'Steve Selsky'),(7,'Mike Marjama'),(8,'Tyler Saladino'),(9,'Kevin Siegrist'),(10,'Stephen Strasburg'),(11,'Ty Kelly'),(12,'Alexi Casilla'),(13,'Danny Dorn'),(14,'Jake Fox'),(15,'Jason Miller'),(16,'Bengie Molina'),(17,'Ray McDavid'),(18,'Charles Johnson'),(19,'Jim Lewis'),(20,'Mark Lee'),(21,'Mike Witt'),(22,'Gary Woods'),(23,'John Lamb'),(24,'Mickey Stanley'),(25,'Tony Oliva'),(26,'Jim McManus'),(27,'Claude Crocker'),(28,'Don Black'),(29,'Gene Hasson'),(30,'Heinie Mueller'),(31,'Otto Bluege'),(32,'Ed Madjeski'),(33,'Howard Maple'),(34,'Heinie Manush'),(35,'Hunter Lane'),(36,'Happy Foreman'),(37,'Mutt Wilson'),(38,'Ollie Fuhrman'),(39,'Red McKee'),(40,'Dave Callahan'),(41,'Si Pauxtis'),(42,'Eddie Kolb'),(43,'Harry Cassady'),(44,'Oscar Graham'),(45,'Red Kleinow'),(46,'Sam Weaver'),(47,'John Hatfield');
/*!40000 ALTER TABLE `players_7_20` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_21`
--

DROP TABLE IF EXISTS `players_7_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_21` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_21`
--

LOCK TABLES `players_7_21` WRITE;
/*!40000 ALTER TABLE `players_7_21` DISABLE KEYS */;
INSERT INTO `players_7_21` VALUES (1,'Henry Owens'),(2,'Taylor Williams'),(3,'Diego Moreno'),(4,'Wei-Yin Chen'),(5,'Rob Wooten'),(6,'CC Sabathia'),(7,'Kyuji Fujikawa'),(8,'Willie Eyre'),(9,'Luis Saturria'),(10,'Geoff Jenkins'),(11,'Brett Hinchliffe'),(12,'Brian Buchanan'),(13,'Kimera Bartee'),(14,'Denny Harriger'),(15,'Lance Painter'),(16,'Mike Bordick'),(17,'Rich Barnes'),(18,'Mark Williamson'),(19,'Dave Henderson'),(20,'Mark Lemongello'),(21,'Mike Cubbage'),(22,'Al Hrabosky'),(23,'Jim Manning'),(24,'Mike Hegan'),(25,'Nelson Mathews'),(26,'Gary Waslewski'),(27,'John Bateman'),(28,'Denis Menke'),(29,'Moe Drabowsky'),(30,'Danny Morejon'),(31,'Jerry Snyder'),(32,'Dick Smith'),(33,'Earl Mossor'),(34,'Paul Burris'),(35,'Chet Hajduk'),(36,'Mitch Chetkovich'),(37,'Connie Creeden'),(38,'Claude Corbitt'),(39,'Billy Holm'),(40,'Ray Keating'),(41,'Howie Shanks'),(42,'Walt Leverenz'),(43,'Mike Handiboe'),(44,'Larry Pape'),(45,'Dick Carroll'),(46,'Wally Clement'),(47,'Pete Lister'),(48,'Johnny Evers'),(49,'Hugh Hill'),(50,'Irv Young'),(51,'Fred Wood'),(52,'John Irwin'),(53,'Perry Werden');
/*!40000 ALTER TABLE `players_7_21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_22`
--

DROP TABLE IF EXISTS `players_7_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_22` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_22`
--

LOCK TABLES `players_7_22` WRITE;
/*!40000 ALTER TABLE `players_7_22` DISABLE KEYS */;
INSERT INTO `players_7_22` VALUES (1,'Tanner Scott'),(2,'Jake Barrett'),(3,'Denis Phipps'),(4,'Rob Johnson'),(5,'Angel Chavez'),(6,'Ryan Vogelsong'),(7,'Scot Shields'),(8,'Mike Thurman'),(9,'Mike Sweeney'),(10,'Gary Buckels'),(11,'Gary Eave'),(12,'Denny Gonzalez'),(13,'DeWayne Vaughn'),(14,'Bob Porter'),(15,'Dave Stieb'),(16,'Scott Sanderson'),(17,'Kevin Pasley'),(18,'Tim Johnson'),(19,'Jesse Hudson'),(20,'George Lauzerique'),(21,'Cliff Johnson'),(22,'Bill Zepp'),(23,'Sparky Lyle'),(24,'Frank Johnson'),(25,'Bart Zeller'),(26,'R C Stevens'),(27,'Carl Duser'),(28,'Stu Locklin'),(29,'Al LaMacchia'),(30,'Jim Rivera'),(31,'Phil McCullough'),(32,'Butch Sutcliffe'),(33,'Lindsay Brown'),(34,'George Caithamer'),(35,'Doc Cramer'),(36,'Joe Bratcher'),(37,'Ed Gerner'),(38,'Jesse Haines'),(39,'Herb Herring'),(40,'George Baumgardner'),(41,'Art Kores'),(42,'Elmer Knetzer'),(43,'Sheldon Lejeune'),(44,'Bill Grahame'),(45,'George Gibson'),(46,'Youngy Johnson'),(47,'Red Bittmann'),(48,'Jack Glasscock');
/*!40000 ALTER TABLE `players_7_22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_23`
--

DROP TABLE IF EXISTS `players_7_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_23` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_23`
--

LOCK TABLES `players_7_23` WRITE;
/*!40000 ALTER TABLE `players_7_23` DISABLE KEYS */;
INSERT INTO `players_7_23` VALUES (1,'Matt Carasiti'),(2,'Stephen Pryor'),(3,'Andrew Carignan'),(4,'Joe Mather'),(5,'Hung-Chih Kuo'),(6,'Dallas McPherson'),(7,'Larry Barnes'),(8,'Nomar Garciaparra'),(9,'Francisco Matos'),(10,'Henry Mercedes'),(11,'Bubba Carpenter'),(12,'Pat Pacillo'),(13,'Chuck Crim'),(14,'Joe Goddard'),(15,'Hank Allen'),(16,'Dean Look'),(17,'Don Drysdale'),(18,'Johnny James'),(19,'Joe Stanka'),(20,'Virgil Jester'),(21,'Johnny Groth'),(22,'Strick Shofner'),(23,'Walter Sessi'),(24,'Pee Wee Reese'),(25,'Ray Scarborough'),(26,'Hersh Lyons'),(27,'Frank Croucher'),(28,'Paul Chervinko'),(29,'Ival Goodman'),(30,'Mack Hillis'),(31,'Jimmie Wilson'),(32,'Chuck Rowland'),(33,'Ed Holley'),(34,'Hod Ford'),(35,'Cy Fried'),(36,'Art Rico'),(37,'Jack Theis'),(38,'Pete Schmidt'),(39,'Lee Dressen'),(40,'Jack Ridgway'),(41,'Ed Cermak'),(42,'Lew Brockett'),(43,'Ginger Beaumont'),(44,'Sport McAllister'),(45,'Tub Welch');
/*!40000 ALTER TABLE `players_7_23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_24`
--

DROP TABLE IF EXISTS `players_7_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_24` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_24`
--

LOCK TABLES `players_7_24` WRITE;
/*!40000 ALTER TABLE `players_7_24` DISABLE KEYS */;
INSERT INTO `players_7_24` VALUES (1,'Miguel Socolovich'),(2,'Scott Van Slyke'),(3,'Guilder Rodriguez'),(4,'Ryan Speier'),(5,'Jason Smith'),(6,'Nate Bump'),(7,'Bill Ortega'),(8,'Norihiro Nakamura'),(9,'Stephen Larkin'),(10,'Shawn Wooten'),(11,'Rob Lukachyk'),(12,'Joe Oliver'),(13,'Barry Bonds'),(14,'Jeff Kaiser'),(15,'Jerry Augustine'),(16,'Mike Adams'),(17,'Cotton Nash'),(18,'Ethan Blackaby'),(19,'Preston Ward'),(20,'Tod Davis'),(21,'Duane Pillette'),(22,'Clint Conatser'),(23,'Dick Hahn'),(24,'Al Flair'),(25,'Alex Carrasquel'),(26,'Ed Montague'),(27,'Bob Adams'),(28,'Jim Lyle'),(29,'Joe Schultz'),(30,'Chris Lindsay'),(31,'Jesse Stovall'),(32,'Joe Wall'),(33,'Harvey Smith'),(34,'Billy Graulich'),(35,'Jack Clements'),(36,'Tommy McCarthy'),(37,'Dick Higham'),(38,'Joe Miller');
/*!40000 ALTER TABLE `players_7_24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_25`
--

DROP TABLE IF EXISTS `players_7_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_25` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_25`
--

LOCK TABLES `players_7_25` WRITE;
/*!40000 ALTER TABLE `players_7_25` DISABLE KEYS */;
INSERT INTO `players_7_25` VALUES (1,'Roman Mendez'),(2,'Jose Martinez'),(3,'Alex Presley'),(4,'Kevin Kouzmanoff'),(5,'Shawn Riggans'),(6,'Santiago Casilla'),(7,'Travis Phelps'),(8,'Javier Vazquez'),(9,'Guillermo Mota'),(10,'Billy Wagner'),(11,'Garey Ingram'),(12,'Ed Sprague'),(13,'Torey Lovullo'),(14,'Jose Bautista'),(15,'Doug Drabek'),(16,'Matt Williams'),(17,'Marc Sullivan'),(18,'Dave Patterson'),(19,'Biff Pocoroba'),(20,'Santiago Guzman'),(21,'Mick Kelleher'),(22,'Mickey Scott'),(23,'Buddy Bradford'),(24,'Fred Scherman'),(25,'Santiago Rosario'),(26,'Larry Sherry'),(27,'Jack McMahan'),(28,'Whitey Lockman'),(29,'Sandy Ullrich'),(30,'Marv Rackley'),(31,'LeGrant Scott'),(32,'Sherman Edwards'),(33,'Bill Andrus'),(34,'Joe Zapustas'),(35,'Red Holt'),(36,'Frank Gregory'),(37,'Bill Eagle'),(38,'Doc Reisling'),(39,'Louis Graff'),(40,'John Tener');
/*!40000 ALTER TABLE `players_7_25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_26`
--

DROP TABLE IF EXISTS `players_7_26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_26` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_26`
--

LOCK TABLES `players_7_26` WRITE;
/*!40000 ALTER TABLE `players_7_26` DISABLE KEYS */;
INSERT INTO `players_7_26` VALUES (1,'Cristhian Adames'),(2,'Ryne Stanek'),(3,'Alex Burnett'),(4,'Vidal Nuno'),(5,'Mat Gamel'),(6,'Kevin Jepsen'),(7,'Brandon Morrow'),(8,'Jason Botts'),(9,'Joaquin Benoit'),(10,'Kevin Olsen'),(11,'Kevin Barker'),(12,'Greg Colbrunn'),(13,'Mike Mohler'),(14,'Jody Reed'),(15,'Marty Bystrom'),(16,'John Knox'),(17,'Jose Martinez'),(18,'Carroll Sembera'),(19,'Pete Ward'),(20,'Buddy Gilbert'),(21,'Lou Jackson'),(22,'Norm Siebern'),(23,'Dick Brodowski'),(24,'Glenn Mickens'),(25,'Bill Miller'),(26,'Bobby Herrera'),(27,'Jackie Mayo'),(28,'Milt Welch'),(29,'Leo Thomas'),(30,'Hoyt Wilhelm'),(31,'Tom Saffell'),(32,'Eddie Bockman'),(33,'Sibby Sisti'),(34,'Jimmy Bloodworth'),(35,'Mel Deutsch'),(36,'Ellis Kinder'),(37,'Sam Leslie'),(38,'Bill Dreesen'),(39,'Doc Gautreau'),(40,'Chick Bowen'),(41,'Larry Woodall'),(42,'Sad Sam Jones'),(43,'Roy Witherup'),(44,'Roy Castleton'),(45,'Tom Crooke'),(46,'Otto McIvor'),(47,'Jack Fox'),(48,'John Butler'),(49,'Bill Hassamaer'),(50,'John Cuff'),(51,'Phil Powers'),(52,'George Fields'),(53,'Jake Knodell'),(54,'Horatio Munn'),(55,'Tricky Nichols');
/*!40000 ALTER TABLE `players_7_26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_27`
--

DROP TABLE IF EXISTS `players_7_27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_27` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_27`
--

LOCK TABLES `players_7_27` WRITE;
/*!40000 ALTER TABLE `players_7_27` DISABLE KEYS */;
INSERT INTO `players_7_27` VALUES (1,'Raul Mondesi'),(2,'Vicente Campos'),(3,'Wandy Peralta'),(4,'Yoervis Medina'),(5,'Preston Guilmet'),(6,'Ryan Flaherty'),(7,'Elih Villanueva'),(8,'Tsuyoshi Nishioka'),(9,'Max Scherzer'),(10,'Felix Diaz'),(11,'Kyle Denney'),(12,'Alex Rodriguez'),(13,'Shea Hillenbrand'),(14,'Brian Sikorski'),(15,'Enrique Wilson'),(16,'Shane Bowers'),(17,'Tom Goodwin'),(18,'Nelson Santovenia'),(19,'Joe DeSa'),(20,'Floyd Rayford'),(21,'Shane Rawley'),(22,'Brian Kingman'),(23,'Bump Wills'),(24,'Rich Dauer'),(25,'Larry Biittner'),(26,'Jack Hiatt'),(27,'Don Lock'),(28,'John Edelman'),(29,'Johnny Kucks'),(30,'Charlie Bicknell'),(31,'Ray Boone'),(32,'Bill Sayles'),(33,'Dick Kimble'),(34,'Ed Carroll'),(35,'Leo Durocher'),(36,'Rudy Leopold'),(37,'Jim Faulkner'),(38,'Zack Taylor'),(39,'Benny Bengough'),(40,'George Kopshaw'),(41,'Rube Walberg'),(42,'Cal Crum'),(43,'George Yantz'),(44,'Charley Hall'),(45,'Harry Kane'),(46,'Huck Wallace'),(47,'Irish McIlveen'),(48,'Joe Tinker'),(49,'Jack Doscher'),(50,'Moose Baxter'),(51,'Fred Ketchum'),(52,'Tom Messitt'),(53,'Jim Lillie'),(54,'Welday Walker'),(55,'Henry Jones'),(56,'Charlie Robinson'),(57,'Frank Berkelbach'),(58,'Henry Kessler'),(59,'Davy Force');
/*!40000 ALTER TABLE `players_7_27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_28`
--

DROP TABLE IF EXISTS `players_7_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_28` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_28`
--

LOCK TABLES `players_7_28` WRITE;
/*!40000 ALTER TABLE `players_7_28` DISABLE KEYS */;
INSERT INTO `players_7_28` VALUES (1,'Walker Buehler'),(2,'Caleb Smith'),(3,'Jae-gyun Hwang'),(4,'Darin Ruf'),(5,'Henry Sosa'),(6,'Chad Paronto'),(7,'Derek Lee'),(8,'Bob Milacki'),(9,'Terry Taylor'),(10,'Carmelo Martinez'),(11,'Mark Williams'),(12,'Jerry Maddox'),(13,'Vida Blue'),(14,'Ron Theobald'),(15,'Dick Simpson'),(16,'Ernie Bowman'),(17,'Gus Keriazakos'),(18,'Ted Lepcio'),(19,'Ben Steiner'),(20,'Joe Martin'),(21,'Ray Dobens'),(22,'George Gerken'),(23,'Freddie Fitzsimmons'),(24,'Paul McCullough'),(25,'John Glaiser'),(26,'Joe Mathes'),(27,'Elmer Miller'),(28,'George Daly'),(29,'Hank Perry'),(30,'Willie Garoni'),(31,'Duke Esper'),(32,'Bill Day'),(33,'Bob Wood'),(34,'Ed Carfrey');
/*!40000 ALTER TABLE `players_7_28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_29`
--

DROP TABLE IF EXISTS `players_7_29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_29` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_29`
--

LOCK TABLES `players_7_29` WRITE;
/*!40000 ALTER TABLE `players_7_29` DISABLE KEYS */;
INSERT INTO `players_7_29` VALUES (1,'Eric Jokisch'),(2,'Chad Billingsley'),(3,'Mark Hamilton'),(4,'Ryan Braun'),(5,'Mike Adams'),(6,'Seth Greisinger'),(7,'Johnny Ruffin'),(8,'Todd Dunn'),(9,'Steve Wojciechowski'),(10,'Mike Williams'),(11,'Luis Alicea'),(12,'Steve Frey'),(13,'Tommy Gregg'),(14,'Randy McCament'),(15,'Dar Smith'),(16,'Dave LaPoint'),(17,'Jeff Jones'),(18,'Greg Minton'),(19,'Dan Driessen'),(20,'Ken Kravec'),(21,'Gary Thomasson'),(22,'Harvey Shank'),(23,'Roy Foster'),(24,'Bill Whitby'),(25,'Don Wert'),(26,'Felix Mantilla'),(27,'Ken Landenberger'),(28,'Erv Dusak'),(29,'Buck Frierson'),(30,'Roy Henshaw'),(31,'Francis Healy'),(32,'Luther Roy'),(33,'Walter Beall'),(34,'Jim Hamby'),(35,'Dutch Stryker'),(36,'Fred Smith'),(37,'George Cutshaw'),(38,'Chief Meyers'),(39,'Ed Donnelly'),(40,'Frank Martin'),(41,'Earl Moore'),(42,'Emmet Heidrick'),(43,'George Rettger'),(44,'Sam Dungan'),(45,'Will Sawyer'),(46,'Ed Greer'),(47,'John Greason');
/*!40000 ALTER TABLE `players_7_29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_3`
--

DROP TABLE IF EXISTS `players_7_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_3` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_3`
--

LOCK TABLES `players_7_3` WRITE;
/*!40000 ALTER TABLE `players_7_3` DISABLE KEYS */;
INSERT INTO `players_7_3` VALUES (1,'Brandon Maurer'),(2,'Casey Coleman'),(3,'Zach Putnam'),(4,'Tommy Hunter'),(5,'Greg Reynolds'),(6,'Edinson Volquez'),(7,'Logan Kensing'),(8,'Dan Meyer'),(9,'John Koronka'),(10,'Juan Rivera'),(11,'Christian Parker'),(12,'Mike Farmer'),(13,'Moises Alou'),(14,'Greg Vaughn'),(15,'Warren Newson'),(16,'Don August'),(17,'Jack Daugherty'),(18,'Kurt Kepshire'),(19,'Danny Heep'),(20,'Larry Whisenton'),(21,'Jeff Rineer'),(22,'Matt Keough'),(23,'Frank Tanana'),(24,'John Verhoeven'),(25,'Ryan Kurosaki'),(26,'Rob Ellis'),(27,'Phil Meeler'),(28,'Casey Cox'),(29,'Coco Laboy'),(30,'Cesar Tovar'),(31,'Ed Roebuck'),(32,'Al Pilarcik'),(33,'Jim Westlake'),(34,'Howie Schultz'),(35,'Art Fowler'),(36,'Al Montgomery'),(37,'Paul O\'Dea'),(38,'Buddy Rosar'),(39,'Luke Hamlin'),(40,'Joe Brown'),(41,'Chet Nichols'),(42,'Heinie Sand'),(43,'Curt Walker'),(44,'Dickey Kerr'),(45,'Bunny Brief'),(46,'Joe Houser'),(47,'Wese Callahan'),(48,'Mike Balenti'),(49,'Jack Dalton'),(50,'Bill Tozer'),(51,'Tom Tennant'),(52,'Cliff Curtis'),(53,'Fred Olmstead'),(54,'Nig Cuppy'),(55,'William McLaughlin');
/*!40000 ALTER TABLE `players_7_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_30`
--

DROP TABLE IF EXISTS `players_7_30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_30` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_30`
--

LOCK TABLES `players_7_30` WRITE;
/*!40000 ALTER TABLE `players_7_30` DISABLE KEYS */;
INSERT INTO `players_7_30` VALUES (1,'Jake Faria'),(2,'Jesse Hahn'),(3,'Scott Diamond'),(4,'Dylan Axelrod'),(5,'Edwin Moreno'),(6,'Oswaldo Mairena'),(7,'Matt Erickson'),(8,'Ron Blazier'),(9,'Calvin Murray'),(10,'Mike Anderson'),(11,'Todd Haney'),(12,'Jeff Shaver'),(13,'Tom Pagnozzi'),(14,'Steve Ellsworth'),(15,'Mike Jones'),(16,'Ricky Horton'),(17,'Scott Fletcher'),(18,'Steve Trout'),(19,'Clint Hurdle'),(20,'Ellis Valentine'),(21,'Mickey Mahler'),(22,'Jim Spencer'),(23,'Doug Rader'),(24,'Pat Kelly'),(25,'Bob Barton'),(26,'Gus Triandos'),(27,'Bill Hall'),(28,'Joe Nuxhall'),(29,'Bill Glynn'),(30,'Bill Moisan'),(31,'Paul Minner'),(32,'Joe Coleman'),(33,'Jack Conway'),(34,'Jerry Witte'),(35,'Steve Peek'),(36,'Carl Doyle'),(37,'Johnny Rizzo'),(38,'Charlie Uhlir'),(39,'Frankie Pytlak'),(40,'Johnnie Tyler'),(41,'Hal Finney'),(42,'Paul Fitzke'),(43,'Chuck Ward'),(44,'Bill Cunningham'),(45,'Casey Stengel'),(46,'Bill Merritt'),(47,'George Wheeler'),(48,'Tod Brynan');
/*!40000 ALTER TABLE `players_7_30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_31`
--

DROP TABLE IF EXISTS `players_7_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_31` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_31`
--

LOCK TABLES `players_7_31` WRITE;
/*!40000 ALTER TABLE `players_7_31` DISABLE KEYS */;
INSERT INTO `players_7_31` VALUES (1,'Luiz Gohara'),(2,'Jose Fernandez'),(3,'Kyle McGrath'),(4,'Fernando Hernandez'),(5,'Rene Rivera'),(6,'Andy Van Hekken'),(7,'J.J. Furmaniak'),(8,'Randy Flores'),(9,'Gabe Kapler'),(10,'Mike Figga'),(11,'Scott Bankhead'),(12,'Mike Bielecki'),(13,'Bob Johnson'),(14,'Leon Durham'),(15,'Howard Bailey'),(16,'Gordie Pladson'),(17,'Hank Small'),(18,'Jay Schlueter'),(19,'Pete Koegel'),(20,'John Vukovich'),(21,'Earl Stephenson'),(22,'Frank Brosseau'),(23,'Billy Wynne'),(24,'Fred Van Dusen'),(25,'Vic Davalillo'),(26,'Terry Fox'),(27,'Rip Coleman'),(28,'Joe Durham'),(29,'Al Aber'),(30,'Billy Shantz'),(31,'Harry Malmberg'),(32,'Hank Bauer'),(33,'Fred Bradley'),(34,'Billy Hitchcock'),(35,'Jess Pike'),(36,'Elmer Riddle'),(37,'Joe Mulligan'),(38,'Bill Fleming'),(39,'Jesse Landrum'),(40,'Archie Wise'),(41,'Gordon McNaughton'),(42,'Glenn Liebhardt'),(43,'Heinie Scheer'),(44,'Chick Sorrells'),(45,'Allen Russell'),(46,'Mutt Williams'),(47,'Erv Kantlehner'),(48,'Art Nehf'),(49,'Slim Harrell'),(50,'Dan Marion'),(51,'Pembroke Finlayson'),(52,'Larry Doyle'),(53,'Red Munson'),(54,'Tommy Madden'),(55,'Bob Unglaub'),(56,'Joe Sugden'),(57,'Mark Creegan');
/*!40000 ALTER TABLE `players_7_31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_4`
--

DROP TABLE IF EXISTS `players_7_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_4` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_4`
--

LOCK TABLES `players_7_4` WRITE;
/*!40000 ALTER TABLE `players_7_4` DISABLE KEYS */;
INSERT INTO `players_7_4` VALUES (1,'Zac Curtis'),(2,'Matt Dermody'),(3,'Jabari Blash'),(4,'Jared Hughes'),(5,'Sergio Santos'),(6,'Francisco Cruceta'),(7,'Amauri Sanit'),(8,'Jeff Harris'),(9,'Jay Canizaro'),(10,'Brendan Donnelly'),(11,'Vinny Castilla'),(12,'Jose Oquendo'),(13,'Johnny Abrego'),(14,'Jim Beattie'),(15,'Dan Larson'),(16,'Wayne Nordhagen'),(17,'Ed Armbrister'),(18,'Jim Minshall'),(19,'Jim Nelson'),(20,'Joe Henderson'),(21,'Fred Rico'),(22,'Hal Lanier'),(23,'Gordon Seyfried'),(24,'Bobby Malkmus'),(25,'Bill Tuttle'),(26,'Bill Tremel'),(27,'Babe Birrer'),(28,'Chuck Tanner'),(29,'Loren Bain'),(30,'Mike Palagyi'),(31,'Ed Cotter'),(32,'Mel Ingram'),(33,'Dot Fulghum'),(34,'Wes Kingdon'),(35,'Bobby Murray'),(36,'Stump Edington'),(37,'Milt Reed'),(38,'Duke Kenworthy'),(39,'Jack Warhop'),(40,'Lou Manske'),(41,'George Mullin'),(42,'Pinky Swander'),(43,'Frank Millard'),(44,'Fred Donovan'),(45,'Jim McTamany'),(46,'Mickey Welch'),(47,'Chris Fulmer'),(48,'Chief Roseman'),(49,'Bill Sullivan'),(50,'Jerry Turbidy'),(51,'Robert Armstrong'),(52,'Levin Jones');
/*!40000 ALTER TABLE `players_7_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_5`
--

DROP TABLE IF EXISTS `players_7_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_5` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_5`
--

LOCK TABLES `players_7_5` WRITE;
/*!40000 ALTER TABLE `players_7_5` DISABLE KEYS */;
INSERT INTO `players_7_5` VALUES (1,'Austin Hays'),(2,'Jorge Polanco'),(3,'Felipe Rivero'),(4,'Tony Cingrani'),(5,'Andre Rienzo'),(6,'Marco Estrada'),(7,'Jesse Crain'),(8,'Jay Spurgeon'),(9,'Alberto Castillo'),(10,'Bo Porter'),(11,'Doug Bochtler'),(12,'Tim Worrell'),(13,'Dave Eiland'),(14,'Jeff Innis'),(15,'Rick Lancellotti'),(16,'Don DeMola'),(17,'Rich Gossage'),(18,'Gary Matthews'),(19,'Dave Lemonds'),(20,'Curt Blefary'),(21,'Gordy Coleman'),(22,'Arnie Portocarrero'),(23,'Jim Baxes'),(24,'Mario Picone'),(25,'Roy Hawes'),(26,'Al Kozar'),(27,'Tommy Warren'),(28,'Bump Hadley'),(29,'Frank Naleway'),(30,'Tom Miller'),(31,'Hank Thormahlen'),(32,'Buck Freeman'),(33,'Hod Eller'),(34,'Beals Becker'),(35,'Josh Swindell'),(36,'Jimmy Dygert'),(37,'Ward Miller'),(38,'Chub Aubrey'),(39,'Harvey Cushman'),(40,'Frank Freund'),(41,'Pat Wright'),(42,'Lee Viau'),(43,'Charlie Krehmeyer'),(44,'Jack Farrell');
/*!40000 ALTER TABLE `players_7_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_6`
--

DROP TABLE IF EXISTS `players_7_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_6` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_6`
--

LOCK TABLES `players_7_6` WRITE;
/*!40000 ALTER TABLE `players_7_6` DISABLE KEYS */;
INSERT INTO `players_7_6` VALUES (1,'Andrew Benintendi'),(2,'Manny Machado'),(3,'Nick Goody'),(4,'Preston Tucker'),(5,'Mike Ryan'),(6,'Greg Norton'),(7,'Jeff Darwin'),(8,'Omar Olivares'),(9,'Jeremy Hernandez'),(10,'Darrin Winston'),(11,'Lance Johnson'),(12,'Todd Burns'),(13,'German Rivera'),(14,'Rich Murray'),(15,'Jason Thompson'),(16,'Willie Randolph'),(17,'Cardell Camper'),(18,'Nestor Chavez'),(19,'Lance Clemons'),(20,'John Boozer'),(21,'Barry Shetrone'),(22,'Karl Olson'),(23,'Angelo LiPetri'),(24,'Frank Kellert'),(25,'Jay Avrea'),(26,'Hardin Cathey'),(27,'Hal Marnie'),(28,'Ken Sears'),(29,'Bill Donovan'),(30,'Cy Blanton'),(31,'Ned Porter'),(32,'Lenny Metz'),(33,'Shovel Hodge'),(34,'Steve O\'Neill'),(35,'Lefty Gervais'),(36,'Walter Carlisle'),(37,'Roy Hartzell'),(38,'Ed Holly'),(39,'Bill Magee'),(40,'George Paynter'),(41,'Mike Jones'),(42,'Jake Aydelott'),(43,'Fred Robinson'),(44,'Wes Fisler');
/*!40000 ALTER TABLE `players_7_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_7`
--

DROP TABLE IF EXISTS `players_7_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_7` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_7`
--

LOCK TABLES `players_7_7` WRITE;
/*!40000 ALTER TABLE `players_7_7` DISABLE KEYS */;
INSERT INTO `players_7_7` VALUES (1,'Yangervis Solarte'),(2,'Leyson Septimo'),(3,'Alfredo Figaro'),(4,'Brandon McCarthy'),(5,'Luke Montz'),(6,'R.J. Swindle'),(7,'Jon Huber'),(8,'John Buck'),(9,'Andy Green'),(10,'Matt Mantei'),(11,'Jose Jimenez'),(12,'Mike Busch'),(13,'Chuck Knoblauch'),(14,'Dave Burba'),(15,'Jeff Shaw'),(16,'Tim Teufel'),(17,'Glenn Hoffman'),(18,'Dan Gladden'),(19,'Len Barker'),(20,'Jerry Dybzinski'),(21,'Tim Nordbrook'),(22,'Bob Gallagher'),(23,'Tommy Moore'),(24,'Rick Kester'),(25,'Chuck Goggin'),(26,'Bill Melton'),(27,'Bob Lipski'),(28,'George Smith'),(29,'Bill Kunkel'),(30,'John Romonosky'),(31,'Hal Keller'),(32,'Sammy White'),(33,'George Spencer'),(34,'John Simmons'),(35,'Mel Clark'),(36,'Joe Smaza'),(37,'Ed Sanicki'),(38,'Johnny Van Cuyk'),(39,'Hugh East'),(40,'Red Nonnenkamp'),(41,'Ernie Sulik'),(42,'Billy Herman'),(43,'Satchel Paige'),(44,'Dick Bass'),(45,'Art Merewether'),(46,'John Jenkins'),(47,'Dutch Wetzel'),(48,'Bert James'),(49,'George Moriarty'),(50,'George Suggs'),(51,'Happy Iott'),(52,'Oscar Streit'),(53,'Willard Mains');
/*!40000 ALTER TABLE `players_7_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_8`
--

DROP TABLE IF EXISTS `players_7_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_8` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_8`
--

LOCK TABLES `players_7_8` WRITE;
/*!40000 ALTER TABLE `players_7_8` DISABLE KEYS */;
INSERT INTO `players_7_8` VALUES (1,'Josh Harrison'),(2,'Christian Friedrich'),(3,'Mason Tobin'),(4,'Jaime Garcia'),(5,'Kevin Russo'),(6,'John Bowker'),(7,'Renyel Pinto'),(8,'Craig House'),(9,'David Moraga'),(10,'Danny Ardoin'),(11,'Ernie Young'),(12,'Rosario Rodriguez'),(13,'Bobby Ayala'),(14,'Garland Kiser'),(15,'Jerome Walton'),(16,'Chuck Malone'),(17,'Ken Patterson'),(18,'Bob Kipper'),(19,'Mike Ramsey'),(20,'Terry Puhl'),(21,'Alan Ashby'),(22,'Lerrin LaGrow'),(23,'Jim Ollom'),(24,'George Culver'),(25,'Ken Sanders'),(26,'Gary Kroll'),(27,'Bucky Brandon'),(28,'Ed Keegan'),(29,'Bill Spanswick'),(30,'Al Spangler'),(31,'Zach Monroe'),(32,'Eddie Phillips'),(33,'Glen Gorbous'),(34,'Hector Lopez'),(35,'John Powers'),(36,'Gene Patton'),(37,'Charlie Gilbert'),(38,'George Fallon'),(39,'Salty Parker'),(40,'Clint Brown'),(41,'Tex Wilson'),(42,'Roy Crumpler'),(43,'Dan Woodman'),(44,'Bill Brown'),(45,'Clyde Barfoot'),(46,'Wally Mayer'),(47,'Ivey Wingo'),(48,'Rowdy Elliott'),(49,'Lefty Russell'),(50,'John Martina'),(51,'Jim Bluejacket'),(52,'George Hunter'),(53,'Bill Hunter'),(54,'Joe Crisp'),(55,'Ducky Holmes'),(56,'Oscar Westerberg'),(57,'Buttons Briggs'),(58,'Jay Parker'),(59,'Johnny Siegle'),(60,'Frank Sexton'),(61,'Ira Davis'),(62,'Harry Gilbert'),(63,'Ed Pabst'),(64,'Hank O\'Day'),(65,'Lester Dole');
/*!40000 ALTER TABLE `players_7_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_7_9`
--

DROP TABLE IF EXISTS `players_7_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_7_9` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_7_9`
--

LOCK TABLES `players_7_9` WRITE;
/*!40000 ALTER TABLE `players_7_9` DISABLE KEYS */;
INSERT INTO `players_7_9` VALUES (1,'Jace Fry'),(2,'Oscar Hernandez'),(3,'Steven Okert'),(4,'Rusney Castillo'),(5,'Robert Manuel'),(6,'Miguel Montero'),(7,'Tommy Hottovy'),(8,'Tom Evans'),(9,'Mark Higgins'),(10,'Guy Hoffman'),(11,'Willie Wilson'),(12,'Steve Luebber'),(13,'George Stone'),(14,'Sonny Jackson'),(15,'Hal Haydel'),(16,'Mike Andrews'),(17,'Gordon MacKenzie'),(18,'Ray Rippelmeyer'),(19,'Bud Black'),(20,'Coot Veal'),(21,'Tex Clevenger'),(22,'Gene Fodge'),(23,'Wally Post'),(24,'Ned Harris'),(25,'Tony Criscola'),(26,'Ray Thomas'),(27,'Jimmy Shevlin'),(28,'Johnny Vergez'),(29,'Art Daney'),(30,'Lou Polli'),(31,'Fred Johnston'),(32,'Glenn Myatt'),(33,'Carl Holling'),(34,'Joe Gleason'),(35,'Harry Eccles'),(36,'Turner Barber'),(37,'Tony Faeth'),(38,'Jim Scoggins'),(39,'Jack Boyle'),(40,'Bill McCorry'),(41,'Buck Herzog'),(42,'Dave Shean'),(43,'Biddy Dolan'),(44,'Pete McBride'),(45,'Jack Powell'),(46,'Dan Kerwin'),(47,'Jack Egan'),(48,'Phil Wisner'),(49,'Jimmy Cooney'),(50,'Fred Tenney'),(51,'John Cullen'),(52,'Red Woodhead');
/*!40000 ALTER TABLE `players_7_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_1`
--

DROP TABLE IF EXISTS `players_8_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_1` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_1`
--

LOCK TABLES `players_8_1` WRITE;
/*!40000 ALTER TABLE `players_8_1` DISABLE KEYS */;
INSERT INTO `players_8_1` VALUES (1,'Kennys Vargas'),(2,'Aledmys Diaz'),(3,'Madison Bumgarner'),(4,'Roenis Elias'),(5,'Cole Kimball'),(6,'Adam Jones'),(7,'Brandon Kintzler'),(8,'Tim Olson'),(9,'Kevin Joseph'),(10,'Justin Baughman'),(11,'Freddy Garcia'),(12,'Travis Driskill'),(13,'Kevin Jarvis'),(14,'Brent Knackert'),(15,'Shigetoshi Hasegawa'),(16,'Brian Bohanon'),(17,'Gregg Jefferies'),(18,'Scott Anderson'),(19,'Dave Anderson'),(20,'Myron White'),(21,'Roger Miller'),(22,'Greg Gross'),(23,'Pete Mackanin'),(24,'Wayne Tyrone'),(25,'Milt May'),(26,'Tommy Smith'),(27,'Tony Muser'),(28,'Jackie Warner'),(29,'Bobby Balcena'),(30,'George Bamberger'),(31,'Ray Hamrick'),(32,'Chet Johnson'),(33,'Floyd Stromme'),(34,'Pep Rambert'),(35,'Frank Bushey'),(36,'Howard Freigau'),(37,'Joe Shaute'),(38,'Clem Llewellyn'),(39,'Roy Sanders'),(40,'Bob Emmerich'),(41,'Slim Love'),(42,'Tom Walker'),(43,'Harry Croft'),(44,'Wiley Davis'),(45,'Clay Fauver'),(46,'Bill Swarback'),(47,'Ed Gastfield'),(48,'Michael Campbell');
/*!40000 ALTER TABLE `players_8_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_10`
--

DROP TABLE IF EXISTS `players_8_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_10` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_10`
--

LOCK TABLES `players_8_10` WRITE;
/*!40000 ALTER TABLE `players_8_10` DISABLE KEYS */;
INSERT INTO `players_8_10` VALUES (1,'Anthony Banda'),(2,'Archie Bradley'),(3,'Anthony Gose'),(4,'Sammy Solis'),(5,'Wilson Ramos'),(6,'Matt den Dekker'),(7,'Jeff Marquez'),(8,'Jeff Frazier'),(9,'Josh Anderson'),(10,'Fernando Cortez'),(11,'Dan Johnson'),(12,'Brandon Lyon'),(13,'Jorge Campillo'),(14,'Lorenzo Barcelo'),(15,'Julio Ramirez'),(16,'Sal Fasano'),(17,'Chuck Carr'),(18,'Gerald Williams'),(19,'Al Osuna'),(20,'Andy Stankiewicz'),(21,'Bill Wilkinson'),(22,'Jerald Clark'),(23,'Mike Schooler'),(24,'Tom Brookens'),(25,'Tom Brown'),(26,'Jimmy McMath'),(27,'Johnny Lewis'),(28,'Charlie Shoemaker'),(29,'Rocky Colavito'),(30,'Bob Chakales'),(31,'Pete Gebrian'),(32,'Gary Gearhart'),(33,'Bob Porterfield'),(34,'Clint Hartung'),(35,'Jim Mertz'),(36,'Buddy Lewis'),(37,'Taffy Wright'),(38,'Odell Hale'),(39,'Bill Trotter'),(40,'Jim Oglesby'),(41,'Ed Wineapple'),(42,'Frank Welch'),(43,'Joe Schepner'),(44,'Elmer Jacobs'),(45,'Pat Kilhullen'),(46,'Charlie Hartman'),(47,'Truck Eagan'),(48,'Chink Heileman'),(49,'Ed Beatin'),(50,'Herb Goodall'),(51,'Billy Alvord'),(52,'George Henry'),(53,'Sid Farrar'),(54,'Larry Corcoran'),(55,'Jim Clinton'),(56,'Larry Ressler'),(57,'Scott Hastings');
/*!40000 ALTER TABLE `players_8_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_11`
--

DROP TABLE IF EXISTS `players_8_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_11` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_11`
--

LOCK TABLES `players_8_11` WRITE;
/*!40000 ALTER TABLE `players_8_11` DISABLE KEYS */;
INSERT INTO `players_8_11` VALUES (1,'Wilfredo Tovar'),(2,'Mayckol Guaipe'),(3,'Andrew Lambo'),(4,'Drew Storen'),(5,'Colby Rasmus'),(6,'Pablo Sandoval'),(7,'Melky Cabrera'),(8,'Kurt Birkins'),(9,'Jorge Padilla'),(10,'Eric Crozier'),(11,'Bubba Crosby'),(12,'Andrew Lorraine'),(13,'Carlos Martinez'),(14,'John Mitchell'),(15,'George Canale'),(16,'Van Snider'),(17,'Mike Huff'),(18,'Al Pedrique'),(19,'Dorn Taylor'),(20,'Bryn Smith'),(21,'Gary Holle'),(22,'Rex Hudson'),(23,'Dennis Lewallyn'),(24,'Jim Hughes'),(25,'Luis Melendez'),(26,'Mike Hedlund'),(27,'Eddie Leon'),(28,'Leroy Reams'),(29,'Sal Campisi'),(30,'Vada Pinson'),(31,'Bill Monbouquette'),(32,'Steve Korcheck'),(33,'Bob Stephenson'),(34,'Cal Cooper'),(35,'Bobby Wilkins'),(36,'Luis Olmo'),(37,'Lefty Hoerst'),(38,'Bob Scheffing'),(39,'Gordon Rhodes'),(40,'Jim Galvin'),(41,'Bobo Newsom'),(42,'Woody Jensen'),(43,'Frank Brazill'),(44,'Red Causey'),(45,'Karl Adams'),(46,'Walter Barbare'),(47,'Harry Swan'),(48,'Pete Knisely'),(49,'Doc Tonkin'),(50,'Harry McNeal'),(51,'Danny Murphy'),(52,'Ed Walker'),(53,'Dan O\'Connor'),(54,'Henry Zeiher'),(55,'Doc Kennedy');
/*!40000 ALTER TABLE `players_8_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_12`
--

DROP TABLE IF EXISTS `players_8_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_12` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_12`
--

LOCK TABLES `players_8_12` WRITE;
/*!40000 ALTER TABLE `players_8_12` DISABLE KEYS */;
INSERT INTO `players_8_12` VALUES (1,'Julio Urias'),(2,'Ian Happ'),(3,'Hunter Wood'),(4,'Chris Owings'),(5,'Ryan Weber'),(6,'Kyle Lobstein'),(7,'Jhan Marinez'),(8,'Jake Dunning'),(9,'Jose Tabata'),(10,'Zack Cozart'),(11,'Jhonatan Solano'),(12,'D.J. Houlton'),(13,'Michel Hernandez'),(14,'Lew Ford'),(15,'Ismael Villegas'),(16,'Luis Ordaz'),(17,'Matt Clement'),(18,'Shane Monahan'),(19,'Gene Stechschulte'),(20,'Tony Longmire'),(21,'Reggie Harris'),(22,'Dean Hartgraves'),(23,'Joe Millette'),(24,'Barry Manuel'),(25,'Kent Anderson'),(26,'Dave Pavlas'),(27,'Urbano Lugo'),(28,'Rusty McNealy'),(29,'Bobby Bonner'),(30,'Ellis Burton'),(31,'Tom McAvoy'),(32,'Ken McBride'),(33,'Bob Buhl'),(34,'Charlie White'),(35,'Lefty Wallace'),(36,'Fred Hutchinson'),(37,'Charlie Gassaway'),(38,'Harlond Clift'),(39,'Skinny Graham'),(40,'Don Hurst'),(41,'Spence Harris'),(42,'Bill Black'),(43,'Paul Carpenter'),(44,'John Michaelson'),(45,'Ray Schalk'),(46,'Bill Lathrop'),(47,'Ted Goulait'),(48,'Marc Hall'),(49,'Erv Lange'),(50,'Christy Mathewson'),(51,'Watty Lee'),(52,'Andy Dunning'),(53,'Ed Scott'),(54,'Charlie Bell'),(55,'Jerry Harrington'),(56,'Dan Lally'),(57,'Tom Dowse'),(58,'Pony Sager');
/*!40000 ALTER TABLE `players_8_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_13`
--

DROP TABLE IF EXISTS `players_8_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_13` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_13`
--

LOCK TABLES `players_8_13` WRITE;
/*!40000 ALTER TABLE `players_8_13` DISABLE KEYS */;
INSERT INTO `players_8_13` VALUES (1,'Taijuan Walker'),(2,'Randal Grichuk'),(3,'Hansel Robles'),(4,'Joe Ortiz'),(5,'Brandon Workman'),(6,'J.J. Hoover'),(7,'Dustin Garneau'),(8,'Scott Elbert'),(9,'Boone Logan'),(10,'Dallas Braden'),(11,'Randy Messenger'),(12,'Cory Doyne'),(13,'Jonah Bayliss'),(14,'Roman Colon'),(15,'Corey Patterson'),(16,'Jon Switzer'),(17,'Will Ohman'),(18,'Scott MacRae'),(19,'Jarrod Washburn'),(20,'Eddie Gaillard'),(21,'Alex Fernandez'),(22,'Mark Lemke'),(23,'Gary Cooper'),(24,'Tom Prince'),(25,'Jay Buhner'),(26,'Jeff Ballard'),(27,'Dennis Powell'),(28,'Tom Niedenfuer'),(29,'Odie Davis'),(30,'Rusty Gerhardt'),(31,'Andre Thornton'),(32,'Erskine Thomason'),(33,'Fred Stanley'),(34,'Jim French'),(35,'Tony Cloninger'),(36,'Bill Stafford'),(37,'Mudcat Grant'),(38,'Bob Giggie'),(39,'Vinegar Bend Mizell'),(40,'Bob Wiesler'),(41,'Elmer Weingartner'),(42,'Sid Gordon'),(43,'Wes Flowers'),(44,'Lou Finney'),(45,'George Susce'),(46,'Kemp Wicker'),(47,'Carlos Moore'),(48,'Art Shires'),(49,'Cliff Garrison'),(50,'Steve Swetonic'),(51,'Jim Shaw'),(52,'Cotton Knaupp'),(53,'Limb McKenry'),(54,'Wingo Anderson'),(55,'Lefty George'),(56,'George Perring'),(57,'Hack Schumann'),(58,'Fielder Jones'),(59,'Jack Sharrott'),(60,'Harry Ely'),(61,'Hercules Burnett'),(62,'Fatty Briody');
/*!40000 ALTER TABLE `players_8_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_14`
--

DROP TABLE IF EXISTS `players_8_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_14` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_14`
--

LOCK TABLES `players_8_14` WRITE;
/*!40000 ALTER TABLE `players_8_14` DISABLE KEYS */;
INSERT INTO `players_8_14` VALUES (1,'Josh Bell'),(2,'Giovanny Gallegos'),(3,'Dylan Covey'),(4,'Chris Rowley'),(5,'Alex Liddi'),(6,'David Peralta'),(7,'Jeremy Hazelbaker'),(8,'Esmil Rogers'),(9,'Chris Valaika'),(10,'Clay Buchholz'),(11,'Nevin Ashley'),(12,'Chris Saenz'),(13,'Angel Santos'),(14,'Juan Pierre'),(15,'Scott Chiasson'),(16,'McKay Christensen'),(17,'Scott Stewart'),(18,'Eric Cammack'),(19,'David Manning'),(20,'Mark Loretta'),(21,'Joe Grahe'),(22,'Dana Allison'),(23,'Tommy Shields'),(24,'Mark Leonard'),(25,'Mike Cook'),(26,'Mark Gubicza'),(27,'Edwin Rodriguez'),(28,'Don Carman'),(29,'Mark Fidrych'),(30,'Jim Mason'),(31,'Bert Cueto'),(32,'Joe Horlen'),(33,'Dale Coogan'),(34,'Jim Pisoni'),(35,'Paul Dean'),(36,'Billy Myers'),(37,'Les Cox'),(38,'Oscar Siemer'),(39,'Skinny Graham'),(40,'Bill Clowers'),(41,'Al Clancy'),(42,'Babe Borton'),(43,'Art Phelan'),(44,'Fred Lamlein'),(45,'Bill Reynolds'),(46,'Bill O\'Hara'),(47,'Frank Hafner'),(48,'Alex McKinnon'),(49,'Harry Schafer');
/*!40000 ALTER TABLE `players_8_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_15`
--

DROP TABLE IF EXISTS `players_8_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_15` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_15`
--

LOCK TABLES `players_8_15` WRITE;
/*!40000 ALTER TABLE `players_8_15` DISABLE KEYS */;
INSERT INTO `players_8_15` VALUES (1,'Nick Gardewine'),(2,'Yorman Rodriguez'),(3,'Jon Moscot'),(4,'Jorge De Leon'),(5,'Tyson Brummett'),(6,'Jarrod Dyson'),(7,'Chris Pettit'),(8,'Oliver Perez'),(9,'Mel Stocker'),(10,'Ryan Budde'),(11,'Roberto Novoa'),(12,'Santiago Ramirez'),(13,'Allen Levrault'),(14,'Aaron Scheffer'),(15,'Ben Ford'),(16,'Ramon Morel'),(17,'Chris Singleton'),(18,'Tony Rodriguez'),(19,'Mike James'),(20,'Dan Walters'),(21,'Scott Brosius'),(22,'Jeff Huson'),(23,'Eric Fox'),(24,'Chris Brown'),(25,'Randy Johnson'),(26,'Joe Cowley'),(27,'Tom Dodd'),(28,'Nino Espinosa'),(29,'Tom Kelly'),(30,'Billy Conigliaro'),(31,'Joe Lis'),(32,'Ernie McAnally'),(33,'Bobby Trevino'),(34,'Duffy Dyer'),(35,'Mike Compton'),(36,'John Matias'),(37,'Cap Peterson'),(38,'Tommie Reynolds'),(39,'Jose Santiago'),(40,'Arlo Brunsberg'),(41,'Joey Jay'),(42,'Seth Morehead'),(43,'Jim Snyder'),(44,'Bob Martyn'),(45,'Jim Goodwin'),(46,'Barney Schultz'),(47,'Frank Whitman'),(48,'Jim McDonnell'),(49,'Ted Pawelek'),(50,'Cecil Garriott'),(51,'Charley Suche'),(52,'Mort Flohr'),(53,'Bernie Walter'),(54,'Red Peery'),(55,'Les Sweetland'),(56,'Bill Sherdel'),(57,'Ben Rochefort'),(58,'Tim Bowden'),(59,'Harry Smith'),(60,'Ben Van Dyke'),(61,'Joe Casey'),(62,'Ed Moyer'),(63,'Willie Mills'),(64,'Bob Becker'),(65,'Tom Hess'),(66,'Jack Warner'),(67,'Lew Carr'),(68,'Bill Kissinger'),(69,'Tom Morrison'),(70,'Doggie Miller'),(71,'Elmer Foster'),(72,'Charlie Comiskey'),(73,'Walter Hackett'),(74,'John Fischer'),(75,'Billy West');
/*!40000 ALTER TABLE `players_8_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_16`
--

DROP TABLE IF EXISTS `players_8_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_16` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_16`
--

LOCK TABLES `players_8_16` WRITE;
/*!40000 ALTER TABLE `players_8_16` DISABLE KEYS */;
INSERT INTO `players_8_16` VALUES (1,'Delino DeShields'),(2,'Adrian Sanchez'),(3,'J.C. Ramirez'),(4,'Justin Grimm'),(5,'Yu Darvish'),(6,'Martin Maldonado'),(7,'Daric Barton'),(8,'Freddy Sandoval'),(9,'Ben Kozlowski'),(10,'Ryan Hanigan'),(11,'Brian Gordon'),(12,'Michael Coleman'),(13,'Jin Ho Cho'),(14,'Roger Cedeno'),(15,'John Snyder'),(16,'Damian Jackson'),(17,'Quinton McCracken'),(18,'Bret Barberie'),(19,'Steve Foster'),(20,'Terry Shumpert'),(21,'Xavier Hernandez'),(22,'Rick Reed'),(23,'Donnie Scott'),(24,'Greg Jelks'),(25,'Bill Mooneyham'),(26,'Jim Maler'),(27,'Al Holland'),(28,'Mike Jorgensen'),(29,'Jan Dukes'),(30,'Bill Edgerton'),(31,'Larry Loughlin'),(32,'Gene Brabender'),(33,'Buck Rodgers'),(34,'Don Rudolph'),(35,'Curt Roberts'),(36,'Willie Jones'),(37,'Gene Woodling'),(38,'Lew Carpenter'),(39,'Tiny Bonham'),(40,'Herman Besse'),(41,'Andy Bednar'),(42,'Mahlon Higbee'),(43,'Billy Rhiel'),(44,'Bob Fothergill'),(45,'Fred Bailey'),(46,'Cy Wright'),(47,'Bill Keen'),(48,'Baby Doll Jacobson'),(49,'Hank Robinson'),(50,'Hub Northen'),(51,'Joe Hovlik'),(52,'Gene Steere'),(53,'Willie Clark'),(54,'Ed Mayer'),(55,'Hick Carpenter'),(56,'Doc Landis');
/*!40000 ALTER TABLE `players_8_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_17`
--

DROP TABLE IF EXISTS `players_8_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_17` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_17`
--

LOCK TABLES `players_8_17` WRITE;
/*!40000 ALTER TABLE `players_8_17` DISABLE KEYS */;
INSERT INTO `players_8_17` VALUES (1,'Victor Caratini'),(2,'Jesse Winker'),(3,'Dillon Overton'),(4,'Kyle Farmer'),(5,'Thomas Neal'),(6,'Dustin Pedroia'),(7,'Tyler Greene'),(8,'Tuffy Gosewisch'),(9,'Travis Metcalf'),(10,'Jeff Ridgway'),(11,'Chris Waters'),(12,'Brett Myers'),(13,'Mike O\'Connor'),(14,'Chad Qualls'),(15,'Mike Maroth'),(16,'Mike Cervenak'),(17,'Yohanny Valera'),(18,'Matt Anderson'),(19,'Jeff Liefer'),(20,'Adam Butler'),(21,'Jeff Abbott'),(22,'Jim Converse'),(23,'Jorge Posada'),(24,'Roberto Ramirez'),(25,'Kelly Mann'),(26,'Tony Barron'),(27,'Alex Cole'),(28,'Jeff Fischer'),(29,'Jeff Moronko'),(30,'Brad Wellman'),(31,'Bill Landrum'),(32,'Butch Hobson'),(33,'Larry Johnson'),(34,'Dave Lemanczyk'),(35,'Bill Parsons'),(36,'Skip Lockwood'),(37,'Ken Turner'),(38,'Boog Powell'),(39,'Dick Lines'),(40,'Diego Segui'),(41,'John Buzhardt'),(42,'Jim Davenport'),(43,'Buck Varner'),(44,'Larry Ciaffone'),(45,'Duke Markell'),(46,'Tom Clyde'),(47,'Vern Bickford'),(48,'Clem Hausmann'),(49,'Ernie Nevel'),(50,'Rudy York'),(51,'Pat McLaughlin'),(52,'Ed Durham'),(53,'Hub Walker'),(54,'Johnny Watwood'),(55,'Augie Walsh'),(56,'Slim Embry'),(57,'Elmer Pence'),(58,'Bill Pertica'),(59,'Joe Bradshaw'),(60,'Ed Lennon'),(61,'Doug McWeeny'),(62,'Johnny Rawlings'),(63,'Jack Powell'),(64,'Arch Reilly'),(65,'Vince Molyneaux'),(66,'Walt Justis'),(67,'Effie Norton'),(68,'Bill Keister'),(69,'Charlie Brown'),(70,'George Harper'),(71,'Chris McFarland');
/*!40000 ALTER TABLE `players_8_17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_18`
--

DROP TABLE IF EXISTS `players_8_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_18` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_18`
--

LOCK TABLES `players_8_18` WRITE;
/*!40000 ALTER TABLE `players_8_18` DISABLE KEYS */;
INSERT INTO `players_8_18` VALUES (1,'Austin Hedges'),(2,'Yimi Garcia'),(3,'Daniel Webb'),(4,'Justin Wilson'),(5,'Tony Cruz'),(6,'Evan Gattis'),(7,'Andrew Taylor'),(8,'Josh Rupe'),(9,'Pat Misch'),(10,'Jason Perry'),(11,'Kevin Barry'),(12,'Matt Hensley'),(13,'Brian Bowles'),(14,'Jayson Durocher'),(15,'Chris Stowers'),(16,'Albie Lopez'),(17,'Bobby Higginson'),(18,'Bob Zupcic'),(19,'Marcus Lawton'),(20,'Scott Arnold'),(21,'Jack Howell'),(22,'Mike LaValliere'),(23,'Terry Blocker'),(24,'Don Crow'),(25,'Bob James'),(26,'Bruce Benedict'),(27,'Charlie Hudson'),(28,'Bucky Guth'),(29,'Lowell Palmer'),(30,'Jim Magnuson'),(31,'Mike Ferraro'),(32,'Paul Popovich'),(33,'Joe Azcue'),(34,'Bob Humphreys'),(35,'Roberto Clemente'),(36,'Billy Consolo'),(37,'Roger Bowman'),(38,'Bob Kennedy'),(39,'Max Lanier'),(40,'Tommy Heath'),(41,'Jim Peterson'),(42,'Bernie Friberg'),(43,'Hal Goldsmith'),(44,'Bill Knowlton'),(45,'Mandy Brooks'),(46,'William Marriott'),(47,'Bernie Duffy'),(48,'Burleigh Grimes'),(49,'Wally Gerber'),(50,'Buck Weaver'),(51,'Bill Brady'),(52,'Gus Dorner'),(53,'Dick Harley'),(54,'Eddie Hickey'),(55,'Harry Keener'),(56,'Harry Koons'),(57,'Sam Wise'),(58,'Edward Cramer');
/*!40000 ALTER TABLE `players_8_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_19`
--

DROP TABLE IF EXISTS `players_8_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_19` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_19`
--

LOCK TABLES `players_8_19` WRITE;
/*!40000 ALTER TABLE `players_8_19` DISABLE KEYS */;
INSERT INTO `players_8_19` VALUES (1,'Chris Smith'),(2,'Austin Adams'),(3,'Josh Fields'),(4,'Marcos Carvajal'),(5,'J.J. Hardy'),(6,'Lance Cormier'),(7,'Rocky Cherry'),(8,'Chris Capuano'),(9,'Eude Brito'),(10,'Matt White'),(11,'Juan Sosa'),(12,'Brian Cooper'),(13,'Britt Reames'),(14,'Jed Hansen'),(15,'Jeff Tam'),(16,'Matt Franco'),(17,'Miguel Jimenez'),(18,'Scott Fredrickson'),(19,'Woody Williams'),(20,'Mark Ciardi'),(21,'Sap Randall'),(22,'Ron Darling'),(23,'Gary Gaetti'),(24,'Luis DeLeon'),(25,'David Palmer'),(26,'Scott Meyer'),(27,'Ron Roenicke'),(28,'Silvio Martinez'),(29,'Terry Harper'),(30,'Ned Yost'),(31,'Reggie Baldwin'),(32,'Tim Blackwell'),(33,'Luis Gomez'),(34,'Mike Phillips'),(35,'Paul Mitchell'),(36,'Fred Lasher'),(37,'Jim Lehew'),(38,'Bobby Richardson'),(39,'Jim Finigan'),(40,'Bill Nagel'),(41,'Les Rock'),(42,'Atley Donald'),(43,'Tex Carleton'),(44,'Estel Crabtree'),(45,'Rags Faircloth'),(46,'Herbert Hill'),(47,'Al DeVormer'),(48,'Ike McAuley'),(49,'Mike Murphy'),(50,'Speed Kelly'),(51,'Billy Milligan'),(52,'Tom Williams'),(53,'Clarence Stephens'),(54,'Phil Coridan');
/*!40000 ALTER TABLE `players_8_19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_2`
--

DROP TABLE IF EXISTS `players_8_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_2` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_2`
--

LOCK TABLES `players_8_2` WRITE;
/*!40000 ALTER TABLE `players_8_2` DISABLE KEYS */;
INSERT INTO `players_8_2` VALUES (1,'Paul DeJong'),(2,'Keury Mella'),(3,'Parker Bridwell'),(4,'Onelki Garcia'),(5,'Brett Jackson'),(6,'Juan Jaime'),(7,'Luke Hughes'),(8,'Konrad Schmidt'),(9,'Huston Street'),(10,'Grady Sizemore'),(11,'Matt Riley'),(12,'Humberto Quintero'),(13,'Colby Lewis'),(14,'Matt Guerrier'),(15,'Julio Mateo'),(16,'Joe Dillon'),(17,'Matt Miller'),(18,'Mike Venafro'),(19,'Steve Sinclair'),(20,'Dae-Sung Koo'),(21,'Frank Cimorelli'),(22,'Scott Taylor'),(23,'Tim Wakefield'),(24,'Paul Marak'),(25,'Cliff Young'),(26,'Danny Sheaffer'),(27,'Roger LaFrancois'),(28,'Derek Botelho'),(29,'Jim Dorsey'),(30,'Bombo Rivera'),(31,'Art James'),(32,'Chris Coletta'),(33,'Tom Burgmeier'),(34,'John Pregenzer'),(35,'Lloyd Merriman'),(36,'Bill Phebus'),(37,'Bill Posedel'),(38,'Joe Klinger'),(39,'Charlie Caldwell'),(40,'Tink Riviere'),(41,'Emmett Bowles'),(42,'Angel Aragon'),(43,'Dwight Stone'),(44,'Red Ames'),(45,'Bucky Veil'),(46,'Jim Holmes'),(47,'War Sanders'),(48,'Kid Nance'),(49,'Bill Hill');
/*!40000 ALTER TABLE `players_8_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_20`
--

DROP TABLE IF EXISTS `players_8_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_20` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_20`
--

LOCK TABLES `players_8_20` WRITE;
/*!40000 ALTER TABLE `players_8_20` DISABLE KEYS */;
INSERT INTO `players_8_20` VALUES (1,'Taylor Cole'),(2,'Matt Hague'),(3,'Blake DeWitt'),(4,'Jamie Hoffmann'),(5,'Lance Broadway'),(6,'Cory Sullivan'),(7,'Frank Gracesqui'),(8,'T.J. Tucker'),(9,'Chris Schroder'),(10,'Aaron Taylor'),(11,'Josh Pearce'),(12,'Gene Kingsale'),(13,'Jose Paniagua'),(14,'Todd Helton'),(15,'Mike Porzio'),(16,'Chris Clapinski'),(17,'Mark Holzemer'),(18,'Kevin Rogers'),(19,'Andy Benes'),(20,'Brad Arnsberg'),(21,'Jose Cecena'),(22,'Israel Sanchez'),(23,'Kal Daniels'),(24,'Mark Langston'),(25,'Ed Wojna'),(26,'Tom Brunansky'),(27,'DeWayne Buice'),(28,'Joel Finch'),(29,'Dan Dumoulin'),(30,'Lance Rautzhan'),(31,'Bobby Cuellar'),(32,'Graig Nettles'),(33,'Hal Kurtz'),(34,'Fred Norman'),(35,'Cliff Cook'),(36,'Larry Miggins'),(37,'George Zuverink'),(38,'Sig Jakucki'),(39,'Al Lopez'),(40,'Bill Crouch'),(41,'Beau Bell'),(42,'Lee Riley'),(43,'Pete Schneider'),(44,'Ed Hovlik'),(45,'Chubby Snyder'),(46,'Ross Reynolds'),(47,'Gene Woodburn'),(48,'Ed McLane'),(49,'Bull Smith'),(50,'Frank Bonner'),(51,'Robert Gibson'),(52,'George Baker'),(53,'Dave Pierson'),(54,'George Fisher'),(55,'Jim Carleton');
/*!40000 ALTER TABLE `players_8_20` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_21`
--

DROP TABLE IF EXISTS `players_8_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_21` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_21`
--

LOCK TABLES `players_8_21` WRITE;
/*!40000 ALTER TABLE `players_8_21` DISABLE KEYS */;
INSERT INTO `players_8_21` VALUES (1,'Luke Weaver'),(2,'Derek Fisher'),(3,'Brandon Drury'),(4,'Mason Williams'),(5,'Christian Vazquez'),(6,'Ehire Adrianza'),(7,'Tim Collins'),(8,'J.D. Martinez'),(9,'Erik Hamren'),(10,'Dustin Molleken'),(11,'Melvin Upton'),(12,'Jesse Chavez'),(13,'Jeff Clement'),(14,'Jason Marquis'),(15,'Lee Gronkiewicz'),(16,'Derrin Ebert'),(17,'Ramon Vazquez'),(18,'Mike Bovee'),(19,'Ismael Valdez'),(20,'Lou Collier'),(21,'Dean Crow'),(22,'Lou Pote'),(23,'Craig Counsell'),(24,'Andujar Cedeno'),(25,'Mike Misuraca'),(26,'Tuffy Rhodes'),(27,'John Wetteland'),(28,'Jim Bullinger'),(29,'Shawn Hillegas'),(30,'Ken Jackson'),(31,'Frank Pastore'),(32,'Steve Eddy'),(33,'John Henry Johnson'),(34,'Bruce Berenyi'),(35,'Chip Lang'),(36,'John Stearns'),(37,'John Ellis'),(38,'Craig Robinson'),(39,'Jerry DaVanon'),(40,'Felix Millan'),(41,'Jim Beauchamp'),(42,'Jack Damaska'),(43,'Vern Fear'),(44,'Hilly Flitcraft'),(45,'Lou Knerr'),(46,'Gerry Staley'),(47,'Whitey Platt'),(48,'Ben Cardoni'),(49,'Murry Dickson'),(50,'Woody Williams'),(51,'Tom Cafego'),(52,'Wally Hebert'),(53,'Art Garibaldi'),(54,'Cobe Jones'),(55,'Frank Waddey'),(56,'Jim Mosolf'),(57,'Wes Schulmerich'),(58,'Jim Eschen'),(59,'Dick Gossett'),(60,'Chief Wilson'),(61,'Johnny Bates'),(62,'Ollie Johns'),(63,'Frank Isbell'),(64,'Joe Otten'),(65,'Ledell Titcomb'),(66,'Charlie Householder'),(67,'Charlie Gould');
/*!40000 ALTER TABLE `players_8_21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_22`
--

DROP TABLE IF EXISTS `players_8_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_22` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_22`
--

LOCK TABLES `players_8_22` WRITE;
/*!40000 ALTER TABLE `players_8_22` DISABLE KEYS */;
INSERT INTO `players_8_22` VALUES (1,'Hunter Dozier'),(2,'Drew Hutchison'),(3,'Chris Stratton'),(4,'Alan Busenitz'),(5,'Ryan Feierabend'),(6,'Sandy Rosario'),(7,'David Huff'),(8,'Randy Wolf'),(9,'Jeff Weaver'),(10,'Dusty Wathan'),(11,'Steve Kline'),(12,'Carl Schutz'),(13,'Hipolito Pichardo'),(14,'Gary Scott'),(15,'Scott Chiamparino'),(16,'Milt Hill'),(17,'Darrin Jackson'),(18,'Paul Molitor'),(19,'Mark Gilbert'),(20,'Gary Beare'),(21,'John Doherty'),(22,'Ike Hampton'),(23,'Ray Burris'),(24,'Doug Bair'),(25,'Bill Burbach'),(26,'Gary Boyd'),(27,'Jose Arcia'),(28,'Carl Yastrzemski'),(29,'Angelo Dagres'),(30,'Curt Barclay'),(31,'Frank Ernaga'),(32,'Bob Speake'),(33,'Ed Freed'),(34,'Hank LaManna'),(35,'Frankie Kelleher'),(36,'Herman Fink'),(37,'Bob Keely'),(38,'Dud Lee'),(39,'Bob Clark'),(40,'Oscar Fuhr'),(41,'Lyle Bigbee'),(42,'Happy Felsch'),(43,'Wally Schang'),(44,'Al Bashang'),(45,'Al Carson'),(46,'Harry Swacina'),(47,'Howie Camnitz'),(48,'Chick Hartley'),(49,'Jack McAleese'),(50,'Ike Butler'),(51,'Ed Yewell'),(52,'Buck Becannon'),(53,'Jim Cudworth'),(54,'Ned Hanlon'),(55,'Martin Mullen');
/*!40000 ALTER TABLE `players_8_22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_23`
--

DROP TABLE IF EXISTS `players_8_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_23` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_23`
--

LOCK TABLES `players_8_23` WRITE;
/*!40000 ALTER TABLE `players_8_23` DISABLE KEYS */;
INSERT INTO `players_8_23` VALUES (1,'Max Povse'),(2,'Tyler Glasnow'),(3,'Miles Mikolas'),(4,'Zach Braddock'),(5,'Marcus McBeth'),(6,'Pat Strange'),(7,'Prentice Redman'),(8,'Chris Roberson'),(9,'Mark DiFelice'),(10,'Cole Liniak'),(11,'Bobby Estalella'),(12,'Mark Bellhorn'),(13,'Alejandro Freire'),(14,'Casey Blake'),(15,'Raul Casanova'),(16,'Allen McDill'),(17,'Jeff Manto'),(18,'Tony Ghelfi'),(19,'Randy St. Claire'),(20,'Ed Hearn'),(21,'Julio Franco'),(22,'Mike Boddicker'),(23,'Jerry White'),(24,'Ron Blomberg'),(25,'Al Montreuil'),(26,'Ed Barnowski'),(27,'Danny Murphy'),(28,'Dave Dowling'),(29,'John Morris'),(30,'Marty Martinez'),(31,'John Romano'),(32,'Zeke Bella'),(33,'Sherm Lollar'),(34,'George Kell'),(35,'Dale Mitchell'),(36,'Ken Holcombe'),(37,'Ed Murphy'),(38,'Rocky Stone'),(39,'Jim Prendergast'),(40,'Gil Torres'),(41,'Nels Potter'),(42,'Lonny Frey'),(43,'Phil Page'),(44,'Guy Bush'),(45,'Cedric Durst'),(46,'Roy Leslie'),(47,'Sam White'),(48,'Heinie Elder'),(49,'Hal Schwenk'),(50,'Roy Crabb'),(51,'Ed Hallinan'),(52,'Paul Meloan'),(53,'Sled Allen'),(54,'Lew Richie'),(55,'Red Downs'),(56,'Bob Lawson'),(57,'Cowboy Jones'),(58,'George Davis'),(59,'Fred Andrus'),(60,'John O\'Rourke');
/*!40000 ALTER TABLE `players_8_23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_24`
--

DROP TABLE IF EXISTS `players_8_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_24` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_24`
--

LOCK TABLES `players_8_24` WRITE;
/*!40000 ALTER TABLE `players_8_24` DISABLE KEYS */;
INSERT INTO `players_8_24` VALUES (1,'Jamie Callahan'),(2,'Luke Jackson'),(3,'Enrique Hernandez'),(4,'Nick Adenhart'),(5,'Anthony Ortega'),(6,'Christian Garcia'),(7,'Alan Johnson'),(8,'Brett Gardner'),(9,'Omar Beltre'),(10,'Kevin Correia'),(11,'Jeff Kubenka'),(12,'Bartolome Fortunato'),(13,'Arquimedez Pozo'),(14,'Mike Grzanich'),(15,'Chris Prieto'),(16,'Kurt Miller'),(17,'Everett Stull'),(18,'B.J. Waszgis'),(19,'Tim Salmon'),(20,'Dean Wilkins'),(21,'Webster Garrison'),(22,'Kip Gross'),(23,'Cal Ripken'),(24,'Butch Benton'),(25,'Tony Bernazard'),(26,'Neil Fiala'),(27,'Chris Batton'),(28,'Luis Sanchez'),(29,'Rick Joseph'),(30,'Hal Woodeshick'),(31,'Hal Griggs'),(32,'Luis Suarez'),(33,'Chubby Dean'),(34,'George Turbeville'),(35,'Frank Secory'),(36,'Beryl Richmond'),(37,'Jimmy Hudgens'),(38,'Jack Blott'),(39,'Frank Pratt'),(40,'Al Bool'),(41,'John Monroe'),(42,'Bevo LeBourveau'),(43,'Les Howe'),(44,'Jimmy Cooney'),(45,'Shorty Des Jardien'),(46,'Ralph Mattis'),(47,'Jewel Ens'),(48,'Hank Gowdy'),(49,'Harry Hooper'),(50,'Jimmy Walsh'),(51,'Bill Moriarty'),(52,'Billy Kelsey'),(53,'Art Williams'),(54,'Frank Quinn'),(55,'John Brown'),(56,'Belden Hill'),(57,'Lou Hardie'),(58,'Charlie Hall'),(59,'George Noftsker');
/*!40000 ALTER TABLE `players_8_24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_25`
--

DROP TABLE IF EXISTS `players_8_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_25` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_25`
--

LOCK TABLES `players_8_25` WRITE;
/*!40000 ALTER TABLE `players_8_25` DISABLE KEYS */;
INSERT INTO `players_8_25` VALUES (1,'Max Muncy'),(2,'Deven Marrero'),(3,'Matt Marksberry'),(4,'Justin Upton'),(5,'Logan Morrison'),(6,'Adam Warren'),(7,'Neal Musser'),(8,'Mike Rose'),(9,'Pedro Feliciano'),(10,'Gary Matthews'),(11,'Pablo Ozuna'),(12,'Dante Powell'),(13,'Andy Abad'),(14,'Mike Welch'),(15,'Duff Brumley'),(16,'Doug Glanville'),(17,'Albert Belle'),(18,'Oddibe McDowell'),(19,'Bob Meacham'),(20,'Pete Redfern'),(21,'Bob Lacey'),(22,'Stan Perzanowski'),(23,'Dave Heaverlo'),(24,'Bob Babcock'),(25,'Rollie Fingers'),(26,'Dick Smith'),(27,'Shaun Fitzmaurice'),(28,'Don Wallace'),(29,'Dooley Womack'),(30,'Choo-Choo Coleman'),(31,'Ralph Mauriello'),(32,'Floyd Wooldridge'),(33,'Darrell Johnson'),(34,'Jim Suchecki'),(35,'Bob Milliken'),(36,'Earle Brucker'),(37,'Jim Devlin'),(38,'Al Jurisich'),(39,'Paul Busby'),(40,'Joe Gantenbein'),(41,'Bernie Snyder'),(42,'Sam Narron'),(43,'Fred Frink'),(44,'George Cisar'),(45,'Rufus Meadows'),(46,'Pea Ridge Day'),(47,'Ray Roberts'),(48,'Buzz Wetzel'),(49,'Bob Gandy'),(50,'Tony Boeckel'),(51,'Johnny Jones'),(52,'Fred Graf'),(53,'Jim Stevens'),(54,'Dick Rudolph'),(55,'Rube Kroh'),(56,'Tom Catterson'),(57,'Duke Reilley'),(58,'Elmer Brown'),(59,'John McCloskey'),(60,'Connie McGeehan'),(61,'Ned Pettigrew'),(62,'Jack McFetridge'),(63,'Hank Simon'),(64,'Len Stockwell'),(65,'Frank Jones');
/*!40000 ALTER TABLE `players_8_25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_26`
--

DROP TABLE IF EXISTS `players_8_26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_26` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_26`
--

LOCK TABLES `players_8_26` WRITE;
/*!40000 ALTER TABLE `players_8_26` DISABLE KEYS */;
INSERT INTO `players_8_26` VALUES (1,'Maikel Franco'),(2,'Trevor Gott'),(3,'Daniel Corcino'),(4,'Elvis Andrus'),(5,'Mario Hollands'),(6,'Greg Halman'),(7,'Ryan Brasier'),(8,'Luis Marte'),(9,'Xavier Cedeno'),(10,'Brett Wallace'),(11,'Darin Mastroianni'),(12,'David Price'),(13,'Eric Fryer'),(14,'Kyle Kendrick'),(15,'Jayson Nix'),(16,'Brendan Harris'),(17,'Charlie Zink'),(18,'Allan Simpson'),(19,'Agustin Montero'),(20,'Geoff Geary'),(21,'Alex Sanchez'),(22,'Morgan Ensberg'),(23,'Troy Mattes'),(24,'Mark Budzinski'),(25,'Ricky Bottalico'),(26,'Ken Grundt'),(27,'Brian Bark'),(28,'Victor Rosario'),(29,'Carlos Quintana'),(30,'Jeff Richardson'),(31,'Chad Kreuter'),(32,'Jeff Parrett'),(33,'Alex Trevino'),(34,'George Bjorkman'),(35,'Fred Wenz'),(36,'Al Silvera'),(37,'Tom Poholsky'),(38,'Frank Barnes'),(39,'Billy DeMars'),(40,'Alex Kellner'),(41,'Mike Naymick'),(42,'George Barnicle'),(43,'Adrian Zabala'),(44,'Heinz Becker'),(45,'Al Cuccinello'),(46,'Hank Helf'),(47,'Gene Moore'),(48,'Elmer Klumpp'),(49,'Axel Lindstrom'),(50,'Sparky Adams'),(51,'Jesse Barnes'),(52,'Bill Hopper'),(53,'Frank Allen'),(54,'Tom Drohan'),(55,'Mickey Corcoran'),(56,'Chick Fraser');
/*!40000 ALTER TABLE `players_8_26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_27`
--

DROP TABLE IF EXISTS `players_8_27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_27` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_27`
--

LOCK TABLES `players_8_27` WRITE;
/*!40000 ALTER TABLE `players_8_27` DISABLE KEYS */;
INSERT INTO `players_8_27` VALUES (1,'Sam Travis'),(2,'Nick Tropeano'),(3,'Josh Vitters'),(4,'A.J. Achter'),(5,'Seth Frankoff'),(6,'Mike Olt'),(7,'Brett Bochy'),(8,'Jordy Mercer'),(9,'Billy Buckner'),(10,'Andy Pratt'),(11,'Tommy Murphy'),(12,'Justin Miller'),(13,'Trent Durrington'),(14,'Jose Vidro'),(15,'Rick Gorecki'),(16,'Jim Thome'),(17,'Brian McRae'),(18,'Willie Smith'),(19,'Mike Maddux'),(20,'Rick Steirer'),(21,'Pat Kelly'),(22,'Mike Edwards'),(23,'Marshall Edwards'),(24,'Buddy Bell'),(25,'Lew Beasley'),(26,'Jim York'),(27,'Ed Herrmann'),(28,'Ray Peters'),(29,'John Hairston'),(30,'Joe McCabe'),(31,'Ernie Broglio'),(32,'Em Lindbeck'),(33,'Jim King'),(34,'Joe Cunningham'),(35,'Don Grate'),(36,'Nick Picciuto'),(37,'Peanuts Lowrey'),(38,'Emil Verban'),(39,'Ted Olson'),(40,'Ewald Pyle'),(41,'Marv Gudat'),(42,'Charlie Engle'),(43,'Johnny Berger'),(44,'Phil Collins'),(45,'Clarence Fisher'),(46,'Frank Wayenberg'),(47,'Carl East'),(48,'Eddie Mulligan'),(49,'Dizzy Nutter'),(50,'Howie Haworth'),(51,'Hal Janvrin'),(52,'Bun Troy'),(53,'Cecil Ferguson'),(54,'Baldy Louden'),(55,'Paul Sentell'),(56,'Kitty Brashear'),(57,'Dave Wright'),(58,'Ed Biecher'),(59,'Ed Hahn'),(60,'Doc McJames'),(61,'Dan Long'),(62,'Horace Helmbold'),(63,'Scrappy Carroll'),(64,'John McKelvey');
/*!40000 ALTER TABLE `players_8_27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_28`
--

DROP TABLE IF EXISTS `players_8_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_28` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_28`
--

LOCK TABLES `players_8_28` WRITE;
/*!40000 ALTER TABLE `players_8_28` DISABLE KEYS */;
INSERT INTO `players_8_28` VALUES (1,'Matt Dominguez'),(2,'Matt Andriese'),(3,'Tommy Hanson'),(4,'Will Harris'),(5,'Randy Wells'),(6,'Carlos Quentin'),(7,'Yunesky Maya'),(8,'Ryan Madson'),(9,'T.J. Beam'),(10,'Tom Shearn'),(11,'Kit Pellow'),(12,'Jay Witasick'),(13,'Shane Andrews'),(14,'Darren Lewis'),(15,'Mark Ryal'),(16,'Joel Youngblood'),(17,'Ron Guidry'),(18,'Mike Torrez'),(19,'Lou Piniella'),(20,'Tom Satriano'),(21,'Billy Cowan'),(22,'Dick LeMay'),(23,'Bob Hartman'),(24,'Tony Gonzalez'),(25,'Bob Trice'),(26,'Johnny Pramesa'),(27,'Cliff Aberson'),(28,'Bill Bradford'),(29,'Chip Marshall'),(30,'Jeff Cross'),(31,'Ronny Miller'),(32,'Goody Rosen'),(33,'Jack Peerson'),(34,'Don Savidge'),(35,'Wally Roettger'),(36,'Art Jacobs'),(37,'Charlie Grimm'),(38,'Aaron Ward'),(39,'Braggo Roth'),(40,'Byron Houck'),(41,'Dode Paskert'),(42,'Buck Hooker'),(43,'Ben Beville'),(44,'Doc Hazelton'),(45,'Joe Yeager'),(46,'George Bone'),(47,'Bill Stuart'),(48,'Charlie Reising'),(49,'Bob Reach');
/*!40000 ALTER TABLE `players_8_28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_29`
--

DROP TABLE IF EXISTS `players_8_29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_29` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_29`
--

LOCK TABLES `players_8_29` WRITE;
/*!40000 ALTER TABLE `players_8_29` DISABLE KEYS */;
INSERT INTO `players_8_29` VALUES (1,'Alex Reyes'),(2,'Noah Syndergaard'),(3,'Chris Taylor'),(4,'Brent Suter'),(5,'Robby Scott'),(6,'Logan Watkins'),(7,'Alex White'),(8,'Marc Rzepczynski'),(9,'Anthony Recker'),(10,'Drew Meyer'),(11,'Eduardo Villacis'),(12,'David Sanders'),(13,'Ryan Shealy'),(14,'Eddie Rogers'),(15,'Roy Oswalt'),(16,'Steve Lomasney'),(17,'Aaron Rowand'),(18,'John Riedling'),(19,'Bronson Heflin'),(20,'Henry Blanco'),(21,'Jeff Richardson'),(22,'Reggie Williams'),(23,'Rusty Tillman'),(24,'Bill Latham'),(25,'Marv Foley'),(26,'George Zeber'),(27,'Doug DeCinces'),(28,'Bill McNulty'),(29,'John Sipin'),(30,'Randy Brown'),(31,'Dan Schneider'),(32,'Frank Zupo'),(33,'Dave Nicholson'),(34,'Hal Stowe'),(35,'Eric MacKenzie'),(36,'Roger McCardell'),(37,'Dave Cole'),(38,'Al Naples'),(39,'Wayne McLeland'),(40,'Billy Cox'),(41,'Orval Grove'),(42,'Joe Schultz'),(43,'Garland Lawing'),(44,'Ford Garrison'),(45,'Buck Marrow'),(46,'Pep Young'),(47,'Alex Hooks'),(48,'Jonah Goldman'),(49,'Jack Warner'),(50,'Hap Collard'),(51,'Guy Morrison'),(52,'Gus Bono'),(53,'Roy Wood'),(54,'Ray Callahan'),(55,'Frank Nicholson'),(56,'Lefty Schegg'),(57,'Ensign Cottrell'),(58,'Jack Bushelman'),(59,'Jimmie Savage'),(60,'Elmer Stricklett'),(61,'John Ake'),(62,'Buck West'),(63,'Frank Diven'),(64,'Frank Cox');
/*!40000 ALTER TABLE `players_8_29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_3`
--

DROP TABLE IF EXISTS `players_8_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_3` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_3`
--

LOCK TABLES `players_8_3` WRITE;
/*!40000 ALTER TABLE `players_8_3` DISABLE KEYS */;
INSERT INTO `players_8_3` VALUES (1,'Roberto Gomez'),(2,'Pat McCoy'),(3,'Sergio Escalona'),(4,'German Duran'),(5,'Matthew Joyce'),(6,'Mark Reynolds'),(7,'Felix Sanchez'),(8,'Travis Bowyer'),(9,'Justin Lehr'),(10,'Troy Glaus'),(11,'Roosevelt Brown'),(12,'Blake Stein'),(13,'Wendell Magee'),(14,'Chris Sexton'),(15,'Steve Dixon'),(16,'Rod Beck'),(17,'Kevin Morton'),(18,'Kevin Elster'),(19,'Mackey Sasser'),(20,'Sid Bream'),(21,'Mike Jeffcoat'),(22,'Jim Gott'),(23,'Dan Meyer'),(24,'Roger Repoz'),(25,'Dick Hyde'),(26,'Cliff Ross'),(27,'Dick Welteroth'),(28,'Dave Hoskins'),(29,'Joe Lafata'),(30,'Vic Johnson'),(31,'Jim Hegan'),(32,'Milo Candini'),(33,'Whitey Wilshere'),(34,'Art Evans'),(35,'George Meyer'),(36,'Doug Taitt'),(37,'Joe Sprinz'),(38,'Harry Heilmann'),(39,'George Hale'),(40,'Gus Getz'),(41,'Jay Rogers'),(42,'Al Kaiser'),(43,'Doc Ralston'),(44,'Tom Reilly'),(45,'Ed McFarland'),(46,'Stub Brown'),(47,'Silver Flint'),(48,'Charlie Snow');
/*!40000 ALTER TABLE `players_8_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_30`
--

DROP TABLE IF EXISTS `players_8_30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_30` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_30`
--

LOCK TABLES `players_8_30` WRITE;
/*!40000 ALTER TABLE `players_8_30` DISABLE KEYS */;
INSERT INTO `players_8_30` VALUES (1,'Shane Carle'),(2,'Billy Burns'),(3,'Steven Wright'),(4,'Mike Ekstrom'),(5,'Chris Getz'),(6,'Sean Marshall'),(7,'Adam Wainwright'),(8,'Russ Adams'),(9,'Roberto Hernandez'),(10,'Luis Rivas'),(11,'Scott Richmond'),(12,'Cliff Lee'),(13,'Todd Wellemeyer'),(14,'Marlon Byrd'),(15,'Jon Adkins'),(16,'Mike Koplove'),(17,'Brian Shackelford'),(18,'Bucky Jacobsen'),(19,'Kris Foster'),(20,'Jose Herrera'),(21,'Andy Cook'),(22,'Ricky Seilheimer'),(23,'Randy O\'Neal'),(24,'Dave Smith'),(25,'Steve Baker'),(26,'Willie Mueller'),(27,'Roger Erickson'),(28,'Scott Brown'),(29,'Renie Martin'),(30,'Andy Merchant'),(31,'Dave Chalk'),(32,'Mike McQueen'),(33,'Steve Simpson'),(34,'Tommy Dean'),(35,'Tug McGraw'),(36,'Archie Moore'),(37,'Carmen Fanzone'),(38,'Frank Funk'),(39,'Gordon Goldsberry'),(40,'Frank Sacka'),(41,'Billy Johnson'),(42,'Ted Williams'),(43,'Red Embree'),(44,'Johnny Lindell'),(45,'Buddy Hancken'),(46,'Bob Friedrichs'),(47,'Pete Cote'),(48,'Kiki Cuyler'),(49,'Bing Miller'),(50,'Ralph Head'),(51,'Steve Partenheimer'),(52,'Pol Perritt'),(53,'Tom Seaton'),(54,'Wib Smith'),(55,'Bert Tooley'),(56,'Andy Sullivan'),(57,'Bill Brinker'),(58,'Sam Edmonston'),(59,'Charlie Armbruster'),(60,'Peaches O\'Neill'),(61,'Charlie Starr'),(62,'Davey Dunkle'),(63,'Will Thompson'),(64,'Frank Pears'),(65,'Pete Weckbecker'),(66,'John Rudderham'),(67,'Jim Powell'),(68,'Cal McVey');
/*!40000 ALTER TABLE `players_8_30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_31`
--

DROP TABLE IF EXISTS `players_8_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_31` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_31`
--

LOCK TABLES `players_8_31` WRITE;
/*!40000 ALTER TABLE `players_8_31` DISABLE KEYS */;
INSERT INTO `players_8_31` VALUES (1,'Dillon Peters'),(2,'Ricardo Rodriguez'),(3,'Erik Gonzalez'),(4,'John Hicks'),(5,'Austin Pruitt'),(6,'Matt Adams'),(7,'Caleb Gindl'),(8,'Stephen Cardullo'),(9,'Steve Johnson'),(10,'Juan Nicasio'),(11,'Armando Gabino'),(12,'Josh Kroeger'),(13,'Dennis Dove'),(14,'Ramon Ramirez'),(15,'Ramon Santiago'),(16,'Shane Loux'),(17,'Tim Raines'),(18,'Clay Hensley'),(19,'Tim Drew'),(20,'Jason Gilfillan'),(21,'Nate Minchey'),(22,'Hideo Nomo'),(23,'Pat Howell'),(24,'Stan Royer'),(25,'Jeff Frye'),(26,'Greg Tubbs'),(27,'Mike Hartley'),(28,'Morris Madden'),(29,'Von Hayes'),(30,'Tom Candiotti'),(31,'Claudell Washington'),(32,'Jack Perconte'),(33,'Bill Nahorodny'),(34,'Juan Bernhardt'),(35,'Boots Day'),(36,'Tom Dukes'),(37,'Ramon Webster'),(38,'Cleo James'),(39,'Ramon Hernandez'),(40,'Tracy Stallard'),(41,'Frank Robinson'),(42,'Buzz Dozier'),(43,'Paul Hinrichs'),(44,'George Wilson'),(45,'Hub Andrews'),(46,'Jack Wallaesa'),(47,'Frank Dasso'),(48,'Ray Mack'),(49,'Danny Litwhiler'),(50,'Mays Copeland'),(51,'Ira Hutchinson'),(52,'Ray Berres'),(53,'Jack Burns'),(54,'Jack White'),(55,'Frank Pearce'),(56,'Sarge Connally'),(57,'Norman Glaser'),(58,'Murphy Currie'),(59,'Wally Rehg'),(60,'Fred Gaiser'),(61,'Syd Smith'),(62,'Buster Brown'),(63,'Matty Fitzgerald'),(64,'Rome Chambers'),(65,'Eddie Plank'),(66,'Ed Bruyette'),(67,'Monte Cross'),(68,'Red Ehret'),(69,'Duke Farrell'),(70,'Dad Clarkson'),(71,'Gene Kimball'),(72,'Val Robinson');
/*!40000 ALTER TABLE `players_8_31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_4`
--

DROP TABLE IF EXISTS `players_8_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_4` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_4`
--

LOCK TABLES `players_8_4` WRITE;
/*!40000 ALTER TABLE `players_8_4` DISABLE KEYS */;
INSERT INTO `players_8_4` VALUES (1,'Orlando Arcia'),(2,'Domingo German'),(3,'Brian Ellington'),(4,'David Martinez'),(5,'Mike Freeman'),(6,'Hiram Burgos'),(7,'Alex Castellanos'),(8,'Josh Roenicke'),(9,'Luke Allen'),(10,'Jon Knott'),(11,'Paxton Crawford'),(12,'Scott Linebrink'),(13,'Kazuo Fukumori'),(14,'Eric Milton'),(15,'Eric Weaver'),(16,'Bob Howry'),(17,'Steve Bourgeois'),(18,'Dax Jones'),(19,'Troy O\'Leary'),(20,'Chris Hook'),(21,'Steve Bieser'),(22,'Jeff Johnson'),(23,'Matt Merullo'),(24,'Domingo Martinez'),(25,'Ruben Rodriguez'),(26,'B.J. Surhoff'),(27,'Roger Clemens'),(28,'John Farrell'),(29,'Mark Wasinger'),(30,'Steve Davis'),(31,'Ben Hayes'),(32,'Joe McIntosh'),(33,'Terry Humphrey'),(34,'Johnny Grubb'),(35,'Ken Poulsen'),(36,'Kevin Collins'),(37,'Mike Davison'),(38,'Rich Nye'),(39,'Cleon Jones'),(40,'Angel Bravo'),(41,'Bob Meyer'),(42,'Dennis Higgins'),(43,'Ray Oyler'),(44,'Frank Kostro'),(45,'Dallas Green'),(46,'Jim Coates'),(47,'Gabe Gabler'),(48,'Joe Pignatano'),(49,'Bob Keegan'),(50,'Don Kolloway'),(51,'Frank McElyea'),(52,'Luke Easter'),(53,'Bill Schuster'),(54,'Henry Coppola'),(55,'Tuck Stainback'),(56,'George Caster'),(57,'Bill Hallahan'),(58,'Al Moore'),(59,'Homer Blankenship'),(60,'Ski Melillo'),(61,'Chick Galloway'),(62,'Cliff Lee'),(63,'Sid Benton'),(64,'Jim Grant'),(65,'Jim Haislip'),(66,'Dolf Luque'),(67,'Tex Jones'),(68,'Lew Moren'),(69,'Paddy O\'Connor'),(70,'Harry Hinchman'),(71,'Henry Clarke'),(72,'Ray Nelson'),(73,'Mike Gaule'),(74,'Jake Beckley'),(75,'Phonney Martin');
/*!40000 ALTER TABLE `players_8_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_5`
--

DROP TABLE IF EXISTS `players_8_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_5` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_5`
--

LOCK TABLES `players_8_5` WRITE;
/*!40000 ALTER TABLE `players_8_5` DISABLE KEYS */;
INSERT INTO `players_8_5` VALUES (1,'Domingo Santana'),(2,'Ben Heller'),(3,'Andrew Bellatti'),(4,'Nick Martinez'),(5,'Guido Knudson'),(6,'Chasen Bradford'),(7,'Tim Federowicz'),(8,'Travis Denker'),(9,'Sean Kazmar'),(10,'Carl Crawford'),(11,'Jamal Strong'),(12,'Mark Mulder'),(13,'Eric Hinske'),(14,'Bobby Kielty'),(15,'John Wasdin'),(16,'Carlos Pulido'),(17,'Marcos Armas'),(18,'John Olerud'),(19,'Jerry Nielsen'),(20,'Reid Nichols'),(21,'Dave Edler'),(22,'Dave Rozema'),(23,'Rick Bosetti'),(24,'Jesus de la Rosa'),(25,'John Hale'),(26,'Rick Mahler'),(27,'Mardie Cornejo'),(28,'Bernie Carbo'),(29,'Nelson Briles'),(30,'Ossie Chavarria'),(31,'Tommie Aaron'),(32,'Bill Pleis'),(33,'Dwight Siebler'),(34,'Rocky Krsnich'),(35,'Tony Jacobs'),(36,'Rube Novotney'),(37,'Eddie Yuhas'),(38,'Ebba St. Claire'),(39,'Eddie Lukon'),(40,'Buddy Gremp'),(41,'Bob Loane'),(42,'Bob Daughters'),(43,'Fabian Gaffke'),(44,'Ray Pepper'),(45,'Vic Frazier'),(46,'Sam Gibson'),(47,'Slim McGrew'),(48,'Jack Harper'),(49,'Fred Ostendorf'),(50,'Hal Irelan'),(51,'Ralph McConnaughey'),(52,'Doc Adkins'),(53,'Bob Langsford');
/*!40000 ALTER TABLE `players_8_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_6`
--

DROP TABLE IF EXISTS `players_8_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_6` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_6`
--

LOCK TABLES `players_8_6` WRITE;
/*!40000 ALTER TABLE `players_8_6` DISABLE KEYS */;
INSERT INTO `players_8_6` VALUES (1,'John Gant'),(2,'Wilmer Flores'),(3,'Jake McGee'),(4,'Osiris Matos'),(5,'Justin Germano'),(6,'Kris Wilson'),(7,'Victor Zambrano'),(8,'Chris Heintz'),(9,'Luis Vizcaino'),(10,'Duane Singleton'),(11,'Keith Mitchell'),(12,'Darryl Scott'),(13,'Stan Belinda'),(14,'John Ramos'),(15,'Bob Horner'),(16,'Ron Davis'),(17,'Jim Pankovits'),(18,'Steve Nicosia'),(19,'Ken Phelps'),(20,'Mike Reinbach'),(21,'Jim Dunegan'),(22,'Andy Messersmith'),(23,'Jim Hardin'),(24,'Ray Culp'),(25,'Joe Schaffernoth'),(26,'Cam Carreon'),(27,'Wayne Schurr'),(28,'Dave Gerard'),(29,'Herb Moford'),(30,'Blackie Schwamb'),(31,'Clem Labine'),(32,'Van Fletcher'),(33,'Bobby Sturgeon'),(34,'Leon Culberson'),(35,'John McGillen'),(36,'Tommy Reis'),(37,'Bud Hafey'),(38,'Al Veach'),(39,'Tom Hughes'),(40,'Ed Crowley'),(41,'Chad Kimsey'),(42,'Ed Roetz'),(43,'Herb Cobb'),(44,'Jim Turner'),(45,'Hal Wiltse'),(46,'Ray Blades'),(47,'Frank Barron'),(48,'Jack Wallace'),(49,'Buck Thrasher'),(50,'Hy Gunning'),(51,'Jake Boultes'),(52,'Sherry Magee'),(53,'Bud Sharpe'),(54,'Brownie Foreman'),(55,'Sam Mertes'),(56,'Bobby Wheelock'),(57,'Jim McDonald');
/*!40000 ALTER TABLE `players_8_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_7`
--

DROP TABLE IF EXISTS `players_8_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_7` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_7`
--

LOCK TABLES `players_8_7` WRITE;
/*!40000 ALTER TABLE `players_8_7` DISABLE KEYS */;
INSERT INTO `players_8_7` VALUES (1,'Jose De Leon'),(2,'Mike Trout'),(3,'Carter Capps'),(4,'Andy Burns'),(5,'Jose Dominguez'),(6,'Tony Zych'),(7,'Brock Stassi'),(8,'Tommy Kahnle'),(9,'Kirk Nieuwenhuis'),(10,'Ryan Lavarnway'),(11,'Rafael Ynoa'),(12,'Josh Smith'),(13,'Jordan Danks'),(14,'Wade LeBlanc'),(15,'Tyler Yates'),(16,'Edgar Renteria'),(17,'Geronimo Gil'),(18,'Danny Graves'),(19,'Kerry Lacy'),(20,'Rich Croushore'),(21,'Marc Pisciotta'),(22,'Greg Pirkl'),(23,'Brian Kowitz'),(24,'Stan Spencer'),(25,'Jason Grimsley'),(26,'John Trautwein'),(27,'Steve Senteney'),(28,'Steve Kemp'),(29,'Jim Sadowski'),(30,'Charlie Chant'),(31,'Mike Poepping'),(32,'Gary Dotter'),(33,'Tex Nelson'),(34,'Jerry McNertney'),(35,'Ron Henry'),(36,'Ray Crone'),(37,'Don Larsen'),(38,'Rocky Bridges'),(39,'Art Houtteman'),(40,'Bob Alexander'),(41,'Les Fleming'),(42,'Tom Drake'),(43,'Clyde Hatter'),(44,'Clarence Heise'),(45,'Jim Cronin'),(46,'Guy Sturdy'),(47,'Ted Wingfield'),(48,'Ed Gill'),(49,'Chet Nourse'),(50,'Bill McKechnie'),(51,'Tom Richardson'),(52,'Pat Carney'),(53,'Lou Nordyke'),(54,'Otis Stocksdale'),(55,'Adonis Terry'),(56,'Jim Gray'),(57,'Al Bauer'),(58,'Sparrow Morton');
/*!40000 ALTER TABLE `players_8_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_8`
--

DROP TABLE IF EXISTS `players_8_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_8` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_8`
--

LOCK TABLES `players_8_8` WRITE;
/*!40000 ALTER TABLE `players_8_8` DISABLE KEYS */;
INSERT INTO `players_8_8` VALUES (1,'Yandy Diaz'),(2,'Greg Garcia'),(3,'Anthony Rizzo'),(4,'Deunte Heath'),(5,'Blake Wood'),(6,'Matthew Brown'),(7,'Donny Lucy'),(8,'Ross Ohlendorf'),(9,'Eddy Rodriguez'),(10,'Craig Breslow'),(11,'Jack Cassel'),(12,'Alexis Gomez'),(13,'Brian Sanches'),(14,'Jeremy Hill'),(15,'Chad Meyers'),(16,'Ray Montgomery'),(17,'Matt Whiteside'),(18,'Kevin Belcher'),(19,'John Hudek'),(20,'Brett Gideon'),(21,'Ron Karkovice'),(22,'Dave Meier'),(23,'Alan Fowlkes'),(24,'Ray Fontenot'),(25,'Cliff Speck'),(26,'Mark Ross'),(27,'Al Woods'),(28,'Greg Mahlberg'),(29,'Mike Ivie'),(30,'Jose Cruz'),(31,'Jim Miles'),(32,'Frank Howard'),(33,'Vicente Amor'),(34,'Vern Morgan'),(35,'Johnny Temple'),(36,'Marlin Stuart'),(37,'Red Roberts'),(38,'Ken Raffensberger'),(39,'Cecil Travis'),(40,'Tot Pressnell'),(41,'Clise Dudley'),(42,'John Slappey'),(43,'Ken Holloway'),(44,'Charlie Eckert'),(45,'Jack Smith'),(46,'Chick Keating'),(47,'Al Cypert'),(48,'Jimmy Esmond'),(49,'Hi West'),(50,'Ernie Baker'),(51,'Dan Leahy'),(52,'Cupid Childs'),(53,'Billy Gumbert'),(54,'Henry Fournier'),(55,'Toad Ramsey'),(56,'Jocko Milligan'),(57,'Hal McClure');
/*!40000 ALTER TABLE `players_8_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_8_9`
--

DROP TABLE IF EXISTS `players_8_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_8_9` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_8_9`
--

LOCK TABLES `players_8_9` WRITE;
/*!40000 ALTER TABLE `players_8_9` DISABLE KEYS */;
INSERT INTO `players_8_9` VALUES (1,'Steven Moya'),(2,'Dustin Antolin'),(3,'Jason Heyward'),(4,'Graham Godfrey'),(5,'Drew Butera'),(6,'Ron Flores'),(7,'Jason Frasor'),(8,'Brian Fuentes'),(9,'Mike Lamb'),(10,'Matt Morris'),(11,'Juan Alvarez'),(12,'Jeff Zimmerman'),(13,'Dusty Allen'),(14,'Ben VanRyn'),(15,'Scott Karl'),(16,'Ryan Radmanovich'),(17,'Pat Mahomes'),(18,'Troy Percival'),(19,'Deion Sanders'),(20,'Bob Scanlan'),(21,'Dale Polley'),(22,'Vance Lovelace'),(23,'Stan Clarke'),(24,'Jim Adduci'),(25,'Matt Young'),(26,'John Moses'),(27,'Kevin Saucier'),(28,'Steve Swisher'),(29,'Junior Kennedy'),(30,'Ted Simmons'),(31,'Bill Campbell'),(32,'Gary Timberlake'),(33,'Buddy Hunter'),(34,'Jerry Moses'),(35,'Tommie Agee'),(36,'Paul Lindblad'),(37,'Claude Osteen'),(38,'Ray Blemker'),(39,'Julian Javier'),(40,'Eli Grba'),(41,'Chuck Essegian'),(42,'Roman Mejias'),(43,'Milt Bolling'),(44,'Sam Vico'),(45,'Ralph Houk'),(46,'Fred Sanford'),(47,'Arnie Moser'),(48,'Tom Sunkel'),(49,'Justin Stein'),(50,'Phil Todt'),(51,'Leo Kavanagh'),(52,'Johnny Mitchell'),(53,'Leo Callahan'),(54,'Kid Butler'),(55,'Bob Clemens'),(56,'Dike Varney'),(57,'Highball Wilson'),(58,'Bill Dammann'),(59,'John Grim'),(60,'Jake Wells');
/*!40000 ALTER TABLE `players_8_9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_1`
--

DROP TABLE IF EXISTS `players_9_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_1` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_1`
--

LOCK TABLES `players_9_1` WRITE;
/*!40000 ALTER TABLE `players_9_1` DISABLE KEYS */;
INSERT INTO `players_9_1` VALUES (1,'Sean O\'Sullivan'),(2,'Trayvon Robinson'),(3,'David Carpenter'),(4,'Brian Broderick'),(5,'Jose Constanza'),(6,'Stephen Smitherman'),(7,'Lance Davis'),(8,'Kevin Orie'),(9,'Derek Wallace'),(10,'Luis Lopez'),(11,'David West'),(12,'Dave Rucker'),(13,'Rob Wilfong'),(14,'Gary Ignasiak'),(15,'Garry Maddox'),(16,'Dick Lange'),(17,'Craig Skok'),(18,'Monty Montgomery'),(19,'Fred Rath'),(20,'Pat House'),(21,'Rico Carty'),(22,'Merlin Nippert'),(23,'Dean Stone'),(24,'Cloyd Boyer'),(25,'Bob DiPietro'),(26,'Tom Burgess'),(27,'Ed Samcoff'),(28,'Joe Astroth'),(29,'Vic Barnhart'),(30,'Joe Erautt'),(31,'Jim Hopper'),(32,'Jim Mallory'),(33,'Paul Campbell'),(34,'Joe Marty'),(35,'Ham Schulte'),(36,'Claude Wilborn'),(37,'Foster Edwards'),(38,'Freddie Moncewicz'),(39,'Hub Pruett'),(40,'Ed Goebel'),(41,'Fred Nicholson'),(42,'Austin Walsh'),(43,'Sam Brenegan'),(44,'Chuck Tompkins'),(45,'Polly Wolfe'),(46,'Chuck Rose'),(47,'Jimmy Wiggs'),(48,'Mike O\'Rourke'),(49,'Darby O\'Brien'),(50,'George McMillan'),(51,'Jim O\'Rourke');
/*!40000 ALTER TABLE `players_9_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_10`
--

DROP TABLE IF EXISTS `players_9_10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_10` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_10`
--

LOCK TABLES `players_9_10` WRITE;
/*!40000 ALTER TABLE `players_9_10` DISABLE KEYS */;
INSERT INTO `players_9_10` VALUES (1,'Phillip Evans'),(2,'Chad Kuhl'),(3,'Paul Goldschmidt'),(4,'Anthony Swarzak'),(5,'Neil Walker'),(6,'Matt Angle'),(7,'Andrew Brown'),(8,'Lance Pendleton'),(9,'Joey Votto'),(10,'Connor Robertson'),(11,'Kameron Loe'),(12,'Nick Green'),(13,'Chad Hermansen'),(14,'Danys Baez'),(15,'Mike Saipe'),(16,'Riccardo Ingram'),(17,'Tim Sherrill'),(18,'Joe Kraemer'),(19,'Terry Wells'),(20,'Randy Johnson'),(21,'Bruce Robbins'),(22,'Len Whitehouse'),(23,'Preston Hanna'),(24,'Craig Cacek'),(25,'Randy Wiles'),(26,'Jim Hibbs'),(27,'Bob Chance'),(28,'Roger Maris'),(29,'Harry Anderson'),(30,'Bob Garber'),(31,'Brandy Davis'),(32,'Ted Kluszewski'),(33,'Johnnie Chambers'),(34,'Buddy Blair'),(35,'Irv Jeffries'),(36,'Arlie Tarbert'),(37,'Augie Johns'),(38,'Sammy Hale'),(39,'High Pockets Kelly'),(40,'Joe Evers'),(41,'Marty Krug'),(42,'Kid Durbin'),(43,'Jack Lapp'),(44,'Tony Tonneman'),(45,'Harry Niles'),(46,'Barney Pelty'),(47,'Mike Lynch'),(48,'Joe Berry'),(49,'Dusty Miller'),(50,'Danny Murphy'),(51,'Louis Pelouze');
/*!40000 ALTER TABLE `players_9_10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_11`
--

DROP TABLE IF EXISTS `players_9_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_11` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_11`
--

LOCK TABLES `players_9_11` WRITE;
/*!40000 ALTER TABLE `players_9_11` DISABLE KEYS */;
INSERT INTO `players_9_11` VALUES (1,'Shawn Armstrong'),(2,'Nik Turley'),(3,'Zeke Spruill'),(4,'Mike Moustakas'),(5,'Brandon Laird'),(6,'Kyle Blanks'),(7,'Andrew Cashner'),(8,'Bobby Cassevah'),(9,'Jacoby Ellsbury'),(10,'Matt DeSalvo'),(11,'Frank Francisco'),(12,'Junior Herndon'),(13,'Edwards Guzman'),(14,'Tom Davey'),(15,'Eduardo Perez'),(16,'Shannon Penn'),(17,'Quinn Mack'),(18,'Ellis Burks'),(19,'Don Slaught'),(20,'Brad Lesley'),(21,'Mike Gordon'),(22,'Jeff Newman'),(23,'Larry Cox'),(24,'Dave Roberts'),(25,'Larry Bearnarth'),(26,'Jackie Hernandez'),(27,'Marlan Coughtry'),(28,'Bob Davis'),(29,'Eddie Miksis'),(30,'Lou Grasmick'),(31,'Barney Olsen'),(32,'Randy Heflin'),(33,'Ellis Clary'),(34,'Clay Smith'),(35,'Les Tietje'),(36,'Glenn Spencer'),(37,'George Loepp'),(38,'Monroe Mitchell'),(39,'Roy Grimes'),(40,'Ray Grimes'),(41,'Ernie Koob'),(42,'Harry Damrau'),(43,'Howard McGraner'),(44,'Ed McDonough'),(45,'Bill Hogg'),(46,'Frank Moore'),(47,'Frank Kitson'),(48,'Steve Brodie'),(49,'Con Daily'),(50,'Mike DePangher'),(51,'Mike Golden');
/*!40000 ALTER TABLE `players_9_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_12`
--

DROP TABLE IF EXISTS `players_9_12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_12` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_12`
--

LOCK TABLES `players_9_12` WRITE;
/*!40000 ALTER TABLE `players_9_12` DISABLE KEYS */;
INSERT INTO `players_9_12` VALUES (1,'Tyler Danish'),(2,'Keynan Middleton'),(3,'Matt Wisler'),(4,'Andrew Faulkner'),(5,'Jose Urena'),(6,'Freddie Freeman'),(7,'Steve Garrison'),(8,'Kyle Weiland'),(9,'Clayton Richard'),(10,'Carmen Pignatiello'),(11,'Franquelis Osoria'),(12,'Kevin Richardson'),(13,'Sean Burroughs'),(14,'Maicer Izturis'),(15,'Mark Johnson'),(16,'Luis Castillo'),(17,'Tito Navarro'),(18,'Hilly Hathaway'),(19,'Masao Kida'),(20,'Pat Listach'),(21,'Keith Hughes'),(22,'Mike Roesler'),(23,'Trench Davis'),(24,'Scotti Madison'),(25,'Mario Ramirez'),(26,'Mark Thurmond'),(27,'Greg Keatley'),(28,'John Montague'),(29,'Floyd Wicker'),(30,'Rich Barry'),(31,'Mickey Lolich'),(32,'Albie Pearson'),(33,'Dave Stenhouse'),(34,'Tom Herrin'),(35,'Len Matarazzo'),(36,'George Freese'),(37,'Stan Lopata'),(38,'Bubba Church'),(39,'George Bradshaw'),(40,'Andy Seminick'),(41,'Al Libke'),(42,'Russ Christopher'),(43,'Ralph Hamner'),(44,'Charlie Keller'),(45,'Jim McLeod'),(46,'Spud Chandler'),(47,'Ollie Bejma'),(48,'Len Dondero'),(49,'Ole Olsen'),(50,'Pepper Peploski'),(51,'Patsy McGaffigan'),(52,'Fred Luderus'),(53,'John Quinn'),(54,'Bob Groom'),(55,'Boss Schmidt'),(56,'Bill Cristall'),(57,'John Gochnaur'),(58,'John Dolan'),(59,'Jud Birchall'),(60,'Frederick Ehlen');
/*!40000 ALTER TABLE `players_9_12` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_13`
--

DROP TABLE IF EXISTS `players_9_13`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_13` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_13`
--

LOCK TABLES `players_9_13` WRITE;
/*!40000 ALTER TABLE `players_9_13` DISABLE KEYS */;
INSERT INTO `players_9_13` VALUES (1,'Zach Lee'),(2,'Steve Hathaway'),(3,'Andy Wilkins'),(4,'Luke French'),(5,'Jesse English'),(6,'Andy LaRoche'),(7,'Rickie Weeks'),(8,'Justin James'),(9,'Daisuke Matsuzaka'),(10,'Grant Roberts'),(11,'Wade Miller'),(12,'Nelson Cruz'),(13,'Chan Perry'),(14,'Armando Rios'),(15,'Brent Brede'),(16,'Russ Davis'),(17,'Erik Bennett'),(18,'Denny Neagle'),(19,'Bernie Williams'),(20,'Rod Correia'),(21,'Steve Curry'),(22,'Greg Hibbard'),(23,'Rodney McCray'),(24,'Mike Fischlin'),(25,'Billy Smith'),(26,'John Harris'),(27,'Tom McMillan'),(28,'Jim Obradovich'),(29,'Rick Dempsey'),(30,'Mike Adamson'),(31,'Rick Wise'),(32,'Tom Parsons'),(33,'Bob Heffner'),(34,'Tom Hughes'),(35,'George Susce'),(36,'Morrie Aderholt'),(37,'Roy Zimmerman'),(38,'Otho Nitcholas'),(39,'John Campbell'),(40,'Jim Levey'),(41,'Thornton Lee'),(42,'Rabbit Warstler'),(43,'Curt Fullerton'),(44,'Eddie Rommel'),(45,'Roy Wilson'),(46,'Pat Collins'),(47,'Art Stokes'),(48,'Dink O\'Brien'),(49,'Sam Crane'),(50,'John Kelleher'),(51,'Mike McNally'),(52,'Dutch Ruether'),(53,'Walt Marbet'),(54,'Harry Redmond'),(55,'Al Schellhase');
/*!40000 ALTER TABLE `players_9_13` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_14`
--

DROP TABLE IF EXISTS `players_9_14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_14` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_14`
--

LOCK TABLES `players_9_14` WRITE;
/*!40000 ALTER TABLE `players_9_14` DISABLE KEYS */;
INSERT INTO `players_9_14` VALUES (1,'Gregory Polanco'),(2,'Derek Law'),(3,'Cody Anderson'),(4,'Delmon Young'),(5,'Brandon Hicks'),(6,'Robert Mosebach'),(7,'Josh Outman'),(8,'John Hester'),(9,'Cody Clark'),(10,'George Lombard'),(11,'Chad Bradford'),(12,'Joe Winkelsas'),(13,'David Bell'),(14,'Mike Durant'),(15,'Mike Draper'),(16,'Troy Neel'),(17,'Tim Wallach'),(18,'Jerry Don Gleaton'),(19,'Harry Parker'),(20,'Curtis Brown'),(21,'Frank Carpin'),(22,'Stan Williams'),(23,'Bob Perry'),(24,'Fred Green'),(25,'Don Williams'),(26,'Dave Hillman'),(27,'Jim Fanning'),(28,'Jerry Coleman'),(29,'John Douglas'),(30,'Icehouse Wilson'),(31,'John Bottarini'),(32,'Nick Allen'),(33,'Reggie Richter'),(34,'Willie Hogan'),(35,'Andy O\'Connor'),(36,'Phil Cooney'),(37,'Bunny Madden'),(38,'Jack Dunleavy'),(39,'Kid Nichols'),(40,'Doc Leitner'),(41,'Jake Goodman'),(42,'Henry Luff');
/*!40000 ALTER TABLE `players_9_14` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_15`
--

DROP TABLE IF EXISTS `players_9_15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_15` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_15`
--

LOCK TABLES `players_9_15` WRITE;
/*!40000 ALTER TABLE `players_9_15` DISABLE KEYS */;
INSERT INTO `players_9_15` VALUES (1,'Luke Hochevar'),(2,'Damian Rolls'),(3,'Matt Thornton'),(4,'Elvis Pena'),(5,'Javier Cardona'),(6,'Dan Smith'),(7,'Jason Hardtke'),(8,'Herbert Perry'),(9,'Rich Robertson'),(10,'Paul Abbott'),(11,'Dennis Moeller'),(12,'Doug Simons'),(13,'Satoru Komiyama'),(14,'Todd Fischer'),(15,'John Christensen'),(16,'John Pacella'),(17,'Don Collins'),(18,'Dave Hilton'),(19,'Don Carrithers'),(20,'Dave Pagan'),(21,'Jim Barbieri'),(22,'Frank Linzy'),(23,'Gaylord Perry'),(24,'Charley Smith'),(25,'Freddie Burdette'),(26,'John Fitzgerald'),(27,'Lee Wheat'),(28,'Bob Lennon'),(29,'Duke Simpson'),(30,'Jim Davis'),(31,'Mike Budnick'),(32,'Fritz Ostermueller'),(33,'Charlie Biggs'),(34,'Tip Tobin'),(35,'Vance Page'),(36,'Henry Peploski'),(37,'Russ Young'),(38,'Roy Meeker'),(39,'Bud Clancy'),(40,'Harry McCurdy'),(41,'Hugh McQuillan'),(42,'Speed Martin'),(43,'Harry Lunte'),(44,'Jean Dubuc'),(45,'Harry Suter'),(46,'Slow Joe Doyle'),(47,'Nick Altrock'),(48,'George Rohe'),(49,'Frank O\'Connor'),(50,'Jack Brennan'),(51,'Elmer Cleveland'),(52,'Ed Flanagan'),(53,'Charles Strick'),(54,'Doc Bushong'),(55,'Jim Snyder');
/*!40000 ALTER TABLE `players_9_15` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_16`
--

DROP TABLE IF EXISTS `players_9_16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_16` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_16`
--

LOCK TABLES `players_9_16` WRITE;
/*!40000 ALTER TABLE `players_9_16` DISABLE KEYS */;
INSERT INTO `players_9_16` VALUES (1,'Jakob Junis'),(2,'Robbie Grossman'),(3,'Gordon Beckham'),(4,'Matt Harrison'),(5,'Brandon Moss'),(6,'Michael Martinez'),(7,'Chris Carter'),(8,'Ramon Ramirez'),(9,'Bobby Korecky'),(10,'Chris George'),(11,'Chad Harville'),(12,'Desi Relaford'),(13,'Brian Tollberg'),(14,'Bronswell Patrick'),(15,'Paul Shuey'),(16,'Mark Acre'),(17,'John Ericks'),(18,'Chris Pittaro'),(19,'Scott Medvin'),(20,'Mark Parent'),(21,'Mickey Tettleton'),(22,'Mel Hall'),(23,'Tim Raines'),(24,'Orel Hershiser'),(25,'Robin Yount'),(26,'Joe Edelen'),(27,'Chris Knapp'),(28,'Roger Moret'),(29,'Mike Garman'),(30,'Gary Ross'),(31,'Ed Sprague'),(32,'Bob Chlupsa'),(33,'Hector Torres'),(34,'Chuck Brinkman'),(35,'Jerry Schypinski'),(36,'Ron Mrozinski'),(37,'Vito Valentinetti'),(38,'Roger McKee'),(39,'Kurt Krieger'),(40,'Con Dempsey'),(41,'Bruce Konopka'),(42,'Emil Bildilli'),(43,'Buster Mills'),(44,'Joe Vance'),(45,'Dinny McNamara'),(46,'Edgar Barnhart'),(47,'Ken Ash'),(48,'Heinie Mueller'),(49,'Al Lefevre'),(50,'Dick Robertson'),(51,'George Orme'),(52,'Jim Galloway'),(53,'George McConnell'),(54,'Sam Moran'),(55,'Gus McGinnis'),(56,'Spider Clark'),(57,'George McVey'),(58,'Henry Easterday'),(59,'Bill Irwin'),(60,'Rit Harrison');
/*!40000 ALTER TABLE `players_9_16` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_17`
--

DROP TABLE IF EXISTS `players_9_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_17` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_17`
--

LOCK TABLES `players_9_17` WRITE;
/*!40000 ALTER TABLE `players_9_17` DISABLE KEYS */;
INSERT INTO `players_9_17` VALUES (1,'Zack Granite'),(2,'Jose Ramirez'),(3,'Brady Rodgers'),(4,'Marcus Semien'),(5,'Casey Crosby'),(6,'Eric Hurley'),(7,'B.J. Rosenberg'),(8,'Greg Golson'),(9,'Sean Burnett'),(10,'Danny Putnam'),(11,'Casey Janssen'),(12,'Dan Haren'),(13,'Ryan Jensen'),(14,'Brady Raggio'),(15,'Jim Pena'),(16,'John Franco'),(17,'Tom Waddell'),(18,'Thad Bosley'),(19,'Marshall Brant'),(20,'Wayne Krenchicki'),(21,'Candy Harris'),(22,'Cisco Carlos'),(23,'Jim Woods'),(24,'Carl Bouldin'),(25,'Bobby Wine'),(26,'Orlando Cepeda'),(27,'Tom Carroll'),(28,'Chuck Daniel'),(29,'Jim Umbricht'),(30,'Les Peden'),(31,'Bob Rothel'),(32,'Bob Dillinger'),(33,'Al Gettel'),(34,'Bob Uhl'),(35,'Ernie Koy'),(36,'Charlie Bates'),(37,'Roy Luebbe'),(38,'Hughie Critz'),(39,'Sheriff Blake'),(40,'Joe Green'),(41,'Earl Webb'),(42,'Whitey Glazner'),(43,'Tommy Taylor'),(44,'Ernie Walker'),(45,'Ed Hearne'),(46,'Nick Cullop'),(47,'Farmer Ray'),(48,'Maury Kent'),(49,'Roy Moran'),(50,'Leo Hafford'),(51,'Frank Schulte'),(52,'Elmer Zacher'),(53,'Otto Krueger'),(54,'Willie Sudhoff'),(55,'Butts Wagner'),(56,'Dick Padden'),(57,'Bill Blair'),(58,'Ed Kent'),(59,'Joe Blong'),(60,'Ezra Sutton'),(61,'Nate Berkenstock');
/*!40000 ALTER TABLE `players_9_17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_18`
--

DROP TABLE IF EXISTS `players_9_18`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_18` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_18`
--

LOCK TABLES `players_9_18` WRITE;
/*!40000 ALTER TABLE `players_9_18` DISABLE KEYS */;
INSERT INTO `players_9_18` VALUES (1,'Jon Singleton'),(2,'Juan Minaya'),(3,'Taylor Motter'),(4,'Michael Kirkman'),(5,'Donnie Veal'),(6,'Brent Lillibridge'),(7,'Joe Bisenius'),(8,'Kevin Thompson'),(9,'Billy Traber'),(10,'Jody Gerut'),(11,'Randy Williams'),(12,'Mitch Meluskey'),(13,'Chris Holt'),(14,'Ozzie Timmons'),(15,'Jeff Bronkey'),(16,'Dan Murphy'),(17,'Scott Earl'),(18,'Ryne Sandberg'),(19,'Scott Holman'),(20,'Roger Mason'),(21,'Don McCormack'),(22,'Ray Smith'),(23,'Mark DeJohn'),(24,'Sam Bowen'),(25,'Tony Scott'),(26,'Lee Richard'),(27,'Ken Brett'),(28,'Bill Champion'),(29,'Dave Sells'),(30,'Dick Dietz'),(31,'Jerry Mallett'),(32,'Harvey Haddix'),(33,'Joe Tepsic'),(34,'Ed Hanyzewski'),(35,'Paul Gillespie'),(36,'Bill Sodd'),(37,'Max Marshall'),(38,'Tommy de la Cruz'),(39,'Bob Collins'),(40,'Lefty Guise'),(41,'Tige Stone'),(42,'George Uhle'),(43,'Harvey Grubb'),(44,'Heinie Groh'),(45,'Chuck Miller'),(46,'Frank Manush'),(47,'Wally Andrews');
/*!40000 ALTER TABLE `players_9_18` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_19`
--

DROP TABLE IF EXISTS `players_9_19`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_19` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_19`
--

LOCK TABLES `players_9_19` WRITE;
/*!40000 ALTER TABLE `players_9_19` DISABLE KEYS */;
INSERT INTO `players_9_19` VALUES (1,'Juniel Querecuto'),(2,'George Springer'),(3,'Anthony Vasquez'),(4,'Gio Gonzalez'),(5,'Danny Valencia'),(6,'Robinzon Diaz'),(7,'Joey Devine'),(8,'Charlie Haeger'),(9,'John Jaso'),(10,'Scott Baker'),(11,'Ryan Roberts'),(12,'Ray Sadler'),(13,'Lenny DiNardo'),(14,'Andrew Good'),(15,'Nick Johnson'),(16,'Mike Smith'),(17,'Javier Valentin'),(18,'Joey Dawley'),(19,'Marc Ronan'),(20,'Pedro Munoz'),(21,'Jim Abbott'),(22,'Randy Myers'),(23,'Phil Stephenson'),(24,'Nardi Contreras'),(25,'Buddy Schultz'),(26,'Joe Ferguson'),(27,'Ron Lolich'),(28,'Russ Nagelson'),(29,'Joe Morgan'),(30,'Mike Derrick'),(31,'Chris Short'),(32,'Ron Shoop'),(33,'Bob Turley'),(34,'Ray Shearer'),(35,'Bill Sarni'),(36,'Murray Wall'),(37,'Duke Snider'),(38,'Vern Benson'),(39,'Rube Fischer'),(40,'Bob McNamara'),(41,'Paul Kardow'),(42,'Nick Etten'),(43,'Red Barkley'),(44,'Frank Reiber'),(45,'Hersh Martin'),(46,'Cap Clark'),(47,'Carl Lind'),(48,'Jim Begley'),(49,'Bruce Connatser'),(50,'Jim Wright'),(51,'Astyanax Douglass'),(52,'Stuffy McInnis'),(53,'Ray Hartranft'),(54,'Ralph Young'),(55,'Frank Harter'),(56,'Jack Ryan'),(57,'Henry Lampe'),(58,'Dewey McDougal'),(59,'Sadie McMahon'),(60,'Lefty Marr'),(61,'Yank Robinson'),(62,'Phil Baker');
/*!40000 ALTER TABLE `players_9_19` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_2`
--

DROP TABLE IF EXISTS `players_9_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_2` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_2`
--

LOCK TABLES `players_9_2` WRITE;
/*!40000 ALTER TABLE `players_9_2` DISABLE KEYS */;
INSERT INTO `players_9_2` VALUES (1,'Franchy Cordero'),(2,'A.J. Minter'),(3,'Ronald Torreyes'),(4,'Christian Bethancourt'),(5,'Evan Crawford'),(6,'Dusty Ryan'),(7,'Gaby Sanchez'),(8,'Wes Littleton'),(9,'Rommie Lewis'),(10,'Jason Hammel'),(11,'Yamid Haad'),(12,'Pat Watkins'),(13,'Rich Aurilia'),(14,'Sean Lawrence'),(15,'Mike Thomas'),(16,'Jamie McAndrew'),(17,'Terry Jorgensen'),(18,'Jose Melendez'),(19,'Johnny Paredes'),(20,'Jeff Russell'),(21,'Rex Hudler'),(22,'Drungo Hazewood'),(23,'Fred Howard'),(24,'John Flinn'),(25,'Rick Manning'),(26,'Danny Goodwin'),(27,'Nate Snell'),(28,'Dave Criscione'),(29,'Lamar Johnson'),(30,'Mel Behney'),(31,'Luke Walker'),(32,'Jerry Crider'),(33,'Don Williams'),(34,'Gordon Massa'),(35,'Marv Throneberry'),(36,'Len Rice'),(37,'Monte Pearson'),(38,'Ben Sankey'),(39,'Bernie James'),(40,'Marty Griffin'),(41,'Joe Heving'),(42,'Harry Shriver'),(43,'Paul Johnson'),(44,'Chief Chouneau'),(45,'Joe Ward'),(46,'Clyde Goodwin'),(47,'Fred Payne'),(48,'Rube DeGroff'),(49,'Bill Yohe'),(50,'Al Sauter'),(51,'Harrison Peppers'),(52,'John Henry'),(53,'Al Spalding'),(54,'George Bechtel');
/*!40000 ALTER TABLE `players_9_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_20`
--

DROP TABLE IF EXISTS `players_9_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_20` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_20`
--

LOCK TABLES `players_9_20` WRITE;
/*!40000 ALTER TABLE `players_9_20` DISABLE KEYS */;
INSERT INTO `players_9_20` VALUES (1,'Ken Giles'),(2,'Scott Snodgress'),(3,'Steve Lombardozzi'),(4,'AJ Ramos'),(5,'Ian Desmond'),(6,'Kevin Mattison'),(7,'Angel Sanchez'),(8,'Jordan Tata'),(9,'Jason Bay'),(10,'Kevin Walker'),(11,'Yovanny Lara'),(12,'Chris Snopek'),(13,'Donnie Elliott'),(14,'Dave Gallagher'),(15,'Randy Kramer'),(16,'Jim Siwy'),(17,'Mike Gates'),(18,'Bob Detherage'),(19,'Mickey Klutts'),(20,'Jim Wilhelm'),(21,'Pete Hamm'),(22,'Roric Harrison'),(23,'Mike Jurewicz'),(24,'Ed Phillips'),(25,'Rich Morales'),(26,'Dennis Ribant'),(27,'Tom Tresh'),(28,'Vic Lombardi'),(29,'Red Juelich'),(30,'Al McLean'),(31,'Tony DePhillips'),(32,'Zeke Bonura'),(33,'Karl Schnell'),(34,'Nelson Greene'),(35,'Chuck Dressen'),(36,'Jack Bradley'),(37,'Doc Wallace'),(38,'Red Bowser'),(39,'Larry Schlafly'),(40,'Bill Coyle'),(41,'George Pechiney'),(42,'Henry Boyle');
/*!40000 ALTER TABLE `players_9_20` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_21`
--

DROP TABLE IF EXISTS `players_9_21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_21` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_21`
--

LOCK TABLES `players_9_21` WRITE;
/*!40000 ALTER TABLE `players_9_21` DISABLE KEYS */;
INSERT INTO `players_9_21` VALUES (1,'Aaron Bummer'),(2,'Carlos Martinez'),(3,'Che-Hsuan Lin'),(4,'Jeremy Jeffress'),(5,'Zach Phillips'),(6,'Antonio Bastardo'),(7,'Carlos Rosa'),(8,'Joaquin Arias'),(9,'Greg Burke'),(10,'Scott Rice'),(11,'Billy Sadler'),(12,'Brian Tallet'),(13,'Pedro Santana'),(14,'Doug Davis'),(15,'Manuel Barrios'),(16,'Shannon Withem'),(17,'Scott Spiezio'),(18,'Jason Christiansen'),(19,'Ben Shelton'),(20,'D.J. Dozier'),(21,'Troy Afenir'),(22,'Cecil Fielder'),(23,'Rick Rodriguez'),(24,'Danny Cox'),(25,'Frank MacCormack'),(26,'Gary Gray'),(27,'Art Gardner'),(28,'Gary Lance'),(29,'Aurelio Lopez'),(30,'Jim Todd'),(31,'Bill Wilson'),(32,'Sam McDowell'),(33,'Jerry Fosnow'),(34,'Jerry Zimmerman'),(35,'Billy Muffett'),(36,'Jim Clark'),(37,'John McHale'),(38,'Joe Haynes'),(39,'Ed Walczak'),(40,'Max Butcher'),(41,'Elden Auker'),(42,'Al Blanche'),(43,'John Bogart'),(44,'Del Lundgren'),(45,'Herschel Bennett'),(46,'Ad Swigler'),(47,'Elmer Smith'),(48,'Pete Shields'),(49,'Gil Britton'),(50,'Art Bader'),(51,'Bris Lord'),(52,'Frank McManus'),(53,'George Blackburn'),(54,'Jim Garry'),(55,'Joe Daly'),(56,'Jack Horner'),(57,'Tom Brown'),(58,'Dick Buckley'),(59,'Frank Bishop'),(60,'Al Thake');
/*!40000 ALTER TABLE `players_9_21` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_22`
--

DROP TABLE IF EXISTS `players_9_22`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_22` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_22`
--

LOCK TABLES `players_9_22` WRITE;
/*!40000 ALTER TABLE `players_9_22` DISABLE KEYS */;
INSERT INTO `players_9_22` VALUES (1,'Carlos Correa'),(2,'Mauricio Cabrera'),(3,'Chris Schwinden'),(4,'Arcenio Leon'),(5,'Alexei Ramirez'),(6,'Charlton Jimerson'),(7,'Danny Klassen'),(8,'Luis Garcia'),(9,'Mike Matheny'),(10,'Jeff Barry'),(11,'Cesar Devarez'),(12,'Matt Howard'),(13,'John Briscoe'),(14,'P.J. Forbes'),(15,'Doug Lindsey'),(16,'Mark Guthrie'),(17,'Jeff Peterek'),(18,'Ray Stephens'),(19,'Bob Geren'),(20,'Vince Coleman'),(21,'John Stefero'),(22,'Wally Backman'),(23,'Lee Graham'),(24,'Dave Sax'),(25,'Jeffrey Leonard'),(26,'Hal Dues'),(27,'Dell Alston'),(28,'Larry Dierker'),(29,'Jim Fairey'),(30,'Stover McIlwain'),(31,'Doug Camilli'),(32,'Lou Johnson'),(33,'Ken Aspromonte'),(34,'Bob Harrison'),(35,'Harry Bright'),(36,'Tom Lasorda'),(37,'Tom Wright'),(38,'Bob Lemon'),(39,'Larry Eschen'),(40,'Harry Walker'),(41,'Anse Moore'),(42,'Reese Diggs'),(43,'Jim Holloway'),(44,'Larry Bettencourt'),(45,'Chuck Hostetler'),(46,'Ollie Marquardt'),(47,'Bud Heine'),(48,'Austin McHenry'),(49,'Frank Walker'),(50,'Ira Flagstead'),(51,'Pat French'),(52,'Urban Shocker'),(53,'Denney Wilie'),(54,'Hooks Dauss'),(55,'Fred Stem'),(56,'Walter Lonergan'),(57,'Grover Land'),(58,'Jack Cameron'),(59,'Jack Flater'),(60,'Carl Sitton'),(61,'Ed Pinnance'),(62,'Bert Conn'),(63,'Jack Himes'),(64,'Doc Marshall'),(65,'Doc Powers'),(66,'Henry Stein'),(67,'Dummy Stephenson'),(68,'Bill Joyce'),(69,'Charlie Dewald'),(70,'Bob Keating'),(71,'Jake Evans');
/*!40000 ALTER TABLE `players_9_22` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_23`
--

DROP TABLE IF EXISTS `players_9_23`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_23` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_23`
--

LOCK TABLES `players_9_23` WRITE;
/*!40000 ALTER TABLE `players_9_23` DISABLE KEYS */;
INSERT INTO `players_9_23` VALUES (1,'Trevor May'),(2,'Jedd Gyorko'),(3,'Gonzalez Germen'),(4,'Xavier Scruggs'),(5,'Chris Volstad'),(6,'Joba Chamberlain'),(7,'Matt Kemp'),(8,'Miguel Gonzalez'),(9,'Mike Gosling'),(10,'Brent Abernathy'),(11,'Dave Elder'),(12,'Eric Knott'),(13,'Pep Harris'),(14,'Willie Greene'),(15,'Jeff Cirillo'),(16,'Rod Bolton'),(17,'Pete Harnisch'),(18,'Terry McGriff'),(19,'Jim Winn'),(20,'Tony Fossas'),(21,'Brian Asselstine'),(22,'Jim Morrison'),(23,'Dennis Lamp'),(24,'Pat Scanlon'),(25,'Oscar Zamora'),(26,'Marcelino Lopez'),(27,'Winston Llenas'),(28,'Jim Rooker'),(29,'Woody Woodward'),(30,'Dino Restelli'),(31,'Lino Donoso'),(32,'Marino Pieretti'),(33,'Mack Stewart'),(34,'Pete Sivess'),(35,'Al Mahon'),(36,'Lefty Stewart'),(37,'George Murray'),(38,'Hod Lisenbee'),(39,'Walt Irwin'),(40,'Johnny Mokan'),(41,'Biff Schaller'),(42,'Doc Martin'),(43,'Joe Kelly'),(44,'Bob Higgins'),(45,'Heinie Wagner'),(46,'Cy Neighbors'),(47,'Lee DeMontreville'),(48,'Bill Massey');
/*!40000 ALTER TABLE `players_9_23` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_24`
--

DROP TABLE IF EXISTS `players_9_24`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_24` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_24`
--

LOCK TABLES `players_9_24` WRITE;
/*!40000 ALTER TABLE `players_9_24` DISABLE KEYS */;
INSERT INTO `players_9_24` VALUES (1,'Jose Torres'),(2,'Michael Ynoa'),(3,'Jake Buchanan'),(4,'Hunter Strickland'),(5,'Moises Sierra'),(6,'James Jones'),(7,'Jake Goebbert'),(8,'Scott Carroll'),(9,'Rafael Rodriguez'),(10,'Travis Ishikawa'),(11,'Jeff Karstens'),(12,'Levale Speigner'),(13,'Nate Cornejo'),(14,'Ben Broussard'),(15,'Mario Encarnacion'),(16,'John McDonald'),(17,'Carlton Loewer'),(18,'Jesse Garcia'),(19,'Kevin Millar'),(20,'Jamie Burke'),(21,'Paul Spoljaric'),(22,'Bernard Gilkey'),(23,'Chris George'),(24,'Kevin Koslofski'),(25,'Scott Leius'),(26,'Rafael Palmeiro'),(27,'Jim Neidlinger'),(28,'Doug Davis'),(29,'Jim Acker'),(30,'Larry White'),(31,'Hubie Brooks'),(32,'Gorman Heimueller'),(33,'Rod Gilbreath'),(34,'Don Kirkwood'),(35,'Eric Soderholm'),(36,'Norm Angelini'),(37,'Lou Camilli'),(38,'Chuck Nieson'),(39,'Curt Motton'),(40,'Dick Nen'),(41,'George Banks'),(42,'Mike Krsnich'),(43,'Jim Mangan'),(44,'Wally Hood'),(45,'Clyde Vollmer'),(46,'Otis Davis'),(47,'Charlie Cuellar'),(48,'Dixie Walker'),(49,'Tom Seats'),(50,'Johnny Reder'),(51,'Kewpie Pennington'),(52,'Otto Neu'),(53,'Joe Sargent'),(54,'Paddy Siglin'),(55,'Mike Gonzalez'),(56,'Herbert Jackson'),(57,'John Kane'),(58,'Bob Vail'),(59,'Cyclone Miller'),(60,'Martin Flaherty'),(61,'Charlie Pabor');
/*!40000 ALTER TABLE `players_9_24` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_25`
--

DROP TABLE IF EXISTS `players_9_25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_25` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_25`
--

LOCK TABLES `players_9_25` WRITE;
/*!40000 ALTER TABLE `players_9_25` DISABLE KEYS */;
INSERT INTO `players_9_25` VALUES (1,'Kyle Ryan'),(2,'Tyler Wilson'),(3,'Lars Anderson'),(4,'Vance Worley'),(5,'Bo Schultz'),(6,'Brad Bergesen'),(7,'Michael Crotta'),(8,'Victor Garate'),(9,'Miguel Perez'),(10,'Argenis Reyes'),(11,'Rocco Baldelli'),(12,'Jason Bergmann'),(13,'Joel Pineiro'),(14,'Wil Nieves'),(15,'Chris Piersoll'),(16,'Juan Cerros'),(17,'Rich Hunter'),(18,'Ray Holbert'),(19,'David Weathers'),(20,'Tony Womack'),(21,'Oscar Munoz'),(22,'Reggie Jefferson'),(23,'Steve Wapnick'),(24,'Eric Hetzel'),(25,'Dave Walsh'),(26,'Geno Petralli'),(27,'Ron Mathis'),(28,'Glenn Hubbard'),(29,'Jim Wessinger'),(30,'Dick Davis'),(31,'Ed Putman'),(32,'Sal Butera'),(33,'Mike Stanton'),(34,'Ray Busse'),(35,'Bill Hepler'),(36,'Steve Arlin'),(37,'Red Webb'),(38,'Johnny Sain'),(39,'Phil Rizzuto'),(40,'Norm Schlueter'),(41,'Bill Atwood'),(42,'Greg Mulleavy'),(43,'Paul Hopkins'),(44,'Pat Malone'),(45,'Hoge Workman'),(46,'Walter Anderson'),(47,'Ed Chaplin'),(48,'Dave Robertson'),(49,'Matt Zieser'),(50,'Arnold Hauser'),(51,'George Hogan'),(52,'Tad Quinn'),(53,'Fred Odwell'),(54,'Dick Harley'),(55,'George Cobb');
/*!40000 ALTER TABLE `players_9_25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_26`
--

DROP TABLE IF EXISTS `players_9_26`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_26` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_26`
--

LOCK TABLES `players_9_26` WRITE;
/*!40000 ALTER TABLE `players_9_26` DISABLE KEYS */;
INSERT INTO `players_9_26` VALUES (1,'Jordan Luplow'),(2,'Brooks Pounders'),(3,'Colin Walsh'),(4,'Chris Archer'),(5,'Sean Doolittle'),(6,'Scott Lewis'),(7,'Daniel McCutchen'),(8,'Yurendell de Caster'),(9,'Aaron Myette'),(10,'Matt Murray'),(11,'Brian Looney'),(12,'Brian Shouse'),(13,'Brian Traxler'),(14,'Doug Piatt'),(15,'Dave Martinez'),(16,'Joe Skalski'),(17,'Calvin Jones'),(18,'Steve Buechele'),(19,'Rich Gedman'),(20,'Doug Sisk'),(21,'Kelvin Moore'),(22,'Jim Gideon'),(23,'Bill Moran'),(24,'Norm McRae'),(25,'Dave Duncan'),(26,'Walt Streuli'),(27,'Roy Wright'),(28,'Al Lary'),(29,'Bobby Shantz'),(30,'Eddie Erautt'),(31,'Clarence Maddern'),(32,'Walt Chipple'),(33,'Thurman Tucker'),(34,'Grey Clarke'),(35,'Joe Sullivan'),(36,'Johnny Hodapp'),(37,'Pat Caraway'),(38,'Jess Cortazzo'),(39,'Bernie Neis'),(40,'Tinsley Ginn'),(41,'Bob Coleman'),(42,'George Anderson'),(43,'Jim Rutherford'),(44,'Bert Humphries'),(45,'Tom Asmussen'),(46,'Jacob Fox'),(47,'Andy Boswell'),(48,'John Ricks'),(49,'Al Martin');
/*!40000 ALTER TABLE `players_9_26` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_27`
--

DROP TABLE IF EXISTS `players_9_27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_27` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_27`
--

LOCK TABLES `players_9_27` WRITE;
/*!40000 ALTER TABLE `players_9_27` DISABLE KEYS */;
INSERT INTO `players_9_27` VALUES (1,'Cameron Perkins'),(2,'Mike Miller'),(3,'David Hale'),(4,'Grant Green'),(5,'Vin Mazzaro'),(6,'Matt Shoemaker'),(7,'Pedro Ciriaco'),(8,'John Lannan'),(9,'Mike Esposito'),(10,'Jon Garland'),(11,'Jon Rauch'),(12,'Vicente Padilla'),(13,'Bo Hart'),(14,'Jason Phillips'),(15,'Radhames Dykhoff'),(16,'Dan Rohrmeier'),(17,'Don Schulze'),(18,'Bob Veselic'),(19,'Len Matuszek'),(20,'Doug Konieczny'),(21,'Mike Schmidt'),(22,'Carlos Lopez'),(23,'Gary Sutherland'),(24,'Gene Rounsaville'),(25,'Alex George'),(26,'Dave Wickersham'),(27,'Jerry Casale'),(28,'Dick Hall'),(29,'Thornton Kipper'),(30,'Perry Currin'),(31,'Tom Kirk'),(32,'Jerry Scala'),(33,'Bill Ayers'),(34,'Harry Chozen'),(35,'Dick Lanahan'),(36,'Josh Billings'),(37,'Walter Murphy'),(38,'Whit Wyatt'),(39,'John Smith'),(40,'Marty Lang'),(41,'Bill Clarkson'),(42,'Chick Gagnon'),(43,'Mike Loan'),(44,'Doug Baird'),(45,'Willie Adams'),(46,'Frank Gibson'),(47,'Al Bergman'),(48,'Charlie Eakle'),(49,'Alan Storke'),(50,'Slats Jordan'),(51,'Cy Ferry'),(52,'Jack Heinzman'),(53,'Joe Visner'),(54,'Dan Collins');
/*!40000 ALTER TABLE `players_9_27` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_28`
--

DROP TABLE IF EXISTS `players_9_28`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_28` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_28`
--

LOCK TABLES `players_9_28` WRITE;
/*!40000 ALTER TABLE `players_9_28` DISABLE KEYS */;
INSERT INTO `players_9_28` VALUES (1,'Manuel Margot'),(2,'Severino Gonzalez'),(3,'Eddie Rosario'),(4,'Slade Heathcott'),(5,'Cameron Rupp'),(6,'Gary Brown'),(7,'Nick Greenwood'),(8,'Derrick Robinson'),(9,'Jerry Sands'),(10,'Zach Stewart'),(11,'Ryan Zimmerman'),(12,'Thad Weber'),(13,'Jay Buente'),(14,'Hector Gimenez'),(15,'Micah Owings'),(16,'Francisco Del Rosario'),(17,'Chris Demaria'),(18,'Jason Young'),(19,'Joey Nation'),(20,'Jamie Brewington'),(21,'Brian Banks'),(22,'Mike DeJean'),(23,'Keiichi Yabu'),(24,'Cesar Hernandez'),(25,'Charlie Kerfeld'),(26,'Rob Woodward'),(27,'Todd Frohwirth'),(28,'Kevin Ward'),(29,'Ed Vosberg'),(30,'Todd Worrell'),(31,'Pete Filson'),(32,'Ronn Reynolds'),(33,'Terry Bogener'),(34,'Dave Rajsich'),(35,'Mario Guerrero'),(36,'Gene Ratliff'),(37,'Grant Jackson'),(38,'Bob Dustal'),(39,'Dick Gernert'),(40,'Ozzie Van Brabant'),(41,'Bill Jennings'),(42,'Vince Gonzales'),(43,'Glen Moulder'),(44,'Mike Ulicny'),(45,'Roy Lee'),(46,'Al Evans'),(47,'Dick Midkiff'),(48,'Carl Sumner'),(49,'Dick Barrett'),(50,'Paul Easterling'),(51,'Hank Grampp'),(52,'Jim Brillheart'),(53,'Leon Chagnon'),(54,'Hal Bubser'),(55,'Whitey Witt'),(56,'Mike Massey'),(57,'Cy Rheam'),(58,'Everett Booe'),(59,'Pete Compton'),(60,'Rip Jordan'),(61,'Jack Fournier'),(62,'Wilbur Good'),(63,'Harley Young'),(64,'Denny Sullivan'),(65,'Red Long'),(66,'Frank Bates'),(67,'Ben Stephens'),(68,'Lou Bierbauer'),(69,'Bill Nelson'),(70,'Lefty Johnson'),(71,'Joe Knight'),(72,'Nate Kellogg'),(73,'George Snyder');
/*!40000 ALTER TABLE `players_9_28` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_29`
--

DROP TABLE IF EXISTS `players_9_29`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_29` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_29`
--

LOCK TABLES `players_9_29` WRITE;
/*!40000 ALTER TABLE `players_9_29` DISABLE KEYS */;
INSERT INTO `players_9_29` VALUES (1,'Tyler Mahle'),(2,'T.J. House'),(3,'Tyler Thornburg'),(4,'Ali Solis'),(5,'Dewon Day'),(6,'Miguel Asencio'),(7,'Joe Thurston'),(8,'Shelley Duncan'),(9,'Jake Westbrook'),(10,'Heath Bell'),(11,'Calvin Pickering'),(12,'Jermaine Clark'),(13,'Eddy Diaz'),(14,'Gary Haught'),(15,'Joe Hudson'),(16,'Derek Parks'),(17,'Dave Silvestri'),(18,'Rob Deer'),(19,'Tim Flannery'),(20,'Craig Lefferts'),(21,'Mark Calvert'),(22,'Byron McLaughlin'),(23,'Warren Cromartie'),(24,'Gene Richards'),(25,'Ken Macha'),(26,'Jim Crawford'),(27,'Steve Busby'),(28,'Jeff James'),(29,'Rich Reese'),(30,'Mike McCormick'),(31,'Hal Trosky'),(32,'Bob Anderson'),(33,'Howie Bedell'),(34,'Paul Giel'),(35,'Tom Hamilton'),(36,'Ed McGhee'),(37,'Don Wheeler'),(38,'Slim Emmerich'),(39,'Eddie Feinberg'),(40,'Johnny Johnson'),(41,'Glen Stewart'),(42,'Dan McGee'),(43,'Oris Hockett'),(44,'Bruce Cunningham'),(45,'Rabbit Benton'),(46,'Tony Rensa'),(47,'Joe Matthews'),(48,'Cy Pieh'),(49,'Hunky Shaw'),(50,'Harry Lumley'),(51,'Harry Steinfeldt'),(52,'Russ Hall'),(53,'Hunkey Hines'),(54,'Gus Weyhing'),(55,'Jim Gill'),(56,'Ed Morris'),(57,'Dave Orr');
/*!40000 ALTER TABLE `players_9_29` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_3`
--

DROP TABLE IF EXISTS `players_9_3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_3` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_3`
--

LOCK TABLES `players_9_3` WRITE;
/*!40000 ALTER TABLE `players_9_3` DISABLE KEYS */;
INSERT INTO `players_9_3` VALUES (1,'Carl Edwards'),(2,'Shae Simmons'),(3,'Josh Osich'),(4,'Drew Hayes'),(5,'Domonic Brown'),(6,'Brandon Beachy'),(7,'Troy Patton'),(8,'Chris Nelson'),(9,'Matt Capps'),(10,'Bobby Livingston'),(11,'Jake Woods'),(12,'Juan Perez'),(13,'Nate Robertson'),(14,'Craig Wilson'),(15,'Dave Berg'),(16,'Chad Fox'),(17,'Tom Thobe'),(18,'Luis Gonzalez'),(19,'Eric Plunk'),(20,'Ced Landrum'),(21,'Dave Clark'),(22,'Rene Gonzales'),(23,'Don Kainer'),(24,'Mike Paxton'),(25,'Alan Bannister'),(26,'Dave Campbell'),(27,'Bill Gilbreth'),(28,'Steve Boros'),(29,'Tom Brewer'),(30,'Bill Greason'),(31,'Morrie Martin'),(32,'Sandy Consuegra'),(33,'Frank Jelincich'),(34,'Eddie Stanky'),(35,'Lefty West'),(36,'Kerby Farrell'),(37,'Lindsay Deal'),(38,'Jack Redmond'),(39,'Bill Moore'),(40,'Katsy Keifer'),(41,'John Scott'),(42,'Ed Konetchy'),(43,'Art Fromme'),(44,'Dusty Miller'),(45,'George Stone'),(46,'Jerry Donovan'),(47,'Mike Kahoe'),(48,'Guy McFadden'),(49,'Billy Goeckel'),(50,'Harry Decker');
/*!40000 ALTER TABLE `players_9_3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_30`
--

DROP TABLE IF EXISTS `players_9_30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_30` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_30`
--

LOCK TABLES `players_9_30` WRITE;
/*!40000 ALTER TABLE `players_9_30` DISABLE KEYS */;
INSERT INTO `players_9_30` VALUES (1,'Kyle Parker'),(2,'Sugar Ray Marimon'),(3,'Kenley Jansen'),(4,'James Hoyt'),(5,'Edward Paredes'),(6,'Jamie Romak'),(7,'Daniel Robertson'),(8,'Danny Worth'),(9,'Seth Smith'),(10,'Brandon Watson'),(11,'Bryan Bullington'),(12,'Carlos Guillen'),(13,'Jeremy Giambi'),(14,'Jose Lima'),(15,'Curtis Goodwin'),(16,'Yorkis Perez'),(17,'John DeSilva'),(18,'Scott Lusader'),(19,'Doug Jennings'),(20,'Dave Magadan'),(21,'Carlos Lezcano'),(22,'Dan Gonzales'),(23,'Ike Blessitt'),(24,'Craig Kusick'),(25,'Rusty Torres'),(26,'Johnny Podres'),(27,'Marv Blaylock'),(28,'Ben Taylor'),(29,'Robin Roberts'),(30,'Eddie McGah'),(31,'Lyman Linde'),(32,'Jim Castiglia'),(33,'Nate Andrews'),(34,'Frank Skaff'),(35,'Jennings Poindexter'),(36,'Frank Lamanske'),(37,'Luther Harvel'),(38,'Johnny Allen'),(39,'Blackie Carter'),(40,'Mike Kircher'),(41,'Eddie Kenna'),(42,'Dick Cox'),(43,'Duke Kelleher'),(44,'Harry Fritz'),(45,'Pat Bohen'),(46,'Zinn Beck'),(47,'Nap Rucker'),(48,'Gabby Street'),(49,'Art Hoelskoetter'),(50,'Forrest More'),(51,'John Kalahan'),(52,'Alex Hardy'),(53,'Cy Vorhees'),(54,'Hal O\'Hagan'),(55,'Tom Cotter'),(56,'John Shoup');
/*!40000 ALTER TABLE `players_9_30` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_31`
--

DROP TABLE IF EXISTS `players_9_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_31` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_31`
--

LOCK TABLES `players_9_31` WRITE;
/*!40000 ALTER TABLE `players_9_31` DISABLE KEYS */;
INSERT INTO `players_9_31` VALUES (1,'Tzu-Wei Lin'),(2,'Michael Roth'),(3,'Mark Canha'),(4,'Rob Scahill'),(5,'Fautino De Los Santos'),(6,'Johnny Cueto'),(7,'Russ Mitchell'),(8,'Mitchell Boggs'),(9,'Nate Schierholtz'),(10,'Russell Martin'),(11,'Don Kelly'),(12,'Luis Ugueto'),(13,'Alex Gonzalez'),(14,'Rafael Medina'),(15,'Ugueth Urbina'),(16,'Terry Jones'),(17,'Brian Williams'),(18,'Luis Mercedes'),(19,'Melido Perez'),(20,'Barry Jones'),(21,'Rolando Roomes'),(22,'Mark Davidson'),(23,'Joe Hesketh'),(24,'Ray Cosey'),(25,'Tommy Cruz'),(26,'Larry Yount'),(27,'Rick Auerbach'),(28,'Ron Cey'),(29,'Ross Moschitto'),(30,'Don Arlich'),(31,'Joe Moeller'),(32,'Bill Henry'),(33,'Chuck Estrada'),(34,'Footer Johnson'),(35,'Buddy Hicks'),(36,'Bubba Harris'),(37,'Ducky Detweiler'),(38,'Dee Miles'),(39,'Bob Cremins'),(40,'Hal Lee'),(41,'Oscar Estrada'),(42,'George Earnshaw'),(43,'Bobby LaMotte'),(44,'Chuck Wolfe'),(45,'Art Johnson'),(46,'Jimmy Ring'),(47,'Al Braithwood'),(48,'Frank Betcher'),(49,'Ed Kusel'),(50,'Carlton Molesworth'),(51,'Charlie Irwin'),(52,'Charlie Reilly'),(53,'Billy Hamilton'),(54,'Bill Fagan'),(55,'Joe Weber');
/*!40000 ALTER TABLE `players_9_31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_4`
--

DROP TABLE IF EXISTS `players_9_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_4` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_4`
--

LOCK TABLES `players_9_4` WRITE;
/*!40000 ALTER TABLE `players_9_4` DISABLE KEYS */;
INSERT INTO `players_9_4` VALUES (1,'Aaron Slegers'),(2,'Willy Garcia'),(3,'Chris Beck'),(4,'Cody Martin'),(5,'Andrelton Simmons'),(6,'Adam Duvall'),(7,'Michael Stutes'),(8,'Jordan Schafer'),(9,'David Herndon'),(10,'Jason Donald'),(11,'Pat Neshek'),(12,'Nick Regilio'),(13,'Matt DeWitt'),(14,'Sun-Woo Kim'),(15,'Ron Calloway'),(16,'Brian Myrow'),(17,'Brian Simmons'),(18,'Joe Depastino'),(19,'Aaron Fultz'),(20,'Darrell Einertson'),(21,'Luis Lopez'),(22,'Mike Piazza'),(23,'Paul Householder'),(24,'Rod Booker'),(25,'Kelly Heath'),(26,'Doyle Alexander'),(27,'Frank White'),(28,'Paul Jata'),(29,'Ken Wright'),(30,'Bobby Guindon'),(31,'Ken Harrelson'),(32,'Bernie Smith'),(33,'Jim McAnany'),(34,'Jose Santiago'),(35,'Eddie Waitkus'),(36,'Bill Endicott'),(37,'George Pfister'),(38,'Clarence Fieber'),(39,'Fred Walters'),(40,'Gordon Maltzberger'),(41,'Roy Vaughn'),(42,'Jim Mooney'),(43,'Bud Morse'),(44,'Al Grabowski'),(45,'Leo Dixon'),(46,'Fred Worden'),(47,'Bill Meehan'),(48,'Harry Hedgpeth'),(49,'Tillie Walker'),(50,'Red Corriden'),(51,'Carl Druhot'),(52,'John Terry'),(53,'Jack Gilbert'),(54,'Lefty Houtz'),(55,'Elmer Horton'),(56,'Jerry Sweeney'),(57,'Amos Booth');
/*!40000 ALTER TABLE `players_9_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_5`
--

DROP TABLE IF EXISTS `players_9_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_5` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_5`
--

LOCK TABLES `players_9_5` WRITE;
/*!40000 ALTER TABLE `players_9_5` DISABLE KEYS */;
INSERT INTO `players_9_5` VALUES (1,'Nick Maronde'),(2,'Zach Walters'),(3,'Scott Barnes'),(4,'Tyler Colvin'),(5,'Chris Young'),(6,'Jeff Stevens'),(7,'Ryan Spilborghs'),(8,'Cliff Bartosh'),(9,'Matt Watson'),(10,'Jason Hart'),(11,'Rod Barajas'),(12,'Randy Choate'),(13,'Calvin Maduro'),(14,'Justin Atchley'),(15,'Jimmy Haynes'),(16,'Brian Bevil'),(17,'Mike Potts'),(18,'Jeff Baldwin'),(19,'Rob Richie'),(20,'Ron Rightnowar'),(21,'Jeff Brantley'),(22,'Tom Dozier'),(23,'Tim Birtsas'),(24,'Candy Maldonado'),(25,'Chris Green'),(26,'Jamie Nelson'),(27,'Gil Patterson'),(28,'Dave Morehead'),(29,'Bill Mazeroski'),(30,'Tom Patton'),(31,'Wayne Belardi'),(32,'Vince Shupe'),(33,'Gene Bearden'),(34,'Tom Jordan'),(35,'Ray Goolsby'),(36,'Ernie White'),(37,'Bob Maier'),(38,'Buddy Hassett'),(39,'Bill McGhee'),(40,'Danny Musser'),(41,'Ike Kamp'),(42,'Merv Shea'),(43,'Max Bishop'),(44,'Gil Gallagher'),(45,'Ted Jourdan'),(46,'Don Rader'),(47,'Cap Crowell'),(48,'Bill Chambers'),(49,'Ody Abbott'),(50,'Lefty Leifield'),(51,'Jul Kustus'),(52,'Pete LePine'),(53,'Nap Lajoie'),(54,'Bill Carrick'),(55,'Al Orth'),(56,'Ed Stein'),(57,'Jumbo Davis'),(58,'Gene Vadeboncoeur'),(59,'Tug Thompson'),(60,'Jimmy Knowles');
/*!40000 ALTER TABLE `players_9_5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_6`
--

DROP TABLE IF EXISTS `players_9_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_6` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_6`
--

LOCK TABLES `players_9_6` WRITE;
/*!40000 ALTER TABLE `players_9_6` DISABLE KEYS */;
INSERT INTO `players_9_6` VALUES (1,'Clint Frazier'),(2,'Marco Hernandez'),(3,'Socrates Brito'),(4,'Tyler Austin'),(5,'Nick Rumbelow'),(6,'Donnie Hart'),(7,'Arnold Leon'),(8,'Mitch Moreland'),(9,'Jerry Blevins'),(10,'Mark Teahen'),(11,'Alex Escobar'),(12,'Frank Brooks'),(13,'Micheal Nakamura'),(14,'Derrek Lee'),(15,'Pat Meares'),(16,'Mike York'),(17,'John Pawlowski'),(18,'Roy Smith'),(19,'Al Lachowicz'),(20,'Greg Olson'),(21,'Steve Macko'),(22,'Mike Thompson'),(23,'Fran Healy'),(24,'Tom Flanigan'),(25,'Stan Pawloski'),(26,'George Schmees'),(27,'Jim Fridley'),(28,'Hal Jeffcoat'),(29,'Harry Perkowski'),(30,'Lou Ciola'),(31,'Jack Phillips'),(32,'Vince DiMaggio'),(33,'Harry Danning'),(34,'Vallie Eaves'),(35,'Johnny Lanning'),(36,'Vern Underhill'),(37,'Tommy Thevenow'),(38,'Del Bissonette'),(39,'Frank McCrea'),(40,'Paul Zahniser'),(41,'Shags Horan'),(42,'Billy Gleason'),(43,'Bill Murray'),(44,'George Kahler'),(45,'Danny Mahoney'),(46,'Red Faber'),(47,'Dick Bayless'),(48,'George Hildebrand'),(49,'Pete Gilbert'),(50,'Oyster Burns'),(51,'Charlie Berry'),(52,'Jumbo Latham');
/*!40000 ALTER TABLE `players_9_6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_7`
--

DROP TABLE IF EXISTS `players_9_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_7` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_7`
--

LOCK TABLES `players_9_7` WRITE;
/*!40000 ALTER TABLE `players_9_7` DISABLE KEYS */;
INSERT INTO `players_9_7` VALUES (1,'Sandy Alcantara'),(2,'Gorkys Hernandez'),(3,'Wade Davis'),(4,'Mauro Gomez'),(5,'Mark Prior'),(6,'Brian Stokes'),(7,'Nathan Haynes'),(8,'Shane Nance'),(9,'Aaron Looper'),(10,'David Newhan'),(11,'Jarrod Patterson'),(12,'Jason Isringhausen'),(13,'Willie Morales'),(14,'Sid Roberson'),(15,'Rafael Quirico'),(16,'Darren Bragg'),(17,'Brent Cookson'),(18,'Julio Peguero'),(19,'Sergio Valdez'),(20,'Wade Rowdon'),(21,'Bill Schroeder'),(22,'Orlando Sanchez'),(23,'Craig Eaton'),(24,'LaRue Washington'),(25,'Rick Sweet'),(26,'Dave Wallace'),(27,'Joe Rudi'),(28,'Willie Crawford'),(29,'Barry Lersch'),(30,'Tommy Matchick'),(31,'Charlie Lindstrom'),(32,'Roy Partee'),(33,'Lefty Sullivan'),(34,'Reggie Otero'),(35,'Eddie Wilson'),(36,'Bill McAfee'),(37,'Curt Davis'),(38,'Al Van Camp'),(39,'Nap Kloza'),(40,'Cleo Carlyle'),(41,'Clarence Winters'),(42,'Ginger Shinault'),(43,'Fred Blackwell'),(44,'Bill Holden'),(45,'Earl Moseley'),(46,'Joe McManus'),(47,'Eddie Matteson'),(48,'John Flynn'),(49,'Charlie Case'),(50,'Hooks Wiltse'),(51,'Mike O\'Neill'),(52,'Lew Ritter'),(53,'Mike McDermott'),(54,'Ed Poole'),(55,'Joe Murphy'),(56,'Ed Daily'),(57,'Jesse Duryea'),(58,'Dave Foutz'),(59,'Tommy Johns');
/*!40000 ALTER TABLE `players_9_7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_8`
--

DROP TABLE IF EXISTS `players_9_8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_8` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_8`
--

LOCK TABLES `players_9_8` WRITE;
/*!40000 ALTER TABLE `players_9_8` DISABLE KEYS */;
INSERT INTO `players_9_8` VALUES (1,'Nick Williams'),(2,'Dan Altavilla'),(3,'Gerrit Cole'),(4,'Alex Sanabia'),(5,'Chance Ruffin'),(6,'Logan Schafer'),(7,'Rob Delaney'),(8,'Bobby Parnell'),(9,'Nick Hundley'),(10,'Geno Espineli'),(11,'Gil Meche'),(12,'Pasqual Coco'),(13,'Mike Rivera'),(14,'Bob Wolcott'),(15,'Mike Dyer'),(16,'Al Pardo'),(17,'Glen Cook'),(18,'Don Aase'),(19,'Jim Smith'),(20,'Larry McCall'),(21,'Steve Barr'),(22,'Ken Forsch'),(23,'Ossie Blanco'),(24,'Steve Hargan'),(25,'George Werley'),(26,'Casey Wise'),(27,'Lou Sleater'),(28,'Tom Turner'),(29,'Jim Bagby'),(30,'Len Gabrielson'),(31,'Slick Castleman'),(32,'Frank Stewart'),(33,'Ed Grimes'),(34,'Ernie Orsatti'),(35,'George Gilham'),(36,'Johnny Schulte'),(37,'Val Picinich'),(38,'Verne Clemons'),(39,'Press Cruthers'),(40,'Joe Giannini'),(41,'Bert Sincock'),(42,'Ray Rolling'),(43,'Al Demaree'),(44,'Rosie Rosebraugh'),(45,'Deke White'),(46,'Fred Carl'),(47,'Russ McKelvy');
/*!40000 ALTER TABLE `players_9_8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `players_9_9`
--

DROP TABLE IF EXISTS `players_9_9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players_9_9` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players_9_9`
--

LOCK TABLES `players_9_9` WRITE;
/*!40000 ALTER TABLE `players_9_9` DISABLE KEYS */;
INSERT INTO `players_9_9` VALUES (1,'Pat Valaika'),(2,'Billy Hamilton'),(3,'Anthony Ranaudo'),(4,'Joey Terdoslavich'),(5,'Will Middlebrooks'),(6,'Michael Bowden'),(7,'Brett Pill'),(8,'Alex Romero'),(9,'Mike Costanzo'),(10,'Kyle Davies'),(11,'Edwin Jackson'),(12,'Rhyne Hughes'),(13,'Todd Coffey'),(14,'Kurt Ainsworth'),(15,'Kyle Snyder'),(16,'Kazuhisa Ishii'),(17,'Felix Rodriguez'),(18,'Mike Hampton'),(19,'Robinson Checo'),(20,'Dan Miceli'),(21,'Joey Hamilton'),(22,'Todd Zeile'),(23,'Joe Strong'),(24,'Jim Corsi'),(25,'Alvin Davis'),(26,'Tom Foley'),(27,'Steve Ratzer'),(28,'Jerry Mumphrey'),(29,'Reggie Sanders'),(30,'Ron Stone'),(31,'Jay Ward'),(32,'Jim Proctor'),(33,'Earl Averill'),(34,'Pete Naton'),(35,'Ed Mickelson'),(36,'Woody Crowson'),(37,'Hugh Mulcahy'),(38,'Johnny Lazor'),(39,'Bud Thomas'),(40,'Johnny Marcum'),(41,'Charlie Perkins'),(42,'Waite Hoyt'),(43,'Frankie Frisch'),(44,'Walt Kinney'),(45,'Tiny Graham'),(46,'Dan Costello'),(47,'Harry Thompson'),(48,'Doc Johnston'),(49,'Al Kellogg'),(50,'Dots Miller'),(51,'Ambrose Puttmann'),(52,'Frank Chance'),(53,'John Eubank'),(54,'Charlie Hoover'),(55,'Abner Dalrymple'),(56,'Ernie Burch');
/*!40000 ALTER TABLE `players_9_9` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-02-15  3:41:11
