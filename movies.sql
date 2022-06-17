-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2022 at 10:21 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movies`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `actor` varchar(100) NOT NULL,
  `movie_name` varchar(100) NOT NULL,
  `actress` varchar(100) NOT NULL,
  `year` year(4) NOT NULL,
  `Director` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`actor`, `movie_name`, `actress`, `year`, `Director`) VALUES
('Rakshith', 'Charlie', 'Sangeetha', 2022, 'Kiranraj'),
('Yash', 'Googly', 'Krithi', 2013, 'Pawan Wadeyar'),
('Sreenath Bhasi', 'Home', 'Deepa Thomas', 2021, 'Rojin Thomas'),
('Vicky Kaushal', 'Uri', 'Yami Gautam', 2019, 'Aditya Dhar'),
('Akshay Kumar', 'Kesari', 'Parineeti Chopra', 2019, 'Anurag Singh');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
