-- Generation time: Wed, 22 Apr 2020 07:20:40 +0000
-- Host: mysql.hostinger.ro
-- DB name: u574849695_23
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

DROP TABLE IF EXISTS `PASSENGER`;
CREATE TABLE `PASSENGER` (
  `passenger_id` int(11) NOT NULL,
  `passenger_booking_id` int(12) NOT NULL,
  `passenger_type` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `passenger_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `passenger_gender` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `passenger_age` int(3) NOT NULL,
  PRIMARY KEY (`passenger_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `PASSENGER` VALUES ('194','72905','Physically Challenged','Jacinto Ernser','Female','10'),
('290','19471','General','Aiyana Auer','Female','25'),
('587','63895','General','Mr. Omari Runolfsson','Female','6'),
('1168','78276','Physically Challenged','Mrs. Velma Boyle III','Female','40'),
('1252','44054','Physically Challenged','Mrs. Marjolaine Dach Jr.','Trans-Gender','81'),
('1377','33305','General','Zoey Block','Trans-Gender','70'),
('1612','83405','Physically Challenged','Dr. Alisha Kutch','Female','29'),
('1795','4335','Physically Challenged','Peyton Witting','Trans-Gender','22'),
('1819','59045','General','Kiera Lynch','Female','9'),
('2119','44151','Physically Challenged','Miss Lacey Kemmer','Trans-Gender','5'),
('2185','42440','General','Dr. Adelia Ankunding III','Male','100'),
('2386','40081','Physically Challenged','Schuyler McLaughlin','Female','49'),
('2437','68787','Physically Challenged','Rhiannon Hills','Female','44'),
('2473','20393','Physically Challenged','Prof. Odessa Champlin MD','Female','11'),
('2477','82635','Physically Challenged','Bobbie Runolfsson','Male','62'),
('2660','29433','Physically Challenged','Zack Kreiger','Male','102'),
('2970','68001','Physically Challenged','Kristopher Kuhlman II','Male','80'),
('3091','24941','Physically Challenged','Haven Murazik','Female','44'),
('3195','76279','Physically Challenged','Earnest Kunze','Trans-Gender','101'),
('3527','47759','General','Prof. Velda Fay','Female','65'),
('3553','92903','Physically Challenged','Mr. Pablo Hyatt DDS','Female','82'),
('4634','76406','General','Jackie Bartoletti','Trans-Gender','85'),
('4959','19126','Physically Challenged','Annette Ryan','Male','79'),
('4960','34769','Physically Challenged','Shemar Moore','Trans-Gender','40'),
('5112','97924','General','Adriel Russel','Female','71'),
('5343','55455','General','Lauren Braun MD','Trans-Gender','23'),
('5373','87555','General','Tomas Macejkovic','Female','63'),
('5624','86447','General','Mr. Ward Ziemann','Female','87'),
('5737','19639','Physically Challenged','Prof. Sam Bins Jr.','Trans-Gender','42'),
('5864','18077','General','Dagmar Effertz','Female','5'),
('6100','17603','Physically Challenged','Roderick Erdman','Male','40'),
('6291','25658','Physically Challenged','Miss Alessandra Schoen II','Female','37'),
('6617','49840','General','Ollie Balistreri','Female','47'),
('6957','77031','General','King Stracke','Female','74'),
('7268','51724','General','Clarabelle Hand','Trans-Gender','47'),
('7703','14992','Physically Challenged','Ray Bauch','Trans-Gender','46'),
('8300','86757','General','Claude Dietrich','Male','20'),
('8421','16562','Physically Challenged','Blake Corwin','Trans-Gender','44'),
('8442','50870','Physically Challenged','Jose Corwin','Male','59'),
('8773','84285','General','Miss Ettie Herman','Trans-Gender','104'),
('8810','32642','General','Marcelo Powlowski','Trans-Gender','72'),
('8835','57071','Physically Challenged','Marcelle Gibson','Trans-Gender','67'),
('8899','3936','General','Magnolia Davis','Male','51'),
('8985','45027','Physically Challenged','Dr. Clay Blanda','Male','44'),
('9077','67094','Physically Challenged','Reggie Jast','Female','101'),
('9348','7868','General','Issac Moore','Female','89'),
('9708','2407','Physically Challenged','Christina Walker','Female','3'),
('9739','11372','General','Mrs. Margarette Schimmel','Male','37'),
('9829','78688','Physically Challenged','Ms. Millie Kerluke Jr.','Female','13'),
('9837','49430','General','Dr. Hope Hackett','Trans-Gender','83'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

