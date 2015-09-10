/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `creature_formations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_formations` 
(
  `leaderGUID` int(10) unsigned NOT NULL,
  `memberGUID` int(10) unsigned NOT NULL,
  `dist` float unsigned NOT NULL,
  `angle` float unsigned NOT NULL,
  `groupAI` int(10) unsigned NOT NULL,
  `point_1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `point_2` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`memberGUID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `creature_formations` WRITE;
/*!40000 ALTER TABLE `creature_formations` DISABLE KEYS */;
INSERT INTO `creature_formations` VALUES 
(3476,3476,0,0,2,0,0),
(3476,3477,3,45,0,0,0),
(3476,3560,3,0,0,0,0),
(3476,3571,3,315,0,0,0),
(4481,4479,2,240,2,0,0),
(4481,4480,2,120,2,0,0),
(4481,4481,0,0,2,0,0),
(9468,9468,0,0,0,0,0),
(9468,9469,2,225,0,0,0),
(14514,14514,0,0,2,0,0),
(14514,14515,5,315,2,0,0),
(14514,14516,5,0,2,0,0),
(14514,14517,5,45,2,0,0),
(15145,15145,0,0,2,0,0),
(15145,15169,4,30,2,0,0),
(15145,15246,4,330,2,0,0),
(16441,16440,10,120,2,0,0),
(16441,16441,0,0,2,0,0),
(16441,16442,10,225,2,0,0),
(15145,17433,7,0,2,0,0),
(20301,20301,0,0,2,0,0),
(20302,20302,0,0,2,0,0),
(20303,20303,0,0,2,0,0),
(20304,20304,0,0,2,0,0),
(20305,20305,0,0,2,0,0),
(20306,20306,0,0,2,0,0),
(20307,20307,0,0,2,0,0),
(20308,20308,0,0,2,0,0),
(20309,20309,0,0,2,0,0),
(21388,21388,0,0,2,0,0),
(21698,21660,12,0,2,0,0),
(21698,21661,6,0,2,0,0),
(21388,21677,3,90,2,0,0),
(21388,21678,6,0,2,0,0),
(21388,21679,3,270,2,0,0),
(21698,21698,0,0,2,0,0),
(23286,23286,0,0,2,0,0),
(23286,23466,4,30,2,0,0),
(23286,23467,4,330,2,0,0),
(27113,27113,0,0,2,0,0),
(27114,27114,0,0,2,0,0),
(27115,27115,0,0,2,0,0),
(27113,27601,3,20,2,0,0),
(27113,27602,3,340,2,0,0),
(27114,27603,3,20,2,0,0),
(27114,27604,3,340,2,0,0),
(27115,27605,3,20,2,0,0),
(27115,27606,3,340,2,0,0),
(41830,41830,0,0,0,0,0),
(41830,41831,2,330,0,0,0),
(41830,41832,2,30,0,0,0),
(202231,42160,7,90,2,0,0),
(20301,45823,4,60,2,0,0),
(20302,45824,4,60,2,0,0),
(20303,45825,4,60,2,0,0),
(20304,45826,4,60,2,0,0),
(20305,45827,4,60,2,0,0),
(20306,45828,4,60,2,0,0),
(20307,45829,4,60,2,0,0),
(20308,45830,4,60,2,0,0),
(20309,45831,4,60,2,0,0),
(49130,49123,6,60,2,0,0),
(49130,49124,6,240,2,0,0),
(49130,49125,6,300,2,0,0),
(49130,49127,6,180,2,0,0),
(49130,49128,6,120,2,0,0),
(49130,49129,6,0,2,0,0),
(49130,49130,0,0,2,0,0),
(49147,49143,6,90,2,0,0),
(49147,49144,6,180,2,0,0),
(49147,49145,6,270,2,0,0),
(49147,49146,6,360,2,0,0),
(49147,49147,0,0,2,0,0),
(49155,49150,6,240,2,0,0),
(49155,49151,6,120,2,0,0),
(49155,49154,6,0,2,0,0),
(49155,49155,0,0,2,0,0),
(49185,49156,6,190,2,0,0),
(49185,49157,6,90,2,0,0),
(49185,49158,6,270,2,0,0),
(49185,49167,6,0,2,0,0),
(49185,49185,0,0,2,0,0),
(49189,49186,6,240,2,0,0),
(49189,49187,6,120,2,0,0),
(49189,49188,6,0,2,0,0),
(49189,49189,0,0,2,0,0),
(49320,49318,3,90,2,0,0),
(49320,49319,3,225,2,0,0),
(49320,49320,0,0,2,0,0),
(49663,49663,0,0,2,0,0),
(49663,49664,3,90,2,0,0),
(49663,49665,3,225,2,0,0),
(49752,49751,3,200,2,0,0),
(49752,49752,0,0,2,0,0),
(49763,49762,3,180,2,0,0),
(49763,49763,0,0,2,0,0),
(51390,51390,0,0,2,0,0),
(51397,51397,0,0,2,0,0),
(51397,51398,3,225,2,0,0),
(51397,51402,3,90,2,0,0),
(51421,51421,0,0,2,0,0),
(51421,51422,3,225,2,0,0),
(51421,51423,3,90,2,0,0),
(51390,51425,3,225,2,0,0),
(51390,51426,3,90,2,0,0),
(51427,51427,0,0,2,0,0),
(51427,51428,3,225,2,0,0),
(51427,51429,3,90,2,0,0),
(52846,52846,0,0,2,0,0),
(52847,52847,0,0,2,0,0),
(52848,52848,0,0,2,0,0),
(52850,52850,0,0,2,0,0),
(52854,52854,0,0,2,0,0),
(52855,52855,0,0,2,0,0),
(52846,53054,3,270,2,0,0),
(52847,53055,3,270,2,0,0),
(52848,53056,3,270,2,0,0),
(52850,53057,3,270,2,0,0),
(52854,53058,3,270,2,0,0),
(52855,53059,3,270,2,0,0),
(65508,65506,10,0,2,0,0),
(65508,65507,20,0,2,0,0),
(65508,65508,0,0,2,0,0),
(65511,65509,20,0,2,0,0),
(65511,65510,10,0,2,0,0),
(65511,65511,0,0,2,0,0),
(66605,66605,0,0,2,0,0),
(66605,66606,2,270,2,0,0),
(67907,67906,3,0,2,0,0),
(67907,67907,0,0,2,0,0),
(68369,68368,8,0,2,0,0),
(68369,68369,0,0,2,0,0),
(68371,68370,8,0,2,0,0),
(68371,68371,0,0,2,0,0),
(78290,78290,0,0,0,0,0),
(78290,78554,2,360,0,0,0),
(78290,78555,2,90,0,0,0),
(78605,78605,0,0,2,0,0),
(78607,78607,0,0,2,0,0),
(78608,78608,0,0,2,0,0),
(78609,78609,0,0,2,0,0),
(78611,78611,0,0,2,0,0),
(78605,78725,3,90,2,0,0),
(78607,78726,3,90,2,0,0),
(78608,78727,3,90,2,0,0),
(78609,78728,3,90,2,0,0),
(78611,78729,3,90,2,0,0),
(79524,79524,4,0,2,0,0),
(79720,79720,0,0,0,0,0),
(79720,79721,3,180,0,0,0),
(80219,79850,4,90,2,0,0),
(79524,79851,4,90,2,0,0),
(79524,79852,4,0,2,0,0),
(80235,79855,4,90,2,0,0),
(80235,79856,4,180,2,0,0),
(80219,79858,4,180,2,0,0),
(79524,80044,4,180,2,0,0),
(80219,80219,4,0,2,0,0),
(80235,80235,4,0,2,0,0),
(88777,88777,0,0,2,0,0),
(88777,88778,3,90,2,0,0),
(92903,92903,0,0,2,0,0),
(92903,92904,2,300,2,0,0),
(102685,102619,2,250,0,0,0),
(102685,102685,0,0,0,0,0),
(118406,118400,20,180,0,0,0),
(118406,118406,0,0,0,0,0),
(118406,118424,40,180,0,0,0),
(120830,120830,0,0,2,0,0),
(120830,120831,10,215,2,0,0),
(120832,120832,0,0,2,0,0),
(120832,120833,10,215,2,0,0),
(120834,120834,0,0,2,0,0),
(120834,120835,10,215,2,0,0),
(120836,120836,0,0,2,0,0),
(121716,121716,0,0,2,0,0),
(121720,121720,0,0,2,0,0),
(121716,121728,3,0,2,0,0),
(121720,121735,3,0,2,0,0),
(123110,123110,0,0,2,0,0),
(123110,123111,10,215,2,0,0),
(123112,123112,0,0,2,0,0),
(123112,123113,10,215,2,0,0),
(120836,123124,10,215,2,0,0),
(123157,123134,10,215,2,0,0),
(123142,123142,0,0,2,0,0),
(123143,123143,0,0,2,0,0),
(123147,123147,0,0,2,0,0),
(123147,123148,10,215,2,0,0),
(123142,123149,10,215,2,0,0),
(123143,123151,10,215,2,0,0),
(123157,123157,0,0,2,0,0),
(126396,126396,0,0,1,0,0),
(126396,126397,0,0,1,0,0),
(126396,126398,0,0,1,0,0),
(126396,126399,0,0,1,0,0),
(126396,126400,0,0,1,0,0),
(126396,126401,0,0,1,0,0),
(126396,126402,0,0,1,0,0),
(126396,126403,0,0,1,0,0),
(126396,126404,0,0,1,0,0),
(126396,126405,0,0,1,0,0),
(126396,126406,0,0,1,0,0),
(126396,126407,0,0,1,0,0),
(126396,126408,0,0,1,0,0),
(126396,126409,0,0,1,0,0),
(126396,126410,0,0,1,0,0),
(126396,126411,0,0,1,0,0),
(126396,126412,0,0,1,0,0),
(126396,126416,0,0,1,0,0),
(126396,126417,0,0,1,0,0),
(126396,126418,0,0,1,0,0),
(126396,126419,0,0,1,0,0),
(126396,126420,0,0,1,0,0),
(126396,126421,0,0,1,0,0),
(126981,126863,5,30,0,0,0),
(126981,126864,5,330,0,0,0),
(126981,126981,0,0,0,0,0),
(127014,127014,0,0,2,0,0),
(127014,127015,5,220,2,0,0),
(127017,127017,0,0,2,0,0),
(127014,127025,5,140,2,0,0),
(127017,127028,5,140,2,0,0),
(127017,127029,5,220,2,0,0),
(127045,127045,0,0,2,0,0),
(127045,127058,5,90,2,18,36),
(127743,127742,5,90,2,0,0),
(127743,127743,5,90,2,0,0),
(127745,127744,5,90,2,0,0),
(127745,127745,5,90,2,0,0),
(127752,127751,5,90,2,0,0),
(127752,127752,5,90,2,0,0),
(127754,127753,5,90,2,0,0),
(127754,127754,5,90,2,0,0),
(131901,131865,4,90,2,0,0),
(131868,131868,0,0,2,0,0),
(131903,131870,4,90,2,0,0),
(131868,131875,4,90,2,0,0),
(131901,131881,4,270,2,0,0),
(131868,131884,4,270,2,0,0),
(131903,131886,4,270,2,0,0),
(131901,131901,0,0,2,0,0),
(131903,131903,0,0,2,0,0),
(131920,131920,0,0,2,0,0),
(131920,131921,6,100,2,0,0),
(131920,131922,6,155,2,0,0),
(131920,131923,6,205,2,0,0),
(131920,131924,6,260,2,0,0),
(131926,131925,6,100,2,0,0),
(131926,131926,0,0,2,0,0),
(131926,131927,6,155,2,0,0),
(131926,131928,6,205,2,0,0),
(131926,131929,6,260,2,0,0),
(131931,131931,0,0,2,0,0),
(131931,131932,6,100,2,0,0),
(131931,131933,6,155,2,0,0),
(131931,131934,6,205,2,0,0),
(131931,131935,6,260,2,0,0),
(132052,131939,4,90,2,0,0),
(132052,132052,0,0,2,0,0),
(134729,134729,0,0,2,0,0),
(134731,134731,0,0,2,0,0),
(134746,134746,0,0,2,0,0),
(134748,134748,0,0,2,0,0),
(134729,134790,3,0,2,0,0),
(134731,134793,3,0,2,0,0),
(134746,134798,3,0,2,0,0),
(134748,134799,3,0,2,0,0),
(137496,137490,5,90,2,0,0),
(137496,137491,5,270,2,0,0),
(137496,137496,0,0,2,0,0),
(137666,137666,0,0,0,0,0),
(137666,137667,7,180,0,0,0),
(137681,137677,7,180,0,0,0),
(137681,137681,0,0,0,0,0),
(138187,138186,3,290,2,0,0),
(138187,138187,0,0,2,0,0),
(138213,138211,4,220,2,0,0),
(138213,138212,3,285,2,0,0),
(138213,138213,0,0,2,0,0),
(138234,138233,4,45,2,0,0),
(138234,138234,0,0,2,0,0),
(138235,138235,0,0,2,0,0),
(138235,138236,3,90,2,0,0),
(138249,138249,0,0,2,0,0),
(138249,138250,3,240,2,0,0),
(138252,138251,3,120,2,0,0),
(138252,138252,0,0,2,0,0),
(138252,138253,3,240,2,0,0),
(138249,138254,3,120,2,0,0),
(200984,200889,3.59949,206.745,0,0,0),
(200984,200979,5.34512,256.16,0,0,0),
(200984,200984,0,0,0,0,0),
(201001,201001,0,0,2,0,0),
(200984,201185,2.72779,127.636,0,0,0),
(201501,201346,5,140,2,0,0),
(201501,201446,5,220,2,0,0),
(201501,201501,0,0,2,0,0),
(201001,201550,5,140,2,0,0),
(201001,201640,5,220,2,0,0),
(201700,201700,0,0,0,0,0),
(201706,201706,0,0,0,0,0),
(201713,201713,0,0,0,0,0),
(201713,201735,4,90,0,3,6),
(201700,201757,4,90,0,0,0),
(201706,201764,4,90,0,3,8),
(202103,201819,7,270,2,0,0),
(202063,201820,7,18,2,0,0),
(202273,201845,7,306,2,0,0),
(202273,201914,7,342,2,0,0),
(202103,201934,7,306,2,0,0),
(202103,201954,7,90,2,0,0),
(202063,201957,7,342,2,0,0),
(202231,201960,7,54,2,0,0),
(202273,201988,7,90,2,0,0),
(202063,202000,7,306,2,0,0),
(202063,202028,7,270,2,0,0),
(202273,202054,7,270,2,0,0),
(202063,202063,0,0,2,0,0),
(202103,202098,7,54,2,0,0),
(202231,202099,7,270,2,0,0),
(202103,202103,0,0,2,0,0),
(202103,202121,7,342,2,0,0),
(202063,202122,7,54,2,0,0),
(202231,202125,7,342,2,0,0),
(202273,202145,7,18,2,0,0),
(202103,202196,7,18,2,0,0),
(202063,202199,7,90,2,0,0),
(202231,202203,7,18,2,0,0),
(202273,202227,7,54,2,0,0),
(202231,202231,0,0,2,0,0),
(202273,202273,0,0,2,0,0),
(202231,202282,7,306,2,0,0),
(202628,202628,0,0,2,0,0),
(202629,202629,0,0,2,0,0),
(202630,202630,0,0,2,0,0),
(202628,202680,3,100,2,3,7),
(202629,202681,3,100,2,1,6),
(202628,202682,3,260,2,3,7),
(202630,202683,3,100,2,0,0),
(202629,202684,3,260,2,1,6),
(202630,202685,3,260,2,0,0),
(202692,202692,0,0,2,0,0),
(202692,202695,4,100,2,9,17),
(202692,202696,4,260,2,9,17),
(202823,202799,10,155,1,0,0),
(202823,202800,10,100,1,0,0),
(202824,202801,10,100,1,0,0),
(202824,202802,10,155,1,0,0),
(202814,202803,7,180,1,1,6),
(202814,202804,7,270,1,1,6),
(202815,202805,7,180,1,2,5),
(202815,202806,7,90,1,2,5),
(202823,202810,10,260,1,0,0),
(202823,202811,10,205,1,0,0),
(202824,202812,10,205,1,0,0),
(202824,202813,10,260,1,0,0),
(202814,202814,0,0,1,0,0),
(202815,202815,0,0,1,0,0),
(202823,202823,0,0,1,0,0),
(202824,202824,0,0,1,0,0),
(207887,207887,0,0,2,0,0),
(207887,207892,3,90,2,0,0),
(207898,207898,0,0,2,0,0),
(207898,207903,3,90,2,0,0),
(207909,207909,0,0,2,0,0),
(207909,207914,3,90,2,0,0),
(207920,207920,0,0,2,0,0),
(207920,207925,3,90,2,0,0),
(207931,207931,0,0,2,0,0),
(207931,207936,3,90,2,0,0),
(207942,207942,0,0,2,0,0),
(207942,207947,3,90,2,0,0),
(207954,207954,0,0,2,0,0),
(207954,207960,3,90,2,0,0),
(207967,207967,0,0,2,0,0),
(207967,207973,3,90,2,0,0),
(207980,207980,0,0,2,0,0),
(207980,207986,3,90,2,0,0),
(207993,207993,0,0,2,0,0),
(207993,207999,3,90,2,0,0),
(208006,208006,0,0,2,0,0),
(208006,208012,3,90,2,0,0),
(208019,208019,0,0,2,0,0),
(208019,208025,3,90,2,0,0),
(208032,208032,0,0,2,0,0),
(208032,208033,3,180,2,0,0),
(208045,208045,0,0,2,0,0),
(208045,208046,3,180,2,0,0),
(208058,208058,0,0,2,0,0),
(208058,208059,3,180,2,0,0),
(208071,208071,0,0,2,0,0),
(208071,208072,3,180,2,0,0),
(208084,208084,0,0,2,0,0),
(208084,208085,3,180,2,0,0),
(208097,208097,0,0,2,0,0),
(208097,208098,3,180,2,0,0),
(208110,208110,0,0,2,0,0),
(208110,208116,3,90,2,0,0),
(208123,208123,0,0,2,0,0),
(208123,208129,3,90,2,0,0),
(208136,208136,0,0,2,0,0),
(208136,208142,3,90,2,0,0),
(208149,208149,0,0,2,0,0),
(208149,208155,3,90,2,0,0),
(208162,208162,0,0,2,0,0),
(208162,208168,3,90,2,0,0),
(208175,208175,0,0,2,0,0),
(208175,208181,3,90,2,0,0),
(208192,208192,0,0,2,0,0),
(208192,208193,3,90,2,0,0),
(208203,208203,0,0,2,0,0),
(208203,208204,3,90,2,0,0),
(208214,208214,0,0,2,0,0),
(208214,208215,3,90,2,0,0),
(208225,208225,0,0,2,0,0),
(208225,208226,3,90,2,0,0),
(208236,208236,0,0,2,0,0),
(208236,208237,3,90,2,0,0),
(208247,208247,0,0,2,0,0),
(208247,208248,3,90,2,0,0),
(208254,208254,0,0,2,0,0),
(208254,208255,3,90,2,0,0),
(208267,208267,0,0,2,0,0),
(208267,208268,3,90,2,0,0),
(208280,208280,0,0,2,0,0),
(208280,208281,3,90,2,0,0),
(208293,208293,0,0,2,0,0),
(208293,208294,3,90,2,0,0),
(208306,208306,0,0,2,0,0),
(208306,208307,3,90,2,0,0),
(208319,208319,0,0,2,0,0),
(208319,208320,3,90,2,0,0),
(208331,208331,0,0,2,0,0),
(208331,208336,3,90,2,0,0),
(208344,208344,0,0,2,0,0),
(208344,208349,3,90,2,0,0),
(208357,208357,0,0,2,0,0),
(208357,208362,3,90,2,0,0),
(208370,208370,0,0,2,0,0),
(208370,208375,3,90,2,0,0),
(208383,208383,0,0,2,0,0),
(208383,208388,3,90,2,0,0),
(208396,208396,0,0,2,0,0),
(208396,208401,3,90,2,0,0),
(208417,208412,3,90,2,0,0),
(208417,208417,0,0,2,0,0),
(208428,208423,3,90,2,0,0),
(208428,208428,0,0,2,0,0),
(208439,208434,3,90,2,0,0),
(208439,208439,0,0,2,0,0),
(208450,208445,3,90,2,0,0),
(208450,208450,0,0,2,0,0),
(208472,208467,3,90,2,0,0),
(208472,208472,0,0,2,0,0),
(208483,208478,3,90,2,0,0),
(208483,208483,0,0,2,0,0),
(213226,213225,2,270,2,0,0),
(213226,213226,0,0,2,0,0),
(213228,213227,2,270,2,0,0),
(213228,213228,0,0,2,0,0),
(213230,213229,2,270,2,0,0),
(213230,213230,0,0,2,0,0),
(213232,213231,2,270,2,0,0),
(213232,213232,0,0,2,0,0),
(213234,213233,2,270,2,0,0),
(213234,213234,0,0,2,0,0);
/*!40000 ALTER TABLE `creature_formations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

