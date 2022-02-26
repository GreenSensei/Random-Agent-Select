-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 26 feb 2022 om 22:17
-- Serverversie: 10.4.22-MariaDB
-- PHP-versie: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `valorant_picker`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `agent`
--

CREATE TABLE `agent` (
  `ID` int(11) NOT NULL,
  `Name` varchar(35) NOT NULL,
  `Image` varchar(100) NOT NULL,
  `Role_image` varchar(100) NOT NULL,
  `Role` varchar(35) NOT NULL,
  `Abilities` varchar(35) NOT NULL,
  `Agent_image` varchar(100) NOT NULL,
  `Ability_image1` varchar(100) NOT NULL,
  `Ability_image2` varchar(100) NOT NULL,
  `Ability_image3` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `agent`
--

INSERT INTO `agent` (`ID`, `Name`, `Image`, `Role_image`, `Role`, `Abilities`, `Agent_image`, `Ability_image1`, `Ability_image2`, `Ability_image3`) VALUES
(1, 'Brimstone', 'Brimstone_icon.png', 'Controller.png', 'Controller', '', 'Brimstone_artwork.png', 'Abilities\\Stim_Beacon.png', 'Abilities\\Incendiary.png', 'Abilities\\Sky_Smoke.png'),
(2, 'Viper', 'Viper_icon.png', 'Controller.png', 'Controller', '', 'Viper_artwork.png', 'Abilities\\Snake_Bite.png', 'Abilities\\Poison_Cloud.png', 'Abilities\\Toxic_Screen.png'),
(3, 'Omen', 'Omen_icon.png', 'Controller.png', 'Controller', '', 'Omen_artwork.png', 'Abilities\\Shrouded_Step.png', 'Abilities\\Paranoia.png', 'Abilities\\Dark_Cover.png'),
(4, 'Killjoy', 'Killjoy_icon.png', 'Sentinel.png', 'Sentinel', '', 'Killjoy_artwork.png', 'Abilities\\', 'Abilities\\', 'Abilities\\'),
(5, 'Cypher', 'Cypher_icon.png', 'Sentinel.png', 'Sentinel', '', 'Cypher_artwork.png', 'Abilities\\', 'Abilities\\', 'Abilities\\'),
(6, 'Sova', 'Sova_icon.png', 'Initiator.png', 'Initiator', '', 'Sova_artwork.png', 'Abilities\\', 'Abilities\\', 'Abilities\\'),
(7, 'Sage', 'Sage_icon.png', 'Sentinel.png', 'Sentinel', '', 'Sage_artwork.png', 'Abilities\\', 'Abilities\\', 'Abilities\\'),
(8, 'Phoenix', 'Phoenix_icon.png', 'Duelist.png', 'Duelist', '', 'Phoenix_artwork.png', 'Abilities\\', 'Abilities\\', 'Abilities\\'),
(9, 'Jett', 'Jett_icon.png', 'Duelist.png', 'Duelist', '', 'Jett_artwork.png', 'Abilities\\', 'Abilities\\', 'Abilities\\'),
(10, 'Reyna', 'Reyna_icon.png', 'Duelist.png', 'Duelist', '', 'Reyna_artwork.png', 'Abilities\\', 'Abilities\\', 'Abilities\\'),
(11, 'Raze', 'Raze_icon.png', 'Duelist.png', 'Duelist', '', 'Raze_artwork.png', 'Abilities\\', 'Abilities\\', 'Abilities\\'),
(12, 'Breach', 'Breach_icon.png', 'Initiator.png', 'Initiator', '', 'Breach_artwork.png', 'Abilities\\', 'Abilities\\', 'Abilities\\'),
(13, 'Skye', 'Skye_icon.png', 'Initiator.png', 'Initiator', '', 'Skye_artwork.png', 'Abilities\\', 'Abilities\\', 'Abilities\\'),
(14, 'Yoru', 'Yoru_icon.png', 'Duelist.png', 'Duelist', '', 'Yoru_artwork.png', 'Abilities\\', 'Abilities\\', 'Abilities\\'),
(15, 'Astra', 'Astra_icon.png', 'Controller.png', 'Controller', '', 'Astra_artwork.png', 'Abilities\\', 'Abilities\\', 'Abilities\\'),
(16, 'KAY/O', 'KAYO_icon.png', 'Initiator.png', 'Initiator', '', 'KAYO_artwork.png', 'Abilities\\', 'Abilities\\', 'Abilities\\'),
(17, 'Chamber', 'Chamber_icon.png', 'Sentinel.png', 'Sentinel', '', 'Chamber_artwork.png', 'Abilities\\', 'Abilities\\', 'Abilities\\'),
(18, 'Neon', 'Neon_icon.png', 'Duelist.png', 'Duelist', '', 'Neon_artwork.png', 'Abilities\\', 'Abilities\\', 'Abilities\\');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `agent`
--
ALTER TABLE `agent`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `agent`
--
ALTER TABLE `agent`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
