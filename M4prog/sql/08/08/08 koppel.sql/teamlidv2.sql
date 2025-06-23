-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Gegenereerd op: 23 jun 2025 om 09:20
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
-- Tabelstructuur voor tabel `teamlidv2`
--

CREATE TABLE `teamlidv2` (
  `id` int(11) NOT NULL,
  `voornaam` varchar(100) DEFAULT NULL,
  `achternaam` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

--
-- Gegevens worden geëxporteerd voor tabel `teamlidv2`
--

INSERT INTO `teamlidv2` (`id`, `voornaam`, `achternaam`) VALUES
(1, 'mario', 'mario'),
(2, 'luigi', 'mario'),
(3, 'peach', '?'),
(4, 'toad', 'the one and only'),
(5, 'kamek', 'the witch'),
(6, 'waluigi', 'waa'),
(7, 'wario', 'waa'),
(8, 'bowser', 'the great');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `teamlidv2`
--
ALTER TABLE `teamlidv2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `teamlidv2`
--
ALTER TABLE `teamlidv2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
