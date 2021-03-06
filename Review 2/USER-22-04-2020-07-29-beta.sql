-- Generation time: Wed, 22 Apr 2020 07:29:13 +0000
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

DROP TABLE IF EXISTS `USER`;
CREATE TABLE `USER` (
  `user_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_name` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `user_email` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_phone` int(10) NOT NULL,
  `user_role_id` int(10) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `USER` VALUES ('138','Miss Cara Schuppe DVM','vwaters@example.net','730','2'),
('209','Dr. Elyssa Flatley DVM','sschmidt@example.net','2147483647','6'),
('213','Scotty Orn','iyundt@example.com','1','3'),
('216','Prof. Carmen Schmeler DVM','harvey.brannon@example.com','826911','3'),
('223','Jamar Kling','godfrey.koch@example.org','425303028','3'),
('233','Horace Heidenreich','wyman.hyman@example.com','0','5'),
('238','Aliyah Batz','americo.nolan@example.org','1','6'),
('268','Krystina Wisozk','corrine56@example.com','1','5'),
('282','Micah McClure II','vcollier@example.net','0','1'),
('330','Sabryna Ebert','treutel.eloisa@example.net','182','1'),
('338','Prof. Emie Howe','wlubowitz@example.net','37','2'),
('356','Shemar McGlynn','forrest.ritchie@example.com','685','6'),
('365','Eloisa Spinka','rice.wilson@example.net','1','2'),
('367','Myron Lakin','orlo.gutkowski@example.org','244297','3'),
('403','Adam Yundt PhD','tkozey@example.com','2147483647','2'),
('434','Delia Schultz','fhilpert@example.org','215','5'),
('468','Dr. Myah Rath','mallie.grady@example.com','2','1'),
('508','Eddie Marquardt IV','maida.rempel@example.org','495','6'),
('514','Keira Powlowski','ollie06@example.net','1','1'),
('517','Soledad Blanda','wbartell@example.org','642064','1'),
('550','Constantin Hane','jlittle@example.org','23443','4'),
('569','Valentin Donnelly','pjohns@example.org','1','1'),
('592','Dr. Chet Hermann','sven.johns@example.com','2147483647','2'),
('617','Miss Margarette Schiller III','giovanny37@example.com','0','4'),
('626','Kyler Feil','kuhn.estell@example.net','687','5'),
('627','Prof. Gerardo Adams DDS','dschneider@example.org','108','6'),
('629','Keith Carter','gottlieb.arlie@example.org','794','1'),
('641','Dr. Stanton Bednar I','nicolas.berneice@example.org','1','3'),
('649','Ilene O\'Kon','sonny20@example.com','1','1'),
('704','Dr. Kristian Homenick','anibal82@example.org','0','5'),
('721','Jaylen Hettinger DVM','alda.kunze@example.org','2147483647','5'),
('752','Anabelle Towne','claud.beatty@example.org','0','6'),
('757','Lisette Predovic','jakubowski.brandt@example.com','398137','2'),
('767','Dr. Lauriane Stark','darian13@example.net','845','5'),
('772','Yazmin Cremin','schmidt.tyrell@example.com','2147483647','4'),
('783','Otto Rutherford','rosa.williamson@example.org','462','6'),
('800','Norval Bosco','neil.harber@example.net','824','4'),
('807','Felton Mueller','ferry.kenyatta@example.org','573957','4'),
('839','Adriana Schulist','aroberts@example.com','1','1'),
('852','Uriah Larkin Sr.','yost.june@example.com','0','4'),
('866','Estefania Keeling','fritchie@example.org','809994','3'),
('870','Dr. June Weimann MD','jlemke@example.com','908','3'),
('883','Laron Rice','nader.nathan@example.com','0','1'),
('894','Mr. Flavio Hackett II','michaela.haag@example.com','53','2'),
('903','Rickey Nikolaus','christa.bednar@example.net','30','6'),
('918','Mr. Joany Effertz PhD','neva.heidenreich@example.net','2147483647','3'),
('957','Libbie Legros','cschimmel@example.com','54','4'),
('975','Ashtyn Conroy','jada.paucek@example.net','0','4'),
('978','Rudy Gerlach','dorcas.swift@example.net','0','4'),
('999','Asia Howell Jr.','leone.breitenberg@example.com','0','5'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

