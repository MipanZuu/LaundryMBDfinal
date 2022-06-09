-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 09, 2022 at 02:38 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `LaundryDB-MBD`
--

-- --------------------------------------------------------

--
-- Table structure for table `laundry`
--

CREATE TABLE `laundry` (
  `laun_id` int(11) NOT NULL,
  `customer_name` varchar(100) NOT NULL,
  `laun_weight` int(11) NOT NULL,
  `laun_date_received` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `laun_claimed` tinyint(4) NOT NULL DEFAULT 0,
  `laun_type_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `laundry`
--

INSERT INTO `laundry` (`laun_id`, `customer_name`, `laun_weight`, `laun_date_received`, `laun_claimed`, `laun_type_id`) VALUES
(17, 'Denta', 10, '2022-06-09 12:10:49', 1, 2),
(18, 'Sera', 10, '2022-06-09 12:11:40', 0, 2),
(19, 'Denta', 2, '2022-06-09 12:36:21', 1, 1),
(20, 'Fina', 5, '2022-06-09 12:36:54', 1, 2),
(21, 'Bagus', 7, '2022-06-09 12:12:31', 0, 2),
(22, 'Venia', 4, '2022-06-09 12:12:49', 0, 2),
(23, 'Fatih', 6, '2022-06-09 12:13:02', 0, 2),
(24, 'Sera', 2, '2022-06-09 12:13:09', 0, 1),
(25, 'Deon', 20, '2022-06-09 12:36:39', 1, 2),
(26, 'Erlangga', 9, '2022-06-09 12:36:39', 1, 2),
(27, 'Fina', 1, '2022-06-09 12:36:54', 1, 1),
(28, 'Bob', 1, '2022-06-09 12:36:21', 1, 1),
(29, 'Azka', 2, '2022-06-09 12:14:11', 0, 1),
(30, 'Auli', 7, '2022-06-09 12:36:21', 1, 2),
(31, 'Ani', 8, '2022-06-09 12:36:21', 1, 2),
(32, 'Bubu', 2, '2022-06-09 12:36:39', 1, 2),
(33, 'Caca', 11, '2022-06-09 12:36:54', 1, 2),
(34, 'Deni', 20, '2022-06-09 12:36:21', 1, 2),
(35, 'Eni', 13, '2022-06-09 12:36:39', 1, 2),
(36, 'Fani', 1, '2022-06-09 12:36:39', 1, 1),
(37, 'Gea', 22, '2022-06-09 12:36:54', 1, 2),
(38, 'Harsya', 30, '2022-06-09 12:36:54', 1, 2),
(39, 'Indah', 9, '2022-06-09 12:19:03', 0, 2),
(40, 'Jaka', 5, '2022-06-09 12:19:29', 0, 2),
(41, 'Jamal', 10, '2022-06-09 12:19:36', 0, 2),
(42, 'Jani', 11, '2022-06-09 12:19:46', 0, 2),
(43, 'Kamala', 11, '2022-06-09 12:19:55', 0, 2),
(44, 'Kania', 15, '2022-06-09 12:20:09', 0, 2),
(45, 'Lina', 1, '2022-06-09 12:20:27', 0, 1),
(46, 'Lanny', 1, '2022-06-09 12:20:32', 0, 1),
(47, 'Mou', 20, '2022-06-09 12:20:42', 0, 2),
(48, 'Monda', 29, '2022-06-09 12:20:53', 0, 2),
(49, 'Nanik', 9, '2022-06-09 12:21:01', 0, 2),
(50, 'Niki', 7, '2022-06-09 12:21:08', 0, 2),
(51, 'Nana', 3, '2022-06-09 12:21:19', 0, 2),
(52, 'Nina', 4, '2022-06-09 12:22:00', 0, 2),
(53, 'Ona', 2, '2022-06-09 12:22:08', 0, 2),
(54, 'Oni', 10, '2022-06-09 12:22:15', 0, 2),
(55, 'Ono', 21, '2022-06-09 12:22:28', 0, 2),
(56, 'Pama', 20, '2022-06-09 12:22:48', 0, 2),
(57, 'Paria', 2, '2022-06-09 12:22:59', 0, 1),
(58, 'Quin', 2, '2022-06-09 12:23:09', 0, 1),
(59, 'Qina', 4, '2022-06-09 12:23:18', 0, 2),
(60, 'Rara', 9, '2022-06-09 12:23:30', 0, 2),
(61, 'Rani', 10, '2022-06-09 12:23:36', 0, 2),
(62, 'Ranu', 10, '2022-06-09 12:23:40', 0, 2),
(63, 'Reni', 10, '2022-06-09 12:23:45', 0, 2),
(64, 'Rian', 11, '2022-06-09 12:23:55', 0, 2),
(65, 'Rian', 1, '2022-06-09 12:24:00', 0, 1),
(66, 'Reno', 1, '2022-06-09 12:24:06', 0, 1),
(67, 'Sasa', 1, '2022-06-09 12:24:15', 0, 2),
(68, 'Syifa', 3, '2022-06-09 12:24:23', 0, 2),
(69, 'Sembah', 9, '2022-06-09 12:24:38', 0, 2),
(70, 'Tata', 10, '2022-06-09 12:24:49', 0, 2),
(71, 'Joli', 50, '2022-06-09 12:25:13', 0, 2),
(72, 'Jono', 9, '2022-06-09 12:25:24', 0, 2),
(73, 'Tania', 9, '2022-06-09 12:25:33', 0, 2),
(74, 'Talia', 3, '2022-06-09 12:25:40', 0, 2),
(75, 'Tina', 5, '2022-06-09 12:25:47', 0, 2),
(76, 'Tono', 10, '2022-06-09 12:25:54', 0, 2),
(77, 'Una', 9, '2022-06-09 12:26:01', 0, 2),
(78, 'Uju', 4, '2022-06-09 12:26:09', 0, 2),
(79, 'Unia', 10, '2022-06-09 12:26:20', 0, 2),
(80, 'Vania', 1, '2022-06-09 12:26:40', 0, 2),
(81, 'Fiqi', 1, '2022-06-09 12:36:54', 1, 2),
(82, 'Vera', 5, '2022-06-09 12:26:50', 0, 2),
(83, 'Vena', 9, '2022-06-09 12:27:03', 0, 2),
(84, 'Vina', 10, '2022-06-09 12:27:13', 0, 2),
(85, 'Wina', 11, '2022-06-09 12:27:26', 0, 2),
(86, 'Wanda', 20, '2022-06-09 12:27:34', 0, 2),
(87, 'Wena', 3, '2022-06-09 12:27:43', 0, 2),
(88, 'Wani', 3, '2022-06-09 12:29:13', 0, 2),
(89, 'Xander', 10, '2022-06-09 12:29:20', 0, 2),
(90, 'Xena', 1, '2022-06-09 12:29:28', 0, 1),
(91, 'Zana', 1, '2022-06-09 12:29:40', 0, 1),
(92, 'Zizi', 2, '2022-06-09 12:29:49', 0, 2),
(93, 'Zuzu', 2, '2022-06-09 12:36:13', 1, 2),
(94, 'Zuzu', 2, '2022-06-09 12:36:13', 1, 2),
(95, 'Zia', 2, '2022-06-09 12:31:06', 0, 2),
(96, 'Hulk', 20, '2022-06-09 12:31:17', 0, 2),
(97, 'Tony', 20, '2022-06-09 12:31:27', 0, 2),
(98, 'Natasha', 22, '2022-06-09 12:32:07', 0, 2),
(99, 'Clint', 11, '2022-06-09 12:32:15', 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `laundry_type`
--

CREATE TABLE `laundry_type` (
  `laun_type_id` int(11) NOT NULL,
  `laun_type_desc` varchar(50) NOT NULL,
  `laun_type_price` mediumint(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `laundry_type`
--

INSERT INTO `laundry_type` (`laun_type_id`, `laun_type_desc`, `laun_type_price`) VALUES
(1, 'Blanket', 7000),
(2, 'Clothes', 6000);

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `sale_id` int(11) NOT NULL,
  `sale_customer_name` varchar(100) NOT NULL,
  `sale_type_desc` varchar(50) NOT NULL,
  `sale_date_paid` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `sale_laundry_received` datetime NOT NULL,
  `sale_amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`sale_id`, `sale_customer_name`, `sale_type_desc`, `sale_date_paid`, `sale_laundry_received`, `sale_amount`) VALUES
