-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Okt 2023 pada 09.53
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `listriksql`
--

-- --------------------------------------------------------

--
--

CREATE TABLE `listrik` (
  `no` int(20) NOT NULL,
  `produk` varchar(255) NOT NULL,
  `harga` int(25) NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;


INSERT INTO `listrik` (`id`, `produk`, `harga`) VALUES
(1, 1, 'Token Listrik 10.000', 11500),
(2, 1, 'Token Listrik 15.000', 16500),
(3, 1, 'Token Listrik 20.000', 20500 ),
(4, 1, 'Token Listrik 50.000', 515000),
(5, 2, 'Token Listrik 100.000', 100100),
(6, 2, 'Token Listrik 200.000', 201000),
(7, 2, 'Token Listrik 500.000', 501000),
(8, 2, 'Token Listrik 1.000.000', 1001000),

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
