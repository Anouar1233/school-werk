-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 07 apr 2023 om 09:31
-- Serverversie: 10.4.25-MariaDB
-- PHP-versie: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sterrenstelsel`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `planeten`
--

CREATE TABLE `planeten` (
  `naam` varchar(255) DEFAULT NULL,
  `massa` int(11) DEFAULT NULL,
  `diameter` int(11) DEFAULT NULL,
  `afstand` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `planeten`
--

INSERT INTO `planeten` (`naam`, `massa`, `diameter`, `afstand`) VALUES
('Zon', 332946, 1392000, 0),
('Mercurius', 0, 4880, 57910000),
('Venus', 1, 12104, 108208930),
('Aarde', 1, 12756, 149597870),
('Mars', 0, 6794, 227936640);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
