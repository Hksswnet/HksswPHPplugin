-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 18, 2021 at 05:39 PM
-- Server version: 5.5.42
-- PHP Version: 5.4.45

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `liroy_thankcompu`
--

-- --------------------------------------------------------

--
-- Table structure for table `hksswList`
--

CREATE TABLE IF NOT EXISTS `hksswList` (
  `productno` int(11) NOT NULL AUTO_INCREMENT,
  `P_Description` varchar(200) DEFAULT NULL,
  `ProductCode` varchar(1000) DEFAULT NULL,
  `ProductName` varchar(1000) DEFAULT NULL,
  `SN` varchar(500) DEFAULT NULL,
  `Type` varchar(500) DEFAULT NULL,
  `Barcode` varchar(500) DEFAULT NULL,
  `Barcode2` varchar(500) DEFAULT NULL,
  `Barcode3` varchar(500) DEFAULT NULL,
  `CategoryNo` varchar(500) DEFAULT NULL,
  `CategoryName` varchar(500) DEFAULT NULL,
  `UnitPrice` varchar(500) DEFAULT NULL,
  `MarketPrice` varchar(500) DEFAULT '0',
  `Quantity` varchar(500) DEFAULT NULL,
  `StocksOnHand` varchar(500) DEFAULT NULL,
  `CostRMB` varchar(500) DEFAULT NULL,
  `InvoiceNo` varchar(500) DEFAULT NULL,
  `CostHK` varchar(500) DEFAULT NULL,
  `CostTransport` varchar(500) DEFAULT NULL,
  `OrderDate` datetime DEFAULT NULL,
  `UserID` int(3) NOT NULL DEFAULT '0',
  `Remark` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`productno`),
  KEY `idx_productno` (`productno`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=75 ;

--
-- Dumping data for table `hksswList`
--

INSERT INTO `hksswList` (`productno`, `P_Description`, `ProductCode`, `ProductName`, `SN`, `Type`, `Barcode`, `Barcode2`, `Barcode3`, `CategoryNo`, `CategoryName`, `UnitPrice`, `MarketPrice`, `Quantity`, `StocksOnHand`, `CostRMB`, `InvoiceNo`, `CostHK`, `CostTransport`, `OrderDate`, `UserID`, `Remark`) VALUES
(73, 'test', '', '超六类千兆成品网线cat6类网线 1米电脑网络线跳线 路由器连接线 【货品快照】 颜色:黑色;  线长:10M', NULL, NULL, '', '', NULL, '', '', '80', '', '', '', '', '', '', '', '2021-12-18 17:24:19', 0, NULL),
(74, 'test', '', '超六类千兆成品网线cat6类网线 1米电脑网络线跳线 路由器连接线 【货品快照】 颜色:黑色;  线长:10M', NULL, NULL, '', '', NULL, '', '', '80', '', '', '', '', '', '', '', '2021-12-18 17:24:45', 0, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
