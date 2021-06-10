-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 10, 2021 at 03:51 AM
-- Server version: 10.2.38-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gamet_suma`
--

-- --------------------------------------------------------

--
-- Table structure for table `honey_pot`
--

CREATE TABLE `honey_pot` (
  `id` int(11) NOT NULL,
  `user_agent` text NOT NULL,
  `ip_address` varchar(100) NOT NULL,
  `current_url` text NOT NULL,
  `time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `honey_pot`
--

INSERT INTO `honey_pot` (`id`, `user_agent`, `ip_address`, `current_url`, `time`) VALUES
(1, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko/20100101 Firefox/89.0', '157.46.182.95', 'http://gametesting.in/srt/suma/pannel/players', '2021-06-10 07:46:34'),
(2, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko/20100101 Firefox/89.0', '157.46.182.95', 'http://gametesting.in/srt/suma/home', '2021-06-10 07:47:43'),
(3, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko/20100101 Firefox/89.0', '157.46.182.95', 'http://gametesting.in/srt/suma/pannel/players', '2021-06-10 07:48:52'),
(4, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko/20100101 Firefox/89.0', '157.46.182.95', 'http://gametesting.in/srt/suma/pannel/dailytasks', '2021-06-10 07:49:20'),
(5, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:89.0) Gecko/20100101 Firefox/89.0', '157.46.182.95', 'http://gametesting.in/srt/suma/pannel/dailytasks/create', '2021-06-10 07:49:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `honey_pot`
--
ALTER TABLE `honey_pot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `honey_pot`
--
ALTER TABLE `honey_pot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
