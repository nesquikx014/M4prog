-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Gegenereerd op: 15 mei 2025 om 10:17
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
-- Tabelstructuur voor tabel `01 huisdierdata.sql`
--

CREATE TABLE `01 huisdierdata.sql` (
  `id` int(1) NOT NULL,
  `geboortedatum` varchar(4) NOT NULL,
  `dier` varchar(3) NOT NULL,
  `naam` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

--
-- Gegevens worden geëxporteerd voor tabel `01 huisdierdata.sql`
--

INSERT INTO `01 huisdierdata.sql` (`id`, `geboortedatum`, `dier`, `naam`) VALUES
(1, '2011', 'rat', 'floortje'),
(5, '2016', 'kat', 'sterre'),
(6, '2020', 'vis', 'blub'),
(80, '1944', 'vos', 'vosje'),
(81, '2024', 'kip', 'mojo');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `01 huisdierdata.sql`
--
ALTER TABLE `01 huisdierdata.sql`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `01 huisdierdata.sql`
--
ALTER TABLE `01 huisdierdata.sql`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
