SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
CREATE DATABASE `Coffee` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `Coffee`;

CREATE TABLE IF NOT EXISTS `CoffeeCounter` (
  `Coffee_Id` int(11) NOT NULL AUTO_INCREMENT,
  `Coffee_Stattime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Coffee_Quantity` int(3) NOT NULL,
  `Coffee_Product` int(3) NOT NULL,
  PRIMARY KEY (`Coffee_Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=51 ;

CREATE TABLE IF NOT EXISTS `Tokens` (
  `Coffee_Token_Id` int(11) NOT NULL AUTO_INCREMENT,
  `Coffee_Token_Phrase` varchar(20) NOT NULL,
  PRIMARY KEY (`Coffee_Token_Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

INSERT INTO `Tokens` (`Coffee_Token_Id`, `Coffee_Token_Phrase`) VALUES
(1, '1234567890');