(3, 'Denta', 'Clothes', '2022-06-09 12:10:49', '2022-06-09 19:10:45', 60000),
(4, 'Zuzu', 'Clothes', '2022-06-09 12:36:13', '2022-06-09 19:30:57', 12000),
(5, 'Zuzu', 'Clothes', '2022-06-09 12:36:13', '2022-06-09 19:29:54', 12000),
(6, 'Ani', 'Clothes', '2022-06-09 12:36:21', '2022-06-09 19:14:45', 48000),
(7, 'Auli', 'Clothes', '2022-06-09 12:36:21', '2022-06-09 19:14:24', 42000),
(8, 'Bob', 'Blanket', '2022-06-09 12:36:21', '2022-06-09 19:14:04', 7000),
(9, 'Deni', 'Clothes', '2022-06-09 12:36:21', '2022-06-09 19:16:35', 120000),
(10, 'Denta', 'Blanket', '2022-06-09 12:36:21', '2022-06-09 19:11:52', 14000),
(11, 'Bubu', 'Clothes', '2022-06-09 12:36:39', '2022-06-09 19:14:57', 12000),
(12, 'Deon', 'Clothes', '2022-06-09 12:36:39', '2022-06-09 19:13:19', 120000),
(13, 'Eni', 'Clothes', '2022-06-09 12:36:39', '2022-06-09 19:17:05', 78000),
(14, 'Fani', 'Blanket', '2022-06-09 12:36:39', '2022-06-09 19:17:26', 7000),
(15, 'Erlangga', 'Clothes', '2022-06-09 12:36:39', '2022-06-09 19:13:34', 54000),
(16, 'Fiqi', 'Clothes', '2022-06-09 12:36:54', '2022-06-09 19:26:44', 6000),
(17, 'Caca', 'Clothes', '2022-06-09 12:36:54', '2022-06-09 19:16:22', 66000),
(18, 'Fina', 'Blanket', '2022-06-09 12:36:54', '2022-06-09 19:13:50', 7000),
(19, 'Harsya', 'Clothes', '2022-06-09 12:36:54', '2022-06-09 19:18:29', 180000),
(20, 'Gea', 'Clothes', '2022-06-09 12:36:54', '2022-06-09 19:17:41', 132000),
(21, 'Fina', 'Clothes', '2022-06-09 12:36:54', '2022-06-09 19:12:17', 30000);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_account` varchar(50) NOT NULL,
  `user_password` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_account`, `user_password`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `laundry`
--
ALTER TABLE `laundry`
  ADD PRIMARY KEY (`laun_id`),
  ADD KEY `laundry_type_fk_1` (`laun_type_id`);

--
-- Indexes for table `laundry_type`
--
ALTER TABLE `laundry_type`
  ADD PRIMARY KEY (`laun_type_id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`sale_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `laundry`
--
ALTER TABLE `laundry`
  MODIFY `laun_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `laundry_type`
--
ALTER TABLE `laundry_type`
  MODIFY `laun_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `sale_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `laundry`
--
ALTER TABLE `laundry`
  ADD CONSTRAINT `laundry_type_fk_1` FOREIGN KEY (`laun_type_id`) REFERENCES `laundry_type` (`laun_type_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
