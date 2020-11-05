-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 05, 2020 at 07:08 AM
-- Server version: 8.0.17
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `station`
--

-- --------------------------------------------------------

--
-- Table structure for table `train`
--

CREATE TABLE `train` (
  `train_id` int(11) NOT NULL,
  `station` varchar(11) NOT NULL,
  `t_out` varchar(30) NOT NULL,
  `t_to` varchar(30) NOT NULL,
  `out` varchar(30) NOT NULL,
  `destination` varchar(30) NOT NULL,
  `time_to` varchar(30) NOT NULL,
  `description_note` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `train`
--

INSERT INTO `train` (`train_id`, `station`, `t_out`, `t_to`, `out`, `destination`, `time_to`, `description_note`) VALUES
(72, 'อุบลราชธานี', '05.40', '08.22', '08.23', 'กรุงเทพฯ', '14.55', 'รถด่วนดีเซลราง'),
(234, 'สุรินทร์', '05.20', '05.53', '05.54', 'กรุงเทพฯ', '14.15', 'รถธรรมดา'),
(424, 'สำโรงทาบ', '05.50', '07.39', '07.40', 'นครราชสีมา', '09.50', 'รถดีเซลราง'),
(428, 'อุบลราชธานี', '06.20', '09.38', '09.39', 'นครราชสีมา', '11.45', 'รถดีเซลราง');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `train`
--
ALTER TABLE `train`
  ADD PRIMARY KEY (`train_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
