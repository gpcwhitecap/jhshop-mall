-- create database JH_DB
-- use JH_DB
-- source C:/xx.sql

-- Table structure for adminuser
DROP TABLE IF EXISTS `adminuser`;
CREATE TABLE `adminuser` (
  `AutoID` bigint(20) NOT NULL AUTO_INCREMENT,
  `DelFlag` int(11) NOT NULL,
  `CreateTime` datetime(6) NOT NULL,
  `Uid` varchar(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Phone` varchar(50) NOT NULL,
  `WeiXin` varchar(50) NOT NULL,
  `TaoBBao` varchar(50) NOT NULL,
  `CusPwd` varchar(500) NOT NULL,
  `Salt` varchar(100) NOT NULL,
  `HeadUrl` varchar(500) NOT NULL,
  `Email` varchar(500) NOT NULL,
  `State` int(11) NOT NULL,
  PRIMARY KEY (`AutoID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
