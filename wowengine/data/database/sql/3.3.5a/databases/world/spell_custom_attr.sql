/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `spell_custom_attr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_custom_attr` 
(
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'spell id',
  `attributes` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellCustomAttributes',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='SpellInfo custom attributes';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `spell_custom_attr` WRITE;
/*!40000 ALTER TABLE `spell_custom_attr` DISABLE KEYS */;
INSERT INTO `spell_custom_attr` VALUES 
(53,131072),
(703,131072),
(1776,65536),
(1777,65536),
(2589,131072),
(2590,131072),
(2591,131072),
(5221,131072),
(6785,131072),
(6787,131072),
(6800,131072),
(7159,131072),
(7268,4096),
(8627,131072),
(8629,65536),
(8631,131072),
(8632,131072),
(8633,131072),
(8676,131072),
(8721,131072),
(8724,131072),
(8725,131072),
(8992,131072),
(9829,131072),
(9830,131072),
(9866,131072),
(9867,131072),
(11267,131072),
(11268,131072),
(11269,131072),
(11279,131072),
(11280,131072),
(11281,131072),
(11285,65536),
(11286,65536),
(11289,131072),
(11290,131072),
(12540,65536),
(13579,65536),
(15582,131072),
(15657,131072),
(18500,32768),
(21987,131072),
(22416,131072),
(23959,131072),
(24340,8),
(24698,65536),
(24825,131072),
(25300,131072),
(26029,4),
(26558,8),
(26789,8),
(26839,131072),
(26863,131072),
(26884,131072),
(27001,131072),
(27002,131072),
(27005,131072),
(27441,131072),
(28456,65536),
(28884,8),
(29425,65536),
(31436,8),
(33086,32768),
(34940,65536),
(35181,8),
(36837,8),
(36862,65536),
(37433,4),
(37685,131072),
(38764,65536),
(38863,65536),
(38903,8),
(40810,8),
(41276,8),
(42384,8),
(43140,4),
(43215,4),
(43267,8),
(43268,8),
(45150,8),
(47666,4096),
(48571,131072),
(48572,131072),
(48578,131072),
(48579,131072),
(48656,131072),
(48657,131072),
(48675,131072),
(48676,131072),
(48689,131072),
(48690,131072),
(48691,131072),
(49749,32768),
(49882,32768),
(52743,65536),
(52890,32768),
(53454,32768),
(57467,8),
(58563,131072),
(59446,32768),
(62383,32768),
(62544,32768),
(62626,32768),
(62709,32768),
(62874,32768),
(63003,32768),
(63010,32768),
(63278,32768),
(64342,32768),
(64422,32776),
(64588,32768),
(64590,32768),
(64591,32768),
(64686,32768),
(64688,8),
(64777,32768),
(65147,32768),
(65239,32768),
(65919,32768),
(66479,32768),
(67858,32768),
(67859,32768),
(67860,32768),
(68321,32768),
(68498,32768),
(68504,32768),
(68505,32768),
(69293,32768),
(70461,4),
(70492,8),
(71904,8),
(72133,4),
(72255,32768),
(72293,4096),
(72347,4096),
(72373,8),
(72444,32768),
(72445,32768),
(72446,32768),
(72505,8),
(72624,8),
(72625,8),
(73788,4),
(73789,4),
(73790,4),
(74117,2),
(74439,32768);
/*!40000 ALTER TABLE `spell_custom_attr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

