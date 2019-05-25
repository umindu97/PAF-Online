-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2019 at 01:31 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sellnbye`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `firstname` varchar(45) NOT NULL,
  `lastname` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `age` int(11) NOT NULL,
  `password` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `age`, `password`) VALUES
(1, 'umindu', 'pasan', 'umindugmail', 22, '12345'),
(2, 'dinuka', 'kule', 'kulegmail', 23, '123456'),
(4, 'uminduj', 'pasan', 'umindugmail', 22, '12345'),
(5, 'umindujk', 'pasan', 'umindugmail', 22, '12345'),
(6, 'umindukj', 'pasan', 'umindugmail', 22, '12345'),
(7, 'umindukja', 'pasan', 'umindugmail', 22, '12345'),
(8, 'umindukjd', 'pasan', 'umindugmail', 22, '12345'),
(9, 'umindukjdd', 'pasan', 'umindugmail', 22, '12345'),
(10, 'umindukjfd', 'pasan', 'umindugmail', 22, '12345'),
(11, 'umindukjfgd', 'pasan', 'umindugmail', 22, '12345'),
(12, 'umindukjfhd', 'pasan', 'umindugmail', 22, '12345'),
(19, 'kapila', 'priyankara', 'kpriyankara@gmail.com', 64, 'qweasdzxc');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
