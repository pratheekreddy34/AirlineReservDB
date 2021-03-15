-- Generation time: Tue, 28 Jan 2020 09:16:43 +0000
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

DROP TABLE IF EXISTS `airlines`;
CREATE TABLE `airlines` (
  `airlines_id` int(11) NOT NULL,
  `airlines_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `airlines_from` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `airlines_to` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `airlines_departure` datetime NOT NULL,
  `airlines_arrival` datetime NOT NULL,
  PRIMARY KEY (`airlines_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `airlines` VALUES ('10457','temporibus','Zanechester','West Cordeliaburgh','2019-10-10 20:38:53','2019-03-31 16:52:05'),
('14024','rem','Aronfurt','Baileyborough','2019-06-27 07:39:51','2019-12-08 22:34:11'),
('14881','odit','South Mckenzie','Eldoraville','2019-07-23 05:02:28','2019-08-14 20:25:15'),
('25398','quia','Port Merritt','Vernonhaven','2019-11-13 15:54:52','2019-12-29 11:06:31'),
('26505','enim','Port Edenport','North Karltown','2019-03-31 22:21:16','2019-06-09 13:52:40'),
('27770','aut','Kleinhaven','West Edachester','2019-07-02 18:47:00','2019-03-09 20:12:55'),
('29242','ad','West Hopeton','Bonitaland','2019-10-01 23:59:45','2019-04-15 05:22:02'),
('32405','commodi','Lake Shanestad','North Nonachester','2019-03-22 13:56:11','2019-03-22 12:19:42'),
('32568','perferendis','Lindgrenmouth','Paulineville','2019-03-21 23:22:16','2019-09-28 04:08:54'),
('32600','nihil','Letaland','Rodolfofort','2019-02-27 20:41:35','2019-05-16 04:34:24'),
('36412','iusto','South Minerva','Granthaven','2020-01-17 06:28:50','2019-09-22 13:40:20'),
('36870','delectus','Peterton','Brownmouth','2019-04-19 05:39:42','2019-05-02 01:23:14'),
('40558','sint','West Arch','North Andres','2019-11-05 12:36:15','2019-05-04 02:11:22'),
('41023','non','Brannonside','West Bernhardshire','2019-05-19 12:28:56','2019-05-05 00:52:05'),
('42835','earum','North Janickfort','Kielview','2019-10-01 05:49:02','2019-02-15 17:33:21'),
('45324','est','Leraburgh','Schmidttown','2019-06-09 04:31:53','2019-10-28 14:31:53'),
('47931','eius','North Rhetttown','Balistrerichester','2019-04-22 15:01:04','2019-06-12 12:19:07'),
('50663','accusamus','Wisozkside','Jessychester','2019-04-21 14:20:17','2019-10-18 23:03:37'),
('50855','dolorem','South Laurianne','Marleeburgh','2019-04-17 00:03:39','2019-11-15 05:33:42'),
('51310','quibusdam','North Leta','New Hollymouth','2019-04-29 15:09:45','2019-08-27 09:21:23'),
('54269','sit','Schillershire','Estelfurt','2019-03-18 12:35:21','2019-12-30 09:35:50'),
('61311','aut','East Marleyport','West Pietro','2019-03-07 02:49:42','2019-10-09 01:24:44'),
('63626','cupiditate','Dianashire','Cruzville','2019-04-14 10:22:35','2020-01-26 08:28:28'),
('66435','dignissimos','Kochland','Mikaylaville','2019-07-29 04:49:24','2019-08-30 19:22:25'),
('66542','doloribus','Ratkeview','North Jettie','2019-03-03 17:58:45','2019-05-18 04:58:20'),
('68344','sunt','Port Onie','South Kathryn','2019-08-10 16:00:36','2019-03-05 14:18:51'),
('71459','sed','Port Ransom','Earlenefort','2019-11-22 22:04:39','2019-05-02 16:22:00'),
('73200','consequatur','Goyetteberg','Bayerborough','2019-06-06 12:15:26','2019-08-22 09:40:14'),
('73467','eveniet','Pacochachester','East Fabian','2019-07-01 01:36:54','2020-01-24 19:17:43'),
('81593','veritatis','North Coystad','Lake Carmen','2019-06-26 08:40:41','2019-06-13 03:04:44'),
('82418','impedit','Kaylinville','Treutelchester','2019-05-01 09:40:18','2019-02-27 08:47:24'),
('82475','ipsam','Meredithport','South Nellie','2019-08-10 07:49:09','2019-02-28 17:18:10'),
('86213','est','Kunzestad','South Antoneland','2019-11-23 21:28:10','2020-01-12 20:41:32'),
('86801','minima','Madisynbury','West Santiago','2020-01-19 09:30:34','2019-12-06 23:09:07'),
('88874','blanditiis','New Johnathon','Estellfurt','2019-07-25 14:19:27','2020-01-05 10:03:34'),
('89289','ipsum','West Ettie','Predovichaven','2019-12-04 06:18:35','2019-08-09 18:38:25'),
('91191','sed','Reichelberg','Port Edwin','2019-09-14 06:44:57','2019-07-03 22:46:39'),
('99139','temporibus','Port Brooke','Gislasonview','2019-08-19 15:27:44','2019-02-17 23:52:30'),
('99605','id','South Annamariefurt','Port Cobybury','2019-05-03 07:02:14','2019-12-15 02:04:04'),
('99660','sit','Port Destin','Lake Sandrine','2019-12-06 22:24:27','2019-10-28 11:06:28'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

