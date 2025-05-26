-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Gegenereerd op: 26 mei 2025 om 17:40
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
-- Tabelstructuur voor tabel `kleren`
--

CREATE TABLE `kleren` (
  `id` int(11) NOT NULL,
  `boordtype` varchar(100) NOT NULL,
  `bindingstype` varchar(100) NOT NULL,
  `kleur` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

--
-- Gegevens worden geëxporteerd voor tabel `kleren`
--

INSERT INTO `kleren` (`id`, `boordtype`, `bindingstype`, `kleur`) VALUES
(1, 'stijlvol boord', 'overhemd', 'wit'),
(2, 'stijlvol boord', 'overhemd', 'blauw'),
(3, 'stijlvol boord', 'overhemd', 'rood'),
(4, 'wijdere boord', 'trui', 'blauw'),
(5, 'wijdere boord', 'trui', 'wit'),
(6, 'wijdere boord', 'trui', 'rood'),
(7, 'smalle boord', 'trui', 'blauw'),
(8, 'wijdere boord', 'broek', 'blauw'),
(9, 'wijdere boord', 'broek', 'zwart'),
(10, 'extra korte boord', 'broek', 'wit');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `kleren`
--
ALTER TABLE `kleren`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `kleren`
--
ALTER TABLE `kleren`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
