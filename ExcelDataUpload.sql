-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: exceldataupload
-- ------------------------------------------------------
-- Server version	8.0.25

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `exceldata`
--

DROP TABLE IF EXISTS `exceldata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exceldata` (
  `column_id` int NOT NULL AUTO_INCREMENT,
  `column_name1` varchar(255) DEFAULT NULL,
  `column_name10` varchar(255) DEFAULT NULL,
  `column_name11` varchar(255) DEFAULT NULL,
  `column_name12` varchar(255) DEFAULT NULL,
  `column_name13` varchar(255) DEFAULT NULL,
  `column_name14` varchar(255) DEFAULT NULL,
  `column_name15` varchar(255) DEFAULT NULL,
  `column_name16` varchar(255) DEFAULT NULL,
  `column_name17` varchar(255) DEFAULT NULL,
  `column_name18` varchar(255) DEFAULT NULL,
  `column_name19` varchar(255) DEFAULT NULL,
  `column_name2` varchar(255) DEFAULT NULL,
  `column_name20` varchar(255) DEFAULT NULL,
  `column_name21` varchar(255) DEFAULT NULL,
  `column_name22` varchar(255) DEFAULT NULL,
  `column_name23` varchar(255) DEFAULT NULL,
  `column_name24` varchar(255) DEFAULT NULL,
  `column_name25` varchar(255) DEFAULT NULL,
  `column_name26` varchar(255) DEFAULT NULL,
  `column_name27` varchar(255) DEFAULT NULL,
  `column_name28` varchar(255) DEFAULT NULL,
  `column_name29` varchar(255) DEFAULT NULL,
  `column_name3` varchar(255) DEFAULT NULL,
  `column_name30` varchar(255) DEFAULT NULL,
  `column_name31` varchar(255) DEFAULT NULL,
  `column_name32` varchar(255) DEFAULT NULL,
  `column_name33` varchar(255) DEFAULT NULL,
  `column_name34` varchar(255) DEFAULT NULL,
  `column_name35` varchar(255) DEFAULT NULL,
  `column_name36` varchar(255) DEFAULT NULL,
  `column_name37` varchar(255) DEFAULT NULL,
  `column_name38` varchar(255) DEFAULT NULL,
  `column_name39` varchar(255) DEFAULT NULL,
  `column_name4` varchar(255) DEFAULT NULL,
  `column_name40` varchar(255) DEFAULT NULL,
  `column_name41` varchar(255) DEFAULT NULL,
  `column_name42` varchar(255) DEFAULT NULL,
  `column_name43` varchar(255) DEFAULT NULL,
  `column_name44` varchar(255) DEFAULT NULL,
  `column_name45` varchar(255) DEFAULT NULL,
  `column_name46` varchar(255) DEFAULT NULL,
  `column_name47` varchar(255) DEFAULT NULL,
  `column_name48` varchar(255) DEFAULT NULL,
  `column_name49` varchar(255) DEFAULT NULL,
  `column_name5` varchar(255) DEFAULT NULL,
  `column_name50` varchar(255) DEFAULT NULL,
  `column_name6` varchar(255) DEFAULT NULL,
  `column_name7` varchar(255) DEFAULT NULL,
  `column_name8` varchar(255) DEFAULT NULL,
  `column_name9` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`column_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exceldata`
--

LOCK TABLES `exceldata` WRITE;
/*!40000 ALTER TABLE `exceldata` DISABLE KEYS */;
INSERT INTO `exceldata` VALUES (1,' column_name1',' column_name10',' column_name11',' column_name12',' column_name13',' column_name14',' column_name15',' column_name16',' column_name17',' column_name18',' column_name19',' column_name2',' column_name20',' column_name21',' column_name22',' column_name23',' column_name24',' column_name25',' column_name26',' column_name27',' column_name28',' column_name29',' column_name3',' column_name30',' column_name31',' column_name32',' column_name33',' column_name34',' column_name35',' column_name36',' column_name37',' column_name38',' column_name39',' column_name4',' column_name40',' column_name41',' column_name42',' column_name43',' column_name44',' column_name45',' column_name46',' column_name47',' column_name48',' column_name49',' column_name5',' column_name50',' column_name6',' column_name7',' column_name8',' column_name9'),(2,'646455.0','8.43501955E8','500072.0','ms dhoni','madhya pradesh','7054440.0','2.76633112E8','127787.0','sachin tendulkar','maharashtra','9811273.0','ms dhoni','5.0733677E8','543607.0','somanath patil','madhya pradesh','5391979.0','5.66754349E8','177816.0','ms dhoni','madhya pradesh','4252945.0','maharashtra','1.94665865E8','274820.0','someshwar pawar','karnataka','2760179.0','9.61356939E8','441547.0','somanath patil','rajasthan','4724553.0','9962699.0','3.689181E8','861208.0','ms dhoni','karnataka','6172024.0','5.94925498E8','369910.0','someshwar pawar','gujarat','4530357.0','1.20467901E8','1.89438926E8','534407.0','somanath patil','karnataka','4457862.0'),(3,'914544.0','3.04259085E8','876494.0','sachin tendulkar','gujarat','7920172.0','1.59276025E8','797736.0','somanath patil','madhya pradesh','3982026.0','virat  kohli','3.91275305E8','332303.0','sachin tendulkar','maharashtra','5034596.0','9.62084204E8','631805.0','ms dhoni','madhya pradesh','8627188.0','karnataka','2.50501342E8','283982.0','virat  kohli','maharashtra','2183602.0','5.63469074E8','449950.0','someshwar pawar','karnataka','2733510.0','3521820.0','9.51244128E8','935827.0','ms dhoni','karnataka','3352914.0','9.42214171E8','666995.0','someshwar pawar','rajasthan','5660372.0','9.07844353E8','3.63888692E8','258307.0','sachin tendulkar','rajasthan','3132081.0'),(4,'235881.0','8.35068512E8','668525.0','someshwar pawar','maharashtra','4040187.0','1.90426174E8','146681.0','ms dhoni','rajasthan','3736856.0','ms dhoni','9.28881006E8','717996.0','virat  kohli','karnataka','9031973.0','6.39753663E8','462878.0','somanath patil','madhya pradesh','8263126.0','rajasthan','7.64902085E8','956657.0','ms dhoni','karnataka','8287089.0','2.47141975E8','490778.0','virat  kohli','maharashtra','3663781.0','9041772.0','7.4636101E8','329523.0','ms dhoni','gujarat','4712984.0','7.24622451E8','473588.0','virat  kohli','madhya pradesh','2926737.0','8.51581892E8','1.49129006E8','435202.0','somanath patil','madhya pradesh','8880120.0'),(5,'423312.0','7.27357374E8','768219.0','virat  kohli','gujarat','5589003.0','6.91138109E8','743122.0','ms dhoni','gujarat','2846706.0','someshwar pawar','3.9762219E8','454458.0','virat  kohli','karnataka','7023832.0','7.58201459E8','564958.0','virat  kohli','rajasthan','4878060.0','rajasthan','7.68481208E8','791213.0','sachin tendulkar','rajasthan','7985780.0','4.17853591E8','296331.0','somanath patil','rajasthan','6189069.0','1323171.0','9.06021544E8','188897.0','sachin tendulkar','karnataka','6979494.0','1.4724736E8','242073.0','virat  kohli','karnataka','4739817.0','3.47934637E8','4.52206777E8','929593.0','virat  kohli','maharashtra','2560563.0'),(6,'612047.0','1.74081984E8','385522.0','ms dhoni','maharashtra','1855478.0','9.41703612E8','460836.0','somanath patil','gujarat','4418828.0','someshwar pawar','2.62246579E8','177736.0','virat  kohli','rajasthan','4877697.0','4.83401652E8','904863.0','sachin tendulkar','rajasthan','3040906.0','gujarat','8.04716957E8','114766.0','somanath patil','gujarat','2510325.0','6.48735534E8','506576.0','virat  kohli','madhya pradesh','8756571.0','9084879.0','1.60064882E8','414013.0','virat  kohli','madhya pradesh','5126353.0','7.36239763E8','150701.0','somanath patil','madhya pradesh','8080734.0','4.39089504E8','5.88802594E8','928218.0','ms dhoni','gujarat','6566080.0'),(7,'418888.0','3.90207962E8','649346.0','virat  kohli','maharashtra','8805205.0','6.49738921E8','752872.0','somanath patil','maharashtra','9000073.0','somanath patil','3.50618325E8','202557.0','somanath patil','madhya pradesh','6246080.0','4.6685406E8','914912.0','sachin tendulkar','rajasthan','3669813.0','rajasthan','9.79572982E8','821580.0','virat  kohli','rajasthan','8517115.0','8.68486732E8','338618.0','somanath patil','karnataka','1117758.0','8867996.0','7.40257939E8','221885.0','virat  kohli','karnataka','5237810.0','9.86068367E8','717120.0','sachin tendulkar','rajasthan','3888810.0','7.19304072E8','1.53015927E8','418135.0','ms dhoni','madhya pradesh','1422961.0'),(8,'492290.0','3.05787836E8','875225.0','virat  kohli','rajasthan','3033683.0','8.84756558E8','354473.0','virat  kohli','rajasthan','4415694.0','ms dhoni','6.06007728E8','663550.0','ms dhoni','rajasthan','7063496.0','7.74560394E8','938045.0','someshwar pawar','karnataka','5879841.0','gujarat','3.94053117E8','381462.0','sachin tendulkar','madhya pradesh','8237070.0','6.02213036E8','378324.0','somanath patil','karnataka','3111338.0','4899537.0','3.85159963E8','377982.0','ms dhoni','karnataka','9930050.0','5.96898054E8','439197.0','someshwar pawar','madhya pradesh','4762559.0','9.23757695E8','7.9645691E8','718332.0','virat  kohli','rajasthan','1681691.0'),(9,'907908.0','2.69118351E8','884561.0','sachin tendulkar','karnataka','9166292.0','4.5991907E8','366256.0','sachin tendulkar','rajasthan','8543901.0','someshwar pawar','1.62999854E8','802431.0','ms dhoni','madhya pradesh','4060714.0','7.30748499E8','233630.0','ms dhoni','karnataka','4536445.0','rajasthan','3.29297246E8','999493.0','somanath patil','rajasthan','4146052.0','7.53850727E8','901468.0','virat  kohli','maharashtra','5160240.0','1114381.0','9.88571147E8','225279.0','somanath patil','madhya pradesh','4704438.0','3.15169256E8','262155.0','sachin tendulkar','madhya pradesh','8491694.0','8.14127739E8','7.05411259E8','733187.0','sachin tendulkar','gujarat','7677734.0'),(10,'915238.0','8.03923959E8','642489.0','someshwar pawar','gujarat','6558088.0','9.02303745E8','818781.0','somanath patil','maharashtra','9422845.0','someshwar pawar','4.95565527E8','290818.0','someshwar pawar','gujarat','8925941.0','6.06475209E8','801322.0','somanath patil','karnataka','2497790.0','karnataka','9.85798508E8','130323.0','someshwar pawar','rajasthan','8842184.0','3.14093749E8','205315.0','virat  kohli','madhya pradesh','8501550.0','5797414.0','9.24222967E8','370416.0','sachin tendulkar','madhya pradesh','9803406.0','9.65630972E8','971455.0','somanath patil','karnataka','9451988.0','8.30205579E8','8.48196388E8','455940.0','someshwar pawar','rajasthan','6739208.0'),(11,'580369.0','9.41630269E8','587824.0','virat  kohli','rajasthan','5869136.0','7.69131699E8','112407.0','someshwar pawar','madhya pradesh','6280936.0','ms dhoni','5.23658946E8','277358.0','sachin tendulkar','karnataka','6643012.0','6.59407128E8','598869.0','sachin tendulkar','rajasthan','4093132.0','karnataka','4.65900748E8','418364.0','sachin tendulkar','madhya pradesh','1932560.0','9.23285496E8','666244.0','somanath patil','rajasthan','9679920.0','3051755.0','3.08556101E8','538593.0','sachin tendulkar','maharashtra','3765103.0','2.10464653E8','491465.0','somanath patil','gujarat','7107961.0','9.5558091E8','2.95694543E8','360700.0','virat  kohli','maharashtra','3666673.0');
/*!40000 ALTER TABLE `exceldata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-28 15:48:36
