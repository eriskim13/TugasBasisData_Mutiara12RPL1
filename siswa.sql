-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2022 at 05:04 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `nis` char(10) NOT NULL,
  `nama` varchar(225) DEFAULT NULL,
  `jk` char(1) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `tempat_lahir` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `kelas` varchar(15) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`nis`, `nama`, `jk`, `tanggal_lahir`, `tempat_lahir`, `alamat`, `kelas`, `nilai`) VALUES
('12002429', 'ALDI RAHAYU HERMAWAN', 'L', '2004-03-17', 'SUBANG', 'SUBANG', '12 RPL 1', 85.3),
('12002837', 'MUTIARA', 'P', '2001-01-13', 'SUBANG', 'SUBANG', '12 RPL 1', 88.7),
('12002961', 'REZA AMELIA', 'P', '2005-04-24', 'SUBANG', 'SUBANG', '12 RPL 1', 87.4),
('12003010', 'RIZKY AULIA AYINIL FITRIA', 'P', '2005-11-06', 'SUBANG', 'SUBANG', '12 RPL 1', 87.9),
('12003050', 'SHINTA PUTRI NUGRAHA', 'P', '2005-05-05', 'SUBANG', 'SUBANG', '12 RPL 1', 85.7),
('12003078', 'SITI NURLAELA', 'P', '2004-10-05', 'SUBANG', 'SUBANG', '12 RPL 1', 88.4),
('12003120', 'TANIYA LISTI', 'P', '0000-00-00', 'SUBANG', 'SUBANG', '12 RPL 1', 86.9);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nis`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
