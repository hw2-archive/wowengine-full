/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `spell_target_position`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_target_position` 
(
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `effIndex` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `target_map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `target_position_x` float NOT NULL DEFAULT '0',
  `target_position_y` float NOT NULL DEFAULT '0',
  `target_position_z` float NOT NULL DEFAULT '0',
  `target_orientation` float NOT NULL DEFAULT '0',
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`id`,`effIndex`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell System';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `spell_target_position` WRITE;
/*!40000 ALTER TABLE `spell_target_position` DISABLE KEYS */;
INSERT INTO `spell_target_position` VALUES 
(31,0,0,-9464,62,56,0,0),
(33,0,0,-10643,1052,34,0,0),
(34,0,0,-10368,-422,66,0,0),
(35,0,0,-9104,-70,83,0,0),
(427,0,189,1688.99,1053.48,18.6775,0.00117,0),
(428,0,0,-11020,1436,44,0,0),
(442,0,129,2592.55,1107.5,51.29,4.74,0),
(443,0,0,16229,16265,14,4.74,0),
(444,0,1,-4658.12,-2526.35,82.9671,0,0),
(445,0,0,-10566,-1189,28,0,0),
(446,0,109,-319.24,99.9,-131.85,3.19,0),
(447,0,0,16229,16265,14,3.19,0),
(1936,0,0,16229,16265,14,0,0),
(3561,0,0,-9003.46,870.031,29.6206,5.28,0),
(3562,0,0,-4613.62,-915.38,501.062,3.88,0),
(3563,0,0,1773.47,61.121,-46.3207,0.54,0),
(3565,0,1,9660.81,2513.64,1331.66,3.06,0),
(3566,0,1,-964.98,283.433,111.187,3.02,0),
(3567,0,1,1469.85,-4221.52,58.9939,5.98,0),
(3721,0,0,16229,16265,14,3.19,0),
(4801,0,531,-8306.68,2060.84,133.062,0,0),
(4996,0,1,1552.5,-4420.66,8.94802,0,0),
(4997,0,0,-14457,496.45,39.1392,0,0),
(4998,0,0,-12415,207.618,31.5017,0.124875,0),
(4999,0,1,-998.359,-3827.52,5.44507,4.16654,0),
(6348,0,0,-3752.81,-851.558,10.1153,0,0),
(6349,0,1,6581.05,767.5,5.78428,6.01616,0),
(6483,0,1,5483.9,-749.881,334.621,0,0),
(6714,0,1,-4884.49,-1596.2,101.2,3.17,0),
(6719,0,1,-3615.49,-4467.34,24.3141,0,0),
(6766,0,1,-2354.03,-1902.07,95.78,4.6,0),
(7136,0,33,-105.654,2154.98,156.43,1.24782,0),
(7586,0,33,-84.99,2151.01,155.62,1.11623,0),
(7587,0,33,-103.46,2122.1,155.655,4.4224,0),
(8195,0,531,-8344.97,2081.36,125.649,0,0),
(8606,1,0,325.8,-1481.47,42.68,0.47,0),
(8735,0,48,-151.89,106.96,-39.87,4.53,0),
(8995,0,0,-2646.62,-2455.57,80.87,0,0),
(8996,0,0,-2645.25,-2449.5,82.65,0,0),
(8997,0,0,-2648.88,-2442.54,80.71,0,0),
(9055,0,0,-1350.83,-2740.16,62.74,2.95,0),
(9268,0,1,8786.36,967.445,30.197,3.39632,0),
(11012,1,1,-9619.32,-2815.02,10.89,0.37,0),
(11362,0,0,-5095,757,261,4.42,0),
(11409,0,0,-14462,460,16,3.49,0),
(12158,0,90,-531.09,-103.04,-156.04,0,0),
(12159,0,90,-510.59,-102.89,-152.46,0,0),
(12241,0,1,-3282.15,2062.17,245.96,4.15,0),
(12510,0,1,3778.74,-4611.78,227.252,4.23263,0),
(12520,0,1,3644.95,-4700.25,120.81,6.25,0),
(12885,0,0,-11238.4,-2831.97,157.93,5.11,0),
(13044,0,0,-11224.8,-2835.35,158.85,3.73,0),
(13142,0,0,-11238.4,-2831.97,157.93,5.11,0),
(13461,0,0,-11234.8,-2842.52,157.92,1.47,0),
(13912,0,230,1380.58,-819.48,-92.72,4.69,0),
(17086,0,249,20.7305,-215.238,-85.2544,3.142,0),
(17087,0,249,7.47957,-215.208,-86.0755,3.142,0),
(17088,0,249,-2.04741,-215.186,-86.2797,3.142,0),
(17089,0,249,-11.1894,-215.166,-87.8171,3.142,0),
(17090,0,249,-20.3244,-215.145,-88.964,3.142,0),
(17091,0,249,-28.2483,-215.127,-89.1917,3.142,0),
(17092,0,249,-35.8993,-215.11,-87.1965,3.142,0),
(17093,0,249,-42.6193,-215.095,-86.6636,3.142,0),
(17094,0,249,-53.3433,-215.071,-85.5972,3.142,0),
(17095,0,249,-61.8343,-215.052,-84.6734,3.142,0),
(17097,0,249,-68.8342,-215.036,-84.0189,3.142,0),
(17159,0,1,6106.4,-4191.1,849.74,0.0201,0),
(17160,0,1,5904.2,-4045.9,596.43,0.0083,0),
(17278,0,329,3534.3,-2966.74,125.001,0.279253,0),
(17334,0,0,-9003.46,870.031,29.6206,2.28,0),
(17475,0,329,4017.4,-3339.7,115.058,5.48,0),
(17476,0,329,4013.18,-3351.8,115.052,0.13,0),
(17477,0,329,4017.73,-3363.47,115.057,0.72,0),
(17478,0,329,4048.87,-3363.22,115.054,3.62,0),
(17479,0,329,4051.77,-3350.89,115.055,3.06,0),
(17480,0,329,4048.37,-3339.96,115.055,2.45,0),
(17608,0,1,9660.81,2513.64,1331.66,3.06,0),
(17609,0,1,1469.85,-4221.52,58.9939,5.98,0),
(17610,0,1,-964.98,283.433,111.187,3.02,0),
(17611,0,0,1773.47,61.121,-46.3207,0.54,0),
(17863,0,289,274.877,1.33366,85.3117,3.22886,0),
(17939,0,289,182.423,-95.8264,85.2284,1.58984,0),
(17943,0,289,83.2952,-1.70237,85.2284,0.0174533,0),
(17944,0,289,266.774,0.886003,75.2501,3.07178,0),
(17946,0,289,179.141,-91.118,71.5433,1.64061,0),
(17948,0,289,103.305,-1.67752,75.2183,6.17846,0),
(18351,0,249,-68.8342,-215.036,-84.0189,6.28,0),
(18352,0,249,-61.8343,-215.052,-84.6734,6.28,0),
(18353,0,249,-53.3433,-215.071,-85.5972,6.28,0),
(18354,0,249,-42.6193,-215.095,-86.6636,6.28,0),
(18355,0,249,-35.8993,-215.11,-87.1965,6.28,0),
(18356,0,249,-28.2483,-215.127,-89.1917,6.28,0),
(18357,0,249,-20.3244,-215.145,-88.964,6.28,0),
(18358,0,249,-11.1894,-215.166,-87.8171,6.28,0),
(18359,0,249,-2.04741,-215.186,-86.2797,6.28,0),
(18360,0,249,7.47957,-215.208,-86.0755,6.28,0),
(18361,0,249,20.7305,-215.238,-85.2544,6.28,0),
(18564,0,249,-56.5597,-241.224,-85.4236,0.666,0),
(18565,0,249,-51.0675,-228.91,-85.7656,0.666,0),
(18566,0,249,-41.7621,-221.897,-86.1141,0.666,0),
(18567,0,249,-35.4399,-217.26,-87.3363,0.666,0),
(18568,0,249,-29.4959,-213.014,-88.9104,0.666,0),
(18569,0,249,-23.6503,-221.969,-89.1727,0.666,0),
(18570,0,249,-15.6021,-216.894,-88.4032,0.666,0),
(18571,0,249,-14.3212,-199.462,-87.9225,0.666,0),
(18572,0,249,-8.4493,-193.958,-87.565,0.666,0),
(18573,0,249,-2.52965,-188.69,-87.1729,0.666,0),
(18574,0,249,3.86022,-183.227,-86.3754,0.666,0),
(18575,0,249,6.01671,-181.306,-85.6546,0.666,0),
(18576,0,249,-37.7439,-243.668,-88.2177,1.416,0),
(18578,0,249,-35.8053,-232.029,-87.7492,1.416,0),
(18579,0,249,-34.0457,-224.715,-85.5295,1.416,0),
(18580,0,249,-32.0816,-214.917,-88.3274,1.416,0),
(18581,0,249,-36.6117,-202.685,-85.6538,1.416,0),
(18582,0,249,-37.0673,-195.759,-87.7458,1.416,0),
(18583,0,249,-37.7285,-188.617,-88.0749,1.416,0),
(18584,0,249,6.01671,-181.306,-85.6546,3.776,0),
(18585,0,249,3.86022,-183.227,-86.3754,3.776,0),
(18586,0,249,-2.52965,-188.69,-87.1729,3.776,0),
(18587,0,249,-8.4493,-193.958,-87.565,3.776,0),
(18588,0,249,-14.3212,-199.462,-87.9225,3.776,0),
(18589,0,249,-15.6021,-216.894,-88.4032,3.776,0),
(18590,0,249,-23.6503,-221.969,-89.1727,3.776,0),
(18591,0,249,-29.4959,-213.014,-88.9104,3.776,0),
(18592,0,249,-35.4399,-217.26,-87.3363,3.776,0),
(18593,0,249,-41.7621,-221.897,-86.1141,3.776,0),
(18594,0,249,-51.0675,-228.91,-85.7656,3.776,0),
(18595,0,249,-56.5597,-241.224,-85.4236,3.776,0),
(18596,0,249,-58.2509,-189.02,-85.2923,5.587,0),
(18597,0,249,-52.0063,-193.797,-85.8088,5.587,0),
(18598,0,249,-46.1355,-198.549,-85.9018,5.587,0),
(18599,0,249,-40.5002,-203.001,-85.5551,5.587,0),
(18600,0,249,-30.9076,-211.058,-88.5921,5.587,0),
(18601,0,249,-20.0981,-218.681,-88.9371,5.587,0),
(18602,0,249,-12.2232,-224.666,-87.8563,5.587,0),
(18603,0,249,-6.4753,-229.099,-87.0764,5.587,0),
(18604,0,249,-2.01026,-232.542,-86.9951,5.587,0),
(18605,0,249,2.7363,-236.202,-86.7904,5.587,0),
(18606,0,249,7.19778,-239.643,-86.3073,5.587,0),
(18607,0,249,12.1209,-243.439,-85.8743,5.587,0),
(18609,0,249,-37.7285,-188.617,-88.0749,4.526,0),
(18611,0,249,-37.0673,-195.759,-87.7458,4.526,0),
(18612,0,249,-36.6117,-202.685,-85.6538,4.526,0),
(18613,0,249,-32.0816,-214.917,-88.3274,4.526,0),
(18614,0,249,-34.0457,-224.715,-85.5295,4.526,0),
(18615,0,249,-35.8053,-232.029,-87.7492,4.526,0),
(18616,0,249,-37.7439,-243.668,-88.2177,4.526,0),
(18617,0,249,12.1209,-243.439,-85.8743,2.428,0),
(18618,0,249,-58.2509,-189.02,-85.2923,2.428,0),
(18619,0,249,7.19778,-239.643,-86.3073,2.428,0),
(18620,0,249,2.7363,-236.202,-86.7904,2.428,0),
(18621,0,249,-2.01026,-232.542,-86.9951,2.428,0),
(18622,0,249,-6.4753,-229.099,-87.0764,2.428,0),
(18623,0,249,-12.2232,-224.666,-87.8563,2.428,0),
(18624,0,249,-20.0981,-218.681,-88.9371,2.428,0),
(18625,0,249,-30.9076,-211.058,-88.5921,2.428,0),
(18626,0,249,-40.5002,-203.001,-85.5551,2.428,0),
(18627,0,249,-46.1355,-198.549,-85.9018,2.428,0),
(18628,0,249,-52.0063,-193.797,-85.8088,2.428,0),
(18960,0,1,7991.88,-2679.84,512.1,0.034183,0),
(20449,0,531,-8330.63,2123.14,133.062,0,0),
(21128,0,349,419.84,11.3365,-131.079,0,0),
(21132,0,249,-90.4244,-214.602,-82.4827,3.142,0),
(21133,0,249,-96.5724,-214.354,-82.24,3.142,0),
(21135,0,249,-102.07,-214.132,-80.5712,3.142,0),
(21136,0,249,-107.386,-213.917,-77.447,3.142,0),
(21137,0,249,-114.281,-213.866,-73.8511,3.142,0),
(21138,0,249,-123.329,-213.608,-71.5599,3.142,0),
(21139,0,249,-130.788,-213.424,-70.751,3.142,0),
(22191,0,249,2.96,-198.83,-86.57,0,0),
(22192,0,249,-4.92,-248.93,-86.84,0,0),
(22193,0,249,-12.64,-183.21,-87.35,0,0),
(22194,0,249,13.56,-234.31,-85.56,0,0),
(22195,0,249,14.08,-219.35,-85.87,0,0),
(22196,0,249,18.79,-194.5,-85.01,0,0),
(22197,0,249,2.43,-185.71,-86.65,0,0),
(22198,0,249,-16.71,-196.87,-88.16,0,0),
(22199,0,249,-16.14,-214.12,-88.46,0,0),
(22200,0,249,-54.89,-229.6,-85.48,0,0),
(22201,0,249,-40.45,-211.84,-86.66,0,0),
(22202,0,249,-16.69,-232.6,-88.13,0,0),
(22267,0,249,-75.736,-214.985,-83.3942,3.142,0),
(22268,0,249,-84.0876,-214.858,-82.6401,3.142,0),
(22563,0,30,-1345.82,-289.861,90.8835,5.19479,0),
(22564,0,30,665.02,-27.7919,50.6199,3.36559,0),
(22651,0,429,-25.98,-448.24,-36.09,3.13,0),
(22950,0,429,-39.39,812.47,-11.64,4.77,0),
(22951,0,1,-3760.87,1086.28,131.96,1.53,0),
(22972,0,469,-7516.38,-1263.78,476.773,2.18536,0),
(22975,0,469,-7582.36,-1213.9,476.799,2.17357,0),
(22976,0,469,-7564.18,-1240.31,476.799,2.17357,0),
(22977,0,469,-7550.29,-1260.5,476.799,2.17357,0),
(22978,0,469,-7534.08,-1198.57,476.799,2.23641,0),
(22979,0,469,-7514.02,-1224.35,476.8,2.21677,0),
(22980,0,469,-7496.05,-1248.45,476.799,2.09111,0),
(22981,0,469,-7536.73,-1280.18,476.799,2.11467,0),
(22982,0,469,-7503.34,-1163.17,476.797,2.57019,0),
(22983,0,469,-7482.73,-1196.49,476.799,2.31887,0),
(22984,0,469,-7462.38,-1224.99,476.786,2.37385,0),
(23441,0,1,-7109.1,-3825.21,10.151,2.8331,0),
(23442,0,1,6755.33,-4658.09,724.8,3.4049,0),
(23446,0,1,-7109.1,-3825.21,10.151,2.8331,0),
(23460,0,469,-7672.46,-1107.19,396.65,0.59,0),
(24325,0,309,-11726.3,-1777.38,10.46,0.16,0),
(24593,0,309,-11726.3,-1777.38,10.46,0.16,0),
(24831,0,530,1920.07,5582.04,269.222,5.1846,0),
(25004,0,1,7730.53,-2318.86,451.34,0,0),
(25139,0,409,1080,-483,-108,1,0),
(25649,0,0,1804.87,326.886,70.3975,1.57473,0),
(25725,0,509,-9717.2,1517.81,27.6,5.4,0),
(26448,0,1,7581.01,-2225.35,473.64,1.8,0),
(26566,0,530,9330.76,-7811.45,136.57,5.26268,0),
(26572,0,530,9334.2,-7880.19,74.9102,2.18185,0),
(28025,0,533,2692.65,-3321.06,267.684,4.70454,0),
(28026,0,533,2705.95,-3412.45,267.688,2.19126,0),
(28147,0,532,-11100,-2001.64,49.8927,0.799535,0),
(28444,0,533,3005.74,-3434.27,304.196,0,0),
(28689,0,530,7513.63,-6388.93,23.8,2.84,0),
(28690,0,530,7524.72,-6378.58,30.03,0.69,0),
(28691,0,530,7199.4,-7097.36,66.97,0.87,0),
(28692,0,530,7190.91,-7107.89,75.22,4.06,0),
(29216,0,533,2631.37,-3529.68,274.04,0,0),
(29217,0,533,2642.34,-3485.28,262.273,6.17666,0),
(29224,0,533,2646.55,-3471.47,262.413,5.43839,0),
(29225,0,533,2651.09,-3464.07,262.112,5.45017,0),
(29226,0,533,2722.29,-3514.68,262.431,2.87018,0),
(29227,0,533,2663.92,-3464.7,262.574,5.15958,0),
(29231,0,533,2684.8,-3502.52,261.31,0,0),
(29237,0,533,2648.83,-3467.3,262.399,5.46297,0),
(29238,0,533,2684.95,-3457.55,262.578,4.62159,0),
(29239,0,533,2706.78,-3461.59,262.517,4.00358,0),
(29247,0,533,2648.83,-3467.3,262.399,5.46297,0),
(29248,0,533,2704.13,-3462.44,262.403,4.31236,0),
(29249,0,533,2722.42,-3514.74,262.467,3.09084,0),
(29255,0,533,2704.22,-3461.86,262.546,4.37027,0),
(29256,0,533,2669.42,-3463.75,262.63,5.07774,0),
(29257,0,533,2724.82,-3466.21,262.622,3.85584,0),
(29258,0,533,2722.03,-3514.3,262.354,2.84269,0),
(29262,0,533,2726.13,-3534.64,262.31,2.60314,0),
(29267,0,533,2711.72,-3458.56,262.384,4.02864,0),
(29268,0,533,2646.93,-3470.95,262.427,5.51363,0),
(29273,0,533,3498.28,-5349.9,144.968,1.31324,0),
(30115,0,532,-11234.2,-1698.46,179.24,0.67621,0),
(30140,0,530,-594.2,4079.54,93.83,5.2,0),
(30141,0,530,-589.83,4079.29,143.26,4.4,0),
(30171,0,532,-11249.7,-1704.61,179.434,0,0),
(30179,0,532,-11242.1,-1713.33,179.434,0,0),
(30211,0,533,2793.86,-3707.38,276.64,2.32,0),
(30719,0,571,5807.75,588.347,661.505,1.663,0),
(31613,0,530,-3288.9,-12923.5,10.1061,5.92033,0),
(32268,0,530,-4029.93,-11572.2,-138.296,2.43,0),
(32270,0,530,9998.49,-7106.78,47.7055,2.44,0),
(32271,0,530,-4029.93,-11572.2,-138.296,2.43,0),
(32272,0,530,9998.49,-7106.78,47.7055,2.44,0),
(32568,0,530,-2260.39,3211.07,14.12,4.57,0),
(32569,0,530,-2307.35,3123.92,13.69,2.15,0),
(32571,0,530,-2259.74,3114.9,136.35,3.7,0),
(32572,0,530,-2259.74,3215.03,-4.05,3.14,0),
(33068,0,0,1805.93,335.66,70.39,4.67,0),
(33069,0,530,10021.1,-7014.87,49.71,4.01,0),
(33566,0,555,-226.6,-263.66,17.08,0,0),
(33582,0,555,-226.6,-263.66,17.08,0,0),
(33583,0,555,-262.4,-229.57,17.08,0,0),
(33584,0,555,-260.35,-297.56,17.08,0,0),
(33585,0,555,-292.05,-270.37,12.68,0,0),
(33586,0,555,-301.64,-255.97,12.68,0,0),
(33690,0,530,-1800.75,5408.09,-12.4274,2.81,0),
(33728,0,530,-1823.71,5416.97,-12.4274,2.79036,0),
(34269,0,550,422.083,23.279,20.1795,0,0),
(34270,0,550,412.892,45.4676,20.1799,0,0),
(34271,0,550,398.272,64.5214,20.1794,0,0),
(34272,0,550,379.218,79.1419,19.8359,0,0),
(34273,0,550,357.029,88.3328,20.0122,0,0),
(34274,0,550,333.218,91.4676,20.3589,0,0),
(34275,0,550,309.407,88.3328,20.1796,0,0),
(34276,0,550,287.218,79.1419,20.1796,0,0),
(34277,0,550,268.164,64.5214,20.1797,0,0),
(34278,0,550,253.544,45.4676,20.1798,0,0),
(34279,0,550,244.353,23.279,21.2296,0,0),
(34280,0,550,241.218,-0.5324,27.1245,0,0),
(34281,0,550,244.353,-24.3438,20.8583,0,0),
(34282,0,550,253.544,-46.5324,20.1799,0,0),
(34283,0,550,268.164,-65.5862,20.1798,0,0),
(34284,0,550,287.218,-80.2067,20.1798,0,0),
(34285,0,550,309.407,-89.3976,20.1796,0,0),
(34286,0,550,333.218,-92.5324,20.3633,0,0),
(34287,0,550,357.029,-89.3976,20.0277,0,0),
(34288,0,550,379.218,-80.2067,19.8224,0,0),
(34289,0,550,398.272,-65.5862,20.1794,0,0),
(34314,0,550,412.892,-46.5324,20.1797,0,0),
(34315,0,550,422.083,-24.3438,20.1794,0,0),
(34316,0,550,425.218,-0.5324,20.1794,0,0),
(34661,0,553,5.03811,593.451,-15.1414,4.68254,0),
(34673,0,553,-203.96,391.07,-11.17,6.27,0),
(34681,0,553,-185.59,376.67,-15.79,1,0),
(34682,0,553,-185.68,406.9,-15.8,0,0),
(34684,0,553,-185.68,406.9,-15.8,0,0),
(34685,0,553,-185.59,376.67,-15.79,1,0),
(34686,0,553,-185.68,406.9,-15.8,0,0),
(34687,0,553,-185.68,406.9,-15.8,0,0),
(34688,0,553,-185.59,376.67,-15.79,1,0),
(34690,0,553,-185.59,376.67,-15.79,1,0),
(34727,0,553,86.77,419.85,-26.94,0,0),
(34730,0,553,84.83,362.09,-28.1,0,0),
(34731,0,553,55.83,423.99,-26.53,0,0),
(34732,0,553,46.65,360.87,-27.71,0,0),
(34733,0,553,26.2,416.72,-25.96,0,0),
(34734,0,553,26.39,338.76,-25.88,0,0),
(34830,0,530,4199.7,1766.39,133.21,0,0),
(34857,0,530,3923.06,3873.36,180.75,0,0),
(35715,0,530,-1904.76,5443.43,-12.4272,5.96,0),
(35718,0,530,-1904.76,5443.43,-12.4272,5.96,0),
(35730,0,530,10021,-7014.19,49.7164,3.90972,0),
(35741,0,530,4802.63,3775.42,210.53,5.49,0),
(35742,0,530,4778.46,3455.36,104.13,0.79,0),
(36643,0,530,-1500.03,5217.14,32.46,2.17,0),
(36890,0,530,3092.56,3644.5,143.144,1.5796,0),
(36902,0,1,-7324.3,-3830.7,160,0,0),
(36941,0,530,2054.03,5568.99,263.572,0.9953,0),
(36958,0,550,794.5,16.73,48.72,4.74,0),
(36959,0,550,785.54,14.88,48.72,5.17,0),
(36960,0,550,780.41,9.44,48.72,5.68,0),
(36961,0,550,778.43,-0.72,48.72,6.26,0),
(36962,0,550,779.43,-9.06,48.72,0.42,0),
(36963,0,550,785.32,-16.17,48.72,1.04,0),
(36964,0,550,793.36,-17.96,48.72,1.42,0),
(37387,0,530,-2832.71,1950.02,201.25,4.06,0),
(37389,0,530,-2742.77,2727,124.81,5.29,0),
(37532,0,530,-3278.63,2831.31,123.01,1.56,0),
(37778,0,1,-8167.18,-4766.8,33.9648,5.165,0),
(37850,0,548,372.85,-690.84,-13.91,3.61,0),
(37854,0,548,372.85,-690.84,-13.91,3.61,0),
(37858,0,548,366.27,-709.4,-13.92,3.82,0),
(37860,0,548,365.53,-737.12,-14,2.88,0),
(37861,0,548,337.69,-732.87,-13.74,1.06,0),
(38023,0,548,366.27,-709.4,-13.92,3.82,0),
(38024,0,548,365.53,-737.12,-14,2.88,0),
(38025,0,548,337.69,-732.87,-13.74,1.06,0),
(39567,0,532,-11164.5,-1909.56,232.009,3.65587,0),
(39813,0,548,424.84,-732.18,-7.14,3.13,0),
(39814,0,548,424.91,-728.68,-7.14,3.13,0),
(39815,0,548,425.05,-724.23,-7.14,3.13,0),
(39816,0,548,425.13,-719.31,-7.14,3.13,0),
(39817,0,548,424.36,-715.4,-7.14,3.13,0),
(39818,0,548,321.05,-714.24,-13.15,0,0),
(39819,0,548,321.05,-718.73,-13.15,0,0),
(39820,0,548,321.05,-724.03,-13.15,0,0),
(39821,0,548,321.05,-729.37,-13.15,0,0),
(39822,0,548,321.05,-734.2,-13.15,0,0),
(39871,0,1,3697.2,-3967.13,35.7453,0,0),
(41108,0,530,2322.37,7304.15,365.61,5.04,0),
(41234,0,530,-3649.92,317.469,35.2827,2.94285,0),
(41566,0,564,702.22,200.3,125.01,4.73,0),
(42710,0,0,-9008.79,851.32,105.89,5.61,0),
(42711,0,1,-3722.91,-4413.96,26.13,3.87,0),
(42837,0,571,634.094,-5010.67,4.41949,2.807,0),
(42838,0,571,635.081,-5016.87,4.13847,3.85947,0),
(42953,0,571,5732.47,1016.42,174.48,0.922466,0),
(43098,0,568,-34.316,1149.64,19.155,3.119,0),
(43209,2,571,2636.29,-5050.89,295.537,5.37498,0),
(44089,0,0,-4613.62,-915.38,501.062,3.88,0),
(44218,0,585,148.56,180.86,-16.72,1.58,0),
(44870,0,530,12804,-6908,41.1,2.21,0),
(45038,0,530,833.319,2512.91,292.2,0.535559,0),
(45601,0,571,2753.64,6131.41,210.446,2.89262,0),
(46019,0,580,1704.34,928.17,-74.558,0,0),
(46020,0,580,1704.34,928.17,53.079,0,0),
(46037,0,580,1847.37,599.494,71.3083,2.52594,0),
(46038,0,580,1786.56,653.266,71.1986,5.46254,0),
(46039,0,580,1847.37,599.494,71.3083,2.52594,0),
(46040,0,580,1786.56,653.266,71.1986,5.46254,0),
(46149,0,530,-1842.07,5497.17,-12.4306,4.40609,0),
(46233,0,571,3202.96,5274.07,46.8879,0.015704,0),
(46343,0,1,-8167.18,-4766.8,33.9648,5.165,0),
(46772,0,571,3980.78,7318.51,635.38,0.15,0),
(46824,0,571,3573.95,6651.86,195.18,3.53,0),
(46841,0,530,12888,-6876,9,0.3,0),
(46884,0,580,1704.04,956.2,53.07,4.57,0),
(47324,0,571,3368.46,2637.87,39.0327,4.82885,0),
(47325,0,571,3346.57,2534.32,197.317,4.24447,0),
(47523,0,230,850.38,-223.3,-43.68,0.79,0),
(48267,0,575,296.632,-346.075,90.5474,4.60767,0),
(48271,0,575,296.42,-355.01,90.94,1.58,0),
(48274,0,575,302.36,-352.01,90.54,2.2,0),
(48275,0,575,291.39,-352.01,90.54,0.91,0),
(48276,0,575,296.651,-346.293,108.547,1.58,0),
(48622,0,571,4274.53,-3055.55,319.463,2.535,0),
(48760,0,571,3876.16,6984.44,106.32,6.279,0),
(48960,0,571,4313.37,-2958.17,318.463,1.98,0),
(49097,1,0,-481.042,1492.95,19.9321,0,0),
(49098,1,571,3842.16,-3428.43,293.105,1.8776,0),
(49305,0,578,983.108,1054.51,359.967,3.354,0),
(49358,0,0,-10442,-3291.46,20.179,1.30292,0),
(49359,0,1,-3730.72,-4422.21,30.4836,0.810732,0),
(49362,0,1,-3730.72,-4422.21,30.4836,0.810732,0),
(49363,0,0,-10442,-3291.46,20.179,1.30292,0),
(49846,0,230,850.38,-223.3,-43.68,0.79,0),
(50005,0,571,595.208,-2796.47,-0.124098,3.66519,0),
(50039,0,571,-170.469,-3588.19,-0.221146,4.2586,0),
(50135,0,571,3605.14,6018.22,138.615,4.215,0),
(50476,0,578,968.66,1042.53,527.32,0.077,0),
(50495,0,578,1164.02,1170.85,527.321,3.66,0),
(50496,0,578,1118.31,1080.38,508.361,4.25,0),
(50987,0,571,5832.89,482.871,658.275,0.912133,0),
(51112,0,578,1103.69,1048.76,512.279,1.16,0),
(51852,2,609,2361.21,-5660.45,503.828,4.49,0),
(52056,0,1,-6161.5,-1331.82,-168.966,2.33608,0),
(52057,0,571,4884.69,5175.71,-84.8627,0.363606,0),
(52091,0,571,6165.26,-2001.81,408.167,2.2,0),
(52462,0,609,2387.74,-5898.62,108.354,4.35478,0),
(52464,0,609,2384.13,-5900.07,107.998,0,0),
(52677,0,571,6252.58,-1965.86,484.782,3.7,0),
(52863,0,571,6161.15,-2015.36,590.878,6.196,0),
(53097,0,609,1401.45,-5824.52,137.188,5.52088,0),
(53098,0,609,2399.07,-5635.15,377.035,3.70201,0),
(53140,0,571,5807.75,588.347,661.505,1.663,0),
(53141,0,571,5807.75,588.347,661.505,1.663,0),
(53360,0,571,5807.75,588.347,661.505,1.663,0),
(53436,0,595,2071.55,1287.68,141.687,0,0),
(53821,1,0,2359.64,-5662.41,382.261,0.596899,0),
(53822,0,0,2353.53,-5665.82,382.249,0.596,0),
(54028,0,571,5758.79,678.359,642.726,5.572,0),
(54029,0,571,5849.16,602.093,651.13,2.364,0),
(54406,0,571,5807.75,588.347,661.505,1.663,0),
(54699,0,609,2418.67,-5621.41,420.644,3.89597,0),
(54725,0,609,2402.15,-5633.74,377.021,3.65249,0),
(54744,0,0,2418.67,-5621.41,420.644,3.89597,0),
(54746,0,0,2402.15,-5633.74,377.021,3.65249,0),
(54963,1,571,6153.72,-1075.27,403.517,2.23299,0),
(55431,0,571,5799.29,-1597.31,237.17,2.14,0),
(56649,0,571,7989.94,-3195.04,922.622,3.57217,0),
(56679,0,571,6115.63,-27.0768,385.593,3.9334,0),
(57535,0,571,6204.58,-11.9635,410.251,3.84215,0),
(57539,0,571,6215.54,-8.40005,410.165,3.83859,0),
(57541,0,1,7842.86,-2213.05,470.93,2.50772,0),
(57553,0,571,5875.43,-1981.37,234.671,0,0),
(57654,0,1,7828.84,-2245.65,463.707,0.962113,0),
(57677,0,530,-1892.04,5429.3,-12.4278,0.04932,0),
(57746,0,571,8152.51,407.96,596.43,2.05844,0),
(57747,0,571,8138.4,436.835,574.719,2.37365,0),
(57773,0,571,8138.4,436.835,574.719,5.5359,0),
(57782,0,571,8134.81,416.529,588.306,1.48353,0),
(57786,0,571,8156.95,429.846,591.269,2.58309,0),
(57897,0,571,6383.45,229.092,397.031,1.66038,0),
(58013,0,571,6418.42,422.97,511.11,0,0),
(58419,0,1,1321.81,-4383.19,26.23,0.21,0),
(58421,0,0,-9135.02,383.6,90.66,0.64,0),
(59314,0,571,5765.13,862.609,865.294,4.552,0),
(59316,0,571,5797.5,794.935,661.867,4.582,0),
(59760,0,571,5537.99,2897.49,517.057,4.81925,0),
(59762,0,571,5104.75,2300.94,368.579,0.733038,0),
(59763,0,571,5099.12,3466.04,368.484,5.3178,0),
(59765,0,571,5032.45,3711.38,372.468,3.97162,0),
(59766,0,571,4331.72,3235.7,390.251,0.0085,0),
(59767,0,571,4314.65,2408.52,392.642,6.26813,0),
(59769,0,571,5140.79,2179.12,390.95,1.97222,0),
(59901,0,1,-8167.24,-4766.05,33.8599,1.74123,0),
(60323,0,0,-5506.34,-704.348,392.686,0.595,0),
(60324,0,0,-9470.76,3.909,49.794,4.802,0),
(60325,0,1,-3721.31,-4411.91,25.247,0.831,0),
(60326,0,0,286.314,-2184.09,122.612,2.271,0),
(60327,0,1,6395.71,433.256,33.26,0.566,0),
(60328,0,0,-14412.9,692.017,22.248,1.231,0),
(60329,0,1,-7135.72,-3787.77,8.799,5.992,0),
(60330,0,0,-10336.1,-2934.06,116.723,4.523,0),
(60331,0,0,-10446.9,-3261.91,20.179,5.875,0),
(60332,0,0,-103.988,-902.795,55.534,5.924,0),
(60333,0,0,1804.84,196.322,70.399,1.572,0),
(60334,0,1,-1060.27,23.137,141.455,5.967,0),
(60335,0,1,-506.224,-2590.08,113.15,2.445,0),
(60474,0,571,3864.88,6987.1,152.042,2.679,0),
(60585,0,571,6488.41,411.684,481.937,4.74,0),
(60905,0,571,6435,2366.9,465.7,0,0),
(61419,0,571,5848.32,853.494,843.216,4.817,0),
(61420,0,571,5820.18,835.536,680.335,3.703,0),
(61605,0,571,89.7416,-6286.08,1.17903,1.58825,0),
(63986,0,571,8574.87,700.595,547.29,5.48,0),
(63987,0,571,8460,700,547.4,3.839,0),
(63989,0,603,1954.14,21.522,239.718,2.09439,0),
(63992,0,603,1970.61,-25.5988,324.55,3.10346,0),
(63997,0,603,2043.12,-25.6981,239.721,0,0),
(63998,0,603,1949.13,-80.6744,239.99,4.18879,0),
(64014,0,603,-705.971,-92.5573,430.819,0,0),
(64024,0,603,2086.22,-24.0538,422.289,0,0),
(64025,0,603,2518.13,2569.34,412.682,0,0),
(64028,0,603,553.243,-12.309,410.543,0,0),
(64029,0,603,1859.56,-24.8377,449.194,6.23082,0),
(64030,0,603,1497.99,-24.1616,421.625,0.0349066,0),
(64031,0,603,926.292,-11.4444,418.978,0.0174533,0),
(64032,0,603,131.139,-35.3681,410.187,0,0),
(65042,0,603,1855.07,-11.4879,334.559,5.53269,0),
(65728,0,0,-11798.9,-3218.45,-30.5761,2.66028,0),
(65729,0,0,-11795.8,-3172.99,-30.0626,4.32218,0),
(66238,0,571,8480.06,1092.54,554.488,0.6014,0),
(67834,0,571,3167.01,5586.04,880.067,0,0),
(67835,0,571,6136.89,4785.55,100.673,2.93088,0),
(67836,0,571,8301.39,1501.34,870.555,2.4622,0),
(67837,0,571,8983.54,-1267.38,1059.01,3.3655,0),
(67838,0,571,1226.52,-4913.05,299.031,6.1902,0),
(68081,0,571,5857.25,516.802,599.82,2.987,0),
(68328,0,571,5807.75,588.347,661.505,1.663,0),
(68988,0,632,5297.33,2506.3,686.069,0,0),
(70446,1,631,-437.078,2390.1,191.233,1.5708,0),
(70781,0,631,-17.0711,2211.47,30.0546,3.14159,0),
(70856,0,631,-503.593,2211.47,62.7621,3.14159,0),
(70857,0,631,-615.146,2211.47,199.909,0,0),
(70858,0,631,-549.073,2211.29,539.223,0,0),
(70859,0,631,4199.48,2769.32,351.372,3.12414,0),
(70860,0,631,529.302,-2124.49,840.857,3.1765,0),
(70861,0,631,4356.58,2565.75,220.402,4.71238,0),
(71284,1,631,-437.447,2032.51,191.234,4.73831,0),
(71413,0,631,4380.43,3206.55,389.398,0,0),
(71414,0,631,4335,3206.75,389.399,0,0),
(71436,0,0,-14459.5,492.46,15.12,3.21,0),
(71512,0,571,5807.75,588.347,661.505,1.663,0),
(71712,2,0,-8922.7,620.628,100.225,0,0),
(71744,2,0,-8815.04,662.193,95.4238,0,0),
(71751,2,0,-8745.29,656.266,105.091,0,0),
(71762,2,1,1624.64,-4375.87,12.0282,0,0),
(71763,2,1,1678.29,-4451.26,19.2568,0,0),
(71765,2,1,1764.49,-4345.93,-7.798,0,0),
(72340,1,631,-548.983,2211.24,539.29,0.00576,0),
(72546,1,631,514,-2523,1050.99,3.1765,0),
(72617,0,533,3498.22,-5349.36,144.969,1.32679,0),
(73655,1,631,495.708,-2523.76,1050.99,3.1765,0);
/*!40000 ALTER TABLE `spell_target_position` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

