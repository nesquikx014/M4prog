-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Gegenereerd op: 10 jun 2025 om 08:42
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
-- Tabelstructuur voor tabel `huisdieren`
--

CREATE TABLE `huisdieren` (
  `id` int(11) NOT NULL,
  `naam` varchar(150) NOT NULL,
  `typedier` varchar(80) NOT NULL,
  `leeftijd` int(11) NOT NULL,
  `geboortedatum` date NOT NULL,
  `eigenaarid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

--
-- Gegevens worden geëxporteerd voor tabel `huisdieren`
--

INSERT INTO `huisdieren` (`id`, `naam`, `typedier`, `leeftijd`, `geboortedatum`, `eigenaarid`) VALUES
(1, 'koning hamster', 'hamster', 1, '1944-01-05', 3),
(2, 'miss fluffy', 'hamster', 2, '2024-02-01', 1),
(3, 'sam', 'hond', 2, '2021-02-21', 2),
(4, 'austin', 'kat', 1, '2014-02-21', 3),
(5, 'sterre', 'paard', 1, '2024-02-01', 4),
(6, 'jimmy', 'hagendis', 2, '2024-02-01', 5),
(7, 'joep', 'kat', 2, '2021-02-21', 6),
(8, 'moji', 'hond', 1, '2014-02-21', 80);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `huisdieren`
--
ALTER TABLE `huisdieren`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `huisdieren`
--
ALTER TABLE `huisdieren`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
