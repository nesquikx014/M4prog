-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Gegenereerd op: 26 mei 2025 om 13:15
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
-- Tabelstructuur voor tabel `04whereand1`
--

CREATE TABLE `04whereand1` (
  `id` int(11) NOT NULL,
  `naam` text NOT NULL,
  `bloeitInSeizoen` int(11) NOT NULL,
  `heeftBloemen` tinyint(1) NOT NULL,
  `maxHoogte` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

--
-- Gegevens worden geëxporteerd voor tabel `04whereand1`
--

INSERT INTO `04whereand1` (`id`, `naam`, `bloeitInSeizoen`, `heeftBloemen`, `maxHoogte`) VALUES
(2, 'bosje met bloemen', 1, 1, 100),
(3, 'bosje zonder bloemen', 1, 0, 60),
(4, 'boompje', 4, 0, 460),
(5, 'zonnebloem', 2, 1, 260);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `04whereand1`
--
ALTER TABLE `04whereand1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `04whereand1`
--
ALTER TABLE `04whereand1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
