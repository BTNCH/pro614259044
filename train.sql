-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 05, 2020 at 04:57 AM
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
-- Database: `train`
--

-- --------------------------------------------------------

--
-- Table structure for table `train`
--

CREATE TABLE `train` (
  `T_id` int(3) NOT NULL,
  `station` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `time_out` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `to` varchar(20) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `out` varchar(20) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `station_destination` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `to_time` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `note` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_unicode_ci;

--
-- Dumping data for table `train`
--

INSERT INTO `train` (`T_id`, `station`, `time_out`, `to`, `out`, `station_destination`, `to_time`, `note`) VALUES
(72, 'อุบลราชธานี', '05.40', '08.22', '08.23', 'กรุงเทพ', '14.55', 'รถด่วนดีเซลราง'),
(234, 'สุรินทร์', '05.20', '05.53', '05.54', 'กรุงเทพ', '14.15', 'รถธรรมดา'),
(424, 'สำโรงทาบ', '05.50', '07.39', '07.40', 'นครราขสีมา', '09.50', 'รถดีเชลราง');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `train`
--
ALTER TABLE `train`
  ADD PRIMARY KEY (`T_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `train`
--
ALTER TABLE `train`
  MODIFY `T_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=425;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
