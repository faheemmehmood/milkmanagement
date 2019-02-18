-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2019 at 09:16 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `milkshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone` text NOT NULL,
  `email` text NOT NULL,
  `cnic` varchar(15) NOT NULL,
  `address` text NOT NULL,
  `p_address` text NOT NULL,
  `user_type` text NOT NULL,
  `reg_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `phone`, `email`, `cnic`, `address`, `p_address`, `user_type`, `reg_date`) VALUES
(3, 'Faheem Mehmood', '03016060769', 'faheemmehmood@outlook.com', '3310047914095', 'P # 1199 Sabri Chowk GM Abad Faisalabad', 'P # 1070 Civil Quarters GM Abad Faisalabad', 'Monthly Basis', '2018-10-15 00:00:00'),
(4, 'Mehmood Ali', '03007209825', 'mehmoodali@gmail.com', '3310009567743', 'P #1223 ABC ROAD KOHINOOR CITY FAISALABAD', 'P #1223 ABC ROAD KOHINOOR CITY FAISALABAD', 'Monthly Basis', '2018-10-14 00:00:00'),
(5, 'Khizar Aziz', '03005686821', 'akaziz@gmail.com', '3310055656784', 'P #1223 ABC ROAD KOHINOOR CITY FAISALABAD', 'P #1223 ABC ROAD KOHINOOR CITY FAISALABAD', 'Monthly Basis', '2018-10-13 00:00:00'),
(6, 'Muhammad Amjad', '03012356897', 'mamjad@gmail.com', '3310014454789', 'P #1223 ABC ROAD KOHINOOR CITY FAISALABAD', 'P #1223 ABC ROAD KOHINOOR CITY FAISALABAD', 'Monthly Basis', '2018-10-14 00:00:00'),
(7, 'Ismail Osman', '03452689725', 'ismailos@gmail.com', '3311454787457', 'P #1223 ABC ROAD KOHINOOR CITY FAISALABAD', 'P #1223 ABC ROAD KOHINOOR CITY FAISALABAD', 'Daily Basis', '2018-10-12 00:00:00'),
(8, 'Hashim Mateen', '03122452536', 'hasimhashim@gmail.com', '3310025364538', 'P #1223 ABC ROAD KOHINOOR CITY FAISALABAD', 'P #1223 ABC ROAD KOHINOOR CITY FAISALABAD', 'Daily Basis', '2018-10-15 00:00:00'),
(19, 'Safia Khala', '03012458568', 'safia_khala@gmail.com', '3310024578943', 'P# 1235 Kaleem Shaheed Colony No. 2 GM Abad Faisalabad', 'P# 1235 Kaleem Shaheed Colony No. 2 GM Abad Faisalabad', 'Daily Basis', '2018-10-09 00:00:00'),
(21, 'Ismail Khalid', '03331234567', 'ismailkhalid@gmail.com', '3312045671141', 'P # 200 Rehmat Ali Park GM Abad Faisalabad', 'P # 200 Rehmat Ali Park GM Abad Faisalabad', 'Daily Basis', '2018-10-08 00:00:00'),
(23, 'Ukasha Ahmad', '03063327717', 'ukasha16@gmail.com', '33100457775243', 'P # 870 B Block Civial Quarters GM Abad Faisalabad ', 'P # 870 B Block Civial Quarters GM Abad Faisalabad ', 'Daily Basis', '2018-10-12 00:00:00'),
(25, 'Allah Dita', '03214567895', 'allahdita@gmail.com', '3310009567743', 'P # 1199 Sabri Chowk GM Abad Faisalabad', 'P # 1199 Sabri Chowk GM Abad Faisalabad', 'Daily Basis', '2018-10-13 00:00:00'),
(27, 'Muhammad Kamran', '03001242321', 'muhammadkamran@gmail.com', '3310045677148', 'P # 3221 Govt. College Samanabad Faisalabad', 'P # 3221 Govt. College Samanabad Faisalabad', 'Daily Basis', '2018-10-12 00:00:00'),
(29, 'Deewan Ghalib', '03216987562', 'faheemmehmood@outlook.com', '331057482158', 'P # 1270 civil quarters GM Abad Faisalabad', 'P # 1270 civil quarters GM Abad Faisalabad', 'Monthly Basis', '2018-10-08 00:00:00'),
(31, 'Muhammad Sarmad', '03458963478', 'gmsarmad@gmail.com', '331004879635', 'P # 1234 Street No. 1 Sabri Chowk G M Abad Faisalabad', 'P # 1234 Street No. 1 Sabri Chowk G M Abad Faisalabad', 'Monthly Basis', '2018-10-10 00:00:00'),
(32, 'Abdul Rehman', '03016060769', 'abdul.rehman@gmail.com', '3310025638848', 'B # 124 B - Block Sarbri Chowk GM Abad Faisalabad', 'B # 124 B - Block Sarbri Chowk GM Abad Faisalabad', 'Daily Basis', '2018-10-12 00:00:00'),
(34, 'Asad ULLAH', '03215689741', 'asadullah@gmail.com', '3301005429415', 'P # 526 Shera Wala Chowk GM Abad FaisalAbad', 'P # 526 Shera Wala Chowk GM Abad FaisalAbad', 'Daily Basis', '2018-10-07 00:00:00'),
(35, 'Haram Mehmood', '03016060769', 'harammehmood@gmail.com', '3310009567743', 'P # 1199 Sabri Chowk G M Abad Faisalabad', 'P # 1199 Sabri Chowk G M Abad Faisalabad', 'Daily Basis', '2018-10-08 00:00:00'),
(36, 'Umar Ghaffar', '031000587590', 'umarghaffar@gmail.com', '3310047925368', 'P # 1230 Near Ch. Rehmat Ali Park', 'P # 1230 Near Ch. Rehmat Ali Park', 'Monthly Basis', '2018-10-09 00:00:00'),
(37, 'Ibrahim', '03001454584', 'faheemme@gmail.com', '3253656523124', 'pfnaknfka', 'fjkajfka', 'Daily Basis', '2018-11-12 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `loan`
--

CREATE TABLE `loan` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `customer_name` text NOT NULL,
  `loan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `loan`
