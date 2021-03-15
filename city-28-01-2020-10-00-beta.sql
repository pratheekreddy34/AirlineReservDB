-- Generation time: Tue, 28 Jan 2020 10:00:22 +0000
-- Host: mysql.hostinger.ro
-- DB name: u574849695_25
/*!40030 SET NAMES UTF8 */;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `city_id` int(10) unsigned NOT NULL,
  `city_name` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`city_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `city` VALUES ('5','New Vito'),
('75','West Vladimirfort'),
('77','North Khalid'),
('110','Lake Violet'),
('111','Maciefort'),
('117','New Libbie'),
('123','Tyreefort'),
('141','South Zelda'),
('155','Raubury'),
('171','Gretastad'),
('224','West Brianneville'),
('254','East Kailyn'),
('258','North Michealport'),
('306','South Crawford'),
('370','East Giuseppefurt'),
('381','Floport'),
('429','South Laylaton'),
('518','East Rosemarieshire'),
('545','Adelbertstad'),
('567','Jeffereyshire'),
('580','Greenholtview'),
('601','Reingerview'),
('651','Morarmouth'),
('664','Lake Jody'),
('665','Hahnview'),
('690','Ursulaville'),
('710','Roweview'),
('771','Fisherhaven'),
('784','Port Geo'),
('796','Port Emil'),
('812','East Loyalborough'),
('820','Jenkinsside'),
('844','North Lelaburgh'),
('857','Port Branson'),
('896','Lake Carolyn'),
('897','Vilmamouth'),
('906','Derickshire'),
('942','East Shana'),
('954','Murrayville'),
('967','Johnstad'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

