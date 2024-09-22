-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 22, 2024 at 08:59 AM
-- Server version: 8.0.39
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee`
--

-- --------------------------------------------------------

--
-- Table structure for table `emp`
--

CREATE TABLE `emp` (
  `id` int NOT NULL,
  `country` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user905`
--

CREATE TABLE `user905` (
  `ID` int NOT NULL,
  `NAME` varchar(400) NOT NULL,
  `PASSWORD` varchar(400) NOT NULL,
  `EMAIL` varchar(400) NOT NULL,
  `COUNTRY` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `user905`
--

INSERT INTO `user905` (`ID`, `NAME`, `PASSWORD`, `EMAIL`, `COUNTRY`) VALUES
(1, 'Update', 'hgjk', 'fg@hj.com', 'India'),
(3, 'ttttyyyyuuu', 'hhh', 'hnu@j.com', 'India'),
(4, 'Chrvl', 'sdfpq', 'jk@kl.com', 'India');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`) VALUES
(1, 'John Doe', 'johndoe@example.com'),
(2, 'Jane Smith1', 'janesmith@example.com'),
(3, 'Alice Johnson', 'alicejohnson@example.com'),
(4, 'John Doe', 'johndoe@example.com'),
(5, 'Jane Smith', 'janesmith@example.com'),
(6, 'Alice Johnson', 'alicejohnson@example.com'),
(7, 'John Doe', 'johndoe@example.com'),
(8, 'Jane Smith', 'janesmith@example.com'),
(9, 'Alice Johnson', 'alicejohnson@example.com'),
(10, 'John Doe', 'johndoe@example.com'),
(11, 'Jane Smith', 'janesmith@example.com'),
(12, 'Alice Johnson', 'alicejohnson@example.com'),
(13, 'John Doe', 'johndoe@example.com'),
(14, 'Jane Smith', 'janesmith@example.com'),
(15, 'Alice Johnson', 'alicejohnson@example.com'),
(16, 'John Doe', 'johndoe@example.com'),
(17, 'Jane Smith', 'janesmith@example.com'),
(18, 'Alice Johnson', 'alicejohnson@example.com'),
(19, 'John Doe', 'johndoe@example.com'),
(20, 'Jane Smith', 'janesmith@example.com'),
(21, 'Alice Johnson', 'alicejohnson@example.com'),
(22, 'John Doe', 'johndoe@example.com'),
(23, 'Jane Smith', 'janesmith@example.com'),
(24, 'Alice Johnson', 'alicejohnson@example.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `emp`
--
ALTER TABLE `emp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user905`
--
ALTER TABLE `user905`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user905`
--
ALTER TABLE `user905`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
