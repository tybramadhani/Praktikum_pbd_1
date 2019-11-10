-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2019 at 05:24 AM
-- Server version: 5.6.24
-- PHP Version: 5.5.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `praktikum_satu`
--

-- --------------------------------------------------------

--
-- Table structure for table `anggota`
--

CREATE TABLE IF NOT EXISTS `anggota` (
  `id` int(4) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `alamat` varchar(80) DEFAULT NULL,
  `telp` char(15) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `umur` int(4) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `anggota`
--

INSERT INTO `anggota` (`id`, `nama`, `alamat`, `telp`, `tgl_lahir`, `umur`) VALUES
(3, 'apin', 'jl.kelayatan', '8123930193', '2001-05-17', 18),
(4, 'andy', 'malang', '123456789', '2001-06-10', 18),
(5, 'indy', 'malang', '122345678', '2002-02-12', 17),
(6, 'edy', 'malang', '123345678', '2003-10-10', 16),
(7, 'ani', 'malang', '123445678', '2004-11-15', 14),
(8, 'ida', 'malang', '123455678', '2001-12-20', 17),
(9, 'ina', 'malang', '123456678', '2001-10-12', 18),
(10, 'eni', 'malang', '123456788', '2002-03-12', 17),
(12, 'uni', 'malang', '112345678', '2003-01-10', 16),
(13, 'juki', 'malang', '1234567899', '2004-05-15', 15),
(14, 'oky', 'malang', '12345678909', '2001-01-25', 18);

-- --------------------------------------------------------

--
-- Table structure for table `penjualan`
--

CREATE TABLE IF NOT EXISTS `penjualan` (
  `tgl_transaksi` date DEFAULT NULL,
  `total` int(9) DEFAULT NULL,
  `pembeli` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anggota`
--
ALTER TABLE `anggota`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `anggota`
--
ALTER TABLE `anggota`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
