-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Nov 2021 pada 15.21
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uts_cloud`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbpeserta`
--

CREATE TABLE `tbpeserta` (
  `id` int(20) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `jeniskelamin` varchar(255) NOT NULL,
  `agama` varchar(255) NOT NULL,
  `sekolahasal` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbpeserta`
--

INSERT INTO `tbpeserta` (`id`, `nama`, `alamat`, `jeniskelamin`, `agama`, `sekolahasal`) VALUES
(1, 'Dafa Bintang Athaillah', 'Jalan Raya Batulicin', 'Laki-Laki', 'Islam', 'POLITEKNIK NEGERI MALANG'),
(2, 'Mochammad Farid Maulana', 'Sawojajar', 'Laki-Laki', 'Islam', 'POLITEKNIK NEGERI MALANG');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbpeserta`
--
ALTER TABLE `tbpeserta`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
