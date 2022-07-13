-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 13, 2022 at 12:18 PM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mokykla`
--

-- --------------------------------------------------------

--
-- Table structure for table `mokytojas`
--

DROP TABLE IF EXISTS `mokytojas`;
CREATE TABLE IF NOT EXISTS `mokytojas` (
  `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT,
  `Vardas` varchar(50) NOT NULL,
  `Pavarde` varchar(50) NOT NULL,
  `Pareigos` varchar(50) NOT NULL,
  `Alga` decimal(6,0) UNSIGNED NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mokytojas`
--

INSERT INTO `mokytojas` (`id`, `Vardas`, `Pavarde`, `Pareigos`, `Alga`) VALUES
(1, 'Veronika', 'Stayhorny', 'Sodininkystes Mokytoja', '1852'),
(2, 'Qui', 'tapavarde', 'Programavimo mokytojas', '13'),
(3, 'Jonas', 'Drakonas', 'testavimo mokytojas', '1500'),
(4, 'Kriste', 'Karatiste', 'Apskaitos Mokytoja', '1200');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
