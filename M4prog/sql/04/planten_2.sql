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
-- Tabelstructuur voor tabel `planten_2`
--

CREATE TABLE `planten_2` (
  `id` int(11) NOT NULL,
  `naam` text NOT NULL,
  `bloeitInSeisoen` int(11) NOT NULL,
  `heeftBloemen` tinyint(1) NOT NULL,
  `maxHoogte` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Gegevens worden geëxporteerd voor tabel `planten_2`
--

INSERT INTO `planten_2` (`id`, `naam`, `bloeitInSeisoen`, `heeftBloemen`, `maxHoogte`) VALUES
(1, 'bosje met bloemen', 1, 1, 100),
(2, 'bosje zonder bloemen', 1, 0, 60),
(3, 'boompje', 4, 0, 460),
(4, 'zonnebloem', 2, 1, 260);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `planten_2`
--
ALTER TABLE `planten_2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `planten_2`
--
ALTER TABLE `planten_2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
