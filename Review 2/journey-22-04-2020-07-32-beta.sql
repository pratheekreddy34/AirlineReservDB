-- Generation time: Wed, 22 Apr 2020 07:32:47 +0000
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

DROP TABLE IF EXISTS `journey`;
CREATE TABLE `journey` (
  `journey_id` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `journey_airplane_id` int(11) NOT NULL,
  `from_city` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `to_city` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `from_airport` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `to_airport` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`journey_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `journey` VALUES ('120','991','Port Vivien','Bradychester','port','bury'),
('163','832','Port Graham','Port Alyssonport','bury','berg'),
('222','911','Goldenland','Rosinaside','borough','berg'),
('225','524','O\'Konside','Gislasonmouth','port','ton'),
('227','544','Alanismouth','East Loraineburgh','ville','ville'),
('232','505','Estellburgh','Andreaneland','stad','burgh'),
('236','613','Freidaland','East Lavinia','fort','furt'),
('243','203','Port Margarette','Dayanaport','ville','side'),
('254','813','South Eudoraport','Malcolmbury','town','side'),
('260','315','Port Garret','Port Alexandre','ville','chester'),
('268','704','Aftonbury','South Jayde','mouth','chester'),
('293','635','East Michale','West Arnulfo','ville','port'),
('318','172','Adalbertoside','Maggioberg','port','ton'),
('319','903','Carletonchester','New Elna','port','fort'),
('32','959','Huelsside','South Anderson','burgh','furt'),
('332','122','Mullerville','Marcosmouth','ton','mouth'),
('343','918','New Sigurd','East Amayamouth','land','burgh'),
('396','835','New Sonnymouth','East Sheldon','fort','bury'),
('4','755','Thielfort','Emeraldstad','mouth','borough'),
('400','604','Klinghaven','Hallechester','bury','berg'),
('407','476','Port Kellie','Hilpertview','berg','stad'),
('422','457','Farrellville','Doyleview','chester','ton'),
('430','790','DuBuquefort','Lake Jordonland','borough','berg'),
('437','521','Lowehaven','Gusborough','port','chester'),
('454','205','Port Stellafort','South Giuseppeside','fort','borough'),
('463','233','Lake Sylvesterbury','Leopoldland','ton','borough'),
('47','735','West Mortimerfurt','Brandofort','stad','berg'),
('473','988','Port Tiannachester','Feilside','chester','side'),
('475','451','Giamouth','Abbigailland','burgh','haven'),
('476','753','Ruthberg','Glendaside','bury','view'),
('480','727','Rodriguezstad','New Kenyatta','mouth','haven'),
('525','873','North Lawrencechester','Lake Ansleyland','port','fort'),
('542','711','Port Bettye','Lake Rupert','chester','berg'),
('59','513','New Mollyberg','Vivienhaven','land','ville'),
('675','763','New Rene','West Marisolmouth','chester','side'),
('688','744','East Bryanaside','New Eladio','mouth','town'),
('709','836','New Mariemouth','Lake Esthermouth','borough','land'),
('719','199','South Justice','Cronafort','berg','borough'),
('758','609','Kadinview','New Bud','ville','bury'),
('795','429','Lake Lois','Runteberg','mouth','stad'),
('834','30','Skilesburgh','Port Austynview','borough','fort'),
('906','770','Rowenabury','Davischester','mouth','bury'),
('916','906','North Jordonport','Lake Emelie','chester','shire'),
('938','27','Lake Domenico','Maudtown','bury','furt'),
('943','339','Lake Adriana','Toyton','furt','berg'),
('961','109','Port Billbury','New Gladysshire','haven','haven'),
('965','966','West Elliott','South Gladys','mouth','burgh'),
('976','937','Sporerfurt','Ernserview','fort','borough'),
('984','320','West Danielle','Kavonhaven','chester','burgh'),
('992','934','Shanieside','East Weldonside','haven','port'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

