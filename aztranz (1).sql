-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 25 Apr 2024 pada 03.42
-- Versi server: 8.0.30
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aztranz`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mobil`
--

CREATE TABLE `mobil` (
  `id_mobil` int NOT NULL,
  `nama_mobil` varchar(45) DEFAULT NULL,
  `merek` varchar(45) DEFAULT NULL,
  `no_polisi` int DEFAULT NULL,
  `harga` varchar(45) DEFAULT NULL,
  `tahun` varchar(45) DEFAULT NULL,
  `bahan_bakar` varchar(45) DEFAULT NULL,
  `foto_mobil` varchar(255) DEFAULT NULL,
  `deskripsi` varchar(45) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data untuk tabel `mobil`
--

INSERT INTO `mobil` (`id_mobil`, `nama_mobil`, `merek`, `no_polisi`, `harga`, `tahun`, `bahan_bakar`, `foto_mobil`, `deskripsi`, `created_at`, `updated_at`) VALUES
(7, 'sfsdf', 'sdfsdf', 234, '324', '23', 'dfgdfg', '1712545542_Screenshot_20240405-090521_1xBet.jpg', 'dgfsdgs', '2024-04-07 20:05:42', '2024-04-07 20:05:42'),
(8, 'SDFSF', 'adsa', 786, '4544', '242', 'rhrthr', '1714014515_images.png', 'rthrhtr', '2024-04-24 20:08:35', '2024-04-24 20:08:35');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mobil`
--
ALTER TABLE `mobil`
  ADD PRIMARY KEY (`id_mobil`),
  ADD UNIQUE KEY `id_mobil_UNIQUE` (`id_mobil`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mobil`
--
ALTER TABLE `mobil`
  MODIFY `id_mobil` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
