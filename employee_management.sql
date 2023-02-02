-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 02, 2023 at 08:56 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `carrier_info`
--

CREATE TABLE `carrier_info` (
  `id` int(11) NOT NULL,
  `emp_id` varchar(200) NOT NULL,
  `qualification` varchar(200) NOT NULL,
  `language` varchar(200) NOT NULL,
  `create_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `carrier_info`
--

INSERT INTO `carrier_info` (`id`, `emp_id`, `qualification`, `language`, `create_at`) VALUES
(2, '1234', 'CSC', 'Python,Java,PHP,REACT,C++', '2022-12-08 12:15:55'),
(8, '1321', 'ECE', 'Python,Java,PHP', '2022-12-09 04:32:38'),
(9, '1321', 'ECE', 'Python,Java,PHP', '2022-12-09 04:32:38'),
(10, '1321', 'ECE', 'Python,Java,PHP', '2022-12-09 04:32:38'),
(11, '1321', 'ECE', 'Python,Java,PHP', '2022-12-09 04:32:38'),
(12, '1321', 'ECE', 'Python,Java,PHP', '2022-12-09 04:32:38'),
(13, '1321', 'ECE', 'Python,Java,PHP', '2022-12-09 04:32:38'),
(14, '1321', 'ECE', 'Python,Java,PHP', '2022-12-09 04:32:38'),
(15, '1321', 'ECE', 'Python,Java,PHP', '2022-12-09 04:32:38'),
(16, '456', 'ECE', 'Python,Java', '2022-12-09 04:37:34');

-- --------------------------------------------------------

--
-- Table structure for table `personal_info`
--

CREATE TABLE `personal_info` (
  `id` int(11) NOT NULL,
  `emp_id` varchar(200) DEFAULT NULL,
  `profile_pic` varchar(200) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `mobile` varchar(200) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `create_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `personal_info`
--

INSERT INTO `personal_info` (`id`, `emp_id`, `profile_pic`, `name`, `mobile`, `address`, `create_at`) VALUES
(2, '1234', 'uploads/Edit_user.JPG', 'Ramesh', '07708281209', 'No 8, Green Cross Street, Block 20, Neyveli', '2022-12-08 12:15:55'),
(8, '1321', 'uploads/Edit_user.JPG', 'suresh raj', '07708281209', 'No 8, Green Cross Street, Block 20, Neyveli', '2022-12-09 04:32:38'),
(9, '1321', 'uploads/Edit_user.JPG', 'suresh raj', '07708281209', 'No 8, Green Cross Street, Block 20, Neyveli', '2022-12-09 04:32:38'),
(10, '1321', 'uploads/Edit_user.JPG', 'suresh raj', '07708281209', 'No 8, Green Cross Street, Block 20, Neyveli', '2022-12-09 04:32:38'),
(11, '1321', 'uploads/Edit_user.JPG', 'suresh raj', '07708281209', 'No 8, Green Cross Street, Block 20, Neyveli', '2022-12-09 04:32:38'),
(12, '1321', 'uploads/Edit_user.JPG', 'suresh raj', '07708281209', 'No 8, Green Cross Street, Block 20, Neyveli', '2022-12-09 04:32:38'),
(13, '1321', 'uploads/Edit_user.JPG', 'suresh raj', '07708281209', 'No 8, Green Cross Street, Block 20, Neyveli', '2022-12-09 04:32:38'),
(14, '1321', 'uploads/Edit_user.JPG', 'suresh raj', '07708281209', 'No 8, Green Cross Street, Block 20, Neyveli', '2022-12-09 04:32:38'),
(15, '1321', 'uploads/Edit_user.JPG', 'suresh raj', '07708281209', 'No 8, Green Cross Street, Block 20, Neyveli', '2022-12-09 04:32:38'),
(16, '456', 'uploads/Edit_user.JPG', 'vel', '07708281209', 'No 8, Green Cross Street, Block 20, Neyveli', '2022-12-09 04:37:34');

-- --------------------------------------------------------

--
-- Table structure for table `resume`
--

CREATE TABLE `resume` (
  `id` int(11) NOT NULL,
  `emp_id` int(200) NOT NULL,
  `resume` varchar(200) NOT NULL,
  `create_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `resume`
--

INSERT INTO `resume` (`id`, `emp_id`, `resume`, `create_at`) VALUES
(2, 1234, 'uploads/R.Arunachalam(Resume).pdf', '2022-12-08 12:15:55'),
(8, 1321, 'uploads/R.Arunachalam(Resume).pdf', '2022-12-09 04:32:38'),
(9, 1321, 'uploads/R.Arunachalam(Resume).pdf', '2022-12-09 04:32:38'),
(10, 1321, 'uploads/R.Arunachalam(Resume).pdf', '2022-12-09 04:32:38'),
(11, 1321, 'uploads/R.Arunachalam(Resume).pdf', '2022-12-09 04:32:38'),
(12, 1321, 'uploads/R.Arunachalam(Resume).pdf', '2022-12-09 04:32:38'),
(13, 1321, 'uploads/R.Arunachalam(Resume).pdf', '2022-12-09 04:32:38'),
(14, 1321, 'uploads/R.Arunachalam(Resume).pdf', '2022-12-09 04:32:38'),
(15, 1321, 'uploads/R.Arunachalam(Resume).pdf', '2022-12-09 04:32:38'),
(16, 456, 'uploads/R.Arunachalam(Resume).pdf', '2022-12-09 04:37:34');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `create_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `create_datetime`) VALUES
(1, 'admin@gmail.com', 'admin@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '2022-12-07 09:25:55'),
(2, 'Kiru', 'kiru@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '0000-00-00 00:00:00'),
(3, 'vino', 'vino@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '2022-12-07 20:13:17'),
(4, 'reno@gmail.com', 'reno@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '2022-12-07 20:14:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `carrier_info`
--
ALTER TABLE `carrier_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_info`
--
ALTER TABLE `personal_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `resume`
--
ALTER TABLE `resume`
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
-- AUTO_INCREMENT for table `carrier_info`
--
ALTER TABLE `carrier_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `personal_info`
--
ALTER TABLE `personal_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `resume`
--
ALTER TABLE `resume`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
