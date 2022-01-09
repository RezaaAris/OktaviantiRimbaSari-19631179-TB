-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2022 at 01:53 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_pegawai`
--

-- --------------------------------------------------------

--
-- Table structure for table `kredit`
--

CREATE TABLE `kredit` (
  `id` int(10) NOT NULL,
  `nama` varchar(30) CHARACTER SET utf8 NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `jabatan` varchar(30) NOT NULL,
  `j_bunga` varchar(20) NOT NULL,
  `j_pinjaman` varchar(20) NOT NULL,
  `total_bunga` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kredit`
--

INSERT INTO `kredit` (`id`, `nama`, `alamat`, `jabatan`, `j_bunga`, `j_pinjaman`, `total_bunga`) VALUES
(111, 'Oktavianti RimbaSari', 'Jl.Guntung Paring,Banjarbaru', 'Direktur', '5', '10000000', '50000000'),
(112, 'Muhammad Reza Safari', 'Jl.Tapin Selatan Rantau', 'Sekertaris', '3', '3000000', '9000000'),
(113, 'Violita Oktaviani', 'Mataraman Selatan', 'Bendahara', '4', '2000000', '8000000'),
(114, 'Wahyuni Hasibuan', 'Banjarbaru', 'Staf Adminitrasi', '5', '5000000', '50000000');

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `telp` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `jk` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`id`, `nama`, `alamat`, `telp`, `jabatan`, `jk`) VALUES
(111, 'Oktavianti RimbaSari', 'Jl. Guntung Paring,Banjarbaru', '087869705429', 'Direktur', 'Perempuan'),
(112, 'Muhammad Reza Safari', 'Jl. Bulda Bunawar Binuang,Rantau', '087709357104', 'Bendahara', 'Laki - Laki'),
(113, 'Violita Oktaviani', 'Mataraman', '087709890983', 'Sekretaris', 'Perempuan'),
(114, 'Wahyuni Hasibuan', 'Banjarbaru', '098888888777', 'Staf Adminitrasi', 'Perempuan'),
(115, 'Sudono', 'Binuang', '08776655447', 'Staf Adminitrasi', 'Laki - Laki'),
(116, 'Muhammaaa', 'Binuang', '0988776666', 'Staf Adminitrasi', 'Laki - Laki'),
(117, 'Muhammad', 'Binuang', '098888888', 'Direktur', 'Laki - Laki');

-- --------------------------------------------------------

--
-- Table structure for table `pekerjaan`
--

CREATE TABLE `pekerjaan` (
  `no` int(11) NOT NULL,
  `nm_pekerjaan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pekerjaan`
--

INSERT INTO `pekerjaan` (`no`, `nm_pekerjaan`) VALUES
(1, 'Direktur'),
(2, 'Sekretaris'),
(3, 'Bendahara'),
(4, 'Staf Adminitrasi'),
(5, 'Staf Acounting'),
(6, 'Adminitrasi'),
(7, 'Kepala Cabang'),
(8, 'bendahara'),
(9, 'Kepala Staf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kredit`
--
ALTER TABLE `kredit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nama` (`nama`),
  ADD KEY `alamat` (`alamat`,`jabatan`);

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nama` (`nama`,`alamat`),
  ADD KEY `jabatan` (`jabatan`);

--
-- Indexes for table `pekerjaan`
--
ALTER TABLE `pekerjaan`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pekerjaan`
--
ALTER TABLE `pekerjaan`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19631180;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `kredit`
--
ALTER TABLE `kredit`
  ADD CONSTRAINT `kredit_ibfk_1` FOREIGN KEY (`id`) REFERENCES `pegawai` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
