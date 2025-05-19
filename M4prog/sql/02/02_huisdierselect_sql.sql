-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Gegenereerd op: 18 mei 2025 om 16:01
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
-- Tabelstructuur voor tabel `02 huisdierselect.sql`
--

CREATE TABLE `02 huisdierselect.sql` (
  `id` int(6) NOT NULL,
  `geboortedatum` date NOT NULL,
  `dier` varchar(50) NOT NULL,
  `naam` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

--
-- Gegevens worden geëxporteerd voor tabel `02 huisdierselect.sql`
--

INSERT INTO `02 huisdierselect.sql` (`id`, `geboortedatum`, `dier`, `naam`) VALUES
(1, '1944-05-12', 'Hagendis', 'Jimmy'),
(2, '2023-01-01', 'konijn', 'fluffy'),
(14, '1944-05-12', 'Hagendis', 'Jimmy'),
(15, '2017-01-07', 'beer', 'ted'),
(16, '2033-12-12', 'paard', 'violetta'),
(17, '2031-08-21', 'uil', 'emily'),
(18, '2028-06-03', 'adelaar', 'thijmen'),
(20, '2017-01-07', 'beer', 'ted'),
(21, '2033-12-12', 'paard', 'violetta'),
(22, '2031-08-21', 'uil', 'emily'),
(23, '2028-06-03', 'adelaar', 'thijmen');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `02 huisdierselect.sql`
--
ALTER TABLE `02 huisdierselect.sql`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `02 huisdierselect.sql`
--
ALTER TABLE `02 huisdierselect.sql`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
