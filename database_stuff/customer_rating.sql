-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 29, 2018 at 05:05 PM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `advanced_tech`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer_rating`
--

DROP TABLE IF EXISTS `customer_rating`;
CREATE TABLE IF NOT EXISTS `customer_rating` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `x` decimal(11,2) NOT NULL,
  `y` decimal(11,2) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_rating`
--

INSERT INTO `customer_rating` (`ID`, `x`, `y`) VALUES
(1, '5.00', '15.00'),
(2, '15.00', '15.00'),
(3, '6.00', '12.00'),
(4, '14.00', '12.00'),
(5, '10.00', '10.00'),
(6, '5.50', '13.50'),
(7, '14.50', '13.50'),
(8, '8.00', '10.50'),
(9, '12.00', '10.50'),
(10, '5.00', '20.00'),
(11, '15.00', '20.00'),
(12, '5.00', '19.00'),
(13, '15.00', '19.00'),
(14, '5.50', '20.00'),
(15, '14.50', '20.00'),
(16, '5.00', '21.00'),
(17, '15.00', '21.00'),
(18, '5.35', '19.29'),
(19, '14.65', '19.29'),
(20, '5.35', '20.71'),
(21, '14.65', '20.71'),
(22, '7.00', '11.00'),
(23, '13.00', '11.00'),
(24, '9.00', '10.10'),
(25, '11.00', '10.10');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
