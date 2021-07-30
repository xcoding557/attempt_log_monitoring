-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 30, 2021 at 04:24 AM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `attempt_log`
--

-- --------------------------------------------------------

--
-- Table structure for table `log_login`
--

CREATE TABLE IF NOT EXISTS `log_login` (
`id` int(12) NOT NULL,
  `tanggal` varchar(225) NOT NULL,
  `description` varchar(120) NOT NULL,
  `attempt` int(12) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `log_login`
--

INSERT INTO `log_login` (`id`, `tanggal`, `description`, `attempt`) VALUES
(12, '2021-07-30 09:14:39', 'Node alphaserver.alpha had 3 attempt', 3),
(13, '2021-07-30 09:15:55', 'Node alphaserver.alpha had 3 attempt', 3),
(14, '2021-07-30 09:16:06', 'Node alphaserver.alpha had 3 attempt', 3),
(15, '2021-07-30 09:16:29', 'Node alphaserver.alpha had 4 attempt', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `log_login`
--
ALTER TABLE `log_login`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `log_login`
--
ALTER TABLE `log_login`
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
