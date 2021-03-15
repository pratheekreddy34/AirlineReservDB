-- Generation time: Tue, 28 Jan 2020 10:06:35 +0000
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

DROP TABLE IF EXISTS `passenger`;
CREATE TABLE `passenger` (
  `passenger_id` int(11) NOT NULL,
  `passenger_booking_id` int(12) NOT NULL,
  `passenger_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `passenger_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `passenger_gender` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `passenger_age` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `passenger_seat_no` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`passenger_id`),
  KEY `passenger_booking_id` (`passenger_booking_id`),
  CONSTRAINT `passenger_ibfk_1` FOREIGN KEY (`passenger_booking_id`) REFERENCES `booking` (`booking_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `passenger` VALUES ('1123191995','1292934926','vitae','Juanita Renner','Ms.','92','\"d\"'),
('1372705637','1292934926','omnis','Gwendolyn Williamson','Mrs.','37','\"d\"'),
('1560799160','1292934926','ut','Dr. Brandi Shields II','Mr.','40','\"8\"'),
('1582076525','1654835477','quia','Dr. Kennith Mertz','Ms.','63','\"3\"'),
('1811216828','2147483647','voluptate','Katlyn Hessel','Prof.','91','\"5\"'),
('1886021446','1708970292','ut','Dr. Ernest VonRueden','Prof.','30','\"6\"'),
('1953013958','2147483647','autem','Kaelyn Runte MD','Prof.','72','\"1\"'),
('2147483647','1263481266','non','Brennon Gottlieb','Dr.','2','\"d\"'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

