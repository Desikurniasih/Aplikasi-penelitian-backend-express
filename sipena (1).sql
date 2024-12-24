-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 24, 2024 at 09:32 AM
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
-- Database: `sipena`
--

-- --------------------------------------------------------

--
-- Table structure for table `penelitian`
--

CREATE TABLE `penelitian` (
  `kd_penelitian` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `judul` text NOT NULL,
  `lokasi` varchar(255) NOT NULL,
  `thn_akademik` varchar(9) NOT NULL,
  `tanggal` date NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `penelitian`
--

INSERT INTO `penelitian` (`kd_penelitian`, `id`, `judul`, `lokasi`, `thn_akademik`, `tanggal`, `status`) VALUES
(101, 1, 'Analisis Faktor yang Mempengaruhi Motivasi Belajar Mahasiswa di Era Digital', 'Finkom', '2020-2023', '2024-12-04', 'Aktif'),
(202, 2, 'Hubungan Antara Stres Akademik dan Kesehatan Mental Mahasiswa di Perguruan Tinggi', 'Finkom', '2021-2024', '2024-06-03', 'Selesai'),
(201, 3, 'Hubungan Aktivitas Fisik dan Kesehatan Mental pada Remaja', 'Bogor', '2021-2023', '2024-05-13', 'Selesai'),
(322, 4, 'Studi Pengelolaan Sumber Daya Alam secara Berkelanjutan di Wilayah Pesisir', 'Sukabumi', '2022-204', '2024-02-21', 'Aktif'),
(521, 5, 'Peran Pendidikan Karakter dalam Membentuk Sikap Disiplin Siswa di Sekolah Menengah Atas', 'Bogor', '2021-2024', '2024-02-14', 'Selesai'),
(632, 6, 'fektivitas Teknik Mindfulness untuk Mengurangi Kecemasan pada Siswa yang Menghadapi Ujian', 'Jakarta', '2021-2024', '2024-06-24', 'Selesai');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `penelitian`
--
ALTER TABLE `penelitian`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `penelitian`
--
ALTER TABLE `penelitian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
