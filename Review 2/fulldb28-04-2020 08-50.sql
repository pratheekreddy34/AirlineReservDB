roles#
# TABLE STRUCTURE FOR: AIRPLANE
#

DROP TABLE IF EXISTS `AIRPLANE`;

CREATE TABLE `AIRPLANE` (
  `airplane_id` int(11) NOT NULL,
  `airplane_number` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `airplane_type` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`airplane_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (10, ' \'6E-282\'', '\'Boeing 747\'');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (12, ' \'6E 431\'', '\'Boeing 757\'');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (17, ' \'6E-274\'', '\' Boeing 737 NG \' ');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (54, ' \'6E258\'', ' \'Boeing 787\' ');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (61, ' \'6E 291\'', '\'Boeing 737 Classic/');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (64, ' \'6E 210\'', ' \'Boeing 787\' ');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (71, ' \'6E 239\'', '\' Boeing 737 NG \' ');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (90, ' \'6E 246\'', '\'Boeing 777\' ');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (98, ' \'6E 210\'', '\' Boeing 737 NG \' ');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (99, ' \'6E 9438\'', '\'Boeing 717/MD-80/90');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (120, ' \'6E 247\'', '\' Boeing 737 NG \' ');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (126, ' \'6E 315\'', '\'Boeing 757\'');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (131, ' \'6E-273\'', '\' Boeing 737 NG \' ');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (133, ' \'6E 26\'', '\'Boeing 757\'');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (150, ' \'6E 26\'', '\'Airbus A320 family\'');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (164, ' \'6E 216\'', '\'Boeing 757\'');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (176, ' \'6E 227\'', '\'Boeing 757\'');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (196, ' \'6E-131\'', '\'Boeing 737 Classic/');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (201, ' \'6E 316\'', '\'Airbus A320 family\'');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (265, ' \'6E 228\'', '\'Boeing 747\'');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (316, ' \'6E 402\'', '\'Boeing 717/MD-80/90');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (341, ' \'6E312\'', '\'Boeing 757\'');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (358, ' \'6E 222\'', '\' Airbus A330 \' ');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (362, ' \'6E155\'', '\'Boeing 767 \'');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (388, ' \'6E 166\'', ' \'Boeing 787\' ');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (415, ' \'6E 385\'', '\'Boeing 737 Classic/');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (469, ' \'6E 210\'', ' \'Boeing 787\' ');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (482, ' \'6E 291\'', '\'Boeing 777\' ');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (493, ' \'6E 288\'', ' \'Boeing 787\' ');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (497, ' \'6E-273\'', '\'Boeing 737 Classic/');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (537, '\'6E 82\'', '\'Boeing 757\'');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (559, ' \'6E 239\'', '\'Boeing 777\' ');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (567, ' \'6E 243\'', '\'Boeing 757\'');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (589, ' \'6E 409\'', '\'Boeing 717/MD-80/90');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (604, ' \'6E 385\'', '\'Boeing 777\' ');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (632, ' \'6E 9438\'', '\' Airbus A330 \' ');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (646, ' \'6E-153\'', '\'Boeing 777\' ');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (660, ' \'6E 11\'', '\' Airbus A330 \' ');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (672, ' \'6E 422\'', '\'Boeing 767 \'');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (746, ' \'6E 385\'', '\'Boeing 747\'');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (805, ' \'6E 315\'', '\'Boeing 717/MD-80/90');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (814, ' \'6E 68\'', '\'Airbus A320 family\'');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (872, ' \'6E 63\'', '\'Boeing 747\'');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (876, ' \'6E\'6E 19', '\'Boeing 747\'');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (884, ' \'6E 166\'', '\' Airbus A330 \' ');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (889, ' \'6E 51\'', '\'Airbus A320 family\'');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (906, ' \'6E-131\'', '\' Airbus A330 \' ');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (917, ' \'6E 166\'', '\'Boeing 757\'');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (958, ' \'6E-152\'', '\'Boeing 777\' ');
INSERT INTO `AIRPLANE` (`airplane_id`, `airplane_number`, `airplane_type`) VALUES (999, ' \'6E-322\'', '\' Airbus A330 \' ');


#
# TABLE STRUCTURE FOR: BOOKING
#

DROP TABLE IF EXISTS `BOOKING`;

CREATE TABLE `BOOKING` (
  `booking_id` int(12) NOT NULL,
  `booking_class` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `booking_status` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `seat_no` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `booking_passenger_id` int(11) NOT NULL,
  `booking_date` date NOT NULL,
  `booking_total_fare` int(10) NOT NULL,
  `booking_journey_id` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`booking_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1010340104, 'Business', 'Cancelled', '56', 0, '2003-06-20', 14431, '646');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1023384198, 'Premium Economy', 'Changed Flight', '24', 0, '2001-11-21', 62093, '317');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1041514828, 'Premium Economy', 'Cancelled', '19', 0, '1995-03-12', 29517, '217');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1056583168, 'First', 'Confirmed', '27', 0, '2004-12-11', 75840, '597');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1074922760, 'First', 'Cancelled', '43', 0, '1973-01-22', 71800, '255');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1099936216, 'Premium Economy', 'Cancelled', '13', 0, '2018-01-17', 96894, '306');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1104260754, 'Economy', 'Changed Flight', '51', 0, '2010-01-10', 60318, '816');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1104424004, 'Premium Economy', 'Changed Flight', '33', 0, '1991-02-26', 21901, '259');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1118257908, 'First', 'Pending Confirmation', '78', 0, '1988-10-09', 55727, '745');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1130355073, 'Premium Economy', 'Changed Flight', '100', 0, '1998-10-05', 98276, '712');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1140004286, 'Economy', 'Pending Confirmation', '80', 0, '2014-02-28', 97165, '321');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1148751167, 'Premium Economy', 'Confirmed', '18', 0, '2006-11-05', 51067, '983');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1156282939, 'Business', 'Confirmed', '100', 0, '2005-01-01', 47007, '750');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1186222989, 'Premium Economy', 'Changed Flight', '62', 0, '2012-09-10', 11078, '18');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1187805601, 'Premium Economy', 'Cancelled', '16', 0, '1998-10-09', 41315, '317');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1203802727, 'First', 'Cancelled', '89', 0, '1988-02-29', 74110, '679');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1205263559, 'Economy', 'Cancelled', '14', 0, '1976-10-01', 34350, '528');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1214590228, 'Economy', 'Changed Flight', '99', 0, '1981-12-11', 63494, '851');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1249801132, 'First', 'Confirmed', '49', 0, '1996-10-26', 55497, '675');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1283446075, 'First', 'Pending Confirmation', '20', 0, '1981-09-28', 61281, '428');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1349725438, 'Premium Economy', 'Confirmed', '91', 0, '2002-01-15', 75079, '892');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1365558991, 'Economy', 'Changed Flight', '2', 0, '1971-08-18', 76154, '728');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1366657197, 'Economy', 'Changed Flight', '14', 0, '2000-07-28', 13153, '343');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1396574078, 'First', 'Cancelled', '42', 0, '2008-05-01', 31408, '876');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1404146084, 'Premium Economy', 'Cancelled', '81', 0, '1999-03-07', 36649, '837');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1408937192, 'Premium Economy', 'Cancelled', '15', 0, '1977-02-15', 49910, '428');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1432882048, 'Business', 'Confirmed', '61', 0, '2006-04-02', 30006, '287');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1443517094, 'Premium Economy', 'Changed Flight', '17', 0, '2010-12-11', 47038, '287');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1449392398, 'Business', 'Confirmed', '21', 0, '2003-09-21', 43408, '756');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1459111768, 'Premium Economy', 'Confirmed', '19', 0, '1972-02-05', 26134, '398');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1465007238, 'First', 'Pending Confirmation', '10', 0, '2003-07-17', 73903, '646');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1469861395, 'First', 'Cancelled', '61', 0, '1999-04-23', 92892, '259');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1483335049, 'Business', 'Cancelled', '28', 0, '2001-07-07', 26129, '317');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1487586539, 'First', 'Cancelled', '33', 0, '1985-08-25', 37869, '156');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1488816386, 'Business', 'Changed Flight', '78', 0, '1994-04-05', 91399, '82');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1497734014, 'Premium Economy', 'Confirmed', '7', 0, '2007-06-30', 99670, '358');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1501001507, 'Business', 'Cancelled', '78', 0, '1982-03-07', 62462, '343');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1517623231, 'Premium Economy', 'Confirmed', '86', 0, '2012-03-28', 32158, '616');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1559207789, 'Economy', 'Confirmed', '81', 0, '2001-06-25', 78315, '802');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1569060347, 'Premium Economy', 'Cancelled', '12', 0, '1976-03-19', 76980, '599');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1575341314, 'Economy', 'Confirmed', '56', 0, '1992-12-04', 94356, '217');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1587110436, 'First', 'Cancelled', '26', 0, '1990-04-11', 41355, '19');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1593140617, 'Business', 'Changed Flight', '73', 0, '1975-10-06', 98308, '847');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1624867465, 'Business', 'Confirmed', '1', 0, '1991-06-20', 62568, '120');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1626790161, 'Economy', 'Cancelled', '84', 0, '1979-07-30', 88779, '528');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1627344368, 'Premium Economy', 'Cancelled', '97', 0, '1976-04-29', 14761, '750');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1627579292, 'Economy', 'Pending Confirmation', '88', 0, '2012-11-04', 94926, '597');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1631902183, 'First', 'Pending Confirmation', '45', 0, '1974-10-21', 37574, '983');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1641571626, 'Premium Economy', 'Cancelled', '81', 0, '2014-07-10', 37431, '745');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1651464895, 'Economy', 'Changed Flight', '4', 0, '2012-08-23', 2388, '343');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1654104084, 'First', 'Cancelled', '37', 0, '1971-06-12', 47441, '837');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1663818664, 'Economy', 'Confirmed', '34', 0, '2018-05-11', 73449, '244');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1667507083, 'Business', 'Changed Flight', '5', 0, '1999-09-08', 7208, '244');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1671027381, 'Premium Economy', 'Cancelled', '25', 0, '1984-05-23', 70613, '477');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1684771431, 'Business', 'Cancelled', '5', 0, '1980-03-12', 92940, '679');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1695015148, 'Premium Economy', 'Confirmed', '37', 0, '1974-03-09', 34813, '428');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1727074352, 'Business', 'Pending Confirmation', '91', 0, '1985-09-23', 68328, '259');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1729623833, 'Premium Economy', 'Pending Confirmation', '78', 0, '2019-06-08', 78851, '477');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1758066707, 'Economy', 'Changed Flight', '86', 0, '1971-12-08', 66467, '2');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1783585885, 'Business', 'Changed Flight', '85', 0, '2010-10-19', 87787, '675');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1817624253, 'Premium Economy', 'Confirmed', '17', 0, '1981-08-10', 95592, '597');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1818481348, 'First', 'Confirmed', '93', 0, '1995-04-10', 71304, '120');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1820166920, 'First', 'Confirmed', '63', 0, '1988-06-10', 44340, '597');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1821188347, 'Economy', 'Confirmed', '57', 0, '2019-06-04', 91119, '728');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1844554381, 'Business', 'Cancelled', '13', 0, '1999-01-27', 27638, '892');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1847459218, 'Business', 'Pending Confirmation', '85', 0, '1973-04-12', 99162, '675');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1848839072, 'First', 'Changed Flight', '74', 0, '1985-10-20', 87112, '120');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1866914118, 'Economy', 'Confirmed', '94', 0, '2014-12-24', 10905, '816');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1890343222, 'Economy', 'Confirmed', '60', 0, '1990-01-13', 64491, '428');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1908564629, 'Business', 'Cancelled', '30', 0, '1973-06-20', 13408, '306');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1924024320, 'Premium Economy', 'Changed Flight', '89', 0, '2018-07-21', 45790, '750');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1924919264, 'Business', 'Confirmed', '68', 0, '2014-07-15', 64524, '257');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1933688147, 'Business', 'Confirmed', '61', 0, '1989-09-14', 92357, '638');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1933965798, 'Economy', 'Changed Flight', '81', 0, '1972-09-20', 19982, '616');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1947583377, 'First', 'Cancelled', '47', 0, '1995-07-15', 4299, '802');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1974534281, 'Business', 'Cancelled', '9', 0, '1995-01-31', 15225, '597');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (1999467048, 'Business', 'Pending Confirmation', '68', 0, '2013-08-02', 86899, '914');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (2046882942, 'Economy', 'Confirmed', '26', 0, '1993-09-13', 64850, '82');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (2059563487, 'Premium Economy', 'Changed Flight', '35', 0, '1991-05-18', 75569, '847');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (2065650606, 'Business', 'Pending Confirmation', '66', 0, '2013-02-19', 10579, '120');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (2071909436, 'Economy', 'Pending Confirmation', '33', 0, '1983-07-03', 16141, '675');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (2075351535, 'Business', 'Changed Flight', '97', 0, '1994-08-11', 22944, '861');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (2094897182, 'Economy', 'Cancelled', '55', 0, '1974-08-07', 85790, '120');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (2098039906, 'Premium Economy', 'Changed Flight', '59', 0, '2005-11-16', 77482, '719');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (2111976165, 'Economy', 'Cancelled', '44', 0, '1975-01-14', 45558, '914');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (2122315766, 'First', 'Pending Confirmation', '33', 0, '1973-05-23', 75937, '815');
