-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2024 at 03:38 PM
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
-- Database: `setara`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_event_tari`
--

CREATE TABLE `data_event_tari` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `tanggal` date DEFAULT NULL,
  `jenis` varchar(255) DEFAULT NULL,
  `wilayah` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_event_tari`
--

INSERT INTO `data_event_tari` (`id`, `nama`, `tanggal`, `jenis`, `wilayah`, `status`) VALUES
(1, 'Festival Tari Ramayana', '2023-08-05', 'Tari Tradisional', 'Yogyakarta', 'Belum Terlaksana'),
(2, 'Jakarta Dance Festival', '2023-09-20', 'Tari Mix Tradisional-Modern', 'DKI Jakarta', 'Belum Terlaksana'),
(3, 'Bali Arts Festival', '2024-06-10', 'Tari Tradisional', 'Bali', 'Sudah Terlaksana'),
(4, 'Surabaya Dance Carnival', '2023-08-15', 'Tari Modern', 'Jawa Timur', 'Belum Terlaksana'),
(5, 'Pekan Budaya Pontianak', '2023-07-12', 'Tari Tradisional', 'Kalimantan Barat', 'Sudah Terlaksana'),
(6, 'Makassar International Eight', '2023-10-05', 'Tari Mix Tradisional-Modern', 'Sulawesi Selatan', 'Belum Terlaksana'),
(7, 'Festival Tari Batak', '2023-05-08', 'Tari Tradisional', 'Sumatera Utara', 'Belum Terlaksana'),
(8, 'Solo International Dance Festival', '2023-06-25', 'Tari Mix Tradisional-Modern', 'Jawa Tengah', 'Belum Terlaksana'),
(9, 'Samarinda Dance Expo', '2023-07-15', 'Tari Modern', 'Kalimantan Timur', 'Belum Terlaksana'),
(10, 'Tari Tradisional Nusantara', '2023-08-02', 'Tari Tradisional', 'Jakarta', 'Belum Terlaksana'),
(11, 'Festival Tari Kuda Lumping', '2023-09-20', 'Tari Tradisional', 'Jawa Barat', 'Sudah Terlaksana'),
(12, 'Malang Dance Festival', '2023-10-10', 'Tari Modern', 'Jawa Timur', 'Belum Terlaksana'),
(13, 'Bali International Dance Festival', '2023-11-05', 'Tari Mix Tradisional-Modern', 'Bali', 'Belum Terlaksana'),
(14, 'Festival Tari Bugis', '2023-12-12', 'Tari Tradisional', 'Sulawesi Selatan', 'Belum Terlaksana'),
(15, 'Tari Rakyat Indonesia', '2024-01-25', 'Tari Tradisional', 'Berbagai Daerah', 'Belum Terlaksana'),
(16, 'Bandung Dance Parade', '2024-02-08', 'Tari Modern', 'Jawa Barat', 'Belum Terlaksana'),
(17, 'Jogja International Performing Arts', '2024-03-15', 'Tari Mix Tradisional-Modern', 'Yogyakarta', 'Belum Terlaksana'),
(18, 'Pontianak Dance Festival', '2024-04-02', 'Tari Tradisional', 'Kalimantan Barat', 'Belum Terlaksana'),
(19, 'Tari Tradisional Papua', '2024-05-18', 'Tari Tradisional', 'Papua', 'Belum Terlaksana'),
(20, 'Semarang Modern Dance Carnival', '2024-06-05', 'Tari Modern', 'Jawa Tengah', 'Belum Terlaksana'),
(21, 'Tari Kecak Festival Bali', '2024-07-15', 'Tari Tradisional', 'Bali', 'Belum Terlaksana'),
(22, 'Manado Dance Fiesta', '2024-08-01', 'Tari Mix Tradisional-Modern', 'Sulawesi Utara', 'Belum Terlaksana'),
(23, 'Samarinda Folk Dance Festival', '2024-09-10', 'Tari Tradisional', 'Kalimantan Timur', 'Belum Terlaksana'),
(24, 'Festival Tari Dayak', '2024-10-20', 'Tari Tradisional', 'Kalimantan Barat', 'Belum Terlaksana'),
(25, 'Surabaya Modern Dance Festival', '2024-11-05', 'Tari Modern', 'Jawa Timur', 'Belum Terlaksana'),
(26, 'Yogyakarta Cultural Dance Expo', '2024-12-15', 'Tari Mix Tradisional-Modern', 'Yogyakarta', 'Belum Terlaksana'),
(27, 'Tari Tradisional Betawi', '2025-01-02', 'Tari Tradisional', 'DKI Jakarta', 'Belum Terlaksana'),
(28, 'Makassar Traditional Dance Festival', '2025-02-18', 'Tari Tradisional', 'Sulawesi Selatan', 'Belum Terlaksana'),
(29, 'Batam Dance Carnival', '2025-03-05', 'Tari Mix Tradisional-Modern', 'Kepulauan Riau', 'Belum Terlaksana'),
(30, 'Tari Kreasi Baru Jawa', '2025-04-15', 'Tari Modern', 'Jawa Tengah', 'Belum Terlaksana'),
(31, 'Festival Tari Maluku', '2025-05-01', 'Tari Tradisional', 'Maluku', 'Belum Terlaksana'),
(32, 'Bali Classical Dance Festival', '2025-06-10', 'Tari Tradisional', 'Bali', 'Belum Terlaksana'),
(33, 'Palembang Urban Dance Festival', '2025-07-20', 'Tari Modern', 'Sumatera Selatan', 'Belum Terlaksana'),
(34, 'Tari Tradisional Sunda', '2025-08-05', 'Tari Tradisional', 'Jawa Barat', 'Belum Terlaksana'),
(35, 'Pekan Budaya Aceh', '2025-09-15', 'Tari Tradisional', 'Aceh', 'Belum Terlaksana'),
(36, 'Medan Dance Festival', '2025-10-01', 'Tari Mix Tradisional-Modern', 'Sumatera Utara', 'Belum Terlaksana'),
(37, 'Festival Tari Flores', '2025-11-10', 'Tari Tradisional', 'Nusa Tenggara Timur', 'Belum Terlaksana'),
(38, 'Ambon Dance Carnival', '2025-12-20', 'Tari Mix Tradisional-Modern', 'Maluku', 'Belum Terlaksana'),
(39, 'Tari Tradisional Minangkabau', '2026-01-02', 'Tari Tradisional', 'Sumatera Barat', 'Belum Terlaksana'),
(40, 'Banyuwangi International Dance Fest', '2026-02-15', 'Tari Mix Tradisional-Modern', 'Jawa Timur', 'Belum Terlaksana'),
(41, 'Solo Heritage Dance Festival', '2026-03-01', 'Tari Tradisional', 'Jawa Tengah', 'Belum Terlaksana'),
(42, 'Tari Modern Papua', '2026-04-10', 'Tari Modern', 'Papua', 'Belum Terlaksana'),
(43, 'Denpasar Dance Carnival', '2026-05-20', 'Tari Mix Tradisional-Modern', 'Bali', 'Belum Terlaksana'),
(44, 'Festival Tari Kalimantan', '2026-06-05', 'Tari Tradisional', 'Kalimantan Timur', 'Belum Terlaksana'),
(45, 'Jakarta International Dance Fest', '2026-07-15', 'Tari Mix Tradisional-Modern', 'DKI Jakarta', 'Belum Terlaksana'),
(46, 'Tari Tradisional Banten', '2026-08-01', 'Tari Tradisional', 'Banten', 'Belum Terlaksana'),
(47, 'Makassar City Dance Festival', '2026-09-10', 'Tari Mix Tradisional-Modern', 'Sulawesi Selatan', 'Belum Terlaksana'),
(48, 'Pontianak Traditional Dance Fest', '2026-10-20', 'Tari Tradisional', 'Kalimantan Barat', 'Belum Terlaksana'),
(49, 'Tari Modern Aceh', '2026-11-05', 'Tari Modern', 'Aceh', 'Belum Terlaksana'),
(50, 'Festival Tari Kaltim', '2026-12-15', 'Tari Tradisional', 'Kalimantan Timur', 'Belum Terlaksana'),
(55, 'Event tari pati', NULL, 'Tradisional', 'Jawa', 'Terlaksana'),
(56, 'voba', NULL, 'Tradisional', 'Jawa', 'Terlaksana');

