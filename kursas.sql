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
-- Table structure for table `kursas`
--

DROP TABLE IF EXISTS `kursas`;
CREATE TABLE IF NOT EXISTS `kursas` (
  `id` smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT,
  `Pavadinimas` varchar(50) NOT NULL,
  `Kaina` decimal(7,0) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kursas`
--

INSERT INTO `kursas` (`id`, `Pavadinimas`, `Kaina`) VALUES
(1, 'Programavimas', '2533'),
(2, 'testavimas', '800'),
(3, 'apskaita', '300'),
(4, 'sodininkyste', '400');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