INSERT INTO `BOOKING` (`booking_id`, `booking_class`, `booking_status`, `seat_no`, `booking_passenger_id`, `booking_date`, `booking_total_fare`, `booking_journey_id`) VALUES (2147483647, 'Economy', 'Pending Confirmation', '37', 0, '2012-04-27', 45678, '120');


#
# TABLE STRUCTURE FOR: LOGIN
#

DROP TABLE IF EXISTS `LOGIN`;

CREATE TABLE `LOGIN` (
  `username` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `login_user_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('akassulke', '9a504a5e1e6a7e7', '761');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('alex.schmitt', '19f34545f88a2a1', '195');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('athena.mann', '6ddef41cc3737c0', '733');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('awiza', 'cbd8684d5fb885e', '737');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('bauch.deja', '2352ac2ba46ce5d', '489');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('beatrice22', 'b5b927f8658bbe4', '721');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('carroll88', '5cd5788ee5db1aa', '202');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('cleora.howell', 'b6b7ad1ee1458b3', '295');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('cremin.jonatan', '40ea28dae906730', '962');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('dgaylord', 'be763658dd873a2', '702');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('drew.o\'keefe', 'ef68f4da7996b7d', '293');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('everette.lind', '10a109c9e0c9d4d', '225');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('felton95', 'f365925b919caef', '504');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('flatley.adelber', '39d50643dec8a37', '189');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('fo\'reilly', '33686cd1692cfff', '497');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('garrett.renner', '04a9b30d06cc18f', '258');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('gladyce.davis', 'b79c9eae9fa4c40', '376');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('hilma.fahey', '5bd4506b3c62283', '986');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('jaden84', 'e94df0d4530ef91', '259');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('janelle.zulauf', 'efede0ae6db6fc6', '191');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('javon.wyman', '1c1b91619768a11', '535');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('leda97', 'e48effb06efa19c', '306');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('lo\'kon', '2b519aede76c11d', '935');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('may.jacobs', 'ddc78a8e6ce093f', '943');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('mhuels', '161bb5b726a1a6e', '633');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('miller.thea', 'f4bc6cbcb4c65f5', '451');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('mkunde', '1c32de08f0eeb86', '358');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('murphy.rossie', '54e5acd6327d59f', '859');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('nwyman', 'd2ca69aef735f42', '615');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('qfisher', 'cfb061ffd0ec531', '452');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('raltenwerth', 'e7dabe36de5d47e', '565');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('rstokes', 'fc0e0acb7763084', '764');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('ruthe39', '6a0a931859d2f27', '753');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('schneider.leann', '726b466c3d92ae8', '218');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('shea97', 'acb0f352bb99515', '532');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('sigrid78', 'bd005e50533aecb', '318');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('stewart22', '306940ced6b8fd9', '584');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('stracke.sheila', '0352986c093315a', '518');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('sydni97', '658bae338ec5a1c', '998');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('tia.denesik', '2f94bf61753d802', '641');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('tremblay.garnet', '57e1aa56205c37f', '362');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('twolff', 'b4760fcc60fc43e', '961');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('tyrell.schoen', 'a6a2d8749d1afa5', '929');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('usanford', '03b2b85ede167db', '880');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('wallace43', '6faffceedcda3f9', '876');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('warren84', '59e09fcdc3904a3', '932');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('wbernhard', '61aa4e65a121cf1', '842');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('wilburn50', 'd1249244d4f6f4c', '508');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('wthiel', '6158b37323535c8', '887');
INSERT INTO `LOGIN` (`username`, `password`, `login_user_id`) VALUES ('xrussel', '04a0c36525e68ae', '594');


#
# TABLE STRUCTURE FOR: PASSENGER
#

DROP TABLE IF EXISTS `PASSENGER`;

CREATE TABLE `PASSENGER` (
  `passenger_id` int(11) NOT NULL,
  `passenger_type` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `passenger_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `passenger_gender` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `passenger_age` int(3) NOT NULL,
  PRIMARY KEY (`passenger_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1005947467, 'Physically Challenged', 'Marvin Howe', 'Male', 59);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1010685765, 'Physically Challenged', 'Talon Ritchie', 'Female', 8);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1029078791, 'General', 'Darian Orn', 'Female', 71);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1033798511, 'General', 'Mrs. Margie Muller MD', 'Female', 31);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1037814738, 'Physically Challenged', 'Bernardo Harber DDS', 'Male', 47);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1041145543, 'General', 'Lily Hansen', 'Male', 51);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1042721856, 'General', 'Dante Grady', 'Trans Gender', 41);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1086374204, 'Physically Challenged', 'Margot Heller V', 'Male', 64);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1091726330, 'Physically Challenged', 'Georgianna Hyatt Sr.', 'Female', 55);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1104657235, 'General', 'Dr. Alessandra Crona', 'Male', 59);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1108678210, 'General', 'Margarete Eichmann PhD', 'Female', 30);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1113574402, 'General', 'Lauryn Waters', 'Female', 1);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1132630399, 'Physically Challenged', 'Andreanne Hammes', 'Female', 25);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1148766485, 'Physically Challenged', 'Prof. Nathan Robel', 'Male', 23);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1185866158, 'Physically Challenged', 'Linda Blanda', 'Trans Gender', 76);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1189497538, 'General', 'Kallie Ritchie', 'Male', 32);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1190156775, 'General', 'Mrs. Alana Schultz IV', 'Female', 30);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1219767059, 'General', 'Melissa Stroman', 'Trans Gender', 44);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1233785843, 'Physically Challenged', 'Savannah Pollich DDS', 'Trans Gender', 82);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1236410757, 'General', 'Mrs. Euna Goyette III', 'Female', 89);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1244173338, 'Physically Challenged', 'Reinhold Jones', 'Female', 58);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1278030029, 'General', 'Turner Glover', 'Male', 42);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1296567856, 'Physically Challenged', 'Dorian Runte', 'Male', 39);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1339131219, 'Physically Challenged', 'Miss Herminia Runte Jr.', 'Female', 40);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1352085773, 'Physically Challenged', 'Prof. Montana Lubowitz', 'Trans Gender', 83);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1357571222, 'General', 'Rosamond Miller Jr.', 'Trans Gender', 16);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1369049362, 'Physically Challenged', 'Daisha Marvin', 'Female', 29);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1373327486, 'General', 'Jay Moore', 'Female', 88);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1378248065, 'General', 'Gerda Yundt', 'Trans Gender', 81);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1379090136, 'General', 'Jaqueline Cole I', 'Male', 86);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1379270666, 'General', 'Dedric Legros', 'Trans Gender', 32);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1389391793, 'Physically Challenged', 'Mr. Emmanuel Walter DDS', 'Trans Gender', 1);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1397124731, 'Physically Challenged', 'Camden Nader II', 'Female', 10);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1419255906, 'General', 'Dr. Zachary O\'Kon', 'Male', 90);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1434489299, 'General', 'Ulises Boehm DDS', 'Trans Gender', 27);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1442296828, 'Physically Challenged', 'Miss Misty Bernhard IV', 'Female', 68);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1451189746, 'General', 'Asha Mraz', 'Trans Gender', 28);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1474574946, 'Physically Challenged', 'Ms. Hulda Romaguera', 'Female', 83);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1490670740, 'General', 'Lillie Leffler', 'Trans Gender', 54);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1492755080, 'General', 'Prof. Kamryn Schneider Sr.', 'Female', 8);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1508883651, 'General', 'Elnora O\'Reilly', 'Male', 33);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1522644549, 'General', 'Margarita Keeling', 'Female', 14);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1537045828, 'Physically Challenged', 'Philip Kling', 'Female', 14);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1537724242, 'Physically Challenged', 'Miss Laura Becker', 'Trans Gender', 30);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1539861644, 'General', 'Lolita Predovic', 'Female', 21);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1540293513, 'General', 'Mya Funk', 'Female', 41);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1544064624, 'Physically Challenged', 'Valentine Schmidt', 'Female', 90);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1561945243, 'Physically Challenged', 'Mr. Mikel Lockman III', 'Female', 6);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1563649531, 'General', 'Joan Hintz', 'Female', 52);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1569013090, 'General', 'Savannah Hudson', 'Trans Gender', 44);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1571904235, 'Physically Challenged', 'Lloyd Aufderhar', 'Male', 32);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1586608578, 'General', 'Nakia Gerhold', 'Male', 86);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1594610605, 'General', 'Daren Pouros', 'Male', 27);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1600612517, 'General', 'Mrs. Asha Prosacco MD', 'Female', 28);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1606221469, 'Physically Challenged', 'Connor Mosciski', 'Trans Gender', 77);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1614250834, 'Physically Challenged', 'Ardella Harvey', 'Trans Gender', 62);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1662192600, 'General', 'Kathlyn Nader', 'Female', 17);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1663440954, 'General', 'Mr. Gerhard Littel I', 'Trans Gender', 32);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1663803949, 'Physically Challenged', 'Dee O\'Hara', 'Trans Gender', 52);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1665445172, 'General', 'Mrs. Natalia Weimann', 'Male', 59);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1671624802, 'Physically Challenged', 'Raheem Johnston', 'Trans Gender', 90);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1679824415, 'Physically Challenged', 'Ansley Hodkiewicz', 'Female', 89);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1681417232, 'General', 'Oliver Cassin II', 'Female', 58);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1689335356, 'General', 'Hertha Boehm', 'Female', 83);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1690599846, 'Physically Challenged', 'Gudrun Carter II', 'Trans Gender', 85);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1704827050, 'General', 'Jeramie Konopelski', 'Trans Gender', 33);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1708303209, 'Physically Challenged', 'Hazle Botsford', 'Trans Gender', 78);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1738214207, 'Physically Challenged', 'Isidro King', 'Male', 78);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1739273457, 'General', 'Mackenzie Lakin', 'Male', 11);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1742427697, 'Physically Challenged', 'Vincenza Corkery', 'Male', 12);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1742833704, 'General', 'Lemuel Leannon', 'Female', 8);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1773427403, 'Physically Challenged', 'Newell Tillman', 'Male', 66);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1774523765, 'Physically Challenged', 'Cordelia Donnelly III', 'Trans Gender', 75);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1776382904, 'General', 'Ms. Isobel Kunze', 'Trans Gender', 2);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1780889824, 'General', 'Mara Simonis', 'Male', 50);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1781498719, 'General', 'Prof. Margret Aufderhar', 'Trans Gender', 48);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1783572457, 'Physically Challenged', 'Alexander Konopelski', 'Male', 25);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1819711259, 'General', 'Violette Hintz', 'Trans Gender', 88);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1844584120, 'Physically Challenged', 'Katrina Wiza', 'Trans Gender', 25);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1856008692, 'General', 'Carli Mosciski', 'Female', 56);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1859204192, 'General', 'Maximus Daugherty', 'Female', 3);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1876165937, 'Physically Challenged', 'Jerrell Marvin', 'Male', 13);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1883340599, 'General', 'Matteo Fay', 'Male', 56);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1887383794, 'Physically Challenged', 'Annamae Runolfsdottir MD', 'Female', 39);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1889797062, 'Physically Challenged', 'Mr. Lloyd Koelpin IV', 'Trans Gender', 36);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1890044345, 'Physically Challenged', 'Prof. Meggie Hudson', 'Female', 74);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1891189342, 'Physically Challenged', 'Chelsea Langworth', 'Male', 49);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1904798476, 'General', 'Mr. Gregorio Ryan', 'Female', 59);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1911520847, 'Physically Challenged', 'Dr. Rae Feil', 'Trans Gender', 80);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1919940866, 'General', 'Ansel Wilkinson', 'Male', 60);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1953247901, 'Physically Challenged', 'Elna Ruecker III', 'Male', 33);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1955078919, 'Physically Challenged', 'Arlo Ryan', 'Female', 12);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1957849327, 'Physically Challenged', 'Nikki Leannon', 'Female', 24);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1980180301, 'General', 'Mrs. Helena Streich IV', 'Male', 16);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1987339104, 'General', 'Mr. Makenna Konopelski DVM', 'Female', 15);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1992892690, 'Physically Challenged', 'Daniella Oberbrunner', 'Male', 62);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (1993947330, 'General', 'Daisha Bernhard', 'Trans Gender', 37);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (2019681809, 'Physically Challenged', 'Jasper Wolff', 'Female', 41);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (2022108446, 'General', 'Prof. Sofia Kessler', 'Trans Gender', 56);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (2031541339, 'Physically Challenged', 'Cletus Langworth', 'Trans Gender', 1);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (2032601097, 'General', 'Katharina Daniel', 'Trans Gender', 10);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (2044022902, 'Physically Challenged', 'Isabell Schamberger', 'Trans Gender', 69);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (2048451175, 'General', 'Maye Willms', 'Trans Gender', 22);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (2063618459, 'Physically Challenged', 'Prof. Domenico Schimmel MD', 'Female', 59);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (2075756297, 'Physically Challenged', 'Ms. Leda Tillman DDS', 'Female', 16);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (2084646265, 'Physically Challenged', 'Orie Feil', 'Trans Gender', 72);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (2110879690, 'General', 'Maud Schoen', 'Male', 43);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (2114450033, 'General', 'Rogers Zulauf', 'Trans Gender', 48);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (2130239582, 'Physically Challenged', 'Gaetano Stehr', 'Female', 88);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (2130452197, 'General', 'Dean Vandervort', 'Male', 18);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (2131470280, 'Physically Challenged', 'Chelsie Crist', 'Male', 14);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (2143666112, 'General', 'Vada Brekke', 'Female', 57);
INSERT INTO `PASSENGER` (`passenger_id`, `passenger_type`, `passenger_name`, `passenger_gender`, `passenger_age`) VALUES (2147483647, 'Physically Challenged', 'Paolo Connelly', 'Trans Gender', 36);


#
# TABLE STRUCTURE FOR: ROLES
#

DROP TABLE IF EXISTS `ROLES`;

CREATE TABLE `ROLES` (
  `role_id` int(10) NOT NULL,
  `role_ name` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `roles` (`role_id`, `role_ name`) VALUES ('1', 'Pilot');
INSERT INTO `roles` (`role_id`, `role_ name`) VALUES ('2', 'Flight Attendant');
INSERT INTO `roles` (`role_id`, `role_ name`) VALUES ('3', 'Avionics Technician');
INSERT INTO `roles` (`role_id`, `role_ name`) VALUES ('4', 'Passenger Service Agent');
INSERT INTO `roles` (`role_id`, `role_ name`) VALUES ('5', 'Administrative Support');
INSERT INTO `roles` (`role_id`, `role_ name`) VALUES ('6', 'Flight Dispatcher');


#
# TABLE STRUCTURE FOR: USER
#

DROP TABLE IF EXISTS `USER`;

CREATE TABLE `USER` (
  `user_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_name` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `user_email` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_phone` int(10) NOT NULL,
  `user_role_id` int(10) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('189', 'Prof. Carter Reichel PhD', 'lbins@example.net', 2147483647, 1);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('191', 'Dr. Mustafa Walker', 'gwen93@example.net', 634067, 6);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('195', 'Wilfredo Treutel', 'gibson.blanche@example.com', 0, 5);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('202', 'Josiah Robel', 'tressie29@example.net', 27, 6);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('218', 'Edythe Schimmel', 'dale43@example.net', 70113640, 3);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('225', 'Scarlett Bode', 'jones.alexander@example.org', 24769, 2);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('258', 'Claudia Cartwright II', 'justina.hauck@example.org', 253, 3);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('259', 'Prof. Tyreek Tillman II', 'yost.garnet@example.com', 523699, 5);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('293', 'Boyd Runolfsdottir', 'cole.lew@example.org', 940388545, 3);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('295', 'Miss Angelita Stark', 'matilde.considine@example.com', 411, 2);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('306', 'Miss Alvina Upton', 'wiegand.river@example.org', 640, 6);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('318', 'Deangelo Altenwerth', 'lawrence.kuvalis@example.com', 436, 6);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('358', 'Dr. Lexie Ebert PhD', 'osinski.edwina@example.com', 0, 1);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('362', 'Melody Hand', 'sigrid77@example.org', 196779, 2);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('376', 'Alison Steuber', 'ludwig.kutch@example.org', 574318, 5);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('451', 'Henry Hegmann', 'wkirlin@example.net', 1, 6);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('452', 'Linwood Wunsch', 'alice69@example.org', 1, 1);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('489', 'Dr. Yadira Paucek DDS', 'sherwood02@example.org', 1, 4);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('497', 'Prof. Clint Satterfield V', 'lyric.connelly@example.net', 0, 6);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('504', 'Derrick Dach', 'jlarson@example.net', 52, 1);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('508', 'Warren Ullrich', 'theodora07@example.org', 688, 6);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('518', 'Vince Herzog III', 'dessie.zulauf@example.net', 810, 2);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('532', 'Dr. Raymond Graham', 'gerda14@example.org', 43845, 2);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('535', 'Garfield Doyle', 'clovis.rice@example.net', 0, 4);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('565', 'Ms. Reina Connelly', 'madie47@example.org', 425, 2);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('584', 'Hassan Kirlin', 'michelle28@example.com', 0, 3);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('594', 'Mrs. Malvina Ankunding', 'susan.orn@example.org', 0, 6);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('615', 'Myrtice Ruecker', 'quitzon.leda@example.net', 0, 2);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('633', 'Annie Boyer', 'zane57@example.org', 463, 3);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('641', 'Miss Magdalen Schoen', 'felix80@example.org', 1, 5);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('702', 'Ray Kirlin', 'ghessel@example.net', 1, 1);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('721', 'Kole Green', 'soledad.turner@example.org', 63791, 5);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('733', 'Archibald Abernathy DDS', 'pfeffer.carmela@example.com', 1, 1);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('737', 'Esmeralda Christiansen', 'jcollier@example.org', 250573, 2);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('753', 'Lura Klocko', 'vlakin@example.com', 0, 5);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('761', 'Mr. Izaiah Purdy PhD', 'kaci73@example.org', 0, 3);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('764', 'Jade Mraz', 'zboncak.weston@example.com', 451, 3);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('842', 'Mr. Manley Brekke DVM', 'ryder.cartwright@example.org', 12924, 1);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('859', 'Rebekah Bode PhD', 'wilhelm.prosacco@example.com', 882, 6);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('876', 'Griffin Effertz', 'rahsaan.langworth@example.com', 614, 5);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('880', 'Russ Morissette', 'constance48@example.com', 1520464852, 6);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('887', 'Miss Alene Harris', 'kennedy.kreiger@example.org', 0, 4);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('929', 'Laron Beier', 'ohackett@example.com', 2147483647, 2);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('932', 'Elisabeth Koepp I', 'green.derek@example.net', 704446, 4);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('935', 'Emily Klocko', 'uwunsch@example.org', 800808, 3);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('943', 'Adrienne Homenick', 'spinka.jayden@example.org', 838, 4);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('961', 'Layla Hudson', 'willow76@example.org', 1, 6);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('962', 'Vance Schaden', 'squigley@example.net', 845305, 4);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('986', 'Mrs. Noemi King', 'kylee29@example.com', 212740, 6);
INSERT INTO `USER` (`user_id`, `user_name`, `user_email`, `user_phone`, `user_role_id`) VALUES ('998', 'Mossie Hartmann', 'lang.hailie@example.com', 243553, 4);


#
# TABLE STRUCTURE FOR: journey
#

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

INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('120', 660, 'Alvachester', 'Laruebury', 'Marion Courts', 'Tillman Hill');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('156', 196, 'Priceberg', 'Ricebury', 'Mathias Way', 'Isabell Squares');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('167', 884, 'South Lauriannefurt', 'Mannstad', 'Logan Locks', 'Considine Forges');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('18', 559, 'Tomasstad', 'Mosciskihaven', 'Aglae Centers', 'Ellen Drive');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('19', 632, 'East Kylie', 'South Elvaland', 'Brown Gardens', 'Zachariah Wells');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('195', 98, 'East Shad', 'Rutherfordburgh', 'Strosin Curve', 'Xzavier Prairie');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('2', 876, 'Murphyhaven', 'Rennershire', 'Tillman Tunnel', 'Wiegand Club');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('20', 589, 'Nealtown', 'Port Cleo', 'Andy Terrace', 'Kuvalis Courts');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('217', 388, 'North Luraberg', 'New Ernie', 'Hintz Springs', 'Markus Center');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('244', 889, 'South Franciscashire', 'Brekkebury', 'Cruickshank Pass', 'Buck Springs');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('255', 493, 'Kosshaven', 'Lake Hendersonmouth', 'Batz Highway', 'Tremblay Wells');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('257', 746, 'Handland', 'Port Ervinberg', 'Leuschke Extension', 'Denesik Shoals');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('259', 126, 'New Winonatown', 'North Katelynnmouth', 'Gerhard River', 'Terry Estates');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('278', 537, 'Port Nelliechester', 'New Stan', 'Shields Cliffs', 'Zoie Manor');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('287', 164, 'East Emma', 'North Wainoburgh', 'Desiree Ferry', 'Blanda Corners');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('306', 805, 'West Cloyd', 'North Callie', 'Krajcik Manor', 'Murray Hill');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('317', 341, 'Rathmouth', 'Nolanburgh', 'Maggio Orchard', 'Chauncey Underpass');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('321', 497, 'North Jamaal', 'New Loyce', 'Ladarius Shoal', 'Jadyn Dale');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('343', 61, 'Lake Johnpaultown', 'West Pearlieland', 'Goodwin Divide', 'Lesch Mall');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('358', 482, 'Matteoview', 'Emmerichburgh', 'Dallin Loaf', 'Santos Ports');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('398', 17, 'Davionside', 'Joannieside', 'Streich Land', 'Mann Lakes');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('428', 90, 'O\'Keefefurt', 'New Shayne', 'Hettinger Motorway', 'Kuhlman Port');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('477', 567, 'East Kaylashire', 'Pasqualetown', 'Boyer Flat', 'Berniece River');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('528', 906, 'South Evafort', 'Jairobury', 'Arlene Light', 'Lori Locks');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('597', 872, 'Kamronview', 'Hellenland', 'Elena Terrace', 'Hermann Ridge');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('599', 646, 'Cummingsside', 'Corrineburgh', 'Finn Walks', 'Mercedes Falls');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('616', 150, 'Dickinsontown', 'Lehnermouth', 'Johann Trail', 'Harley Stravenue');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('638', 10, 'Wisozkmouth', 'Lake Stephaniefort', 'Hodkiewicz Island', 'June Springs');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('646', 71, 'Lake Amara', 'West Leonardoberg', 'Aufderhar Hill', 'Heaney Radial');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('675', 265, 'Port Mustafa', 'Harrisview', 'Nicolas Highway', 'Vernon Dam');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('679', 12, 'Gillianchester', 'Donnellytown', 'Von Mills', 'Princess Street');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('712', 604, 'Trantowburgh', 'New Lily', 'Remington Circles', 'Eusebio Skyway');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('719', 201, 'Johnsburgh', 'East Aniya', 'Brekke Garden', 'Welch Garden');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('728', 917, 'North Horacioburgh', 'Lake Jewelview', 'Rachael Canyon', 'Yost Mountain');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('745', 99, 'Tremblayborough', 'Welchburgh', 'Cortez Park', 'Schulist Track');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('750', 358, 'Paucektown', 'Mariellefort', 'Theo Terrace', 'Ambrose Alley');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('756', 672, 'Colttown', 'North Remingtonstad', 'Daphnee Crossing', 'Conn Parks');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('802', 415, 'Muhammadbury', 'New Jarredberg', 'Welch Union', 'Florine Station');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('815', 362, 'Port Humbertoton', 'West Annettafurt', 'Legros Estates', 'Schowalter Tunnel');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('816', 469, 'South Weldonstad', 'West Nayeli', 'Satterfield Forest', 'Kayli Track');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('82', 958, 'Evieville', 'New Una', 'Yesenia Summit', 'Lenora Cove');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('837', 814, 'Kochtown', 'Alanaland', 'Ally Pines', 'Ryan Avenue');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('847', 999, 'Kohlerside', 'Teresafort', 'Abel Villages', 'Bridgette Creek');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('851', 176, 'Jenkinschester', 'Bodebury', 'O\'Hara Prairie', 'Mario Ford');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('861', 54, 'Wilmaberg', 'Faeberg', 'Herman Extensions', 'Oswald Gardens');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('872', 120, 'Flaviefort', 'Carrollmouth', 'Towne Crossroad', 'Adela Parkways');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('876', 133, 'Dickensshire', 'West Edyth', 'Bartell Lodge', 'Dibbert Roads');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('892', 64, 'Port Cristalbury', 'Loweville', 'Guy Trail', 'Blanda Vista');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('914', 316, 'South Elvisburgh', 'Pierreton', 'D\'Amore Turnpike', 'Elwin Ville');
INSERT INTO `journey` (`journey_id`, `journey_airplane_id`, `from_city`, `to_city`, `from_airport`, `to_airport`) VALUES ('983', 131, 'Port Ottiliemouth', 'Handbury', 'Block Lake', 'Volkman Glen');


