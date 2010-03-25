/*
---------------------------------------------------------------------------------------
This source file is part of SWG:ANH (Star Wars Galaxies - A New Hope - Server Emulator)

For more information, visit http://www.swganh.com

Copyright (c) 2006 - 2010 The SWG:ANH Team
---------------------------------------------------------------------------------------
This library is free software; you can redistribute it and/or
modify it under the terms of the GNU Lesser General Public
License as published by the Free Software Foundation; either
version 2.1 of the License, or (at your option) any later version.

This library is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public
License along with this library; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
---------------------------------------------------------------------------------------
*/

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


USE swganh;

--
-- Definition of table `draft_schematic_item_link`
--

DROP TABLE IF EXISTS `draft_schematic_item_link`;
CREATE TABLE `draft_schematic_item_link` (
  `schematic_id` int(11) unsigned NOT NULL default '0',
  `item_family` int(11) unsigned NOT NULL default '0',
  `item_type` int(11) unsigned NOT NULL default '0',
  PRIMARY KEY  (`schematic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `draft_schematic_item_link`
--

/*!40000 ALTER TABLE `draft_schematic_item_link` DISABLE KEYS */;
INSERT INTO `draft_schematic_item_link` (`schematic_id`,`item_family`,`item_type`) VALUES
 (4037562,13,1459),
 (4980410,7,683),
 (5645596,13,1457),
 (11395638,10,2317),
 (12431605,5,227),
 (14675959,13,1460),
 (18400770,0,1201),
 (24679666,10,2311),
 (24932163,26,2126),
 (28631849,0,2001),
 (30318054,7,1133),
 (35743669,7,811),
 (40573621,15,1600),
 (42281249,0,1674),
 (45454199,0,2202),
 (62234314,7,536),
 (64848637,7,777),
 (67761570,26,2033),
 (70825547,10,2339),
 (76251144,10,2307),
 (77584552,22,1933),
 (82684935,22,1769),
 (83159329,7,1360),
 (86182458,7,699),
 (88009890,7,936),
 (90674496,0,2248),
 (93006625,0,1929),
 (98306144,22,1814),
 (100159664,15,1593),
 (102187210,25,1971),
 (103531831,6,85),
 (111231711,0,1332),
 (112067557,10,2355),
 (116395961,7,845),
 (116665857,7,1095),
 (118884910,15,1641),
 (119043033,13,1465),
 (119840145,7,794),
 (124288552,0,1775),
 (130770391,7,657),
 (140336833,15,1604),
 (140514746,0,1857),
 (142685150,22,1853),
 (147823633,6,77),
 (153619605,7,1256),
 (158626778,7,919),
 (159626494,26,2140),
 (159669084,7,1048),
 (165357673,26,2106),
 (165372829,26,2055),
 (167965259,0,2211),
 (168895200,13,1351),
 (174862360,5,238),
 (180189865,0,1337),
 (182134257,7,1150),
 (188700507,13,1521),
 (188835699,15,1565),
 (189297844,15,1606),
 (191012147,0,2072),
 (191116922,15,1578),
 (194404346,0,1624),
 (196342496,7,916),
 (196841582,13,1415),
 (197575835,15,1580),
 (201412072,15,1658),
 (202905090,15,1616),
 (207458723,26,2230),
 (210074770,7,547),
 (211555644,7,772),
 (214864710,0,1669),
 (217803170,13,1412),
 (221814880,15,1675),
 (223277237,6,102),
 (225539159,10,2304),
 (227191480,5,323),
 (228983179,26,2116),
 (229740490,0,2176),
 (231319131,7,685),
 (231956831,6,167),
 (231994498,26,2084),
 (234370130,10,2276),
 (239077138,17,1751),
 (239870624,26,1991),
 (240128094,15,1708),
 (243046663,7,581),
 (245803278,3,17),
 (247131041,24,1949),
 (252803633,7,1211),
 (253213515,25,1973),
 (253853379,25,1977),
 (255586678,0,2160),
 (255682555,22,1806),
 (256520291,1,2),
 (259550557,22,1921),
 (261890096,26,2089),
 (262118266,13,1545),
 (263442801,7,1132),
 (264113310,0,867),
 (270329060,15,1646),
 (273841684,10,2319),
 (276726581,6,113),
 (278159789,7,1245),
 (287048772,26,2135),
 (288791041,7,769),
 (290541884,26,2065),
 (291466906,13,1538),
 (292809069,16,1741),
 (293231004,15,1589),
 (294189744,15,1631),
 (295650264,0,1386),
 (296393045,0,2297),
 (300239389,7,627),
 (305655715,26,2007),
 (305904890,26,1995),
 (306573674,0,2340),
 (311548959,7,1277),
 (313994489,0,2238),
 (314499300,7,973),
 (316670382,0,1397),
 (316671054,7,966),
 (317968384,15,1723),
 (320519108,7,695),
 (327439363,0,2286),
 (329274185,13,1419),
 (336724066,13,1479),
 (343860113,0,2331),
 (344325830,7,862),
 (344794469,7,716),
 (350351326,13,1455),
 (351667608,22,1781),
 (355249956,22,1835),
 (356008946,7,1045),
 (357549043,26,2215),
 (362692246,15,1608),
 (363998896,6,71),
 (364071370,0,2227),
 (364360184,15,1725),
 (364684433,22,1827),
 (365205610,0,906),
 (365494069,13,1548),
 (365965625,7,933),
 (366533914,10,2279),
 (367144990,7,1076),
 (371283963,22,1829),
 (374506976,7,1110),
 (376516854,22,1935),
 (380917503,25,1966),
 (382639713,15,1685),
 (382665324,0,1119),
 (383068437,26,2146),
 (384788425,7,743),
 (384910598,7,1306),
 (385422826,15,1644),
 (387670342,5,337),
 (391972314,15,1689),
 (394655839,13,1417),
 (395066024,7,797),
 (400351320,0,2224),
 (405175817,0,1918),
 (408400742,0,1341),
 (408961925,10,2329),
 (414862079,26,2131),
 (416146109,7,705),
 (418607295,7,698),
 (423971213,26,2096),
 (425747428,27,2266),
 (428470854,0,520),
 (435175010,7,1252),
 (446131726,7,1239),
 (450361637,7,1177),
 (451779682,6,177),
 (452526783,6,123),
 (454011368,7,787),
 (454865702,15,1709),
 (458255116,15,1659),
 (458258449,0,1904),
 (458805319,22,1819),
 (461187306,0,1869),
 (463434519,0,1388),
 (464777341,15,1595),
 (470585577,7,877),
 (472361738,7,1224),
 (473532869,7,731),
 (474658964,22,1877),
 (478830585,13,1400),
 (480208642,7,596),
 (481940432,0,1846),
 (482359392,22,1839),
 (483425020,6,54),
 (492148855,0,2052),
 (495603709,13,1433),
 (495736923,15,1643),
 (503234127,5,252),
 (503627770,5,248),
 (504039234,7,771),
 (506032706,0,864),
 (507005578,13,1554),
 (515689272,0,2198),
 (519320952,26,2113),
 (522488568,0,1844),
 (522807423,0,2256),
 (529307110,7,1226),
 (533283202,5,395),
 (536805307,13,1519),
 (546888390,0,2354),
 (549420345,7,773),
 (549796970,26,2080),
 (559189669,7,606),
 (561313142,5,266),
 (563394644,7,907),
 (565735241,0,2243),
 (567566003,13,1369),
 (567802060,5,389),
 (568876713,6,52),
 (571547680,7,745),
 (573915636,13,1495),
 (574411331,13,96),
 (580576987,4,23),
 (583780089,7,1218),
 (583791992,0,1909),
 (585235442,5,377),
 (589889918,7,681),
 (592867110,0,1210),
 (594480745,25,1964),
 (597539800,10,2272),
 (611262677,0,882),
 (613121721,6,81),
 (613957967,6,67),
 (614563865,5,433),
 (616483993,7,902),
 (619641364,7,1050),
 (620590625,0,2037),
 (621048174,10,2350),
 (622519855,13,1510),
 (625454324,26,2046),
 (626237841,13,1358),
 (627202236,13,1440),
 (627565504,6,183),
 (630253626,5,408),
 (634149435,0,2188),
 (636138859,10,2336),
 (637578626,7,982),
 (638676086,10,2314),
 (640281033,7,659),
 (642464593,13,1558),
 (650835732,0,2195),
 (651808748,0,2254),
 (653085701,0,2016),
 (654797812,0,2019),
 (654822514,6,70),
 (656345238,13,1413),
 (658217892,13,1504),
 (661556822,15,1533),
 (667950610,7,704),
 (669027229,13,1539),
 (669321022,7,835),
 (670770673,7,1202),
 (675255699,26,2012),
 (677114065,13,1367),
 (681902817,26,2206),
 (682128055,7,506),
 (684078399,7,852),
 (686217066,13,1534),
 (690782499,5,264),
 (693555433,0,1864),
 (694015561,22,1787),
 (697822739,4,30),
 (698384571,7,1209),
 (701252009,22,1893),
 (702320406,7,1163),
 (708846051,15,1638),
 (714634429,13,1450),
 (720169382,0,634),
 (722341883,26,2101),
 (722478817,10,2352),
 (727640070,0,116),
 (729528974,7,696),
 (731258544,26,2068),
 (735237547,5,362),
 (737525903,13,1352),
 (738280116,22,1912),
 (745024084,15,1598),
 (747410307,0,0),
 (749277728,0,2234),
 (749584960,0,2249),
 (750129025,0,1012),
 (752274773,13,149),
 (754806914,26,2041),
 (756180985,13,1406),
 (756747736,0,1379),
 (758724611,15,1587),
 (758982104,7,779),
 (759499849,26,2172),
 (760219445,0,573),
 (760961429,6,182),
 (763544480,13,1502),
 (763820279,26,1999),
 (764549397,7,614),
 (767510337,6,175),
 (768952240,0,1370),
 (768996798,10,2316),
 (770408031,0,598),
 (774858939,0,1625),
 (780227147,1,5),
 (783582353,17,1747),
 (783926207,15,1647),
 (784595182,0,1705),
 (785609939,7,1123),
 (791364825,22,1821),
 (794389103,13,1418),
 (795386803,26,2093),
 (797092971,24,1951),
 (797765342,0,1925),
 (797799084,13,201),
 (797802381,0,1120),
 (800746464,13,1399),
 (802916063,7,519),
 (803945736,6,146),
 (806231782,3,13),
 (810320403,6,126),
 (811014949,6,194),
 (811374233,6,171),
 (811492893,13,1480),
 (813409611,26,2076),
 (814575802,7,594),
 (816015931,0,518),
 (822086132,0,1684),
 (823031027,15,1648),
 (823533577,0,196),
 (826632567,13,1492),
 (830646641,13,1401),
 (836337505,15,1671),
 (837322695,0,2139),
 (840759928,0,0),
 (841711935,22,1885),
 (842580701,0,2165),
 (843919335,26,2059),
 (854764144,6,143),
 (862910034,7,1023),
 (863155371,0,1851),
 (865130438,7,878),
 (867929155,5,334),
 (874861164,15,1722),
 (875946959,26,2121),
 (876066471,0,1691),
 (878631490,13,1403),
 (879669640,19,1754),
 (879852869,7,759),
 (881536708,15,1585),
 (887522273,13,1484),
 (887990632,7,996),
 (888376231,7,909),
 (890068144,13,1522),
 (890680221,7,955),
 (891262167,6,94),
 (892546099,13,1348),
 (895265088,26,2026),
 (899505469,0,1375),
 (901463605,15,1642),
 (901464176,0,2219),
 (903383666,5,299),
 (903570077,0,1394),
 (903806834,15,1731),
 (903841820,22,1874),
 (904775863,0,0),
 (906386191,7,622),
 (906693231,7,1176),
 (907797578,7,844),
 (922879724,15,1563),
 (925393883,26,2220),
 (926910485,24,1952),
 (929619132,0,1395),
 (930361247,0,994),
 (930658603,7,577),
 (930917710,0,1027),
 (937664871,7,843),
 (939754027,15,1729),
 (948640912,7,1084),
 (951632989,13,1366),
 (954914479,22,1782),
 (956097755,5,226),
 (956612065,7,1157),
 (964486979,7,1240),
 (964828866,0,1950),
 (967427990,26,2178),
 (970979898,7,615),
 (971885233,22,1791),
 (974263069,7,643),
 (974874513,26,2149),
 (978099626,7,1085),
 (979627405,7,1172),
 (981078520,7,872),
 (981594457,0,642),
 (982697559,6,133),
 (983307941,0,2205),
 (989107233,22,1834),
 (989624055,13,1505),
 (990073602,7,1131),
 (990533836,7,807),
 (991639340,0,555),
 (996406481,22,1943),
 (998998605,5,292),
 (999027404,7,840),
 (1007340042,13,1345),
 (1008333040,22,1898),
 (1010014254,0,2179),
 (1016055155,22,1891),
 (1025601885,0,1195),
 (1031720062,13,1437),
 (1033968628,26,2048),
 (1034529159,0,1777),
 (1036159585,0,2169),
 (1036204741,22,1841),
 (1043274696,26,2192),
 (1047132303,22,1883),
 (1052443447,10,2305),
 (1056468847,22,1825),
 (1057347445,26,2259),
 (1062424977,13,1441),
 (1064225372,0,1941),
 (1066508214,7,633),
 (1067109071,13,1473),
 (1068092023,0,1863),
 (1068889809,7,584),
 (1069929316,11,1316),
 (1070041440,5,386),
 (1070501512,13,1376),
 (1075666882,7,1269),
 (1077627351,7,508),
 (1078412922,7,1154),
 (1081487272,0,784),
 (1082735825,7,1225),
 (1085224167,0,1867),
 (1087767568,26,2054),
 (1087786980,26,2107),
 (1088284371,5,499),
 (1095866041,7,857),
 (1096607471,0,2209),
 (1096963488,0,2180),
 (1104931422,0,2348),
 (1109116374,6,147),
 (1111323216,5,221),
 (1114634942,26,2071),
 (1117582132,0,2152),
 (1124040677,15,1733),
 (1125094854,0,2212),
 (1129609908,13,1346),
 (1130402855,0,1697),
 (1130467507,13,1453),
 (1132597865,0,601),
 (1133747824,13,1496),
 (1138115196,7,897),
 (1138623015,7,1136),
 (1146561784,13,1518),
 (1146643573,11,1322),
 (1147183865,15,1701),
 (1147231467,10,2337),
 (1147287850,6,178),
 (1147784666,7,645),
 (1147927835,7,701),
 (1149181177,26,1996),
 (1152083462,26,2117),
 (1152098080,13,1506),
 (1153230919,0,2175),
 (1153745366,7,908),
 (1155437327,26,2085),
 (1156003088,13,1515),
 (1156487020,16,1745),
 (1157928076,26,2038),
 (1171031092,13,1353),
 (1171955086,0,2018),
 (1176247740,7,1028),
 (1176658641,7,859),
 (1177550966,22,1807),
 (1177982715,0,2161),
 (1183926205,26,2090),
 (1193971933,7,1035),
 (1196253343,17,1750),
 (1201760780,0,1164),
 (1204507579,13,1361),
 (1204774907,5,352),
 (1205434404,7,722),
 (1212255047,26,2240),
 (1215367374,26,2127),
 (1217369934,0,1383),
 (1218082990,25,1963),
 (1218278620,7,1144),
 (1223564824,15,1562),
 (1225468655,27,2265),
 (1229363511,7,992),
 (1232265308,6,190),
 (1238463430,0,1289),
 (1246784176,5,421),
 (1252394198,7,1002),
 (1254741892,5,364),
 (1261572470,22,1906),
 (1267151566,15,1707),
 (1268014346,7,711),
 (1270412538,0,2203),
 (1271566961,25,1960),
 (1271872434,6,154),
 (1272321681,7,870),
 (1276486956,13,1458),
 (1276792416,15,1575),
 (1277338736,13,1456),
 (1278219253,14,25),
 (1279236123,10,2323),
 (1279874804,5,258),
 (1283869868,0,1930),
 (1286868407,13,1344),
 (1287538938,26,2043),
 (1292216538,7,1237),
 (1293360666,7,1124),
 (1297099612,13,1461),
 (1301462821,22,1932),
 (1303951734,5,223),
 (1305866430,7,805),
 (1306577802,22,1770),
 (1306893282,15,1633),
 (1310004308,13,1466),
 (1311373852,7,613),
 (1312097223,0,2275),
 (1320816119,7,735),
 (1321599578,7,830),
 (1322113998,25,1978),
 (1326996581,0,2255),
 (1335874545,7,564),
 (1336681810,0,1331),
 (1342793735,13,1446),
 (1345222985,19,1757),
 (1345350988,13,1532),
 (1346665995,0,1107),
 (1346907648,26,2097),
 (1356080577,15,1576),
 (1356737706,15,1561),
 (1358780911,7,1017),
 (1361779076,22,1917),
 (1363955675,0,0),
 (1364124168,22,1774),
 (1370249556,7,1147),
 (1370957893,16,1740),
 (1370959218,26,2132),
 (1371712760,14,26),
 (1374079687,7,979),
 (1375088999,1,3),
 (1376786982,10,2289),
 (1377358713,0,1663),
 (1379546989,10,2327),
 (1381349322,22,1818),
 (1381834652,0,1905),
 (1383092071,0,1870),
 (1385957167,5,322),
 (1388339274,5,283),
 (1389615347,15,1634),
 (1390404412,6,162),
 (1393778960,0,168),
 (1399918537,6,35),
 (1401526520,13,1454),
 (1402603907,7,1180),
 (1403681275,10,2294),
 (1406628129,0,2185),
 (1410993182,7,1185),
 (1412684588,24,1956),
 (1415118842,26,2051),
 (1416333578,7,1281),
 (1421353901,0,1382),
 (1421501766,0,1223),
 (1426968673,13,1523),
 (1429532232,7,793),
 (1430182849,15,1594),
 (1430773529,22,1876),
 (1431740762,0,2247),
 (1432695926,13,1357),
 (1433859593,10,2281),
 (1435631759,7,719),
 (1439522797,22,1840),
 (1445588341,0,1843),
 (1445688946,5,233),
 (1448095353,0,1860),
 (1449340609,13,1476),
 (1449938755,1,7),
 (1451327989,10,2280),
 (1453314212,7,775),
 (1454279073,13,1468),
 (1457349982,5,347),
 (1458415719,15,1721),
 (1460035791,7,530),
 (1461060097,6,125),
 (1461421655,7,1109),
 (1462679198,0,2214),
 (1465295596,6,191),
 (1471257791,7,740),
 (1471261877,0,2199),
 (1475957493,26,2114),
 (1476982860,11,1315),
 (1478333642,16,1744),
 (1482438321,26,2064),
 (1482977914,7,511),
 (1487404760,0,2296),
 (1491611024,7,869),
 (1492600411,3,14),
 (1494399637,0,1690),
 (1494447818,6,45),
 (1499447339,13,1485),
 (1501708613,26,2073),
 (1503041557,7,1191),
 (1505349903,3,11),
 (1511513161,7,1051),
 (1517322434,6,62),
 (1518941070,0,2287),
 (1534020354,7,1181),
 (1534089256,6,86),
 (1534159309,7,873),
 (1535549193,13,1411),
 (1536998290,7,1092),
 (1538935668,0,2239),
 (1538963680,15,1660),
 (1539385043,26,2162),
 (1542284227,7,1165),
 (1543208719,15,1613),
 (1549050933,0,1384),
 (1555131837,0,1766),
 (1555153692,22,1828),
 (1555967559,0,2226),
 (1557933596,0,1696),
 (1567438265,3,15),
 (1568038916,7,693),
 (1575116633,27,2267),
 (1577566082,7,1162),
 (1580001250,0,2293),
 (1583894111,15,1668),
 (1585536293,7,732),
 (1589090972,0,1372),
 (1590790101,0,2223),
 (1592150343,13,1527),
 (1592695997,13,1555),
 (1596047843,22,1802),
 (1596796775,22,1796),
 (1598981907,11,1318),
 (1606899928,6,153),
 (1607709946,13,1469),
 (1608711350,15,1592),
 (1609906001,25,1975),
 (1610359435,7,1074),
 (1610596097,7,752),
 (1613154645,0,1026),
 (1617885526,6,185),
 (1617889682,7,1238),
 (1618982847,25,1984),
 (1620152707,0,1374),
 (1631155967,13,1549),
 (1635309520,0,1856),
 (1640714930,7,623),
 (1642323858,7,608),
 (1642793186,15,1564),
 (1643145278,15,1611),
 (1643860574,6,141),
 (1644390518,26,2102),
 (1652364514,5,213),
 (1653623915,6,47),
 (1655183951,7,854),
 (1656287178,15,1603),
 (1658743175,13,1424),
 (1659210847,6,127),
 (1659428780,10,2351),
 (1660876305,7,712),
 (1668239813,13,1551),
 (1669199220,26,2177),
 (1670714160,13,1449),
 (1674691308,15,1683),
 (1679809800,5,457),
 (1679862896,7,926),
 (1681611209,26,2004),
 (1687135277,13,1501),
 (1693934374,7,910),
 (1694654678,26,2153),
 (1694757424,6,195),
 (1695294777,0,1913),
 (1695669753,0,1291),
 (1698920791,26,2262),
 (1702447331,0,1899),
 (1703266289,0,1356),
 (1705276845,0,2233),
 (1705531747,26,2020),
 (1708681155,7,1038),
 (1709613137,7,715),
 (1710067156,26,2182),
 (1710233359,26,2042),
 (1712998399,0,1060),
 (1713775444,22,1822),
 (1719765331,0,1924),
 (1721082397,5,302),
 (1723995512,26,2157),
 (1724840642,25,1976),
 (1726167672,25,1961),
 (1732226002,5,282),
 (1732580378,22,1799),
 (1734826910,6,140),
 (1739966126,26,1988),
 (1742701874,0,1632),
 (1748466152,7,791),
 (1750574450,7,1222),
 (1751547432,5,445),
 (1754490583,7,828),
 (1754914777,7,1155),
 (1756442314,10,2312),
 (1756694724,0,2244),
 (1759066430,13,1368),
 (1763890276,13,1536),
 (1766722942,15,1649),
 (1773279924,7,587),
 (1774738407,26,2079),
 (1774809121,10,2308),
 (1775090103,4,19),
 (1777589517,13,1486),
 (1778592860,13,1349),
 (1780770547,7,940),
 (1789657129,0,2008),
 (1790064822,6,180),
 (1792719503,13,1336),
 (1797683956,7,838),
 (1800323184,10,2333),
 (1802019036,7,1249),
 (1803745287,0,1392),
 (1803895033,7,960),
 (1804532749,15,1582),
 (1808175861,0,1910),
 (1809212659,15,1601),
 (1809351611,7,763),
 (1809601710,0,165),
 (1813474007,10,2306),
 (1816841081,0,2047),
 (1819463471,22,1926),
 (1819609352,13,197),
 (1820549012,22,1887),
 (1821888750,7,837),
 (1824603574,0,2189),
 (1829585398,4,32),
 (1835383352,0,0),
 (1835965889,11,1323),
 (1844449708,26,2036),
 (1853917921,19,1760),
 (1860008351,7,1300),
 (1860278231,13,1462),
 (1860722867,7,668),
 (1861632636,7,949),
 (1864508847,0,1393),
 (1865737071,26,2260),
 (1869102319,10,2345),
 (1871364813,0,73),
 (1879693932,7,903),
 (1886364161,7,1064),
 (1886486734,7,1006),
 (1889951794,15,1702),
 (1893772604,22,1792),
 (1894689804,7,1078),
 (1896518833,7,602),
 (1897418306,13,1409),
 (1897422446,13,1354),
 (1903856173,7,976),
 (1909293969,0,1039),
 (1911715488,24,1957),
 (1911992161,5,270),
 (1913077569,7,560),
 (1913629188,10,2320),
 (1917062474,13,1478),
 (1921422657,7,661),
 (1923718175,22,1901),
 (1928385672,0,0),
 (1931441296,7,880),
 (1932295981,10,2315),
 (1937208949,7,635),
 (1941968174,23,1946),
 (1945760684,22,1833),
 (1947369133,7,987),
 (1953737715,13,1436),
 (1956957706,0,1778),
 (1957527431,15,1560),
 (1959783916,0,2168),
 (1964283773,22,1897),
 (1964935706,6,189),
 (1965538987,22,1880),
 (1967142878,0,1849),
 (1967260026,22,1811),
 (1970945815,6,172),
 (1971495678,22,1892),
 (1974589873,15,1599),
 (1977831352,7,515),
 (1979319803,26,2143),
 (1982155306,7,796),
 (1982260857,5,269),
 (1984198906,13,1416),
 (1986244049,0,1940),
 (1989651778,13,1472),
 (1992384465,15,1726),
 (1997394294,26,2110),
 (1998178833,0,1687),
 (2003083010,22,1882),
 (2005529582,25,1968),
 (2008121273,15,1711),
 (2008463907,6,109),
 (2009122717,0,145),
 (2011303273,7,939),
 (2012547298,22,1824),
 (2013387337,15,1577),
 (2013467518,15,1650),
 (2018297747,26,2002),
 (2020344340,13,1444),
 (2025642760,10,2309),
 (2027141215,11,1313),
 (2027905587,0,1396),
 (2028331082,26,2138),
 (2034172347,7,921),
 (2037730009,13,1528),
 (2037826246,0,2077),
 (2038437687,7,785),
 (2039707891,15,1609),
 (2040229827,22,1808),
 (2040269434,13,1526),
 (2042083013,26,2010),
 (2046246395,26,2142),
 (2052759177,19,1756),
 (2055057421,10,2283),
 (2055108423,7,653),
 (2055197478,0,1852),
 (2056067138,7,688),
 (2057154635,7,631),
 (2060695348,0,1350),
 (2061721546,7,591),
 (2064752117,0,0),
 (2065293376,7,1264),
 (2066146994,22,1886),
 (2067113296,0,2166),
 (2067810410,26,2060),
 (2068760823,26,2235),
 (2070704485,7,639),
 (2071554224,6,152),
 (2072373838,7,762),
 (2076334324,26,1992),
 (2079974883,7,890),
 (2082185823,14,28),
 (2084105908,22,1793),
 (2085736141,26,2025),
 (2090758476,0,1678),
 (2092312573,0,2218),
 (2092844576,6,57),
 (2093977497,0,2190),
 (2094198673,22,1873),
 (2094697931,0,2253),
 (2100855874,26,2122),
 (2101449408,24,1959),
 (2102420108,26,2023),
 (2112611436,13,1483),
 (2122372411,0,1627),
 (2124204125,6,95),
 (2127709101,5,318),
 (2128362400,7,755),
 (2132181959,7,678),
 (2139673848,22,1938),
 (2142863561,15,1524),
 (2143765286,15,1661),
 (2144483446,5,357),
 (2148903380,1,6),
 (2149240567,7,856),
 (2158191486,26,2061),
 (2161544772,26,2163),
 (2163919700,7,997),
 (2164290782,7,1171),
 (2170102415,13,1509),
 (2172558175,7,1156),
 (2174167663,26,2031),
 (2174565787,10,2346),
 (2176601158,0,551),
 (2180987107,11,1320),
 (2181376134,6,164),
 (2182505796,26,2141),
 (2183154251,6,41),
 (2188173511,10,2288),
 (2190862802,26,2074),
 (2193465881,0,1339),
 (2194731916,0,1617),
 (2195192561,26,2015),
 (2196218270,19,1762),
 (2198260574,26,2137),
 (2198770163,7,842),
 (2202770982,26,2063),
 (2204999703,15,1732),
 (2207249955,6,100),
 (2209371727,0,2295),
 (2212509802,15,1652),
 (2213003971,10,2347),
 (2213189419,0,0),
 (2218158452,22,1803),
 (2218428400,22,1797),
 (2218498273,22,1831),
 (2221670380,22,1937),
 (2223250294,5,404),
 (2224540196,6,69),
 (2226010853,25,1980),
 (2226323959,15,1571),
 (2230028828,7,813),
 (2230692051,7,1116),
 (2230715855,6,160),
 (2232358950,13,1517),
 (2234584747,13,1535),
 (2235506592,5,296),
 (2236705679,15,1583),
 (2241064889,15,1623),
 (2241263026,7,948),
 (2244091215,0,2310),
 (2248724344,13,1482),
 (2250098494,7,1086),
 (2252568107,7,648),
 (2254555283,7,967),
 (2256530012,7,624),
 (2256605971,7,684),
 (2258764043,6,33),
 (2262544214,26,2123),
 (2262729200,0,1377),
 (2263665282,0,1786),
 (2266178839,10,2326),
 (2268487742,22,1837),
 (2270498025,0,2217),
 (2276034256,26,2225),
 (2276648409,0,2028),
 (2283291302,15,1579),
 (2292371763,7,1077),
 (2294084604,7,1007),
 (2295486124,5,229),
 (2300033935,25,1969),
 (2302146856,0,1710),
 (2302811997,22,1817),
 (2303819454,7,894),
 (2305146453,7,1129),
 (2306152409,7,985),
 (2306424024,7,1139),
 (2313369621,13,1487),
 (2315289809,0,1693),
 (2319233299,22,1916),
 (2319984747,13,1404),
 (2327891628,25,1965),
 (2332919576,7,721),
 (2341645274,7,754),
 (2343309848,15,1612),
 (2352553481,0,2213),
 (2352769980,0,1767),
 (2357203295,26,2022),
 (2359702568,7,702),
 (2361580915,10,2330),
 (2361932761,5,458),
 (2365718462,7,760),
 (2369668578,22,1842),
 (2370275054,0,1861),
 (2371857542,15,1717),
 (2372103801,10,2328),
 (2373224022,13,1475),
 (2374050001,0,0),
 (2374531123,7,1200),
 (2375441148,7,836),
 (2380944721,7,1030),
 (2381819834,7,792),
 (2383831027,7,1254),
 (2387638158,22,1875),
 (2390191987,27,2269),
 (2393054410,0,1848),
 (2393268622,0,2341),
 (2399536859,10,2292),
 (2401022295,0,1513),
 (2402076408,0,2171),
 (2408612071,13,1435),
 (2411109221,13,1537),
 (2412810817,26,2094),
 (2414320930,7,1196),
 (2415303462,13,1541),
 (2418379360,7,750),
 (2418391521,22,1907),
 (2418671476,10,2342),
 (2418709976,13,1546),
 (2430274925,13,1493),
 (2443661159,21,2270),
 (2445757927,7,1268),
 (2452320499,0,2082),
 (2455024554,15,1719),
 (2463568618,26,2147),
 (2471896016,0,2241),
 (2475866246,25,1967),
 (2478786473,0,2325),
 (2480317188,7,806),
 (2495319493,0,1330),
 (2499312824,0,0),
 (2499984579,13,1467),
 (2500545447,7,1125),
 (2504809285,26,2148),
 (2507321650,0,1780),
 (2508179971,25,1970),
 (2510439014,5,243),
 (2511913384,15,1572),
 (2516629133,7,542),
 (2517842616,26,2035),
 (2519862275,15,1630),
 (2520970916,7,746),
 (2525304754,22,1931),
 (2527796117,15,1639),
 (2529318953,7,1055),
 (2529898048,15,1735),
 (2531031782,7,533),
 (2536966602,7,1194),
 (2544431877,26,2017),
 (2544492653,26,2044),
 (2546386810,22,1816),
 (2552206589,0,1371),
 (2557884452,13,1452),
 (2562544992,4,24),
 (2563353264,7,516),
 (2570243587,19,1761),
 (2571721437,26,2264),
 (2571841883,7,892),
 (2573366544,7,566),
 (2573412958,0,1672),
 (2575103077,13,1490),
 (2581611362,26,2103),
 (2585913329,25,1983),
 (2591525916,13,1559),
 (2591742624,0,1859),
 (2593914052,0,1855),
 (2594390993,15,1614),
 (2600714842,13,1428),
 (2607432911,0,2349),
 (2609964605,0,938),
 (2610104422,5,268),
 (2610861126,7,667),
 (2613161095,26,2053),
 (2620131502,0,896),
 (2621257802,7,850),
 (2624931359,0,1390),
 (2633070122,5,332),
 (2635065111,0,1380),
 (2637377287,15,1570),
 (2639605564,0,1682),
 (2640349743,13,1362),
 (2640486983,0,1923),
 (2648322560,7,1303),
 (2649448310,13,1499),
 (2652060699,26,2039),
 (2653880997,6,75),
 (2655477433,0,2232),
 (2661232828,6,53),
 (2661748357,13,1398),
 (2663315658,7,931),
 (2665797126,7,523),
 (2666466861,0,1914),
 (2666704761,5,467),
 (2667507411,26,2155),
 (2671586006,5,368),
 (2672814198,19,1954),
 (2673430783,15,1584),
 (2674439278,26,1997),
 (2684761442,0,0),
 (2690211936,0,2236),
 (2693554198,7,610),
 (2693939929,7,904),
 (2695222848,1,1),
 (2695386336,15,1610),
 (2698375267,26,1993),
 (2708084890,0,2284),
 (2713986341,19,1758),
 (2717185885,7,1260),
 (2718719593,6,83),
 (2724074378,15,1728),
 (2725622529,7,568),
 (2726853665,26,2011),
 (2727135060,22,1809),
 (2727853984,7,1082),
 (2731516736,0,930),
 (2733933522,0,0),
 (2735408772,7,883),
 (2736033559,0,2183),
 (2736402784,15,1586),
 (2738518023,5,2771),
 (2739197388,0,2299),
 (2740678404,26,2003),
 (2747211173,26,2067),
 (2748771750,10,2291),
 (2753336341,7,1008),
 (2757715857,7,1145),
 (2758845308,23,1947),
 (2763835769,7,822),
 (2766431643,10,2290),
 (2771561665,0,2222),
 (2774693425,7,1065),
 (2781545168,26,2014),
 (2785425064,28,1948),
 (2788402647,7,1279),
 (2789770349,24,1955),
 (2789806366,0,1703),
 (2794154463,7,513),
 (2797052196,0,2322),
 (2802575426,13,1423),
 (2802613383,7,682),
 (2804893219,22,1794),
 (2806408794,26,2024),
 (2807324799,26,2009),
 (2807891283,0,2229),
 (2814723846,22,1872),
 (2815960846,0,2191),
 (2819152903,7,1013),
 (2824161282,15,1629),
 (2825813273,10,2332),
 (2826510999,7,720),
 (2829323424,6,137),
 (2832999494,13,1477),
 (2834161708,26,2144),
 (2834193211,22,1832),
 (2835590680,5,281),
 (2836886900,13,1447),
 (2843294667,0,1945),
 (2844639067,7,1231),
 (2845009011,0,1871),
 (2847814792,22,1902),
 (2851840055,15,1574),
 (2857633382,26,2133),
 (2861455405,15,1602),
 (2865246864,0,1920),
 (2867861941,0,1784),
 (2870899451,7,767),
 (2873884106,0,1262),
 (2874693612,13,1550),
 (2877457110,6,56),
 (2878426134,6,136),
 (2880111892,26,2098),
 (2887416289,26,2111),
 (2888384407,27,2268),
 (2889209042,0,2194),
 (2891089825,0,2200),
 (2893232021,22,1881),
 (2895113899,25,1986),
 (2900533365,22,1823),
 (2904479442,7,920),
 (2905996607,7,915),
 (2910061894,22,1939),
 (2910297856,0,1498),
 (2910848469,13,1471),
 (2912736913,0,1698),
 (2914524854,3,12),
 (2919448554,22,1896),
 (2919500503,0,1343),
 (2920088501,7,1257),
 (2923662897,5,429),
 (2924849645,22,1812),
 (2930045965,22,1879),
 (2931179205,13,1425),
 (2934220330,15,1640),
 (2942082056,15,1670),
 (2942797773,15,1637),
 (2943870680,0,2251),
 (2947933831,0,666),
 (2948322542,26,2050),
 (2950186363,26,2167),
 (2952128886,0,1680),
 (2953774166,16,1742),
 (2957911329,7,782),
 (2962417774,7,726),
 (2962432093,6,198),
 (2983185528,13,174),
 (2986875366,0,1619),
 (2988881404,13,1445),
 (2997203491,7,1265),
 (2997753388,0,2313),
 (2999681334,10,2302),
 (3000912912,0,993),
 (3001021296,26,2078),
 (3001518312,13,1421),
 (3008536395,15,1665),
 (3009445127,7,972),
 (3011403720,7,620),
 (3011453668,15,1596),
 (3011825216,7,1029),
 (3012699098,26,2128),
 (3017432687,13,1540),
 (3024087603,0,1049),
 (3025079878,0,1334),
 (3034020975,0,1381),
 (3034849253,15,1676),
 (3044761439,0,2184),
 (3047595124,7,672),
 (3049967880,7,1178),
 (3052026379,10,2278),
 (3052814144,13,1463),
 (3053086977,0,1385),
 (3053707422,22,1771),
 (3056657101,5,425),
 (3060929199,0,0),
 (3061218995,13,1407),
 (3067143839,13,1431),
 (3067965765,7,780),
 (3076876216,22,1927),
 (3077397359,7,528),
 (3077977150,15,1734),
 (3079993091,22,1888),
 (3092291953,10,2273),
 (3092312704,0,612),
 (3093618278,13,1422),
 (3095575463,13,1448),
 (3102761064,15,1569),
 (3104967184,15,1581),
 (3111876122,6,55),
 (3111961622,13,1547),
 (3113013674,26,2070),
 (3113591979,15,1588),
 (3118947489,6,48),
 (3119079046,7,942),
 (3119926044,13,1414),
 (3125311630,15,1651),
 (3126654004,7,1232),
 (3131573754,15,1730),
 (3133132283,0,2208),
 (3133188143,5,343),
 (3133739820,5,495),
 (3135044133,7,1235),
 (3135218997,13,1491),
 (3140453120,22,1900),
 (3140824836,0,2057),
 (3140838640,26,2108),
 (3141998931,22,1789),
 (3142328307,0,1866),
 (3144292293,7,543),
 (3150731917,6,192),
 (3151400627,22,1895),
 (3153150043,0,1511),
 (3156505087,7,552),
 (3158528693,0,1512),
 (3159538829,22,1800),
 (3164761657,26,1989),
 (3165539211,17,1749),
 (3169224090,5,237),
 (3172777822,15,1657),
 (3174599388,7,1192),
 (3177230385,13,1363),
 (3178368929,15,1736),
 (3178392745,26,2091),
 (3178673319,25,1974),
 (3183298152,7,1009),
 (3183561157,7,888),
 (3184901615,26,2158),
 (3185535754,7,585),
 (3187619496,7,737),
 (3198942193,0,1699),
 (3201253834,7,744),
 (3203266155,16,1739),
 (3207190896,10,2338),
 (3207393630,26,2005),
 (3208493083,26,2086),
 (3209186578,26,2118),
 (3210724179,0,2174),
 (3212906328,6,118),
 (3213415951,7,1097),
 (3214412986,13,1500),
 (3222156358,0,1686),
 (3228205181,0,1868),
 (3228851029,7,884),
 (3232550663,6,84),
 (3248015659,10,2274),
 (3252204608,0,526),
 (3253811209,7,1149),
 (3253979633,7,647),
 (3256653222,0,1514),
 (3260211482,26,2095),
 (3261427507,13,1529),
 (3263967120,13,1525),
 (3265252439,7,507),
 (3267367960,6,72),
 (3275846224,10,2282),
 (3282952808,26,2130),
 (3287078704,15,1591),
 (3290158899,6,134),
 (3290815608,7,730),
 (3293241699,0,1862),
 (3296322011,13,1474),
 (3296719540,7,1183),
 (3297058750,7,947),
 (3297087256,13,1544),
 (3297632584,0,1942),
 (3298508145,7,670),
 (3303714720,0,1206),
 (3312435007,25,1982),
 (3312703975,7,729),
 (3313024144,0,159),
 (3313991968,15,1718),
 (3315393340,0,108),
 (3316343727,26,2197),
 (3320436789,15,1724),
 (3323326153,19,1755),
 (3324092789,0,2170),
 (3332237162,13,1434),
 (3338440548,10,2353),
 (3340449918,7,1020),
 (3344628504,6,188),
 (3344700100,6,78),
 (3350100807,0,1847),
 (3350732540,0,799),
 (3352793335,22,1838),
 (3355136251,7,865),
 (3356300115,7,971),
 (3361810650,0,1378),
 (3363831532,0,1688),
 (3364203190,13,1531),
 (3365239168,11,1319),
 (3370388037,15,1712),
 (3371484020,10,2321),
 (3372573215,15,1605),
 (3373771130,7,617),
 (3374335796,26,2006),
 (3380113095,26,2263),
 (3381032072,7,607),
 (3383314547,7,689),
 (3383554373,13,1405),
 (3383624947,0,2062),
 (3386632649,0,2164),
 (3387294730,16,1743),
 (3388774737,26,2258),
 (3389762771,26,2136),
 (3392956409,6,92),
 (3398676938,15,1645),
 (3400004268,5,328),
 (3401168648,0,1626),
 (3404292567,15,1635),
 (3404554215,15,1654),
 (3413941223,0,1695),
 (3415772767,26,2075),
 (3417631805,0,106),
 (3420859733,1,4),
 (3425505007,15,1692),
 (3426217899,26,2030),
 (3426650174,25,1972),
 (3440141471,5,452),
 (3442933612,22,1830),
 (3442991229,22,1798),
 (3443199737,22,1804),
 (3446052961,22,1936),
 (3452645956,15,1568),
 (3453442561,26,2261),
 (3456343724,5,286),
 (3459975091,22,1836),
 (3461901156,0,2216),
 (3464681484,10,2303),
 (3467316230,22,1826),
 (3468657236,26,2027),
 (3469187502,7,1126),
 (3473254645,13,1481),
 (3473973427,7,1272),
 (3480006430,7,1167),
 (3486959835,0,2124),
 (3487673615,0,1785),
 (3491272814,0,2186),
 (3492399802,0,1704),
 (3494270678,7,1142),
 (3505202415,0,2104),
 (3506865564,5,217),
 (3507837660,0,2210),
 (3508567807,18,1753),
 (3514523561,13,1451),
 (3523195897,13,1365),
 (3524978387,0,1308),
 (3526408720,0,1621),
 (3527386114,7,597),
 (3527650223,7,1280),
 (3530854520,15,1615),
 (3531687179,7,756),
 (3532911563,7,834),
 (3533039838,13,1359),
 (3536617726,26,2105),
 (3544930723,7,1242),
 (3547839789,0,1858),
 (3549862729,0,1854),
 (3557216934,7,652),
 (3559575404,22,1805),
 (3560062309,6,122),
 (3560259623,7,527),
 (3560273523,5,265),
 (3560484299,7,1229),
 (3560497923,10,2318),
 (3561061070,26,2150),
 (3562526879,24,1953),
 (3564094922,22,1922),
 (3565822466,7,1090),
 (3565914279,26,2088),
 (3566769907,15,1714),
 (3567680505,7,945),
 (3569746504,15,1607),
 (3570881933,7,1072),
 (3571137786,13,1364),
 (3571649817,10,2324),
 (3572109934,0,112),
 (3572901439,10,2301),
 (3579293573,17,1752),
 (3580572048,7,1301),
 (3583461183,15,1573),
 (3590470383,0,1664),
 (3590751523,13,1488),
 (3596514252,13,1552),
 (3596785845,13,1470),
 (3596997603,26,1998),
 (3597861568,7,1031),
 (3598018363,10,2344),
 (3598263633,0,1667),
 (3601967388,26,2115),
 (3603192853,26,2083),
 (3603791203,7,1170),
 (3605407837,0,512),
 (3609090966,26,2040),
 (3611829706,13,1553),
 (3611965748,0,2231),
 (3614041875,5,380),
 (3615264224,13,1507),
 (3617247497,5,385),
 (3617520830,6,42),
 (3621939616,0,1915),
 (3622416779,7,764),
 (3626101042,26,2021),
 (3643334252,0,1908),
 (3644518188,5,1764),
 (3651288032,0,2201),
 (3654707936,13,1494),
 (3660502688,19,1759),
 (3662038442,12,1335),
 (3662626430,13,1430),
 (3663414365,0,2242),
 (3664496596,26,2125),
 (3665444927,15,1597),
 (3666328518,7,753),
 (3667499273,7,1259),
 (3671835785,7,567),
 (3674074652,13,1410),
 (3675038200,0,1773),
 (3676706686,26,2081),
 (3676820545,6,135),
 (3687731549,15,1677),
 (3692236674,13,1543),
 (3692564197,7,578),
 (3694343430,7,1096),
 (3699365567,0,1779),
 (3707409451,13,1432),
 (3708426767,13,1503),
 (3722220294,3,16),
 (3722492076,7,1298),
 (3722871954,0,1389),
 (3731755770,5,330),
 (3735324640,26,2045),
 (3736246245,13,1530),
 (3737886967,22,1815),
 (3738470849,0,1765),
 (3740654207,13,68),
 (3740796153,0,2245),
 (3742569809,25,1962),
 (3743309109,26,2034),
 (3746549117,13,1426),
 (3747652372,0,727),
 (3757704336,22,1768),
 (3761672459,13,1402),
 (3765722182,0,1944),
 (3767456943,5,1764),
 (3768102972,7,1091),
 (3768343131,7,1044),
 (3769848581,0,1903),
 (3769957782,13,1338),
 (3770479961,5,263),
 (3774775549,5,232),
 (3775249290,7,1244),
 (3781117254,6,98),
 (3782064495,7,1025),
 (3782189718,0,2000),
 (3782493466,7,832),
 (3784031794,0,2204),
 (3792901494,7,522),
 (3798683604,7,618),
 (3802555033,26,2099),
 (3804703928,13,1391),
 (3805329247,0,1247),
 (3807003097,7,925),
 (3807666966,7,574),
 (3808059942,22,1790),
 (3809979940,26,2156),
 (3813406638,0,1373),
 (3814285803,0,2134),
 (3821360413,0,1919),
 (3825040952,0,1783),
 (3830483623,15,1715),
 (3830962018,0,1706),
 (3838288364,0,1845),
 (3838920320,15,1727),
 (3841151972,7,765),
 (3843497580,26,2112),
 (3845698399,0,2193),
 (3853219478,15,1713),
 (3858090702,7,825),
 (3858108057,7,1137),
 (3865019752,13,1347),
 (3865666793,13,1438),
 (3870733155,26,2049),
 (3871211792,0,1776),
 (3874570331,5,453),
 (3881356896,22,1813),
 (3883843054,7,1267),
 (3885526500,22,1890),
 (3886650240,22,1878),
 (3889493337,26,2181),
 (3890717293,7,592),
 (3893680726,15,1737),
 (3895744001,6,105),
 (3898940476,0,1850),
 (3899096855,0,2285),
 (3899605882,10,2300),
 (3901194065,7,1019),
 (3902265176,7,1160),
 (3903465021,13,1443),
 (3903710802,7,649),
 (3906041259,6,151),
 (3908669648,7,1080),
 (3909227909,0,2250),
 (3909300058,7,788),
 (3913034152,22,1884),
 (3913194208,0,655),
 (3913461118,11,1317),
 (3914598381,0,2237),
 (3915024240,26,2058),
 (3916872379,0,1700),
 (3916970822,0,0),
 (3917547419,7,802),
 (3919673209,7,1111),
 (3922789724,26,2013),
 (3923285998,26,1994),
 (3925546520,15,1590),
 (3927866988,13,1427),
 (3929052829,0,2246),
 (3930698305,0,2298),
 (3937565224,26,2066),
 (3948376002,10,2277),
 (3950463673,7,1274),
 (3951141081,22,1810),
 (3952793645,7,1263),
 (3953554758,7,823),
 (3955180920,13,1516),
 (3963603788,0,2221),
 (3966702012,7,1304),
 (3975490857,24,1958),
 (3975664084,7,1146),
 (3977006301,7,1036),
 (3977376664,7,1234),
 (3982863564,0,1673),
 (3995214254,22,1795),
 (3996452682,13,1420),
 (3996613579,15,1694),
 (3996703472,5,447),
 (3998245598,0,2228),
 (3999110437,0,2335),
 (4003562934,6,155),
 (4006019725,7,1001),
 (4012002136,26,2120),
 (4013578304,15,1622),
 (4016494034,7,886),
 (4018540114,7,751),
 (4028213100,26,2100),
 (4035032615,26,2069),
 (4043086902,5,260),
 (4045225099,6,144),
 (4046489612,26,2257),
 (4047177961,26,2029),
 (4049686729,13,1556),
 (4052243419,15,1566),
 (4056307587,5,222),
 (4059188252,15,1720),
 (4063077968,5,254),
 (4063757181,0,2109),
 (4063774857,26,2056),
 (4064324910,0,1681),
 (4064376958,0,1865),
 (4064968414,22,1788),
 (4065626322,13,1520),
 (4066865224,7,739),
 (4073400193,7,1081),
 (4074046798,7,1005),
 (4074498366,22,1894),
 (4077000315,0,1387),
 (4083743117,15,1679),
 (4088349067,26,1987),
 (4088572534,0,2207),
 (4091831192,13,1442),
 (4093058849,13,1542),
 (4093345299,0,2154),
 (4095160852,15,1567),
 (4095289017,13,1497),
 (4097633358,22,1820),
 (4097812653,17,1746),
 (4101966628,26,2092),
 (4105183717,7,1236),
 (4105804770,15,1620),
 (4107021896,7,1134),
 (4107852386,0,2159),
 (4112658765,5,485),
 (4113263864,15,1655),
 (4114805601,0,978),
 (4116699904,22,1801),
 (4121111558,17,1748),
 (4121889204,26,1990),
 (4123319364,7,549),
 (4123473071,0,0),
 (4124011912,7,1296),
 (4124760882,10,2334),
 (4127661828,25,1981),
 (4130398102,0,2087),
 (4131021674,7,553),
 (4131306340,5,224),
 (4131728031,0,2119),
 (4132611294,0,2173),
 (4135578942,6,36),
 (4135956866,7,1275),
 (4137038776,7,713),
 (4137122581,13,1439),
 (4145474083,22,1911),
 (4154804782,0,991),
 (4155029108,0,1666),
 (4155383645,25,1985),
 (4156696135,7,554),
 (4158391432,7,1073),
 (4162901350,6,130),
 (4168988413,15,1656),
 (4170918716,21,2271),
 (4175436808,0,1342),
 (4177631029,7,913),
 (4181934764,7,599),
 (4185529459,13,1489),
 (4189243546,10,2343),
 (4191972974,7,671),
 (4197036370,20,1763),
 (4202172720,0,1628),
 (4203325901,7,1208),
 (4204741719,26,2129),
 (4207775926,11,1314),
 (4212347810,25,1979),
 (4214515751,13,1408),
 (4215503445,15,1618),
 (4218540665,6,193),
 (4222145966,7,1088),
 (4228360112,13,1508),
 (4231876597,15,1738),
 (4236143256,26,2032),
 (4238826541,13,1429),
 (4240946821,7,983),
 (4243763113,7,1047),
 (4244330701,13,1464),
 (4244610668,15,1716),
 (4245288866,6,64),
 (4248532865,6,199),
 (4248988107,0,1333),
 (4256914670,15,1662),
 (4256991250,26,2151),
 (4257199695,15,1653),
 (4257597570,13,1355),
 (4258794187,13,1340),
 (4259143555,0,2196),
 (4267245284,0,99),
 (4268228661,0,1928),
 (4271255485,13,1557),
 (4271476878,22,1889),
 (4275827372,26,2187),
 (4277810100,26,2145),
 (4279142163,0,1772),
 (4282831554,0,2252),
 (4284576998,0,486),
 (4286041096,15,1636),
 (4286378940,22,1934);
/*!40000 ALTER TABLE `draft_schematic_item_link` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
