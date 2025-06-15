-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Gegenereerd op: 15 jun 2025 om 20:24
-- Serverversie: 11.7.2-MariaDB-ubu2404
-- PHP-versie: 8.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `m4prog`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `klantTelefoonGesprek`
--

CREATE TABLE `klantTelefoonGesprek` (
  `id` int(11) NOT NULL,
  `naam` varchar(100) NOT NULL,
  `leeftijd` varchar(100) NOT NULL,
  `telefoonnummer` varchar(100) NOT NULL,
  `gesprekStart` datetime NOT NULL,
  `gesprekEind` datetime NOT NULL,
  `gesprekNaarTelefoonnummer` varchar(100) NOT NULL,
  `klantid` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

--
-- Gegevens worden geëxporteerd voor tabel `klantTelefoonGesprek`
--

INSERT INTO `klantTelefoonGesprek` (`id`, `naam`, `leeftijd`, `telefoonnummer`, `gesprekStart`, `gesprekEind`, `gesprekNaarTelefoonnummer`, `klantid`) VALUES
(1, 'leraar', '50', '0600001111', '2024-01-01 00:46:00', '2024-01-01 00:50:32', '0691542435', '1'),
(2, 'leraar', '50', '0600001111', '2024-01-01 00:50:32', '2024-01-01 00:59:29', '0634633400', '1'),
(3, 'leraar', '50', '0600001111', '2024-01-01 00:59:29', '2024-01-01 01:04:56', '0666939315', '1'),
(4, 'leraar', '50', '0600001111', '2024-01-01 01:04:56', '2024-01-01 01:14:53', '0612733029', '1'),
(5, 'leraar', '50', '0600001111', '2024-01-01 01:14:53', '2024-01-01 01:32:51', '0670946302', '1'),
(6, 'leraar', '50', '0600001111', '2024-01-01 01:32:51', '2024-01-01 01:39:39', '0686324659', '1'),
(7, 'leraar', '50', '0600001111', '2024-01-01 01:39:39', '2024-01-01 01:58:40', '0672994777', '1'),
(8, 'leraar', '50', '0600001111', '2024-01-01 01:58:40', '2024-01-01 02:09:35', '0671885824', '1'),
(9, 'leraar', '50', '0600001111', '2024-01-01 02:09:35', '2024-01-01 02:19:39', '0626841211', '1'),
(10, 'leraar', '50', '0600001111', '2024-01-01 02:19:39', '2024-01-01 02:28:56', '0698968939', '1'),
(11, 'leraar', '50', '0600001111', '2024-01-01 02:28:56', '2024-01-01 02:41:41', '0612735486', '1'),
(12, 'leraar', '50', '0600001111', '2024-01-01 02:41:41', '2024-01-01 02:49:01', '0696170963', '1'),
(13, 'leraar', '50', '0600001111', '2024-01-01 02:49:01', '2024-01-01 02:59:43', '0620706195', '1'),
(14, 'leraar', '50', '0600001111', '2024-01-01 02:59:43', '2024-01-01 03:05:36', '0681528902', '1'),
(15, 'leraar', '50', '0600001111', '2024-01-01 03:05:36', '2024-01-01 03:12:02', '0623214253', '1'),
(16, 'leraar', '50', '0600001111', '2024-01-01 03:12:02', '2024-01-01 03:16:26', '0674685414', '1'),
(17, 'leraar', '50', '0600001111', '2024-01-01 00:46:00', '2024-01-01 00:50:32', '0691542435', '1'),
(18, 'leraar', '50', '0600001111', '2024-01-01 00:50:32', '2024-01-01 00:59:29', '0634633400', '1'),
(19, 'leraar', '50', '0600001111', '2024-01-01 00:59:29', '2024-01-01 01:04:56', '0666939315', '1'),
(20, 'leraar', '50', '0600001111', '2024-01-01 01:04:56', '2024-01-01 01:14:53', '0612733029', '1'),
(21, 'leraar', '50', '0600001111', '2024-01-01 01:14:53', '2024-01-01 01:32:51', '0670946302', '1'),
(22, 'leraar', '50', '0600001111', '2024-01-01 01:32:51', '2024-01-01 01:39:39', '0686324659', '1'),
(23, 'leraar', '50', '0600001111', '2024-01-01 01:39:39', '2024-01-01 01:58:40', '0672994777', '1'),
(24, 'leraar', '50', '0600001111', '2024-01-01 01:58:40', '2024-01-01 02:09:35', '0671885824', '1'),
(25, 'leraar', '50', '0600001111', '2024-01-01 02:09:35', '2024-01-01 02:19:39', '0626841211', '1'),
(26, 'leraar', '50', '0600001111', '2024-01-01 02:19:39', '2024-01-01 02:28:56', '0698968939', NULL),
(27, 'leraar', '50', '0600001111', '2024-01-01 02:28:56', '2024-01-01 02:41:41', '0612735486', NULL),
(28, 'leraar', '50', '0600001111', '2024-01-01 02:41:41', '2024-01-01 02:49:01', '0696170963', NULL),
(29, 'leraar', '50', '0600001111', '2024-01-01 02:49:01', '2024-01-01 02:59:43', '0620706195', NULL),
(30, 'leraar', '50', '0600001111', '2024-01-01 02:59:43', '2024-01-01 03:05:36', '0681528902', NULL),
(31, 'leraar', '50', '0600001111', '2024-01-01 03:05:36', '2024-01-01 03:12:02', '0623214253', NULL),
(32, 'leraar', '50', '0600001111', '2024-01-01 03:12:02', '2024-01-01 03:16:26', '0674685414', NULL);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `klantTelefoonGesprek`
--
ALTER TABLE `klantTelefoonGesprek`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `klantTelefoonGesprek`
--
ALTER TABLE `klantTelefoonGesprek`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
