# ************************************************************
# Sequel Pro SQL dump
# Version 4004
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: localhost (MySQL 5.5.25)
# Database: stuff
# Generation Time: 2013-02-17 13:43:36 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table cities-tr
# ------------------------------------------------------------

DROP TABLE IF EXISTS `cities-tr`;

CREATE TABLE `cities-tr` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `plate` int(2) DEFAULT NULL,
  `name` varchar(64) DEFAULT NULL,
  `iso-3166-2` varchar(5) DEFAULT NULL,
  `NUTS` varchar(10) DEFAULT NULL,
  `phone-prefix` int(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8;

LOCK TABLES `cities-tr` WRITE;
/*!40000 ALTER TABLE `cities-tr` DISABLE KEYS */;

INSERT INTO `cities-tr` (`id`, `plate`, `name`, `iso-3166-2`, `NUTS`, `phone-prefix`)
VALUES
	(1,1,'Adana','TR-01','TR621',322),
	(2,2,'Adıyaman','TR-02','TRC12',416),
	(3,3,'Afyon','TR-03','TR332',272),
	(4,4,'Ağrı','TR-04','TRA21',472),
	(5,5,'Amasya','TR-05','TR834',358),
	(6,6,'Ankara','TR-06','TR510',312),
	(7,7,'Antalya','TR-07','TR611',242),
	(8,8,'Artvin','TR-08','TR905',466),
	(9,9,'Aydın','TR-09','TR321',256),
	(10,10,'Balıkesir','TR-10','TR221',266),
	(11,11,'Bilecik','TR-11','TR413',228),
	(12,12,'Bingöl','TR-12','TRB13',426),
	(13,13,'Bitlis','TR-13','TRB23',434),
	(14,14,'Bolu','TR-14','TR424',374),
	(15,15,'Burdur','TR-15','TR613',248),
	(16,16,'Bursa','TR-16','TR411',224),
	(17,17,'Çanakkale','TR-17','TR222',286),
	(18,18,'Çankırı','TR-18','TR822',376),
	(19,19,'Çorum','TR-19','TR833',364),
	(20,20,'Denizli','TR-20','TR322',258),
	(21,21,'Diyarbakır','TR-21','TRC22',412),
	(22,22,'Edirne','TR-22','TR212',284),
	(23,23,'Elazığ','TR-23','TRB12',424),
	(24,24,'Erzincan','TR-24','TRA12',446),
	(25,25,'Erzurum','TR-25','TRA11',442),
	(26,26,'Eskisehir','TR-26','TR412',222),
	(27,27,'Gaziantep','TR-27','TRC11',342),
	(28,28,'Giresun','TR-28','TR903',454),
	(29,29,'Gümüşhane','TR-29','TR906',456),
	(30,30,'Hakkari','TR-30','TRB24',438),
	(31,31,'Hatay','TR-31','TR631',326),
	(32,32,'Isparta','TR-32','TR612',246),
	(33,33,'Mersin','TR-33','TR622',324),
	(34,34,'İstanbul-II (Anatolia)','TR-34','TR100',216),
	(35,34,'İstanbul-I (Thrace)','TR-34','TR100',212),
	(36,35,'İzmir','TR-35','TR310',232),
	(37,36,'Kars','TR-36','TRA22',474),
	(38,37,'Kastamonu','TR-37','TR821',366),
	(39,38,'Kayseri','TR-38','TR721',352),
	(40,39,'Kırklareli','TR-39','TR213',288),
	(41,40,'Kırşehir','TR-40','TR715',386),
	(42,41,'Kocaeli (İzmit)','TR-41','TR421',262),
	(43,42,'Konya','TR-42','TR521',332),
	(44,43,'Kütahya','TR-43','TR333',274),
	(45,44,'Malatya','TR-44','TRB11',422),
	(46,45,'Manisa','TR-45','TR331',236),
	(47,46,'Kahramanmaraş','TR-46','TR632',344),
	(48,47,'Mardin','TR-47','TRC31',482),
	(49,48,'Muğla','TR-48','TR323',252),
	(50,49,'Muş','TR-49','TRB22',436),
	(51,50,'Nevşehir','TR-50','TR714',384),
	(52,51,'Niğde','TR-51','TR713',388),
	(53,52,'Ordu','TR-52','TR902',452),
	(54,53,'Rize','TR-53','TR904',464),
	(55,54,'Sakarya (Adapazarı)','TR-54','TR422',264),
	(56,55,'Samsun','TR-55','TR831',362),
	(57,56,'Siirt','TR-56','TRC34',484),
	(58,57,'Sinop','TR-57','TR823',368),
	(59,58,'Sivas','TR-58','TRC33',346),
	(60,59,'Tekirdağ','TR-59','TR211',282),
	(61,60,'Tokat','TR-60','TR832',356),
	(62,61,'Trabzon','TR-61','TR901',462),
	(63,62,'Tunceli','TR-62','TRB14',428),
	(64,63,'Şanlıurfa','TR-63','TRC21',414),
	(65,64,'Uşak','TR-64','TR334',276),
	(66,65,'Van','TR-65','TRB21',432),
	(67,66,'Yozgat','TR-66','TR723',354),
	(68,67,'Zonguldak','TR-67','TR811',372),
	(69,68,'Aksaray','TR-68','TR712',382),
	(70,69,'Bayburt','TR-69','TRA13',458),
	(71,70,'Karaman','TR-70','TR522',338),
	(72,71,'Kırıkkale','TR-71','TR711',318),
	(73,72,'Batman','TR-72','TRC32',488),
	(74,73,'Şırnak','TR-73','TR722',486),
	(75,74,'Bartın','TR-74','TR813',378),
	(76,75,'Ardahan','TR-75','TRA24',478),
	(77,76,'Iğdır','TR-76','TRA23',476),
	(78,77,'Yalova','TR-77','TR425',226),
	(79,78,'Karabük','TR-78','TR812',370),
	(80,79,'Kilis','TR-79','TRC13',348),
	(81,80,'Osmaniye','TR-80','TR633',328),
	(82,81,'Düzce','TR-81','TR423',380);

/*!40000 ALTER TABLE `cities-tr` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
