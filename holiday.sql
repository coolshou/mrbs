# --
# -- Table structure for table `mrbs_holiday`
# --

DROP TABLE IF EXISTS mrbs_holiday;
CREATE TABLE mrbs_holiday
 (
  `Date` date NOT NULL,
  `Name` varchar(255) NOT NULL,
  `LocationID` int NOT NULL,
  PRIMARY KEY (`Date`,`Name`,`LocationID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

# --
# -- Dumping data for table `mrbs_holiday`
# --

LOCK TABLES `mrbs_holiday` WRITE;
INSERT INTO `mrbs_holiday` VALUES ('2020-01-01','元旦',1),('2020-01-23','小年夜',1),('2020-01-24','除夕',1),('2020-01-25','初一',1),('2020-01-26','初二',1),('2020-01-27','初三',1),('2020-01-28','初四',1),('2020-01-29','初五',1),('2020-02-28','和平紀念日',1),('2020-04-02','民族掃墓節',1),('2020-04-04','兒童節',1),('2020-05-01','勞動節',1),('2020-06-25','端午節',1),('2020-06-26','端午節-彈性放假',1),('2020-10-01','中秋節',1),('2020-10-02','中秋節-彈性放假',1),('2020-10-09','國慶日-補假',1),('2020-10-10','國慶日',1);
UNLOCK TABLES;


# --
# -- Table structure for table `mrbs_location`
# --

DROP TABLE IF EXISTS mrbs_location;
CREATE TABLE mrbs_location
 (
  `LocationID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  PRIMARY KEY (`LocationID`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4;

# --
# -- Dumping data for table `mrbs_location`
# --

LOCK TABLES `mrbs_location` WRITE;
INSERT INTO `mrbs_location` VALUES (1,'Taiwan');
UNLOCK TABLES;

