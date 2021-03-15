-- Generation time: Tue, 28 Jan 2020 09:36:12 +0000
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

DROP TABLE IF EXISTS `route`;
CREATE TABLE `route` (
  `route_id` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `route_airlines_id` int(11) NOT NULL,
  `route_from_city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `route_to_city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`route_id`),
  KEY `route_airlines_id` (`route_airlines_id`),
  CONSTRAINT `route_ibfk_1` FOREIGN KEY (`route_airlines_id`) REFERENCES `airlines` (`airlines_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `route` VALUES ('115327','89289','West Loganfort','Lake Cora'),
('119758','50855','West Jacintheview','Evaside'),
('134817','73467','Port Earnestton','Hildashire'),
('136903','51310','East Barry','Elijahville'),
('161117','82418','Gladyceberg','Turnerview'),
('166034','32600','West Carley','Reichertchester'),
('197548','73467','Port Dagmarberg','Reginaldfort'),
('213639','27770','Lefflerfurt','Port Laila'),
('217787','66542','Anneberg','South Noemymouth'),
('256358','47931','Port Ericaside','South Isaacmouth'),
('282982','50855','Sipeshaven','South Bradford'),
('287687','71459','Friesenside','Loismouth'),
('298397','14024','Stromanmouth','West Anastaciochester'),
('333260','36412','North Yvette','Terryfurt'),
('382286','86801','Larsonborough','New Kris'),
('397259','29242','Mayertmouth','North Mylenehaven'),
('431904','45324','North Murray','New Christyfurt'),
('443308','89289','West Elisaborough','North Vernice'),
('465787','99660','North Forrest','South Deshawnview'),
('474369','45324','Bednarfort','West Rosemarietown'),
('514774','82418','Weissnatland','Daytonmouth'),
('544515','99660','Damonport','Lake Joesph'),
('594812','86801','North Darryl','West Clay'),
('607236','73467','North Lavina','Veumton'),
('607918','10457','Port Abbey','North Naomiebury'),
('616458','36870','North Salvadorton','Port Antonette'),
('640865','99605','Douglasburgh','Hintzstad'),
('643953','82418','Emardshire','Port Mariloufort'),
('662018','32600','Hegmannmouth','Eddburgh'),
('693712','81593','Gudruntown','Kanebury'),
('706641','50855','Farrellmouth','Port Timmothy'),
('786249','68344','Tianachester','North Julien'),
('790986','29242','Lake Lulu','Yesseniaborough'),
('838842','66542','Melvinstad','North Koletown'),
('852663','99139','Port Cyrusport','Jermeyview'),
('865755','73200','Port Kurt','Port Tessside'),
('896558','99660','Port Matildeside','South Coleberg'),
('910083','73200','Lakinstad','Port Hendersonburgh'),
('966110','14024','Lake Jeffrey','West Hortense'),
('968056','88874','Hartmannmouth','North Dixie'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

