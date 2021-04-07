-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2021 at 10:39 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nadsoft`
--

-- --------------------------------------------------------

--
-- Table structure for table `information-founding`
--

CREATE TABLE `information-founding` (
  `id` int(11) NOT NULL,
  `pay_way` varchar(255) NOT NULL,
  `amount_founded` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `town` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `id_fk` int(11) NOT NULL,
  `coin` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `information-founding`
--

INSERT INTO `information-founding` (`id`, `pay_way`, `amount_founded`, `name`, `city`, `email`, `town`, `address`, `phone`, `id_fk`, `coin`) VALUES
(1, 'مرة واحدة', '44', '44', 'عمان', 'mm', 'الاردن', 'KKKK', '0595129838', 1, 'الدولار الأمريكي ($)'),
(5, 'مرة واحدة', '55', 'i', 'عمان', 'uu', 'الاردن', 'KKKK', '0595129838', 1, 'الدولار الأمريكي ($)'),
(6, 'مرة واحدة', '55', 'i', 'عمان', 'uu', 'الاردن', 'KKKK', '0595129838', 1, 'الدولار الأمريكي ($)'),
(7, 'مرة واحدة', '55', 'i', 'عمان', 'uu', 'الاردن', 'KKKK', '0595129838', 1, 'الدولار الأمريكي ($)'),
(8, 'مرة واحدة', '55', 'i', 'عمان', 'uu', 'الاردن', 'KKKK', '0595129838', 1, 'الدولار الأمريكي ($)'),
(9, 'مرة واحدة', '55', 'i', 'عمان', 'uu', 'الاردن', 'KKKK', '0595129838', 1, 'الدولار الأمريكي ($)'),
(10, 'مرة واحدة', '55', 'i', 'عمان', 'uu', 'الاردن', 'KKKK', '0595129838', 1, 'الدولار الأمريكي ($)'),
(11, 'مرة واحدة', '55', 'i', 'عمان', 'uu', 'الاردن', 'KKKK', '0595129838', 1, 'الدولار الأمريكي ($)'),
(12, 'مرة واحدة', '55', 'hh', 'عمان', 'ffff', 'الاردن', 'KKKK', '0595129838', 1, 'الدولار الأمريكي ($)'),
(13, 'شهري', '55', 'hh', 'عمان', 'ffff', 'الاردن', 'KKKK', '0595129838', 5, 'الدولار الأمريكي ($)'),
(14, 'مرة واحدة', '5000', 'ppp', 'عمان', 'k@gmail.com', 'الاردن', 'KKKK', '0595129838', 6, 'الدولار الأمريكي ($)'),
(15, 'مرة واحدة', 'sss', 'dd', 'عمان', 's@gmail.com', 'الاردن', 'KKKK', '0595129838', 7, 'الدولار الأمريكي ($)'),
(16, 'مرة واحدة', 'sss', 'dd', 'عمان', 's@gmail.com', 'الاردن', 'KKKK', '0595129838', 7, 'الدولار الأمريكي ($)'),
(17, 'مرة واحدة', '555', 'sd', 'عمان', 'ffdf@gmail.com', 'الاردن', 'KKKK', 'dd', 6, 'الدولار الأمريكي ($)'),
(18, 'مرة واحدة', '55', 'lkkkkkk', 'عمان', 'hhhhh@aa.cc', 'الاردن', '111111', '0595129838', 11, 'الدولار الأمريكي ($)');

-- --------------------------------------------------------

--
-- Table structure for table `information-pay`
--

CREATE TABLE `information-pay` (
  `id` int(11) NOT NULL,
  `dates` varchar(255) NOT NULL,
  `type_coin` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `card_number` varchar(255) NOT NULL,
  `cvc` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `information-pay`
--

INSERT INTO `information-pay` (`id`, `dates`, `type_coin`, `name`, `card_number`, `cvc`) VALUES
(1, '', 'بطاقة الاعتماد', '5', '8', '8'),
(2, '', 'بطاقة الاعتماد', '5', '8', '8'),
(3, '2021-04-20', 'Paypal', '44', '44', '44'),
(4, '2021-04-20', 'Paypal', '44', '44', '44'),
(5, '2021-03-30', 'بطاقة الاعتماد', '4', '4', '4444'),
(6, '2021-03-30', 'Paypal', 'dd', 'ddd', '565'),
(7, '2021-03-30', 'بطاقة الاعتماد', 'ojj', '56', 'lk'),
(8, '2021-03-30', 'بطاقة الاعتماد', 'ojj', '56', 'lk'),
(9, '2021-05-05', 'Paypal', '111', 'ff', 'f'),
(10, '2021-05-05', 'Paypal', '111', 'ff', 'f'),
(11, '2021-04-15', 'بطاقة الاعتماد', '8888', '88888', '88888');

-- --------------------------------------------------------

--
-- Table structure for table `social-solidarity`
--

CREATE TABLE `social-solidarity` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `social-solidarity`
--

INSERT INTO `social-solidarity` (`id`, `name`, `email`) VALUES
(1, 'Rawa Daraghmeh', 'support@manassah.org'),
(2, 'Rawa Daraghmeh', 'support@manassah.org'),
(3, 'jhgjaj', 'jjj@hh.com'),
(4, 'نتتت', 'daraghmehrawa@gmail.com'),
(5, 'Rawa Daraghmeh', 'support@manassah.org'),
(6, 'Rawa Daraghmeh', 'support@manassah.org'),
(7, 'Rawa Daraghmeh', 'support@manassah.org'),
(8, 'Rawa Daraghmeh', 'support@manassah.org'),
(9, 'Rawa Daraghmeh', 'support@manassah.org'),
(10, 'Rawa Daraghmeh', 'support@manassah.org'),
(11, 'Rawa Daraghmeh', 'support@manassah.org'),
(12, 'Rawa Daraghmeh', 'support@manassah.org'),
(13, 'Rawa Daraghmeh', 'support@manassah.org'),
(14, 'Rawa Daraghmeh', 'support@manassah.org'),
(15, 'Rawa Daraghmeh', 'support@manassah.org'),
(16, 'nadsoft', 'jjj@hh.com'),
(17, 'kkk', 'support@manassah.org'),
(18, 'kkk', 'support@manassah.org'),
(19, 'Rawa Daraghmeh', 'support@manassah.org'),
(20, 'Rawa Daraghmeh', 'support@manassah.org'),
(21, 'oooo', 'moh2006ama@gmail.com'),
(22, 'Rawa Daraghmeh', 'hhhhh@aa.cc'),
(23, 'Rawa Daraghmeh', 'hhhhh@aa.cc');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `information-founding`
--
ALTER TABLE `information-founding`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_fk` (`id_fk`) USING BTREE,
  ADD KEY `id-fk` (`id_fk`),
  ADD KEY `id_fk_2` (`id_fk`);

--
-- Indexes for table `information-pay`
--
ALTER TABLE `information-pay`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social-solidarity`
--
ALTER TABLE `social-solidarity`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `information-founding`
--
ALTER TABLE `information-founding`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `information-pay`
--
ALTER TABLE `information-pay`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `social-solidarity`
--
ALTER TABLE `social-solidarity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `information-founding`
--
ALTER TABLE `information-founding`
  ADD CONSTRAINT `information-founding_ibfk_1` FOREIGN KEY (`id_fk`) REFERENCES `information-pay` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
