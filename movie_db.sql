-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2025 at 03:50 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `movie`
--

CREATE TABLE `movie` (
  `id` int(11) NOT NULL,
  `judul` varchar(100) DEFAULT NULL,
  `alur` double DEFAULT NULL,
  `penokohan` double DEFAULT NULL,
  `akting` double DEFAULT NULL,
  `rating` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `movie`
--

INSERT INTO `movie` (`id`, `judul`, `alur`, `penokohan`, `akting`, `rating`) VALUES
(1, 'Avengers: Endgame', 4.9, 4.85, 4.9, 4.883333333333334),
(2, 'Interstellar', 4.9, 4.65, 4.8, 4.783333333333334),
(3, 'Frozen II', 4.3, 4.1, 4.25, 4.216666666666666),
(4, 'KKN di Desa Penari', 3.7, 3.7, 3.8, 3.733333333333333),
(5, 'Top Gun: Maverick', 4.85, 4.79, 4.93, 4.8566666666666665),
(6, 'Avengers: Infinity War', 4.9, 4.9, 5, 4.933333333333334),
(7, 'Final Destination: Bloodlines', 4.23, 4.72, 4.8, 4.583333333333333),
(8, 'Cars', 4.4, 4.3, 4.6, 4.433333333333333),
(9, 'Cars 2', 4.8, 4.95, 4.85, 4.866666666666666),
(10, 'Cars 3', 4.7, 4.8, 4.9, 4.8),
(11, 'Munafik', 3.7, 3.9, 4, 3.8666666666666667),
(12, 'Jumbo', 4.25, 4.3, 4.25, 4.266666666666667);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movie`
--
ALTER TABLE `movie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
