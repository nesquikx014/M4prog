-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Gegenereerd op: 26 jun 2025 om 08:29
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
-- Tabelstructuur voor tabel `verkochtproduct`
--

CREATE TABLE `verkochtproduct` (
  `id` int(10) UNSIGNED NOT NULL,
  `product` varchar(100) NOT NULL,
  `aantal` int(11) NOT NULL,
  `verkoopprijs` double NOT NULL,
  `transactiedatum` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

--
-- Gegevens worden geëxporteerd voor tabel `verkochtproduct`
--

INSERT INTO `verkochtproduct` (`id`, `product`, `aantal`, `verkoopprijs`, `transactiedatum`) VALUES
(1, 'mario wonder', 1, 59.99, '2024-04-23 00:00:00'),
(2, 'mario wonder', 2, 59.99, '2024-04-21 00:00:00'),
(3, 'switch', 1, 259.99, '2024-03-23 00:00:00'),
(4, 'mario wonder', 2, 49.99, '2024-04-09 00:00:00'),
(5, 'mario wonder', 1, 49.99, '2024-04-09 00:00:00'),
(6, 'mario wonder', 1, 49.99, '2024-04-09 00:00:00'),
(7, 'mario wonder', 2, 49.99, '2024-04-09 00:00:00'),
(8, 'zelda TOTK', 1, 59.99, '2024-04-13 00:00:00'),
(9, 'zelda TOTK', 1, 59.99, '2024-04-13 00:00:00'),
(10, 'zelda TOTK', 2, 55.99, '2024-04-13 00:00:00'),
(11, 'switch', 1, 259.99, '2024-03-23 00:00:00'),
(12, 'switch', 1, 229.99, '2024-03-23 00:00:00'),
(13, 'switch', 2, 229.99, '2024-03-23 00:00:00'),
(14, 'zelda TOTK', 1, 59.99, '2024-04-13 00:00:00'),
(15, 'zelda TOTK', 3, 49.99, '2024-04-13 00:00:00'),
(16, 'mario wonder', 1, 59.99, '2024-04-03 00:00:00');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `verkochtproduct`
--
ALTER TABLE `verkochtproduct`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `verkochtproductid_UNIQUE` (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `verkochtproduct`
--
ALTER TABLE `verkochtproduct`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
