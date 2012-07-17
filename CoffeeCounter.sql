-- phpMyAdmin SQL Dump
-- version 3.2.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 17, 2012 at 09:22 PM
-- Server version: 5.1.44
-- PHP Version: 5.3.2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `Coffee`
--

-- --------------------------------------------------------

--
-- Table structure for table `CoffeeCounter`
--

CREATE TABLE `CoffeeCounter` (
  `Coffee_Id` int(11) NOT NULL AUTO_INCREMENT,
  `Coffee_Stattime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Coffee_Quantity` int(3) NOT NULL,
  `Coffee_Product` int(3) NOT NULL,
  `Coffee_Secret` varchar(32) DEFAULT NULL,
  `Coffee_RecordDeleted` varchar(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Coffee_Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=67 ;

--
-- Dumping data for table `CoffeeCounter`
--

INSERT INTO `CoffeeCounter` VALUES(51, '2012-07-12 14:27:44', 50, 2, NULL, '0');
INSERT INTO `CoffeeCounter` VALUES(52, '2012-07-13 14:27:54', 25, 4, NULL, '0');
INSERT INTO `CoffeeCounter` VALUES(53, '2012-07-13 14:28:04', 100, 1, NULL, '0');
INSERT INTO `CoffeeCounter` VALUES(54, '2012-07-13 14:59:19', 75, 3, NULL, '0');
INSERT INTO `CoffeeCounter` VALUES(55, '2012-07-13 14:59:25', 25, 1, NULL, '0');
INSERT INTO `CoffeeCounter` VALUES(56, '2012-07-13 14:59:31', 50, 3, NULL, '0');
INSERT INTO `CoffeeCounter` VALUES(57, '2012-07-13 19:24:24', 25, 4, NULL, '0');
INSERT INTO `CoffeeCounter` VALUES(58, '2012-07-13 19:24:30', 100, 2, NULL, '0');
INSERT INTO `CoffeeCounter` VALUES(59, '2012-07-13 19:24:36', 25, 3, NULL, '0');
INSERT INTO `CoffeeCounter` VALUES(60, '2012-07-13 22:58:50', 100, 4, NULL, '0');
INSERT INTO `CoffeeCounter` VALUES(61, '2012-07-13 22:59:43', 50, 2, NULL, '0');
INSERT INTO `CoffeeCounter` VALUES(62, '2012-07-13 23:00:47', 25, 3, NULL, '0');
INSERT INTO `CoffeeCounter` VALUES(63, '2012-07-17 17:25:58', 25, 1, NULL, '1');
INSERT INTO `CoffeeCounter` VALUES(64, '2012-07-17 21:12:01', 1, 1, 'e350793118', '0');
INSERT INTO `CoffeeCounter` VALUES(65, '2012-07-17 21:12:36', 1, 1, '2e2082e379c0b7948d8fb4a150952ef6', '1');
INSERT INTO `CoffeeCounter` VALUES(66, '2012-07-17 21:12:57', 1, 1, '7d31f21520d95fc152286a926c8daebb', '1');
