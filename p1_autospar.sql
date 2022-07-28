-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 28, 2022 at 08:05 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `p1_autospar`
--

-- --------------------------------------------------------

--
-- Table structure for table `master_contactus`
--

CREATE TABLE `master_contactus` (
  `mc_id` int(10) NOT NULL,
  `mc_name` varchar(10) NOT NULL,
  `mc_email` varchar(20) NOT NULL,
  `mc_number` int(10) NOT NULL,
  `mc_message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `master_contactus`
--

INSERT INTO `master_contactus` (`mc_id`, `mc_name`, `mc_email`, `mc_number`, `mc_message`) VALUES
(10, 'Dhruvil', 'dhruviljbhaliya911@g', 2147483647, 'helloo'),
(11, 'THAKOR', 'dhruvil4284@gmail.co', 2147483647, 'te'),
(12, 'Dhruvil', 'dhruviljbhaliya911@g', 2147483647, 'testing'),
(13, 'Dhruvil', 'dhruviljbhaliya911@g', 2147483647, 'testing'),
(14, 'Dhruvil', 'dhruviljbhaliya911@g', 2147483647, 'testing'),
(15, 'hardik', 'hardik@s.com', 12123, 'hy'),
(16, 'joshi', 'j@12.com', 1234567890, 'de'),
(17, 'demo', 'demo@12.com', 123, '123');

-- --------------------------------------------------------

--
-- Table structure for table `master_contactus1`
--

CREATE TABLE `master_contactus1` (
  `mc1_carpark` text NOT NULL,
  `mc1_name` varchar(20) NOT NULL,
  `mc1_number` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `master_contactus1`
--

INSERT INTO `master_contactus1` (`mc1_carpark`, `mc1_name`, `mc1_number`) VALUES
('', 'Dhruvil Bhaliya', 2147483647),
('', 'Dhruvil', 91),
('Firstfloor', 'demo', 123);

-- --------------------------------------------------------

--
-- Table structure for table `master_subscribe`
--

CREATE TABLE `master_subscribe` (
  `ms_id` int(11) NOT NULL,
  `ms_email` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `master_subscribe`
--

INSERT INTO `master_subscribe` (`ms_id`, `ms_email`) VALUES
(1, ''),
(2, ''),
(3, ''),
(4, ''),
(5, ''),
(6, ''),
(7, 'dhruv@a.com'),
(8, 'joshi@12.com'),
(9, 'joshi@12.com'),
(10, 'demo@123'),
(11, 'demo1@123'),
(12, 'demo12@123'),
(13, 'demo123@123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `master_contactus`
--
ALTER TABLE `master_contactus`
  ADD PRIMARY KEY (`mc_id`);

--
-- Indexes for table `master_subscribe`
--
ALTER TABLE `master_subscribe`
  ADD PRIMARY KEY (`ms_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `master_contactus`
--
ALTER TABLE `master_contactus`
  MODIFY `mc_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `master_subscribe`
--
ALTER TABLE `master_subscribe`
  MODIFY `ms_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