-- --------------------------------------------------------

--
-- Table structure for table `data_tari`
--

CREATE TABLE `data_tari` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `asal` varchar(255) DEFAULT NULL,
  `tempo_musik` varchar(255) DEFAULT NULL,
  `tujuan_tari` varchar(255) DEFAULT NULL,
  `jenis_tari` varchar(255) DEFAULT NULL,
  `tema_tari` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_tari`
--

INSERT INTO `data_tari` (`id`, `nama`, `asal`, `tempo_musik`, `tujuan_tari`, `jenis_tari`, `tema_tari`) VALUES
(1, 'Tari Andun', 'Bengkulu', 'Cepat', 'Upacara & Hiburan', 'Berkelompok', 'Non Literal'),
(2, 'Tari Angguk', 'Yogyakarta', 'Cepat', 'Upacara Hiburan & Pendidikan', 'Berkelompok', 'Non Literal'),
(3, 'Tari Badui', 'Banten', 'Lambat/Sedang', 'Upacara', 'Berkelompok', 'Non Literal'),
(4, 'Tari Baksa Kembang', 'Kalimantan Selatan', 'Sedang', 'Upacara', 'Tunggal/ Berkelompok', 'Non Literal'),
(5, 'Tari Bambang Cakil', 'Jawa Tengah', 'Sedan & Cepat', 'Pertunjukan', 'Berkelompok', 'Literal'),
(6, 'Tari Bangbarongan', 'Jawa Barat', 'Sedang & Cepat', 'Hiburan & Pertunjukan', 'Berkelompok', 'Literal'),
(7, 'Tari Banjar', 'Kalimantan Selatan', 'Sedang', 'Upacara & Hiburan', 'Berkelompok', 'Non Literal'),
(8, 'Tari Barongsai', 'Tiongkok Selatan', 'Cepat', 'Upacara & Hiburan', 'Berkelompok', 'Non Literal'),
(9, 'Tari Bedana', 'Lampung', 'Sedang', 'Upacara & Hiburan', 'Berkelompok', 'Non Literal'),
(10, 'Tari Bedhaya', 'Jawa Tengah & Yogyakarta', 'Lambat', 'Upacara & Pertunjukan', 'Berkelompok', 'Non Literal'),
(11, 'Tari Bangberokan', 'Cirebon', 'Sedang & Cepat', 'Hiburan & Pertunjukan', 'Berkelompok', 'Literal'),
(12, 'Tari Caci', 'NTT', 'Sedang & Cepat', 'Upacara Pertunjukan & Hiburan', 'Berkelompok', 'Literal'),
(13, 'Tari Cakalele', 'Maluku', 'Cepat', 'Upacara & Hiburan', 'Berkelompok', 'Literal'),
(14, 'Tari Campak', 'Bangka Belitung', 'Cepat', 'Hiburan', 'Berkelompok/ Tunggal', 'Non Literal'),
(15, 'Tari Cikeruhan', 'Jawa Barat', 'Sedang & Cepat', 'Hiburan & Pertunjukan', 'Berkelompok', 'Non Literal'),
(16, 'Tari Cendrawasih', 'Bali', 'Sedang', 'Pertunjukan', 'Berkelompok/ Tunggal', 'Non Literal'),
(17, 'Tari Gong/Kancet Ledo', 'Kalimantan Timur', 'Lambat & Sedang', 'Upacara', 'Berkelompok/ Tunggal', 'Non Literal'),
(18, 'Tari Reog Ponorogo', 'Jawa Timur', 'Sedang & Cepat', 'Semua', 'Massal', 'Literal'),
(19, 'Tari Kecak', 'Bali', 'Sedang & Cepat', 'Upacara Hiburan dan Pertunjukan', 'Massal', 'Literal'),
(20, 'Tari Didong', 'Aceh', 'Sedang', 'Hiburan & Pendidikan', 'Berkelompok', 'Non Literal'),
(21, 'Tari Dupplang', 'Jawa Timur', 'Sedang & Cepat', 'Pertunjukan & Hiburan', 'Berkelompok', 'Non Literal'),
(22, 'Tari Ebeg', 'Jawa Tengah', 'Sedang & Cepat', 'Pertunjukan & Hiburan', 'Berkelompok', 'Non Literal'),
(23, 'Tari Emprak', 'Jawa Tengah', 'Sedang', 'Pertunjukan & Hiburan', 'Berkelompok', 'Non Literal'),
(24, 'Tari Ende Lio', 'NTT', 'Sedang & Cepat', 'Upacara & Hiburan', 'Berkelompok', 'Non Literal'),
(25, 'Tari Gala', 'Maluku', 'Sedang & Cepat', 'Pertunjukan & Hiburan', 'Berkelompok', 'Non Literal'),
(26, 'Tari Gambu', 'Sumatra Barat', 'Sedang', 'Pertunjukan & Hiburan', 'Berkelompok', 'Non Literal'),
(27, 'Tari Gandrung', 'Jawa Timur', 'Sedang & Cepat', 'Pertunjukan & Hiburan', 'Berkelompok', 'Non Literal'),
(28, 'Tari Gawi', 'NTT', 'Sedang & Cepat', 'Upacara & Hiburan', 'Massal', 'Non Literal'),
(29, 'Tari Golek Menak', 'Yogyakarta', 'Sedang', 'Pertunjukan', 'Tunggal/ Berkelompok', 'Literal'),
(30, 'Tari Guel', 'Aceh', 'Sedang & Cepat', 'Upacara & Hiburan', 'Berkelompok', 'Non Literal'),
(31, 'Tari Gumatere', 'Maluku', 'Sedang', 'Pertunjukan & Hiburan', 'Berkelompok', 'Non Literal'),
(32, 'Tari Hudoq', 'Kalimantan Timur', 'Sedang & Cepat', 'Upacara & Pertunjukan', 'Berkelompok', 'Non Literal'),
(33, 'Tari Janger', 'Bali', 'Sedang & Cepat', 'Pertunjukan & Hiburan', 'Berkelompok', 'Non Literal'),
(34, 'Tari Jaipong', 'Jawa Barat', 'Cepat', 'Pertunjukan & Hiburan', 'Tungga/ Berkelompok', 'Non Literal'),
(35, 'Tari Joged Bumbung', 'Bali', 'Cepat', 'Hiburan', 'Tunggal/ Berkelompok', 'Non Literal'),
(36, 'Tari Ketuk Tilu', 'Jawa Barat', 'Sedang & Cepat', 'Hiburan', 'Berkelompok', 'Non Literal'),
(37, 'Tari Legong', 'Bali', 'Sedang & Cepat', 'Pertunjukan', 'Berkelompok', 'Literal'),
(38, 'Tari Lenso', 'Maluku', 'Sedang', 'Hiburan', 'Berkelompok', 'Non Literal'),
(39, 'Tari Likok Pulo', 'Aceh', 'Sedang & Cepat', 'Upacara & Hiburan', 'Berkelompok', 'Non Literal'),
(40, 'Tari Lilin', 'Sumatra Barat', 'Lambat & Sedang', 'Pertunjukan & Hiburan', 'Berkelompok', 'Non Literal'),
(41, 'Tari Maengket', 'Sulawesi Utara', 'Sedang', 'Upacara hiburan', 'Berkelompok', 'Non-Literal'),
(42, 'Tari Manasai', 'Kalimantan Tengah', 'Sedang', 'Upacara hiburan', 'Berkelompok', 'Non-Literal'),
(43, 'Tari Manduda', 'Sumatera Utara', 'Sedang', 'Upacara hiburan', 'Berkelompok', 'Non-Literal'),
(44, 'Tari Melinting', 'Lampung', 'Sedang', 'Upacara hiburan', 'Berkelompok', 'Non-Literal'),
(45, 'Tari Merak', 'Jawa Barat', 'Lambat', 'Pertunjukan', 'Tunggal', 'Non-Literal'),
(46, 'Tari Molong Kopi', 'Sulawesi Selatan', 'Sedang', 'Hiburan', 'Berkelompok', 'Non-Literal'),
(47, 'Tari Mung Dhe', 'Jawa Tengah', 'Sedang', 'Pertunjukan', 'Tunggal', 'Non-Literal'),
(48, 'Tari Naga', 'Tionghoa', 'Cepat', 'Upacara hiburan', 'Massal', 'Non-Literal'),
(49, 'Tari Nandak Ganjen', 'Jakarta', 'Cepat', 'Hiburan', 'Berkelompok', 'Non-Literal'),
(50, 'Tari Padangulan', 'Jawa Barat', 'Sedang', 'Hiburan pertunjukan', 'Berkelompok', 'Non-Literal'),
(51, 'Tari Pajaga', 'Sulawesi Selatan', 'Sedang', 'Hiburan pertunjukan', 'Berkelompok', 'Non-Literal'),
(52, 'Tari Pajoge', 'Sulawesi Selatan', 'Sedang', 'Hiburan pertunjukan', 'Berkelompok', 'Non-Literal'),
(53, 'Tari Pakarena', 'Sulawesi Selatan', 'Lambat', 'Upacara hiburan', 'Berkelompok', 'Non-Literal'),
(54, 'Tari Pakon', 'Jawa Barat', 'Sedang', 'Hiburan pertunjukan', 'Berkelompok', 'Non-Literal'),
(55, 'Tari Pala', 'Maluku Utara', 'Sedang', 'Upacara hiburan', 'Berkelompok', 'Non-Literal'),
(56, 'Tari Payung', 'Sumatera Barat', 'Sedang', 'Hiburan', 'Berkelompok', 'Non-Literal'),
(57, 'Tari Pedang', 'Sulawesi Selatan', 'Sedang', 'Hiburan pertunjukan', 'Berkelompok', 'Non-Literal'),
(58, 'Tari Pedoa', 'Sulawesi Tenggara', 'Sedang', 'Upacara hiburan', 'Berkelompok', 'Non-Literal'),
(59, 'Tari Pencak', 'Jawa Barat', 'Sedang', 'Hiburan pendidikan', 'Berkelompok', 'Non-Literal'),
(60, 'Tari Pendet', 'Bali', 'Sedang', 'Upacara', 'Berkelompok', 'Non-Literal'),
(61, 'Tari Perang', 'Papua', 'Cepat', 'Upacara hiburan', 'Berkelompok', 'Literal'),
(62, 'Tari Pho', 'Sulawesi Selatan', 'Sedang', 'Upacara hiburan', 'Berkelompok', 'Non-Literal'),
(63, 'Tari Pidata', 'Sumatera Selatan', 'Sedang', 'Upacara hiburan', 'Berkelompok', 'Non-Literal'),
(64, 'Tari Pilin', 'Sumatera Barat', 'Sedang', 'Hiburan pertunjukan', 'Berkelompok', 'Non-Literal'),
(65, 'Tari Piring', 'Sumatera Barat', 'Cepat', 'Hiburan pertunjukan', 'Berkelompok', 'Non-Literal'),
(66, 'Tari Piso Surit', 'Sumatera Utara', 'Sedang', 'Upacara hiburan', 'Berkelompok', 'Non-Literal'),
(67, 'Tari Poco-poco', 'Sulawesi Utara', 'Cepat', 'Hiburan pendidikan', 'Massal', 'Non-Literal'),
(68, 'Tari Prabu', 'Jawa Barat', 'Sedang', 'Hiburan pertunjukan', 'Berkelompok', 'Non-Literal'),
(69, 'Tari Pukat', 'Aceh', 'Sedang', 'Upacara hiburan', 'Berkelompok', 'Non-Literal'),
(70, 'Tari Radap Rahayu', 'Kalimantan Selatan', 'Sedang', 'Upacara hiburan', 'Berkelompok', 'Non-Literal'),
(71, 'Tari Rakyat', 'Berbagai Daerah', 'Beragam', 'Hiburan', 'Berkelompok', 'Non-Literal'),
(72, 'Tari Rantak Kudo', 'Sumatera Barat', 'Sedang', 'Hiburan pertunjukan', 'Berkelompok', 'Non-Literal'),
(73, 'Tari Ratu Balu', 'Sumatera Barat', 'Sedang', 'Hiburan pertunjukan', 'Berkelompok', 'Non-Literal'),
(74, 'Tari Remo', 'Jawa Timur', 'Sedang hingga cepat', 'Pertunjukan', 'Tunggal', 'Non-Literal'),
(75, 'Tari Rejang', 'Bali', 'Sedang', 'Upacara', 'Massal', 'Non-Literal'),
(76, 'Tari Rampai', 'Jawa Barat', 'Sedang', 'Hiburan pertunjukan', 'Berkelompok', 'Non-Literal'),
(77, 'Tari Saman', 'Aceh', 'Cepat', 'Hiburan pendidikan', 'Massal', 'Non-Literal'),
(78, 'Tari Salai Jin', 'Sumatera Barat', 'Sedang', 'Upacara hiburan', 'Berkelompok', 'Non-Literal'),
(79, 'Tari Sara Dabi-dabi', 'Sulawesi Utara', 'Sedang', 'Hiburan', 'Berkelompok', 'Non-Literal'),
(80, 'Tari Sanghyang', 'Bali', 'Sedang', 'Upacara', 'Massal', 'Non-Literal'),
(81, 'Tari Sekapuh Sirih', 'Riau', 'Sedang', 'Upacara hiburan', 'Berkelompok', 'Non-Literal'),
(82, 'Tari Serimpit', 'Jawa Tengah', 'Sedang', 'Pertunjukan', 'Berkelompok', 'Non-Literal'),
(83, 'Tari Sewah', 'Kalimantan Selatan', 'Sedang', 'Upacara hiburan', 'Berkelompok', 'Non-Literal'),
(84, 'Tari Sintren', 'Jawa Tengah', 'Sedang', 'Hiburan pertunjukan', 'Tunggal', 'Non-Literal'),
(85, 'Tari Soka Papak', 'Jawa Barat', 'Sedang', 'Hiburan pertunjukan', 'Berkelompok', 'Non-Literal'),
(86, 'Tari Sembah', 'Lampung', 'Sedang', 'Upacara hiburan', 'Berkelompok', 'Non-Literal'),
(87, 'Tari Tanduk', 'Sumatera Utara', 'Sedang', 'Upacara hiburan', 'Berkelompok', 'Non-Literal'),
(88, 'Tari Tanggai', 'Sumatera Selatan', 'Sedang', 'Penyambutan tamu (upacara)', 'Berkelompok', 'Non-Literal'),
(89, 'Tari Tayub', 'Jawa Tengah', 'Sedang', 'Hiburan', 'Tunggal', 'Non-Literal'),
(90, 'Tari Tenun', 'Nusa Tenggara Timur', 'Sedang', 'Hiburan pertunjukan', 'Berkelompok', 'Non-Literal'),
(91, 'Tari Tayok', 'Kalimantan', 'Sedang', 'Hiburan pertunjukan', 'Berkelompok', 'Non-Literal'),
(92, 'Tari Tiga Serangkai', 'Jawa Barat', 'Sedang', 'Hiburan pertunjukan', 'Berkelompok', 'Non-Literal'),
(93, 'Tari Togal', 'Sumatera Barat', 'Sedang', 'Hiburan pertunjukan', 'Berkelompok', 'Non-Literal'),
(94, 'Tari Topeng Ireng', 'Jawa Tengah', 'Cepat', 'Hiburan pertunjukan', 'Berkelompok', 'Non-Literal'),
(95, 'Tari Topeng Cirebon', 'Jawa Barat', 'Sedang', 'Pertunjukan', 'Tunggal', 'Non-Literal'),
(96, 'Tari Topeng Bali', 'Bali', 'Sedang', 'Pertunjukan', 'Tunggal', 'Non-Literal'),
(97, 'Tari Topeng Kelana', 'Jawa Barat', 'Sedang', 'Pertunjukan', 'Tunggal', 'Non-Literal'),
(98, 'Tari Topeng', 'Berbagai Daerah', 'Sedang', 'Pertunjukan', 'Tunggal', 'Non-Literal'),
(99, 'Tari Topeng Priangan', 'Jawa Barat', 'Sedang', 'Pertunjukan', 'Tunggal', 'Non-Literal'),
(100, 'Tari Topeng Sinok', 'Jawa Barat', 'Sedang', 'Pertunjukan', 'Tunggal', 'Non-Literal'),
(101, 'Tari Tor tor', 'Sumatera Utara', 'Sedang', 'Upacara hiburan', 'Berkelompok', 'Non-Literal'),
(102, 'Tari Tortor Sawan Panguras', 'Sumatera Utara', 'Sedang', 'Upacara hiburan', 'Berkelompok', 'Non-Literal'),
(103, 'Tari Trengganon', 'Jawa Tengah', 'Sedang', 'Pertunjukan', 'Berkelompok', 'Non-Literal'),
(104, 'Tari Trunajaya', 'Bali', 'Cepat', 'Pertunjukan', 'Tunggal', 'Non-Literal'),
(105, 'Tari Tua Reta Lo’', 'Nusa Tenggara Timur', 'Sedang', 'Upacara hiburan', 'Berkelompok', 'Non-Literal'),
(116, 'Tari anjaya', 'Jawa', 'Cepat', 'Upacara', 'Tunggal', 'Literal'),
(117, 'Tari kejawaan', 'Jawa', 'Lambat', 'Hiburan', 'Massal', 'Non-Literal'),
(118, 'Tari bang amba', 'Papua', 'Sedang', 'Pendidikan', 'Massal', 'Literal'),
(119, 'Ress', 'Jawa', 'Cepat', 'Upacara', 'Tunggal', 'Literal'),
(120, 'Tari sesuatu', 'Maluku', 'Lambat', 'Hiburan', 'Massal', 'Non-Literal'),
(121, 'Tari merbabu', 'Jawa', 'Cepat', 'Upacara', 'Tunggal', 'Literal'),
(122, 'Tari pendekar', 'Jawa', 'Cepat', 'Upacara', 'Berkelompok', 'Literal'),
(123, 'Tari budaya', 'Jawa', 'Cepat', 'Upacara', 'Berkelompok', 'Literal'),
(124, 'Tari jawir', 'Jawa', 'Cepat', 'Upacara', 'Tunggal', 'Literal');

-- --------------------------------------------------------

--
-- Table structure for table `tari_articles`
--

CREATE TABLE `tari_articles` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `asal` varchar(255) NOT NULL,
  `tempo_musik` varchar(50) NOT NULL,
  `tujuan_tari` varchar(255) NOT NULL,
  `jenis_tari` varchar(50) NOT NULL,
  `tema_tari` varchar(50) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tari_articles`
