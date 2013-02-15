# ************************************************************
# Sequel Pro SQL dump
# Version 4004
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: localhost (MySQL 5.5.25)
# Database: ponente_new
# Generation Time: 2013-02-15 22:09:59 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table city
# ------------------------------------------------------------

DROP TABLE IF EXISTS `city`;

CREATE TABLE `city` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE utf8_turkish_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=82 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

LOCK TABLES `city` WRITE;
/*!40000 ALTER TABLE `city` DISABLE KEYS */;

INSERT INTO `city` (`id`, `name`)
VALUES
	(1,'Adana'),
	(2,'Adıyaman'),
	(3,'Afyon'),
	(4,'Ağrı'),
	(5,'Amasya'),
	(6,'Ankara'),
	(7,'Antalya'),
	(8,'Artvin'),
	(9,'Aydin'),
	(10,'Balıkesir'),
	(11,'Bilecik'),
	(12,'Bingöl'),
	(13,'Bitlis'),
	(14,'Bolu'),
	(15,'Burdur'),
	(16,'Bursa'),
	(17,'Çanakkale'),
	(18,'Çankırı'),
	(19,'Çorum'),
	(20,'Denizlİ'),
	(21,'Diyarbakır'),
	(22,'Edirne'),
	(23,'Elazığ'),
	(24,'Erzincan'),
	(25,'Erzurum'),
	(26,'Eskişehir'),
	(27,'Gaziantep'),
	(28,'Giresun'),
	(29,'Gümüşhane'),
	(30,'Hakkari'),
	(31,'Hatay'),
	(32,'Isparta'),
	(33,'İçel'),
	(34,'İstanbul'),
	(35,'İzmir'),
	(36,'Kars'),
	(37,'Kastamonu'),
	(38,'Kayseri'),
	(39,'Kırklareli'),
	(40,'Kırşehir'),
	(41,'Kocaeli'),
	(42,'Konya'),
	(43,'Kütahya'),
	(44,'Malatya'),
	(45,'Manisa'),
	(46,'Kahramanmaraş'),
	(47,'Mardin'),
	(48,'Muğla'),
	(49,'Muş'),
	(50,'Nevşehir'),
	(51,'Niğde'),
	(52,'Ordu'),
	(53,'Rize'),
	(54,'Sakarya'),
	(55,'Samsun'),
	(56,'Siirt'),
	(57,'Sinop'),
	(58,'Sivas'),
	(59,'Tekirdağ'),
	(60,'Tokat'),
	(61,'Trabzon'),
	(62,'Tunceli'),
	(63,'Şanlıurfa'),
	(64,'Uşak'),
	(65,'Van'),
	(66,'Yozgat'),
	(67,'Zonguldak'),
	(68,'Aksaray'),
	(69,'Bayburt'),
	(70,'Karaman'),
	(71,'Kırıkkale'),
	(72,'Batman'),
	(73,'Şırnak'),
	(74,'Bartın'),
	(75,'Ardahan'),
	(76,'Iğdır'),
	(77,'Yalova'),
	(78,'Karabük'),
	(79,'Kilis'),
	(80,'Osmaniye'),
	(81,'Düzce');

/*!40000 ALTER TABLE `city` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
