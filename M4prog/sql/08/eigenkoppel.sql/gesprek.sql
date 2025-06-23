-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Gegenereerd op: 23 jun 2025 om 20:00
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
-- Tabelstructuur voor tabel `gesprek`
--

CREATE TABLE `gesprek` (
  `id` int(11) DEFAULT NULL,
  `medewerker_id` int(11) DEFAULT NULL,
  `onderwerp` varchar(150) DEFAULT NULL,
  `tijdstip` varchar(19) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

--
-- Gegevens worden geëxporteerd voor tabel `gesprek`
--

INSERT INTO `gesprek` (`id`, `medewerker_id`, `onderwerp`, `tijdstip`) VALUES
(NULL, 1, 'Inloggen lukt niet', '2025-06-23 15:31:00'),
(NULL, 2, 'Wifi werkt niet', '2025-06-23 09:03:00'),
(NULL, 3, 'Scherm blijft zwart', '2025-06-23 12:57:00');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `gesprek`
--
ALTER TABLE `gesprek`
  ADD KEY `fk_gesprek_medewerker` (`medewerker_id`);

--
-- Beperkingen voor geëxporteerde tabellen
--

--
-- Beperkingen voor tabel `gesprek`
--
ALTER TABLE `gesprek`
  ADD CONSTRAINT `fk_gesprek_medewerker` FOREIGN KEY (`medewerker_id`) REFERENCES `helpdeskmedewerker` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
