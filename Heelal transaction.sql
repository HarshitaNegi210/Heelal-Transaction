CREATE DATABASE  IF NOT EXISTS `hello` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `hello`;
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: hello
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `bank`
--

DROP TABLE IF EXISTS `bank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bank` (
  `id` int NOT NULL AUTO_INCREMENT,
  `txn_date` date DEFAULT NULL,
  `value_date` date DEFAULT NULL,
  `description` varchar(225) DEFAULT NULL,
  `ref_no_cheque_no` varchar(225) DEFAULT NULL,
  `branch_code` varchar(10) DEFAULT NULL,
  `debit` varchar(20) DEFAULT NULL,
  `credit` varchar(20) DEFAULT NULL,
  `balance` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank`
--

LOCK TABLES `bank` WRITE;
/*!40000 ALTER TABLE `bank` DISABLE KEYS */;
INSERT INTO `bank` VALUES (1,'2024-09-02','2024-09-02','TO TRANSFER-NEFT UTR NO:UTIBR05175013099960 -vishwamitra enterprises','RTGS INB:CRG8235703046848222 / vishwamitra enterprises','330657','14,993',NULL,'2,11,035.70'),(2,'2024-09-02','2024-09-02','TO TRANSFER-IMPS UTR NO:UTIBR34897948740886 -MOBIKWIK','RTGS INB:CRG8717002295305448 / MOBIKWIK','703057','1,21,540',NULL,'3,91,982.32'),(3,'2024-09-02','2024-09-02','TO TRANSFER-NEFT UTR NO:HDFCR16949992828955 -Samvedana Corp','RTGS INB:CRG1501717989169552 / Samvedana Corp','518888','1,62,721',NULL,'2,26,804.50'),(4,'2024-09-02','2024-09-02','BY TRANSFER-IMPS UTR NO:IOBAR21041661986188 -MOBIKWIK','TRANSFER FROM 3647249179973772 / MOBIKWIK','480840',NULL,'48,985','3,58,075.56'),(5,'2024-09-02','2024-09-02','BY TRANSFER-INB UTR NO:PUNBR17606955503678 -vishwamitra enterprises','MAP01233563480190324008 / vishwamitra enterprises','843105',NULL,'1,56,760','3,09,964.30'),(6,'2024-09-02','2024-09-02','BY TRANSFER-RTGS UTR NO:UTIBR57139288594144 -MOBIKWIK','TRANSFER FROM 209367666628965 / MOBIKWIK','768578',NULL,'36,843','2,75,594.84'),(7,'2024-09-02','2024-09-02','BY TRANSFER-IMPS UTR NO:CNRBR01964272281121 -Samvedana Corp','TRANSFER FROM 3443212391569210 / Samvedana Corp','309148',NULL,'1,13,938','2,48,081.31'),(8,'2024-09-02','2024-09-02','TO TRANSFER-INB UTR NO:HSBCR12458269589076 -Samvedana Corp','RTGS INB:CRG5454968398040790 / Samvedana Corp','235575','59,157',NULL,'2,13,622.02'),(9,'2024-09-02','2024-09-02','TO TRANSFER-IMPS UTR NO:CNRBR98633262886324 -Samvedana Corp','RTGS INB:CRG2655490438652155 / Samvedana Corp','246001','1,53,974',NULL,'4,23,866.19'),(10,'2024-09-03','2024-09-03','TO TRANSFER-NEFT UTR NO:PUNBR56707030494424 -vishwamitra enterprises','RTGS INB:CRG1359606752023873 / vishwamitra enterprises','518850','1,92,397',NULL,'3,78,464.89'),(11,'2024-09-03','2024-09-03','TO TRANSFER-NEFT UTR NO:HDFCR74990881211115 -vishwamitra enterprises','RTGS INB:CRG1933116940584228 / vishwamitra enterprises','851820','1,00,062',NULL,'4,20,725.90'),(12,'2024-09-03','2024-09-03','BY TRANSFER-INB UTR NO:KKBR31745159562439 -MOBIKWIK','TRANSFER FROM 288551379644650 / MOBIKWIK','698122',NULL,'1,23,121','4,68,234.85'),(13,'2024-09-03','2024-09-03','TO TRANSFER-INB UTR NO:UTIBR01330003609256 -Samvedana Corp','RTGS INB:CRG895667148899623 / Samvedana Corp','930722','1,15,415',NULL,'2,78,996.57'),(14,'2024-09-03','2024-09-03','TO TRANSFER-NEFT UTR NO:CNRBR47685333292638 -MOBIKWIK','RTGS INB:CRG7579797852291026 / MOBIKWIK','554813','7,713',NULL,'3,90,278.28'),(15,'2024-09-03','2024-09-03','BY TRANSFER-IMPS UTR NO:CNRBR12679512903727 -Samvedana Corp','TRANSFER FROM 1343291864980997 / Samvedana Corp','977472',NULL,'92,321','3,14,401.69'),(16,'2024-09-03','2024-09-03','TO TRANSFER-IMPS UTR NO:KKBR14749326198128 -Samvedana Corp','RTGS INB:CRG8460623328088180 / Samvedana Corp','218494','38,466',NULL,'2,01,173.64'),(17,'2024-09-03','2024-09-03','BY TRANSFER-NEFT UTR NO:UTIBR74138289945328 -MOBIKWIK','MAP04884649221684365844 / MOBIKWIK','155621',NULL,'1,15,368','4,62,663.14'),(18,'2024-09-03','2024-09-03','TO TRANSFER-INB UTR NO:UTIBR69895186526603 -MOBIKWIK','RTGS INB:CRG7528975123351224 / MOBIKWIK','118196','61,438',NULL,'3,09,794.78'),(19,'2024-09-03','2024-09-03','TO TRANSFER-RTGS UTR NO:PUNBR79799453336558 -vishwamitra enterprises','RTGS INB:CRG9088687384380697 / vishwamitra enterprises','119685','1,61,085',NULL,'2,60,984.50'),(20,'2024-09-04','2024-09-04','TO TRANSFER-IMPS UTR NO:UTIBR19667128771233 -Samvedana Corp','RTGS INB:CRG4924286993072259 / Samvedana Corp','239408','21,112',NULL,'4,75,538.14'),(21,'2024-09-04','2024-09-04','TO TRANSFER-RTGS UTR NO:IOBAR17751560097328 -vishwamitra enterprises','RTGS INB:CRG176326908946677 / vishwamitra enterprises','833557','22,303',NULL,'4,94,737.24'),(22,'2024-09-04','2024-09-04','BY TRANSFER-INB UTR NO:HDFCR04442635462100 -MOBIKWIK','MAP03233655815286176841 / MOBIKWIK','445132',NULL,'48,180','2,47,071.78'),(23,'2024-09-04','2024-09-04','BY TRANSFER-NEFT UTR NO:HSBCR39261986258683 -MOBIKWIK','TRANSFER FROM 1084216952587235 / MOBIKWIK','720560',NULL,'1,73,989','4,51,147.20'),(24,'2024-09-04','2024-09-04','BY TRANSFER-NEFT UTR NO:KKBR31873097579808 -MOBIKWIK','TRANSFER FROM 9428665380204258 / MOBIKWIK','262977',NULL,'1,25,403','4,14,520.67'),(25,'2024-09-04','2024-09-04','BY TRANSFER-NEFT UTR NO:IOBAR72160052668452 -Samvedana Corp','TRANSFER FROM 5019389096485459 / Samvedana Corp','148773',NULL,'1,05,050','2,19,161.74'),(26,'2024-09-04','2024-09-04','BY TRANSFER-RTGS UTR NO:PUNBR90918757385498 -Samvedana Corp','TRANSFER FROM 6977176153321928 / Samvedana Corp','950504',NULL,'1,49,040','2,52,246.69'),(27,'2024-09-04','2024-09-04','BY TRANSFER-IMPS UTR NO:KKBR70278128488248 -MOBIKWIK','MAP02650601708060647009 / MOBIKWIK','301774',NULL,'30,050','4,03,748.26'),(28,'2024-09-04','2024-09-04','BY TRANSFER-IMPS UTR NO:HSBCR66985258801826 -Samvedana Corp','TRANSFER FROM 3664397012068857 / Samvedana Corp','652927',NULL,'1,03,128','4,62,001.23'),(29,'2024-09-04','2024-09-04','TO TRANSFER-NEFT UTR NO:UTIBR25675293361465 -vishwamitra enterprises','RTGS INB:CRG5041238015855332 / vishwamitra enterprises','354885','25,490',NULL,'2,98,761.40'),(30,'2024-09-05','2024-09-05','BY TRANSFER-NEFT UTR NO:HDFCR93643602629791 -Samvedana Corp','TRANSFER FROM 9263161979039534 / Samvedana Corp','811213',NULL,'18,065','2,07,803.32'),(31,'2024-09-05','2024-09-05','TO TRANSFER-IMPS UTR NO:IOBAR85221375418101 -MOBIKWIK','RTGS INB:CRG1730281549395477 / MOBIKWIK','986983','13,855',NULL,'2,42,732.39'),(32,'2024-09-05','2024-09-05','TO TRANSFER-RTGS UTR NO:KKBR46137085972481 -Samvedana Corp','RTGS INB:CRG9506894527158297 / Samvedana Corp','496850','15,079',NULL,'3,90,252.00'),(33,'2024-09-05','2024-09-05','TO TRANSFER-IMPS UTR NO:KKBR43411366123157 -Samvedana Corp','RTGS INB:CRG5058465571448388 / Samvedana Corp','518871','33,830',NULL,'4,23,062.85'),(34,'2024-09-05','2024-09-05','TO TRANSFER-INB UTR NO:CNRBR20456923656591 -Samvedana Corp','RTGS INB:CRG548797713094725 / Samvedana Corp','99374','1,23,913',NULL,'4,44,558.25'),(35,'2024-09-05','2024-09-05','BY TRANSFER-IMPS UTR NO:UTIBR25004208856266 -Samvedana Corp','TRANSFER FROM 576430981792459 / Samvedana Corp','935826',NULL,'1,18,074','4,53,602.70'),(36,'2024-09-05','2024-09-05','BY TRANSFER-IMPS UTR NO:HDFCR10179397752675 -Samvedana Corp','MAP01296949238789839344 / Samvedana Corp','376581',NULL,'18,630','4,34,338.77'),(37,'2024-09-05','2024-09-05','BY TRANSFER-RTGS UTR NO:HDFCR38592716435522 -vishwamitra enterprises','TRANSFER FROM 8192320678751294 / vishwamitra enterprises','71000',NULL,'1,38,928','3,10,885.74'),(38,'2024-09-05','2024-09-05','BY TRANSFER-RTGS UTR NO:HSBCR50666871807227 -Samvedana Corp','TRANSFER FROM 368040074441437 / Samvedana Corp','220823',NULL,'38,748','3,51,412.43'),(39,'2024-09-05','2024-09-05','TO TRANSFER-IMPS UTR NO:IOBAR55609605140620 -Samvedana Corp','RTGS INB:CRG6116598982505638 / Samvedana Corp','886688','1,76,955',NULL,'3,24,404.91'),(40,'2024-09-06','2024-09-06','TO TRANSFER-INB UTR NO:HDFCR12121516570562 -Samvedana Corp','RTGS INB:CRG2903022597634215 / Samvedana Corp','766544','1,68,533',NULL,'3,67,787.28'),(41,'2024-09-06','2024-09-06','BY TRANSFER-NEFT UTR NO:HDFCR66106675719941 -Samvedana Corp','TRANSFER FROM 1249938359255704 / Samvedana Corp','168228',NULL,'1,11,799','3,65,721.67'),(42,'2024-09-06','2024-09-06','TO TRANSFER-INB UTR NO:UTIBR61821943579075 -Samvedana Corp','RTGS INB:CRG5878037416134763 / Samvedana Corp','537074','53,396',NULL,'2,25,246.51'),(43,'2024-09-06','2024-09-06','TO TRANSFER-NEFT UTR NO:KKBR23448362502687 -vishwamitra enterprises','RTGS INB:CRG433269473259185 / vishwamitra enterprises','176261','1,31,581',NULL,'4,29,067.56'),(44,'2024-09-06','2024-09-06','BY TRANSFER-INB UTR NO:HDFCR63606185059627 -Samvedana Corp','MAP04671167595973664846 / Samvedana Corp','265652',NULL,'97,717','3,69,598.26'),(45,'2024-09-06','2024-09-06','TO TRANSFER-INB UTR NO:KKBR21174658109596 -Samvedana Corp','RTGS INB:CRG2818920519951492 / Samvedana Corp','795046','93,844',NULL,'3,60,788.65'),(46,'2024-09-06','2024-09-06','BY TRANSFER-IMPS UTR NO:KKBR76321525477172 -MOBIKWIK','TRANSFER FROM 1609476834904299 / MOBIKWIK','173847',NULL,'1,76,066','4,95,148.46'),(47,'2024-09-06','2024-09-06','BY TRANSFER-IMPS UTR NO:HSBCR28811941508959 -Samvedana Corp','TRANSFER FROM 2647307853653812 / Samvedana Corp','479667',NULL,'1,98,797','2,93,376.36'),(48,'2024-09-06','2024-09-06','TO TRANSFER-INB UTR NO:UTIBR51486818074702 -vishwamitra enterprises','RTGS INB:CRG8884982983287711 / vishwamitra enterprises','872364','65,786',NULL,'3,81,436.43'),(49,'2024-09-06','2024-09-06','TO TRANSFER-IMPS UTR NO:HDFCR41758656820057 -vishwamitra enterprises','RTGS INB:CRG4988907499582239 / vishwamitra enterprises','918394','1,32,540',NULL,'2,27,053.08'),(50,'2024-09-07','2024-09-07','TO TRANSFER-INB UTR NO:IOBAR82725800744002 -vishwamitra enterprises','RTGS INB:CRG4824397842473175 / vishwamitra enterprises','970450','65,342',NULL,'3,90,956.10'),(51,'2024-09-07','2024-09-07','TO TRANSFER-INB UTR NO:HDFCR73206273441395 -Samvedana Corp','RTGS INB:CRG6763394710750212 / Samvedana Corp','92640','1,29,087',NULL,'4,73,621.30'),(52,'2024-09-07','2024-09-07','TO TRANSFER-IMPS UTR NO:UTIBR76887528576783 -Samvedana Corp','RTGS INB:CRG5084922121995473 / Samvedana Corp','547415','49,411',NULL,'3,95,238.20'),(53,'2024-09-07','2024-09-07','BY TRANSFER-INB UTR NO:UTIBR19983987808212 -Samvedana Corp','MAP02116212418433521498 / Samvedana Corp','454731',NULL,'59,794','3,55,327.09'),(54,'2024-09-07','2024-09-07','TO TRANSFER-RTGS UTR NO:IOBAR92716356266957 -vishwamitra enterprises','RTGS INB:CRG412112120041116 / vishwamitra enterprises','626977','1,50,735',NULL,'3,90,920.89'),(55,'2024-09-07','2024-09-07','TO TRANSFER-INB UTR NO:HDFCR00520239677764 -MOBIKWIK','RTGS INB:CRG8784222079087754 / MOBIKWIK','766266','1,74,291',NULL,'3,88,623.16'),(56,'2024-09-07','2024-09-07','TO TRANSFER-NEFT UTR NO:HSBCR37282735144051 -MOBIKWIK','RTGS INB:CRG3191211422297312 / MOBIKWIK','945972','19,252',NULL,'2,70,353.17'),(57,'2024-09-07','2024-09-07','TO TRANSFER-INB UTR NO:HSBCR65619879090804 -Samvedana Corp','RTGS INB:CRG1575022211859178 / Samvedana Corp','426633','1,73,386',NULL,'2,85,896.35'),(58,'2024-09-07','2024-09-07','BY TRANSFER-RTGS UTR NO:KKBR29620802243818 -Samvedana Corp','TRANSFER FROM 2464860687107352 / Samvedana Corp','290818',NULL,'9,172','4,18,422.27'),(59,'2024-09-07','2024-09-07','BY TRANSFER-IMPS UTR NO:HDFCR45056473878264 -MOBIKWIK','MAP04663267689448390548 / MOBIKWIK','169762',NULL,'1,25,703','4,34,422.30'),(60,'2024-09-08','2024-09-08','BY TRANSFER-IMPS UTR NO:HSBCR60447808504521 -MOBIKWIK','TRANSFER FROM 6510193219345521 / MOBIKWIK','971926',NULL,'997','4,16,844.70'),(61,'2024-09-08','2024-09-08','BY TRANSFER-NEFT UTR NO:UTIBR11798175062796 -MOBIKWIK','TRANSFER FROM 4907250741097097 / MOBIKWIK','345916',NULL,'27,877','2,80,956.60'),(62,'2024-09-08','2024-09-08','BY TRANSFER-NEFT UTR NO:CNRBR13494534337422 -MOBIKWIK','MAP06804855481565438870 / MOBIKWIK','809372',NULL,'1,36,392','2,54,248.92'),(63,'2024-09-08','2024-09-08','TO TRANSFER-NEFT UTR NO:IOBAR37485390750212 -vishwamitra enterprises','RTGS INB:CRG2304869118926849 / vishwamitra enterprises','4686','1,98,329',NULL,'2,28,374.80'),(64,'2024-09-08','2024-09-08','BY TRANSFER-NEFT UTR NO:UTIBR11783295880801 -MOBIKWIK','TRANSFER FROM 7066032676837111 / MOBIKWIK','590882',NULL,'1,82,467','4,79,127.26'),(65,'2024-09-08','2024-09-08','BY TRANSFER-IMPS UTR NO:KKBR71415255192122 -vishwamitra enterprises','MAP03051157102935944117 / vishwamitra enterprises','935924',NULL,'1,17,351','3,10,511.92'),(66,'2024-09-08','2024-09-08','BY TRANSFER-NEFT UTR NO:PUNBR74164292657900 -Samvedana Corp','MAP033097039007927564 / Samvedana Corp','902548',NULL,'39,351','2,15,177.82'),(67,'2024-09-08','2024-09-08','BY TRANSFER-RTGS UTR NO:CNRBR38428442029681 -Samvedana Corp','TRANSFER FROM 239508623714183 / Samvedana Corp','700537',NULL,'44,700','2,44,353.34'),(68,'2024-09-08','2024-09-08','TO TRANSFER-NEFT UTR NO:UTIBR60032661221951 -Samvedana Corp','RTGS INB:CRG4671833222449116 / Samvedana Corp','790614','1,05,448',NULL,'3,76,233.24'),(69,'2024-09-08','2024-09-08','BY TRANSFER-NEFT UTR NO:KKBR10067672478098 -vishwamitra enterprises','MAP09310559508649256213 / vishwamitra enterprises','847030',NULL,'1,93,139','3,48,106.20'),(70,'2024-09-09','2024-09-09','TO TRANSFER-NEFT UTR NO:KKBR61884011572118 -Samvedana Corp','RTGS INB:CRG6696428387052779 / Samvedana Corp','858878','49,351',NULL,'4,11,831.29'),(71,'2024-09-09','2024-09-09','BY TRANSFER-NEFT UTR NO:HSBCR32476440009173 -vishwamitra enterprises','TRANSFER FROM 1069691750371440 / vishwamitra enterprises','748872',NULL,'67,338','2,14,837.88'),(72,'2024-09-09','2024-09-09','BY TRANSFER-INB UTR NO:PUNBR64937984817603 -vishwamitra enterprises','TRANSFER FROM 4771794679290375 / vishwamitra enterprises','163298',NULL,'1,88,636','2,38,695.52'),(73,'2024-09-09','2024-09-09','TO TRANSFER-NEFT UTR NO:KKBR91756467047851 -vishwamitra enterprises','RTGS INB:CRG5329804328619092 / vishwamitra enterprises','565442','1,41,166',NULL,'3,48,963.96'),(74,'2024-09-09','2024-09-09','BY TRANSFER-NEFT UTR NO:HSBCR60862368215678 -Samvedana Corp','MAP0301493990511142994 / Samvedana Corp','332890',NULL,'1,39,922','2,28,733.28'),(75,'2024-09-09','2024-09-09','BY TRANSFER-IMPS UTR NO:CNRBR75175408809609 -Samvedana Corp','TRANSFER FROM 7290491118724226 / Samvedana Corp','963694',NULL,'76,112','4,96,774.50'),(76,'2024-09-09','2024-09-09','TO TRANSFER-RTGS UTR NO:PUNBR94176301075309 -Samvedana Corp','RTGS INB:CRG7490639918359321 / Samvedana Corp','815373','1,60,792',NULL,'3,97,672.66'),(77,'2024-09-09','2024-09-09','TO TRANSFER-IMPS UTR NO:HSBCR42423528658620 -MOBIKWIK','RTGS INB:CRG6707741380309105 / MOBIKWIK','181356','1,75,625',NULL,'2,98,039.83'),(78,'2024-09-09','2024-09-09','BY TRANSFER-IMPS UTR NO:HDFCR89867393476765 -Samvedana Corp','TRANSFER FROM 606391402255831 / Samvedana Corp','456229',NULL,'1,95,748','3,97,181.16'),(79,'2024-09-09','2024-09-09','BY TRANSFER-IMPS UTR NO:HDFCR45491697495329 -Samvedana Corp','TRANSFER FROM 4004120412120807 / Samvedana Corp','732646',NULL,'51,863','2,91,786.32'),(80,'2024-09-10','2024-09-10','BY TRANSFER-NEFT UTR NO:IOBAR62480974069313 -MOBIKWIK','TRANSFER FROM 660397268757349 / MOBIKWIK','290118',NULL,'72,072','3,67,388.13'),(81,'2024-09-10','2024-09-10','TO TRANSFER-IMPS UTR NO:PUNBR04958044183401 -MOBIKWIK','RTGS INB:CRG456675682065796 / MOBIKWIK','248222','4,772',NULL,'4,61,581.72'),(82,'2024-09-10','2024-09-10','BY TRANSFER-NEFT UTR NO:KKBR30242254985722 -MOBIKWIK','MAP06043402362682191274 / MOBIKWIK','366324',NULL,'7,641','4,05,744.21'),(83,'2024-09-10','2024-09-10','BY TRANSFER-INB UTR NO:UTIBR02525150685128 -Samvedana Corp','TRANSFER FROM 169770619525620 / Samvedana Corp','82527',NULL,'23,890','4,43,975.89'),(84,'2024-09-10','2024-09-10','BY TRANSFER-INB UTR NO:IOBAR75733082346369 -Samvedana Corp','MAP00409806631842885379 / Samvedana Corp','309230',NULL,'96,524','2,02,646.82'),(85,'2024-09-10','2024-09-10','TO TRANSFER-IMPS UTR NO:UTIBR92688627720520 -vishwamitra enterprises','RTGS INB:CRG213270382007381 / vishwamitra enterprises','294144','10,951',NULL,'3,81,306.44'),(86,'2024-09-10','2024-09-10','TO TRANSFER-NEFT UTR NO:HDFCR12590660911603 -Samvedana Corp','RTGS INB:CRG363880072171858 / Samvedana Corp','538600','1,65,183',NULL,'4,98,591.75'),(87,'2024-09-10','2024-09-10','BY TRANSFER-RTGS UTR NO:UTIBR47892091840405 -MOBIKWIK','TRANSFER FROM 3319890616165847 / MOBIKWIK','806138',NULL,'1,93,061','2,49,039.44'),(88,'2024-09-10','2024-09-10','TO TRANSFER-INB UTR NO:CNRBR81308646389570 -Samvedana Corp','RTGS INB:CRG8123252257665071 / Samvedana Corp','410465','69,757',NULL,'4,49,421.98'),(89,'2024-09-10','2024-09-10','TO TRANSFER-INB UTR NO:UTIBR92478890710025 -Samvedana Corp','RTGS INB:CRG4462779550143765 / Samvedana Corp','629480','1,69,601',NULL,'3,99,991.56'),(90,'2024-09-11','2024-09-11','BY TRANSFER-INB UTR NO:CNRBR48366507932885 -vishwamitra enterprises','TRANSFER FROM 3374592618223303 / vishwamitra enterprises','911577',NULL,'38,734','4,51,691.87'),(91,'2024-09-11','2024-09-11','BY TRANSFER-IMPS UTR NO:IOBAR68232541781135 -MOBIKWIK','MAP0947238007513982781 / MOBIKWIK','665017',NULL,'84,866','2,58,484.67'),(92,'2024-09-11','2024-09-11','BY TRANSFER-NEFT UTR NO:HDFCR89941482795347 -Samvedana Corp','TRANSFER FROM 6676420226593490 / Samvedana Corp','585922',NULL,'1,08,127','3,37,347.76'),(93,'2024-09-11','2024-09-11','BY TRANSFER-IMPS UTR NO:HSBCR83183253633960 -MOBIKWIK','TRANSFER FROM 8359376919944305 / MOBIKWIK','930133',NULL,'86,036','4,11,284.80'),(94,'2024-09-11','2024-09-11','TO TRANSFER-IMPS UTR NO:UTIBR39522574133726 -Samvedana Corp','RTGS INB:CRG4894022484868208 / Samvedana Corp','888468','1,05,797',NULL,'2,44,380.71'),(95,'2024-09-11','2024-09-11','TO TRANSFER-NEFT UTR NO:UTIBR82269997505722 -Samvedana Corp','RTGS INB:CRG7752037132997237 / Samvedana Corp','647515','70,880',NULL,'3,88,049.19'),(96,'2024-09-11','2024-09-11','BY TRANSFER-IMPS UTR NO:IOBAR44264589756973 -Samvedana Corp','TRANSFER FROM 6313366118393086 / Samvedana Corp','567741',NULL,'37,005','4,07,103.82'),(97,'2024-09-11','2024-09-11','BY TRANSFER-RTGS UTR NO:UTIBR98664280957229 -Samvedana Corp','TRANSFER FROM 5764300780521683 / Samvedana Corp','891731',NULL,'1,72,387','3,71,371.53'),(98,'2024-09-11','2024-09-11','BY TRANSFER-RTGS UTR NO:IOBAR73522884280907 -vishwamitra enterprises','TRANSFER FROM 683194245121519 / vishwamitra enterprises','751006',NULL,'1,50,920','4,35,546.20'),(99,'2024-09-11','2024-09-11','TO TRANSFER-IMPS UTR NO:KKBR70837825043907 -vishwamitra enterprises','RTGS INB:CRG511177690194324 / vishwamitra enterprises','75406','37,437',NULL,'2,63,616.44'),(100,'2024-09-12','2024-09-12','BY TRANSFER-NEFT UTR NO:PUNBR19734842814258 -vishwamitra enterprises','TRANSFER FROM 759850731083656 / vishwamitra enterprises','119582',NULL,'1,34,425','4,11,443.58');
/*!40000 ALTER TABLE `bank` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-02 14:18:21
