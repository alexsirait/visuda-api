-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2024 at 06:07 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `visuda`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_data`
--

CREATE TABLE `tbl_data` (
  `nik` text DEFAULT NULL,
  `username` text DEFAULT NULL,
  `jk` text DEFAULT NULL,
  `tanggal` text DEFAULT NULL,
  `tempat` text DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `agama` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_data`
--

INSERT INTO `tbl_data` (`nik`, `username`, `jk`, `tanggal`, `tempat`, `alamat`, `agama`) VALUES
('332211', 'FSSDG', '123', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_formulir`
--

CREATE TABLE `tbl_formulir` (
  `nik` text DEFAULT NULL,
  `type` text DEFAULT NULL,
  `nama` text DEFAULT NULL,
  `jk` text DEFAULT NULL,
  `tempat` text DEFAULT NULL,
  `tanggal` text DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `rt` text DEFAULT NULL,
  `rw` text DEFAULT NULL,
  `agama` text DEFAULT NULL,
  `uuid` text DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_formulir`
--

INSERT INTO `tbl_formulir` (`nik`, `type`, `nama`, `jk`, `tempat`, `tanggal`, `alamat`, `rt`, `rw`, `agama`, `uuid`, `date`) VALUES
('123', 'Permintaan Surat Pembuatan KK', 'al;ex', NULL, NULL, NULL, '123', NULL, NULL, NULL, '98d69ab4597c630d1eeb635883a25496', '2024-06-20'),
(NULL, 'Permintaan Surat Keterangan Kematian', 'warwwww', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'a279416160fde678efc23a41cca4022b', '2024-06-20'),
(NULL, 'Permintaan Surat Domisili', 'AFSSDGSDGH', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '64b5165c5d2363dc6c9c6a56196f603f', '2024-06-22'),
('200431', 'Permintaan Surat Keterangan Usaha', 'ALEX SIRAIT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ae45aa9846f54e8f0f3e20cea2221ca9', '2024-06-22');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_login`
--

CREATE TABLE `tbl_login` (
  `uuid` text DEFAULT NULL,
  `username` text DEFAULT NULL,
  `password` text DEFAULT NULL,
  `nik` text DEFAULT NULL,
  `rt` text DEFAULT NULL,
  `rw` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_login`
--

INSERT INTO `tbl_login` (`uuid`, `username`, `password`, `nik`, `rt`, `rw`) VALUES
('sdghg', 'alex', 'alex', NULL, NULL, NULL),
('0332a58251aa904f08495842dc45da23', '123', '123', '123', '123', '123'),
('905f187d64d07f76e671464b94c927a8', 'ALEX SIRAIT', '12345678', '200081364462834', '5', '7');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
