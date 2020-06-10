-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Jun 2020 pada 16.12
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pasien`
--

CREATE TABLE `pasien` (
  `no` int(100) NOT NULL,
  `nama_pasien` varchar(100) NOT NULL,
  `keluhan` varchar(100) NOT NULL,
  `dokter` varchar(100) NOT NULL,
  `poliklinik` varchar(100) NOT NULL,
  `cara_bayar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pasien`
--

INSERT INTO `pasien` (`no`, `nama_pasien`, `keluhan`, `dokter`, `poliklinik`, `cara_bayar`) VALUES
(1, 'dino', 'demam', 'abu', 'umum', 'tunai'),
(2, 'faiza', 'tidak sakit', 'abu', 'abaa', 'tunai'),
(3, 'dita', 'sakit gigi', 'aaa', 'dokter gigi', 'tunai'),
(4, 'desy', 'pusing', 'a', 'umum', 'tunai'),
(5, 'ayu', 'demam', 'a', 'umum', 'tunai'),
(7, 'nia', 'sakit gigi', 'abu', 'dokter gigi', 'tunai');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pasien`
--
ALTER TABLE `pasien`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pasien`
--
ALTER TABLE `pasien`
  MODIFY `no` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