--

INSERT INTO `tari_articles` (`id`, `nama`, `asal`, `tempo_musik`, `tujuan_tari`, `jenis_tari`, `tema_tari`, `deskripsi`) VALUES
(1, 'Tari Andun', 'Bengkulu', 'Cepat', 'Upacara & Hiburan', 'Berkelompok', 'Non Literal', 'Tari Andun adalah salah satu tari rakyat yang berasal dari Bengkulu...'),
(2, 'Tari Angguk', 'Yogyakarta', 'Cepat', 'Upacara Hiburan & Pendidikan', 'Berkelompok', 'Non Literal', 'Tari Angguk adalah tarian tradisional yang berasal dari Kulon Progo Yogyakarta...'),
(3, 'Tari Badui', 'Banten', 'Lambat/Sedang', 'Upacara', 'Berkelompok', 'Non Literal', 'Tari Badui merupakan tarian dari Banten yang biasanya dilakukan dalam upacara adat...'),
(4, 'Tari Baksa Kembang', 'Kalimantan Selatan', 'Sedang', 'Upacara', 'Tunggal/Berkelompok', 'Non Literal', 'Tari Baksa Kembang adalah tari klasik dari Keraton Banjar...'),
(5, 'Tari Bambangan Cakil', 'Jawa Tengah', 'Sedan & Cepat', 'Pertunjukan', 'Berkelompok', 'Literal', 'Tari Bambangan Cakil merupakan salah satu tari klasik yang ada di Jawa khususnya Jawa Tengah...'),
(6, 'Tari Bangbarongan', 'Jawa Barat', 'Sedang & Cepat', 'Hiburan & Pertunjukan', 'Berkelompok', 'Literal', 'Bangbarongan adalah permainan dan kesenian yang menampilkan tarian barong atau binatang di Budaya Sunda...'),
(7, 'Tari Barongsai', 'Tiongkok Selatan', 'Cepat', 'Upacara & Hiburan', 'Berkelompok', 'Non Literal', 'Barongsai adalah tarian tradisional Tiongkok dengan menggunakan sarung yang menyerupai singa...'),
(8, 'Tari Bedana', 'Lampung', 'Sedang', 'Upacara & Hiburan', 'Berkelompok', 'Non Literal', 'Tari Bedana merupakan salah satu tarian tradisional Zapin Melayu yang berasal dari daerah Lampung...'),
(9, 'Tari Bedhaya', 'Jawa Tengah & Yogyakarta', 'Lambat', 'Upacara & Pertunjukan', 'Berkelompok', 'Non Literal', 'Bedaya adalah bentuk tarian klasik Jawa yang dikembangkan di kalangan istana atau keraton-keraton pewaris takhta Mataram...'),
(12, 'Tari apalah ini ya ampun', 'Papua', 'Sedang', 'Pendidikan', 'Massal', 'Non Literal', 'Bismilah bisa'),
(13, 'Tari solo', 'Jawa', 'Cepat', 'Upacara', 'Berkelompok', 'Literal', 'Bla bla bla'),
(14, 'Radyan LW', 'Jawa', 'Cepat', 'Upacara', 'Berkelompok', 'Literal', 'coba aja sih');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'Radyan', 'Raydan1945@gmail.com', '$2y$10$QSTO7dgW/K.z56X/tlb5UeoktRtFbcKbH5RS2S4TfRE5VZ2cPCelK'),
(4, 'ASD', 'ASD@gmail.com', '$2y$10$CBZoOqtUUa1ZAmWLDKRD/OAo.AzaOFkWcY55AofgtPB6IScRo0YJ2'),
(6, 'Wisnu', 'Wisnu95@gmail.com', '$2y$10$DhYoBt9nG0WUfcvvE1ZHMepEp0QRJUSG9jPuEJHq0Xuvk1SD6bOYe'),
(8, 'Bjir', 'astaga@gmail.com', '$2y$10$Gjw90XktO6JVvXZR8DHngu1HP5vqEoAGBsNfM5o7eV1pk1UdxvjFi'),
(11, '12345', '12345@gmail.com', '$2y$10$vdDBqXiyQ.Bq7/DeyXOI8OJnVasMBWIYp4aEn9i4o9MscUe7YI.gq'),
(12, 'PSI', 'PSI@gmail.com', '$2y$10$7fZ2DmsbtAhpyje.qkQlQOO/OcBcRlxtwhsLB5s/b8Y4gihSFzisu'),
(18, 'Davinn', 'Davinn@gmail.com', '$2y$10$1JErf56tP4P4eJsijiojbe9NuIb9TZM31WpRPiYxLqVSHk0dfjJC.'),
(19, 'Radyan Laksmana', 'radyanlaksmanawirawan@gmail.com', '$2y$10$99au/af1/iy7H3RNJtVaY.mxBJomAqro.yBxdYt//qaYJFhnTrmK.'),
(20, 'dapin', 'dapin123@gmail.com', '$2y$10$9a3z2eIEgRKt3Kh7wOnVPu7VjcCQopOdHhiiT/4PDk/mJg1j8HLK6'),
(21, 'winsu', 'ttt123@gmail.com', '$2y$10$gxO2pjfzAfgervvmQ4xXnOB4Or33LdDz.9dwASkSyREekE2uFDHx.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_event_tari`
--
ALTER TABLE `data_event_tari`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_tari`
--
ALTER TABLE `data_tari`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tari_articles`
--
ALTER TABLE `tari_articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_event_tari`
--
ALTER TABLE `data_event_tari`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `data_tari`
--
ALTER TABLE `data_tari`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;

--
-- AUTO_INCREMENT for table `tari_articles`
--
ALTER TABLE `tari_articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
