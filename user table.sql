-- Generation time: Tue, 28 Jan 2020 09:52:30 +0000
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

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `userairlines_id` int(11) NOT NULL,
  `user_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_name` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `user_email` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_phone` int(10) NOT NULL,
  `user_role_id` int(10) NOT NULL,
  PRIMARY KEY (`user_id`),
  KEY `userairlines_id` (`userairlines_id`),
  CONSTRAINT `user_ibfk_1` FOREIGN KEY (`userairlines_id`) REFERENCES `airlines` (`airlines_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `user` VALUES ('99139','11958','Larue Fay','mpacocha@example.com','476175','4'),
('32405','13071','Hortense Denesik','ward.friesen@example.org','642','1'),
('26505','14853','Myah Ward Sr.','hyatt.peter@example.net','480','2'),
('68344','16462','Lillie Hauck','elehner@example.com','88','2'),
('32600','18134','Jerad McKenzie','moore.kurtis@example.com','168615','1'),
('32568','18586','Prof. Rose Stark','amiya.bergstrom@example.com','1','5'),
('81593','25647','Mathew Champlin','garrick.parisian@example.com','86','2'),
('73200','27396','Shea Hauck','deon83@example.com','733','1'),
('14024','27468','Mr. Helmer Brown Sr.','odaniel@example.net','0','3'),
('54269','33725','Josie Wunsch Sr.','kali.jerde@example.com','2066688807','4'),
('27770','36643','May Bartoletti','tchamplin@example.net','374410','5'),
('89289','39985','Mr. Weston Brakus','alberto76@example.com','64','2'),
('42835','42557','Kristina Waelchi','wuckert.aric@example.org','1','1'),
('71459','46372','Prof. Collin Lubowitz','ceasar08@example.net','40','1'),
('61311','50622','Mr. Giuseppe Witting I','ulises.shields@example.org','1903364291','3'),
('86213','53266','Dr. Justina Ziemann','fae33@example.net','2147483647','3'),
('47931','55081','Laisha Windler V','rosa.schiller@example.com','413814','2'),
('45324','57717','Patience Bergnaum II','doris72@example.org','0','3'),
('36412','59180','Cordie Yundt','adrain97@example.org','212','2'),
('99660','59408','Prof. Marty Corwin','karine05@example.org','1','1'),
('66542','60977','Tyshawn Kuvalis','crist.erna@example.org','1','2'),
('82418','61219','Prof. Grover Hackett','bette10@example.com','0','3'),
('29242','61819','Darren Dibbert V','mikayla27@example.org','0','1'),
('66435','62331','Dr. Laron Gulgowski PhD','mboyle@example.com','36036','4'),
('36870','63734','Emily Weimann','xbahringer@example.org','0','4'),
('88874','63920','Prof. Leta Becker III','dquigley@example.net','73233','4'),
('99605','69999','Mr. Ryley Fisher DDS','schamberger.sim@example.org','648623','3'),
('82475','71396','Jane Bashirian','wyman.blake@example.net','0','1'),
('73467','71635','Laney Bauch','yrogahn@example.net','311','2'),
('41023','77657','Devante Hackett III','terrance18@example.net','0','3'),
('40558','79958','Arlene Lehner IV','ignacio.hirthe@example.net','174582','1'),
('86801','80565','Orville Pouros','brandt.zboncak@example.com','634','1'),
('51310','81528','Dr. Sydney Kilback','cmcglynn@example.net','1','1'),
('10457','88416','Ona McLaughlin','mthompson@example.net','421174','5'),
('50855','89897','Miller Kozey MD','murray.marquis@example.com','1','2'),
('25398','90053','Carolina Bode','sandrine.stark@example.org','667','2'),
('63626','91977','Laverna Leuschke','ahaley@example.com','0','1'),
('14881','92411','Mr. Lloyd Huel III','colten.quigley@example.org','539648','5'),
('91191','94715','Mrs. Alycia Bins','eolson@example.net','2147483647','3'),
('50663','95890','Rico Bogan IV','hank.sauer@example.org','1','5'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

