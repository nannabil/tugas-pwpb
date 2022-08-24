-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 24, 2022 at 09:36 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_23_nabil nugraha`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_biodata`
--

CREATE TABLE `tb_biodata` (
  `NIK` int(16) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `id` int(11) NOT NULL,
  `alamat` text NOT NULL,
  `jk` enum('laki-laki','perempuan') NOT NULL,
  `no.hp` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_biodata`
--

INSERT INTO `tb_biodata` (`NIK`, `nama`, `id`, `alamat`, `jk`, `no.hp`) VALUES
(77777, 'zen islya', 64536875, 'jln.jakarta no 14 rw 2 rt 1', 'laki-laki', '08342673472'),
(4444444, 'muhammad nur', 12345678, 'jln.bontang anggar 1 no14 rw 2', 'laki-laki', '08536472574537'),
(8888888, 'bayu putra', 2147483647, 'jln.semarang no 14 rw 2 rt 1', 'laki-laki', '086463727'),
(9999999, 'nabil nugraha', 87687675, 'jln.ahmad yani anggar 1 no 14', 'laki-laki', '085250201375'),
(66666666, 'tanpa nama', 7464634, 'jln.jayapura no 14 rw 2 rt 1', 'perempuan', '085366236256');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_biodata`
--
ALTER TABLE `tb_biodata`
  ADD PRIMARY KEY (`NIK`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_biodata`
--
ALTER TABLE `tb_biodata`
  MODIFY `NIK` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66666667;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
