-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2020 at 07:22 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myrecords`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Id` int(200) NOT NULL,
  `FName` varchar(200) NOT NULL,
  `LName` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Id`, `FName`, `LName`) VALUES
(1, 'Ebrahim', 'Khalid'),
(2, 'Helen', 'Keller'),
(3, 'Helen', 'Keller'),
(4, 'Hamad', 'Ali'),
(5, 'Ali', 'Yusuf'),
(27, 'Ahmed', 'Mohammed'),
(28, 'Peter', 'Fischer'),
(29, 'Lisa', 'Dominik'),
(30, 'Ali', 'Ebrahim'),
(31, 'Ahmed', 'Mohammed'),
(32, 'Peter', 'Fischer'),
(33, 'Lisa', 'Dominik'),
(34, 'Ali', 'Ebrahim'),
(35, 'Ahmed', 'Mohammed'),
(36, 'Peter', 'Fischer'),
(37, 'Lisa', 'Dominik'),
(38, 'Ali', 'Ebrahim'),
(39, 'Ahmed', 'Mohammed'),
(40, 'Peter', 'Fischer'),
(41, 'Lisa', 'Dominik'),
(42, 'Ali', 'Ebrahim'),
(43, 'Ahmed', 'Mohammed'),
(44, 'Peter', 'Fischer'),
(45, 'Lisa', 'Dominik'),
(46, 'Ali', 'Ebrahim');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `Id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
