-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2022 at 12:13 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie`
--

-- --------------------------------------------------------

--
-- Table structure for table `actors`
--

CREATE TABLE `actors` (
  `mov_name` varchar(100) NOT NULL,
  `actor_name` varchar(100) NOT NULL,
  `actress_name` varchar(100) NOT NULL,
  `year` year(4) NOT NULL,
  `dir_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `actors`
--

INSERT INTO `actors` (`mov_name`, `actor_name`, `actress_name`, `year`, `dir_name`) VALUES
('Morbius\r\n', 'jared leto', 'Adria arjona', 2022, 'Daniel Espinosa'),
('Uncharted', 'Tom Holland', 'Sophia Taylor', 2022, 'Ruben Fleischer'),
('K.G.F.Chapter 1', 'yash', 'srinidhi shetty', 2018, 'prashanth neel'),
('spiderman no way home ', 'Tom Hollland', 'zendaya', 2022, 'john watts'),
('batman', 'robert pattinson', 'zoe kravitz', 2022, 'matt reeves');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
