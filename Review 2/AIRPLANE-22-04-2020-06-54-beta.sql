-- Generation time: Wed, 22 Apr 2020 07:01:34 +0000
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

DROP TABLE IF EXISTS `AIRPLANE`;
CREATE TABLE `AIRPLANE` (
  `airplane_id` int(11) NOT NULL,
  `airplane_number` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `airplane_type` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`airplane_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `AIRPLANE` VALUES ('27',' \'6E 165\'','\'Boeing 737 Classic/'),
('30','        \'6','\' Boeing 737 NG \' '),
('109',' \'6E 452\'','\'Boeing 757\''),
('122','        \'6','\'Boeing 757\''),
('172',' \'6E 348\'','\'Airbus A320 family\''),
('199',' \'6E 206\'','\' Boeing 737 NG \' '),
('203',' \'6E 141\'','\' Airbus A330 \' '),
('205',' \'6E 342\'','\' Airbus A330 \' '),
('233',' \'6E 184\'','\'Boeing 777\' '),
('315','        \'6','\'Boeing 717/MD-80/90'),
('320',' \'6E 216\'','\'Airbus A320 family\''),
('339',' \'6E 51\'','\'Boeing 717/MD-80/90'),
('429',' \'6E 241\'','\'Airbus A320 family\''),
('451',' \'6E 273\'','\'Boeing 717/MD-80/90'),
('457',' \'6E137\'','\'Boeing 747\''),
('476',' \'6E 166\'','\'Boeing 737 Classic/'),
('505',' \'6E 243\'','\'Boeing 747\''),
('513','        \'6','\'Boeing 777\' '),
('521',' \'6E 453\'','\'Boeing 757\''),
('524',' \'6E 462\'','\'Airbus A320 family\''),
('544',' \'6E 355\'','\'Boeing 737 Classic/'),
('604',' \'6E 63\'','\' Boeing 737 NG \' '),
('609',' \'6E 274\'','\'Airbus A320 family\''),
('613',' \'6E 426\'','\' Boeing 737 NG \' '),
('635',' \'6E 138\'','\'Boeing 747\''),
('704','        \'6','\'Boeing 717/MD-80/90'),
('711',' \'6E 315\'','\' Airbus A330 \' '),
('727',' \'6E 24\'','\'Boeing 767 \''),
('735',' \'6E 427\'','\'Boeing 777\' '),
('744',' \'6E 311\'','\'Boeing 777\' '),
('753','        \'6','\'Boeing 757\''),
('755',' \'6E 431\'',' \'Boeing 787\' '),
('763',' \'6E 555\'','\'Boeing 757\''),
('770',' \'6E 173\'','\'Boeing 717/MD-80/90'),
('790',' \'6E414\'','\'Airbus A320 family\''),
('813',' \'6E 322\'','\'Boeing 737 Classic/'),
('832',' \'6E 447\'',' \'Boeing 787\' '),
('835',' \'6E 385\'','\' Airbus A330 \' '),
('836',' \'6E 26\'','\'Boeing 717/MD-80/90'),
('873','        \'6','\'Boeing 717/MD-80/90'),
('903',' \'6E 258\'','\'Boeing 747\''),
('906',' \'6E 312\'','\'Boeing 747\''),
('911',' \'6E 147\'','\'Boeing 747\''),
('918',' \'6E 377\'','\'Boeing 777\' '),
('934',' \'6E 317\'','\'Boeing 757\''),
('937','        \'6','\'Boeing 777\' '),
('959',' \'6E 418\'','\' Airbus A330 \' '),
('966',' \'6E 306\'','\'Boeing 777\' '),
('988','\'6E 292\'','\'Boeing 757\''),
('991',' \'6E 21\'','\'Airbus A320 family\''); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

