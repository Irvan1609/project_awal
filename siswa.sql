-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Jan 2021 pada 11.26
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sman6wajo`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `no` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `nis` char(5) DEFAULT NULL,
  `kelas` varchar(100) DEFAULT NULL,
  `jurusan` varchar(100) DEFAULT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`no`, `nama`, `nis`, `kelas`, `jurusan`, `gambar`) VALUES
(4, 'Alif Nur Hidayah', '18004', 'XII MIPA 4', 'Statistika', 'alif.jpg'),
(5, 'Ananda Putri', '18005', 'XI Bahasa 3', 'Kedokteran', 'nanda.jpg'),
(6, 'Andi Irvan', '18006', 'XII Bahasa 4', 'Teknik Informatika', 'irvan.jpg'),
(27, 'Ahmad Fauzan', '18001', 'XII MIPA 4', 'Multimedia', 'ocang.jpg'),
(28, 'Alfian Redzky Busayri', '18003', 'XII MIPA 4', 'Multimedia', 'cikki.jpg'),
(29, 'Aksa Assalasatun Bastari', '18002', 'XII IPS 3', 'Teknik Informatika', 'aksa.jpg'),
(59, 'Andi Irvan', '18006', 'XI IPS 4', 'Teknik Informatika', '600a1d8652e18.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `siswa`
--
ALTER TABLE `siswa`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