--

INSERT INTO `loan` (`id`, `customer_id`, `customer_name`, `loan`) VALUES
(1, 3, 'Faheem Mehmood', '6800'),
(2, 4, 'Mehmood Ali', '2500'),
(3, 5, 'Khizar Aziz', '2100'),
(4, 6, 'Muhammad Amjad', '250'),
(5, 7, 'Ismail Osman', '0'),
(6, 8, 'Hashim Mateen', '0'),
(7, 19, 'Safia Khala', '0'),
(8, 21, 'Ismail Khalid', '100'),
(9, 23, 'Ukasha Ahmad', '100'),
(10, 25, 'Allah Dita', '0'),
(11, 27, 'Muhammad Kamran', '40'),
(12, 29, 'Deewan Ghalib', '0'),
(13, 31, 'Muhammad Sarmad', '0'),
(14, 32, 'Abdul Rehman', '0'),
(15, 35, 'Haram Mehmood', '0');

-- --------------------------------------------------------

--
-- Table structure for table `milk`
--

CREATE TABLE `milk` (
  `id` int(11) NOT NULL,
  `milk` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `milk`
--

INSERT INTO `milk` (`id`, `milk`) VALUES
(1, 310);

-- --------------------------------------------------------

--
-- Table structure for table `sale_milk`
--

CREATE TABLE `sale_milk` (
  `id` int(11) NOT NULL,
  `customer_id` text NOT NULL,
  `milk_given` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `paid_amount` int(11) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sale_milk`
--

INSERT INTO `sale_milk` (`id`, `customer_id`, `milk_given`, `price`, `paid_amount`, `date`) VALUES
(6, '3', 3, 300, 0, '2018-10-14'),
(7, '3', 1, 100, 0, '2018-10-14'),
(8, '3', 4, 400, 0, '2018-10-14'),
(9, '3', 1, 100, 0, '2018-10-14'),
(10, '3', 3, 300, 0, '2018-10-14'),
(11, '4', 2, 200, 0, '2018-10-14'),
(12, '5', 1, 100, 0, '2018-10-14'),
(13, '6', 1, 50, 0, '2018-10-14'),
(14, '7', 3, 300, 0, '2018-10-14'),
(15, '8', 1, 100, 0, '2018-10-14'),
(16, '7', 2, 200, 0, '2018-10-14'),
(17, '23', 4, 400, 0, '2018-10-15'),
(18, '4', 2, 200, 0, '2018-10-15'),
(19, '4', 10, 1000, 0, '2018-10-15'),
(20, '3', 10, 1000, 0, '2018-10-15'),
(21, '7', 2, 200, 0, '2018-10-15'),
(22, '19', 4, 400, 400, '2018-10-15'),
(23, '3', 10, 1000, 1000, '2018-10-16'),
(24, '3', 10, 1000, 1000, '2018-10-16'),
(25, '3', 10, 1000, 1000, '2018-10-16'),
(26, '3', 10, 1000, 1000, '2018-10-16'),
(27, '5', 1, 100, 100, '2018-10-16'),
(28, '23', 1, 100, 100, '2018-10-16'),
(29, '23', 2, 200, 200, '2018-10-16'),
(30, '23', 3, 300, 300, '2018-10-16'),
(31, '5', 2, 200, 0, '2018-10-16'),
(32, '5', 2, 200, 0, '2018-10-16'),
(33, '3', 1, 100, 0, '2018-10-16'),
(34, '23', 2, 200, 100, '2018-10-16'),
(35, '6', 2, 200, 0, '2018-10-16'),
(36, '32', 3, 300, 270, '2018-10-16'),
(37, '32', 3, 300, 270, '2018-10-16'),
(38, '32', 1, 100, 50, '2018-10-16'),
(39, '35', 1, 100, 0, '2018-10-16'),
(40, '21', 2, 200, 200, '2018-10-16'),
(41, '21', 3, 300, 250, '2018-10-16'),
(42, '6', 2, 200, 200, '2018-10-16'),
(43, '3', 1, 100, 0, '2018-10-16'),
(44, '3', 2, 200, 0, '2018-10-17'),
(45, '3', 3, 300, 300, '2018-10-17'),
(46, '36', 2, 200, 0, '2018-10-17'),
(47, '3', 2, 200, 0, '2018-10-17'),
(48, '3', 2, 200, 0, '2018-10-17'),
(49, '3', 2, 200, 0, '2018-10-17'),
(50, '3', 2, 200, 0, '2018-10-17'),
(51, '4', 2, 200, 200, '2018-10-17'),
(52, '23', 2, 200, 0, '2018-10-17'),
(53, '7', 1, 100, 0, '2018-10-17'),
(54, '3', 2, 200, 0, '2018-10-17'),
(55, '3', 2, 200, 0, '2018-10-17'),
(56, '3', 2, 200, 0, '2018-10-17'),
(57, '3', 2, 200, 0, '2018-10-17'),
(58, '3', 2, 200, 0, '2018-10-17'),
(59, '3', 2, 200, 0, '2018-10-17'),
(60, '3', 2, 200, 0, '2018-10-17'),
(61, '5', 2, 200, 0, '2018-10-17'),
(62, '5', 2, 200, 0, '2018-10-17'),
(63, '5', 2, 200, 0, '2018-10-17'),
(64, '5', 2, 200, 0, '2018-10-17'),
(65, '5', 2, 200, 0, '2018-10-17'),
(66, '5', 2, 200, 0, '2018-10-17'),
(67, '5', 2, 200, 0, '2018-10-17'),
(68, '5', 2, 200, 0, '2018-10-17'),
(69, '3', 2, 200, 0, '2018-10-17'),
(70, '3', 2, 200, 0, '2018-10-17'),
(71, '3', 2, 200, 0, '2018-10-17'),
(72, '3', 2, 200, 0, '2018-10-17'),
(73, '5', 2, 200, 0, '2018-10-17'),
(74, '23', 2, 200, 200, '2018-10-17'),
(75, '23', 2, 200, 0, '2018-10-17'),
(76, '7', 2, 200, 200, '2018-10-17'),
(77, '7', 2, 200, 0, '2018-10-17'),
(78, '23', 2, 200, 200, '2018-10-17'),
(79, '23', 2, 200, 100, '2018-10-17'),
(80, '27', 2, 200, 150, '2018-10-17'),
(81, '3', 2, 200, 0, '2018-10-17'),
(82, '4', 2, 200, 0, '2018-10-17'),
(83, '35', 2, 200, 0, '2018-10-17'),
(84, '21', 2, 200, 0, '2018-10-18'),
(85, '4', 2, 200, 0, '2018-10-21'),
(86, '36', 5, 500, 0, '2018-10-21'),
(87, '8', 2, 200, 0, '2018-10-21'),
(88, '4', 5, 500, 0, '2018-10-21'),
(89, '3', 5, 500, 0, '2018-10-21'),
(90, '23', 2, 200, 0, '2018-10-22'),
(91, '23', 2, 200, 200, '2018-10-22'),
(92, '3', 5, 500, 0, '2018-10-22'),
(93, '23', 2, 200, 100, '2018-11-12'),
(94, '23', 2, 200, 200, '2018-11-12');

-- --------------------------------------------------------

--
-- Table structure for table `suppliers`
--

CREATE TABLE `suppliers` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone` text NOT NULL,
  `email` text NOT NULL,
  `cnic` varchar(15) NOT NULL,
  `address` text NOT NULL,
  `p_address` text NOT NULL,
  `reg_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `suppliers`
--

INSERT INTO `suppliers` (`id`, `name`, `phone`, `email`, `cnic`, `address`, `p_address`, `reg_date`) VALUES
(1, 'Ahsan Javed', '03007209825', 'ahsanjaved@gmail.com', '3310009567743', 'REX CITY', 'REX CITY', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `role` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `role`) VALUES
(1, 'faheemmehmood', '123456', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `loan`
--
ALTER TABLE `loan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `milk`
--
ALTER TABLE `milk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sale_milk`
--
ALTER TABLE `sale_milk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `loan`
--
ALTER TABLE `loan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `milk`
--
ALTER TABLE `milk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `sale_milk`
--
ALTER TABLE `sale_milk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;
--
-- AUTO_INCREMENT for table `suppliers`
--
ALTER TABLE `suppliers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
