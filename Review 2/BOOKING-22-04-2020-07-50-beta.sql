-- Generation time: Wed, 22 Apr 2020 07:50:33 +0000
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

DROP TABLE IF EXISTS `BOOKING`;
CREATE TABLE `BOOKING` (
  `booking_id` int(12) NOT NULL,
  `booking_class` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `booking_status` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `seat_no` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `booking_passenger_id` int(11) NOT NULL,
  `booking_date` date NOT NULL,
  `booking_total_fare` int(10) NOT NULL,
  PRIMARY KEY (`booking_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `BOOKING` VALUES ('2407','First','Confirmed','28','279','1988-05-20','3809'),
('3936','Premium Economy','Pending Confirmation','29','195','1993-01-01','97673'),
('4335','Business','Cancelled','36','214','2005-12-15','15577'),
('7868','Business','Confirmed','42','289','1988-11-09','31751'),
('11372','Premium Economy','Changed Flight','71','220','1980-03-12','34106'),
('14992','First','Cancelled','72','290','2004-10-15','19233'),
('16562','First','Changed Flight','74','277','2007-10-21','96123'),
('17603','Economy','Cancelled','43','270','2013-03-03','59723'),
('18077','Premium Economy','Pending Confirmation','55','196','1990-01-22','99414'),
('19126','Premium Economy','Changed Flight','100','262','2003-01-25','23724'),
('19471','Business','Changed Flight','29','250','1973-06-19','89555'),
('19639','First','Pending Confirmation','84','205','1990-12-06','6235'),
('20393','Business','Pending Confirmation','86','278','1982-01-09','46230'),
('24941','Premium Economy','Changed Flight','39','287','1986-07-08','96182'),
('25658','Business','Confirmed','79','202','1993-01-18','10451'),
('29433','Premium Economy','Pending Confirmation','80','253','2004-07-17','32912'),
('32642','Business','Pending Confirmation','99','276','2004-02-07','95160'),
('33305','First','Cancelled','27','275','2008-10-11','25960'),
('34769','Economy','Pending Confirmation','94','258','2006-06-05','96412'),
('40081','First','Cancelled','2','243','1989-03-31','4901'),
('42440','Business','Confirmed','12','224','1975-03-08','14740'),
('44054','First','Changed Flight','20','274','1981-05-16','86986'),
('44151','First','Pending Confirmation','72','286','2008-04-06','29218'),
('45027','Business','Pending Confirmation','62','236','1974-08-06','84388'),
('47759','Business','Confirmed','52','273','2015-07-09','53213'),
('49430','Business','Changed Flight','36','197','2001-06-13','43413'),
('49840','Business','Changed Flight','94','263','1975-01-17','9000'),
('50870','First','Confirmed','80','194','2001-01-15','16718'),
('51724','First','Cancelled','17','255','1987-09-16','57837'),
('55455','First','Changed Flight','2','207','1976-12-26','15537'),
('57071','Premium Economy','Changed Flight','9','282','1986-10-06','93947'),
('59045','Economy','Cancelled','95','210','1982-03-09','84342'),
('63895','Economy','Pending Confirmation','69','257','2002-04-28','17236'),
('67094','Business','Changed Flight','61','238','1970-09-03','17325'),
('68001','First','Pending Confirmation','77','256','2004-07-10','17933'),
('68787','Economy','Pending Confirmation','66','242','2000-10-12','66559'),
('72905','Premium Economy','Cancelled','16','272','2004-02-08','13875'),
('76279','Economy','Confirmed','31','234','1985-07-09','59410'),
('76406','Premium Economy','Pending Confirmation','45','199','1982-10-20','99131'),
('77031','First','Pending Confirmation','8','259','2017-01-23','16755'),
('78276','Economy','Cancelled','36','239','2014-08-04','81022'),
('78688','First','Cancelled','18','201','1993-01-04','31185'),
('82635','Premium Economy','Cancelled','81','285','1987-02-28','58003'),
('83405','First','Changed Flight','55','223','1990-08-09','13059'),
('84285','Economy','Confirmed','89','204','1974-03-17','21560'),
('86447','Economy','Cancelled','32','266','1995-12-16','6303'),
('86757','Business','Changed Flight','7','217','1985-04-21','95914'),
('87555','Economy','Pending Confirmation','7','241','2004-09-08','93579'),
('92903','Business','Cancelled','18','245','1992-01-27','77007'),
('97924','Premium Economy','Confirmed','42','260','1974-04-13','52258'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

