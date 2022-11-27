-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2022 at 05:30 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ayurveda`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` int(13) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `phone`, `email`, `password`, `datetime`) VALUES
(1, 'name', 747458745, 'abhishek@abhi.com', 'aaaaa', '2022-11-27 21:03:13'),
(2, 'abhishek@abhi.com', 0, '7985857852', 'abhishek', '0000-00-00 00:00:00'),
(3, 'abhishek', 0, '1212101202', 'abhishek', '0000-00-00 00:00:00'),
(4, 'abhishek', 0, '1212101202', 'abhishek', '0000-00-00 00:00:00'),
(5, 'abhishek', 0, '1212101202', 'abhishek', '0000-00-00 00:00:00'),
(6, 'abhishek', 0, '1212101202', 'abhishek', '0000-00-00 00:00:00'),
(7, 'abhishek', 0, '1212101202', 'abhishek', '0000-00-00 00:00:00'),
(8, 'abhishek', 0, '1212101202', 'abhishek', '0000-00-00 00:00:00'),
(9, 'abhishek', 0, '1212101202', 'abhishek', '0000-00-00 00:00:00'),
(10, 'abhishek', 0, '1021021020', 'abhishek', '0000-00-00 00:00:00'),
(11, 'abhishek', 0, '1021021020', 'abhishek', '0000-00-00 00:00:00'),
(12, 'abhishek', 0, '1021021020', 'abhishek', '0000-00-00 00:00:00'),
(13, 'abhishek', 0, '7454121020', 'abhishek', '0000-00-00 00:00:00'),
(14, 'abhishek', 0, '7454121020', 'abhishek', '0000-00-00 00:00:00'),
(15, 'abhishek', 0, '7454121020', 'abhishek', '0000-00-00 00:00:00'),
(16, 'abhishek', 0, '8585858520', 'abhishek', '0000-00-00 00:00:00'),
(17, 'abhishek', 0, '8585858520', 'abhishek', '0000-00-00 00:00:00'),
(18, 'rushikesh', 0, '7474521020', 'abhishek', '0000-00-00 00:00:00'),
(19, 'abhishek', 0, '7874541201', 'abhishek', '0000-00-00 00:00:00'),
(20, 'abhishek', 0, '7574874101', 'abhishek', '0000-00-00 00:00:00'),
(21, 'abhishek', 0, '7574874101', 'abhishek', '0000-00-00 00:00:00'),
(22, 'abhishek', 0, '7574874101', 'abhishek', '0000-00-00 00:00:00'),
(23, 'abhishek', 0, '7574874101', 'abhishek', '0000-00-00 00:00:00'),
(24, 'rushikesh', 0, '7458745410', 'abhishek', '0000-00-00 00:00:00'),
(25, 'abhishek', 0, '4747474744', 'abhishek', '0000-00-00 00:00:00'),
(26, 'ankit', 0, '7474758510', 'abhishek', '0000-00-00 00:00:00'),
(27, 'rushikesh', 0, '7474741410', 'abhishek', '0000-00-00 00:00:00'),
(28, 'rushikesh', 0, '7474741410', 'abhishek', '0000-00-00 00:00:00'),
(29, 'abhishek', 0, '7454102102', 'abhishek', '0000-00-00 00:00:00'),
(30, 'abhishek', 0, '7454102102', 'abhishek', '0000-00-00 00:00:00'),
(31, 'abhishek', 0, '7474102020', 'abhishek', '0000-00-00 00:00:00'),
(32, 'abhishek', 0, '7474754102', 'abhishek', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
