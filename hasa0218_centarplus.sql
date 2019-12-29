-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 29, 2019 at 09:29 PM
-- Server version: 5.6.45-cll-lve
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hasa0218_centarplus`
--

-- --------------------------------------------------------

--
-- Table structure for table `30_takmicenje_19032117`
--

CREATE TABLE `30_takmicenje_19032117` (
  `id` int(5) NOT NULL,
  `takmicar` varchar(50) NOT NULL,
  `godiste` int(4) NOT NULL,
  `kategorija` varchar(20) NOT NULL,
  `oruzje` varchar(50) NOT NULL,
  `klub` varchar(50) NOT NULL,
  `mesto` varchar(50) NOT NULL,
  `serija1` int(3) NOT NULL DEFAULT '0',
  `serija2` int(3) NOT NULL DEFAULT '0',
  `serija3` int(3) NOT NULL DEFAULT '0',
  `serija4` int(3) NOT NULL DEFAULT '0',
  `serija5` int(3) NOT NULL DEFAULT '0',
  `serija6` int(3) NOT NULL DEFAULT '0',
  `ukupno` int(3) NOT NULL DEFAULT '0',
  `plasman` varchar(20) NOT NULL,
  `brojcentara` int(3) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `30_takmicenje_19032117`
--

INSERT INTO `30_takmicenje_19032117` (`id`, `takmicar`, `godiste`, `kategorija`, `oruzje`, `klub`, `mesto`, `serija1`, `serija2`, `serija3`, `serija4`, `serija5`, `serija6`, `ukupno`, `plasman`, `brojcentara`) VALUES
(1, 'David MilivojeviÄ‡', 2003, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 88, 90, 0, 0, 0, 0, 178, 'Ekipno', 0),
(2, 'Jovan MaksimoviÄ‡', 2003, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 88, 88, 0, 0, 0, 0, 176, 'Ekipno', 0),
(3, 'Nemanja MaksimoviÄ‡', 2003, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 82, 78, 0, 0, 0, 0, 160, 'Ekipno', 0),
(4, 'Vladimir MaksimoviÄ‡', 2005, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 65, 61, 0, 0, 0, 0, 126, 'Ekipno', 0),
(5, 'Nikola RadosavljeviÄ‡', 2003, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 86, 83, 0, 0, 0, 0, 169, 'Ekipno', 0),
(6, 'Sara VukoviÄ‡', 2003, 'Pionirke', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 92, 86, 0, 0, 0, 0, 178, 'Ekipno', 0),
(7, 'Andrea BrankoviÄ‡', 2006, 'Pionirke', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 69, 72, 0, 0, 0, 0, 141, 'Ekipno', 0),
(8, 'Marko Å½iÅ¾oviÄ‡', 2006, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 86, 88, 0, 0, 0, 0, 174, 'Ekipno', 0),
(9, 'VukaÅ¡in StokoviÄ‡', 2003, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Aleksa DejoviÄ‡', 'UÅ¾ice', 84, 85, 0, 0, 0, 0, 169, 'Ekipno', 0),
(10, 'Lazar MiliÄ‡', 2004, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 88, 81, 0, 0, 0, 0, 169, 'Ekipno', 0),
(11, 'Luka StranjanÄeviÄ‡', 2005, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 85, 82, 0, 0, 0, 0, 167, 'Ekipno', 0),
(12, 'Marko JovanoviÄ‡', 2005, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 80, 84, 0, 0, 0, 0, 164, 'Ekipno', 0),
(13, 'Vladimir RogiÄ‡', 2004, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 82, 81, 0, 0, 0, 0, 163, 'Ekipno', 0),
(14, 'Ivan JovanoviÄ‡', 2002, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 80, 82, 0, 0, 0, 0, 162, 'Ekipno', 0),
(15, 'Luka JokoviÄ‡', 2007, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 78, 83, 0, 0, 0, 0, 161, 'Ekipno', 0),
(16, 'David AÄ‡imoviÄ‡', 2006, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 83, 75, 0, 0, 0, 0, 158, 'PojedinaÄno', 0),
(17, 'Petar PetroviÄ‡', 2003, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 77, 80, 0, 0, 0, 0, 157, 'Ekipno', 0),
(18, 'Ivan MiriÄ‡', 2004, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 77, 78, 0, 0, 0, 0, 155, 'Ekipno', 0),
(19, 'Ivan AÄ‡imoviÄ‡', 2003, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 77, 75, 0, 0, 0, 0, 152, 'Ekipno', 0),
(20, 'Mihajlo PopoviÄ‡', 2003, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Milosav VujoviÄ‡', 'Arilje', 79, 72, 0, 0, 0, 0, 151, 'PojedinaÄno', 0),
(21, 'Nikola SpasiÄ‡', 2004, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Milosav VujoviÄ‡', 'Arilje', 74, 75, 0, 0, 0, 0, 149, 'Ekipno', 0),
(22, 'Ivan TadiÄ‡', 2006, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 78, 71, 0, 0, 0, 0, 149, 'PojedinaÄno', 0),
(23, 'Todor GajiÄ‡', 2006, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 83, 66, 0, 0, 0, 0, 149, 'PojedinaÄno', 0),
(24, 'UroÅ¡ ZariÄ‡', 2003, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 69, 77, 0, 0, 0, 0, 146, 'Ekipno', 0),
(25, 'Mihailo RogiÄ‡', 2005, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 68, 77, 0, 0, 0, 0, 145, 'PojedinaÄno', 0),
(26, 'Jovan NeÅ¡koviÄ‡', 2006, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Milosav VujoviÄ‡', 'Arilje', 67, 77, 0, 0, 0, 0, 144, 'Ekipno', 0),
(27, 'Veljko MitroviÄ‡', 2007, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Aleksa DejoviÄ‡', 'UÅ¾ice', 70, 74, 0, 0, 0, 0, 144, 'Ekipno', 0),
(28, 'Aleksandar LeÄiÄ‡', 2005, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 76, 68, 0, 0, 0, 0, 144, 'Ekipno', 0),
(29, 'Andrija JevtoviÄ‡', 2003, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 78, 66, 0, 0, 0, 0, 144, 'Ekipno', 0),
(30, 'Mihailo StaniÄ‡', 2003, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 71, 72, 0, 0, 0, 0, 143, 'PojedinaÄno', 0),
(31, 'Petar KovaÄeviÄ‡', 2003, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Aleksa DejoviÄ‡', 'UÅ¾ice', 69, 68, 0, 0, 0, 0, 137, 'PojedinaÄno', 0),
(32, 'Vasilije MilovanoviÄ‡', 2007, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 72, 64, 0, 0, 0, 0, 136, 'PojedinaÄno', 0),
(33, 'Luka MilovanoviÄ‡', 2003, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 66, 68, 0, 0, 0, 0, 134, 'PojedinaÄno', 0),
(34, 'Luka TopaloviÄ‡', 2004, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 70, 64, 0, 0, 0, 0, 134, 'PojedinaÄno', 0),
(35, 'Aleksa IviÄ‡', 2005, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 67, 65, 0, 0, 0, 0, 132, 'PojedinaÄno', 0),
(36, 'Nikola PetroviÄ‡', 2002, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Sokolovi', 'Loznica', 65, 57, 0, 0, 0, 0, 122, 'Ekipno', 0),
(37, 'Aleksa VasoviÄ‡', 2003, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 66, 54, 0, 0, 0, 0, 120, 'PojedinaÄno', 0),
(38, 'Veljko KaraklajiÄ‡', 2007, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Milosav VujoviÄ‡', 'Arilje', 61, 55, 0, 0, 0, 0, 116, 'PojedinaÄno', 0),
(39, 'MiloÅ¡ ÄukanoviÄ‡', 2004, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Sokolovi', 'Loznica', 61, 54, 0, 0, 0, 0, 115, 'Ekipno', 0),
(40, 'Nikola ParezanoviÄ‡', 2006, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 65, 46, 0, 0, 0, 0, 111, 'PojedinaÄno', 0),
(41, 'Aleksa Bekovac', 2005, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 50, 47, 0, 0, 0, 0, 97, 'Ekipno', 0),
(42, 'Matija JovanoviÄ‡', 2003, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 33, 32, 0, 0, 0, 0, 65, 'PojedinaÄno', 0),
(43, 'VukaÅ¡in MarkoviÄ‡', 2004, 'Pioniri', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Sokolovi', 'Loznica', 27, 36, 0, 0, 0, 0, 63, 'PojedinaÄno', 0),
(44, 'Sara VukoviÄ‡', 2003, 'Juniorke', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 94, 90, 91, 88, 0, 0, 363, 'Ekipno', 0),
(45, 'NataÅ¡a JezdoviÄ‡', 2003, 'Juniorke', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 90, 88, 87, 86, 0, 0, 351, 'Ekipno', 0),
(47, 'Danijela MiliÄ‡', 1999, 'Juniorke', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 87, 89, 77, 88, 0, 0, 341, 'Ekipno', 0),
(48, 'Sara TrifunoviÄ‡', 2000, 'Juniorke', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 82, 85, 85, 85, 0, 0, 337, 'Ekipno', 0),
(49, 'Anastasija MatiÄ‡', 2000, 'Juniorke', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 75, 84, 85, 87, 0, 0, 331, 'Ekipno', 0),
(50, 'Jovana Ljuboja', 2003, 'OpÅ¡ta', 'Standardna vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 100, 97, 94, 97, 96, 97, 581, 'Ekipno', 0),
(51, 'Emilija PonjaviÄ‡', 2003, 'OpÅ¡ta', 'Standardna vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 96, 96, 97, 95, 98, 98, 580, 'Ekipno', 0),
(52, 'Anastasija RaduloviÄ‡', 2003, 'OpÅ¡ta', 'Standardna vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 94, 94, 92, 90, 91, 94, 555, 'Ekipno', 0),
(53, 'Anastasija ÄukanoviÄ‡', 2008, 'Pionirke', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Sokolovi', 'Loznica', 2, 5, 0, 0, 0, 0, 7, 'Ekipno', 0),
(54, 'AnÄ‘ela MilenkoviÄ‡', 2004, 'Pionirke', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 32, 28, 0, 0, 0, 0, 60, 'Ekipno', 0),
(55, 'Ljubica JevtoviÄ‡', 2005, 'Pionirke', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 55, 42, 0, 0, 0, 0, 97, 'Ekipno', 0),
(57, 'Teodora JovanoviÄ‡', 2004, 'Pionirke', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 75, 60, 0, 0, 0, 0, 135, 'Ekipno', 0),
(58, 'Jovana NestoroviÄ‡', 2004, 'Pionirke', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Sokolovi', 'Loznica', 67, 73, 0, 0, 0, 0, 140, 'Ekipno', 0),
(59, 'Tijana NedeljkoviÄ‡', 2005, 'Pionirke', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Milosav VujoviÄ‡', 'Arilje', 73, 68, 0, 0, 0, 0, 141, 'Ekipno', 0),
(60, 'Marijana BaÅ¡tovanoviÄ‡', 2004, 'Pionirke', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 69, 72, 0, 0, 0, 0, 141, 'Ekipno', 1),
(61, 'Una MiniÄ‡', 2008, 'Pionirke', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 68, 74, 0, 0, 0, 0, 142, 'Ekipno', 0),
(62, 'NataÅ¡a JezdoviÄ‡', 2003, 'Pionirke', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 82, 89, 0, 0, 0, 0, 171, 'Ekipno', 0),
(63, 'Sandra GlibetiÄ‡', 2004, 'Pionirke', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Aleksa DejoviÄ‡', 'UÅ¾ice', 86, 84, 0, 0, 0, 0, 170, 'Ekipno', 0),
(64, 'Aleksandra TodoroviÄ‡', 2003, 'Pionirke', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 80, 88, 0, 0, 0, 0, 168, 'Ekipno', 0),
(65, 'Emilija JovanoviÄ‡', 2006, 'Pionirke', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 86, 81, 0, 0, 0, 0, 167, 'Ekipno', 0),
(66, 'Ivana NikoliÄ‡', 2004, 'Pionirke', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Aleksa DejoviÄ‡', 'UÅ¾ice', 80, 82, 0, 0, 0, 0, 162, 'Ekipno', 0),
(67, 'Marija SmiljaniÄ‡', 2004, 'Pionirke', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Aleksa DejoviÄ‡', 'UÅ¾ice', 83, 78, 0, 0, 0, 0, 161, 'PojedinaÄno', 0),
(68, 'Anastasija MarkoviÄ‡', 2006, 'Pionirke', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 84, 77, 0, 0, 0, 0, 161, 'Ekipno', 0),
(69, 'Dijana JankoviÄ‡', 2005, 'Pionirke', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Aleksa DejoviÄ‡', 'UÅ¾ice', 79, 80, 0, 0, 0, 0, 159, 'Ekipno', 0),
(70, 'Ena SaveljiÄ‡', 2004, 'Pionirke', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 77, 77, 0, 0, 0, 0, 154, 'PojedinaÄno', 0),
(71, 'AnÄ‘ela SimiÄ‡', 2006, 'Pionirke', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 78, 75, 0, 0, 0, 0, 153, 'Ekipno', 0),
(72, 'Aleksandra MarkoviÄ‡', 2004, 'Pionirke', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 84, 62, 0, 0, 0, 0, 146, 'PojedinaÄno', 0),
(73, 'Tamara JeremiÄ‡', 2004, 'Pionirke', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 77, 68, 0, 0, 0, 0, 145, 'Ekipno', 0),
(74, 'Ilija NovoviÄ‡', 2002, 'Juniori', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 91, 91, 90, 91, 0, 0, 363, 'Ekipno', 0),
(75, 'ÄorÄ‘e VerbiÄ‡', 2000, 'Juniori', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 87, 89, 89, 92, 0, 0, 357, 'Ekipno', 0),
(76, 'Dimitrije DrinjakoviÄ‡', 2001, 'Juniori', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 90, 87, 88, 90, 0, 0, 355, 'Ekipno', 0),
(77, 'ÄorÄ‘e TodoroviÄ‡', 1999, 'Juniori', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 85, 90, 87, 89, 0, 0, 351, 'Ekipno', 0),
(78, 'MiliÄ‡ MiletiÄ‡', 2000, 'Juniori', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 87, 87, 88, 88, 0, 0, 350, 'Ekipno', 0),
(79, 'Lazar MiliÄ‡', 2004, 'Juniori', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 87, 87, 86, 87, 0, 0, 347, 'Ekipno', 0),
(80, 'Miodrag StojiÄ‡', 2001, 'Juniori', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 86, 93, 81, 83, 0, 0, 343, 'Ekipno', 0),
(81, 'Nikola JakovljeviÄ‡', 1999, 'Juniori', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 84, 86, 84, 86, 0, 0, 340, 'Ekipno', 0),
(82, 'Goran NovakoviÄ‡', 2001, 'Juniori', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 83, 84, 88, 83, 0, 0, 338, 'Ekipno', 0),
(83, 'Ivan JovanoviÄ‡', 2002, 'Juniori', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 85, 78, 83, 85, 0, 0, 331, 'Ekipno', 0),
(84, 'Nemanja MaksimoviÄ‡', 2003, 'Juniori', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 82, 86, 80, 82, 0, 0, 330, 'Ekipno', 0),
(85, 'Ivan JovanoviÄ‡', 2002, 'Juniori', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 83, 84, 79, 83, 0, 0, 329, 'Ekipno', 0),
(86, 'Veljko PetkoviÄ‡', 2000, 'Juniori', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 77, 79, 82, 82, 0, 0, 320, 'PojedinaÄno', 0),
(87, 'Stefan RadiÄeviÄ‡', 2001, 'Juniori', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 66, 70, 71, 79, 0, 0, 286, 'Ekipno', 0),
(88, 'Vasilije MilovanoviÄ‡', 2007, 'Juniori', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 69, 63, 64, 81, 0, 0, 277, 'PojedinaÄno', 0),
(89, 'Boris VuÄiniÄ‡', 2004, 'Juniori', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 64, 74, 62, 64, 0, 0, 264, 'Ekipno', 0),
(90, 'Teodora JoviÄ‡', 2000, 'Juniorke', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 84, 82, 80, 80, 0, 0, 326, 'Ekipno', 0),
(91, 'Katarina JovanoviÄ‡', 2001, 'Juniorke', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 80, 78, 84, 73, 0, 0, 315, 'Ekipno', 0),
(92, 'Tamara FilipoviÄ‡', 2002, 'Juniorke', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 78, 79, 77, 77, 0, 0, 311, 'PojedinaÄno', 0),
(93, 'Mia VuÄiniÄ‡', 2000, 'Juniorke', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 68, 82, 78, 61, 0, 0, 289, 'PojedinaÄno', 0),
(94, 'Nevena DrajiÄ‡', 2002, 'Juniorke', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 70, 67, 76, 75, 0, 0, 288, 'Ekipno', 0),
(95, 'Tijana MarkoviÄ‡', 2005, 'Juniorke', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Milosav VujoviÄ‡', 'Arilje', 71, 74, 60, 71, 0, 0, 276, 'PojedinaÄno', 0),
(96, 'Goran NovakoviÄ‡', 2001, 'OpÅ¡ta', 'Standardna vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 88, 88, 91, 83, 90, 92, 532, 'PojedinaÄno', 0),
(97, 'Ivan JovanoviÄ‡', 2002, 'OpÅ¡ta', 'Standardna vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 83, 84, 79, 83, 82, 80, 491, 'PojedinaÄno', 0),
(98, 'Nikola JakovljeviÄ‡', 1999, 'OpÅ¡ta', 'Standardna vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 75, 79, 84, 85, 78, 80, 481, 'PojedinaÄno', 0);

-- --------------------------------------------------------

--
-- Table structure for table `31_takmicenje_51418297`
--

CREATE TABLE `31_takmicenje_51418297` (
  `id` int(5) NOT NULL,
  `takmicar` varchar(50) NOT NULL,
  `godiste` int(4) NOT NULL,
  `kategorija` varchar(20) NOT NULL,
  `plasman` varchar(20) NOT NULL,
  `oruzje` varchar(50) NOT NULL,
  `klub` varchar(50) NOT NULL,
  `mesto` varchar(50) NOT NULL,
  `serija1` int(3) NOT NULL DEFAULT '0',
  `serija2` int(3) NOT NULL DEFAULT '0',
  `serija3` int(3) NOT NULL DEFAULT '0',
  `serija4` int(3) NOT NULL DEFAULT '0',
  `serija5` int(3) NOT NULL DEFAULT '0',
  `serija6` int(3) NOT NULL DEFAULT '0',
  `ukupno` int(3) NOT NULL DEFAULT '0',
  `brojcentara` int(3) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `31_takmicenje_51418297`
--

INSERT INTO `31_takmicenje_51418297` (`id`, `takmicar`, `godiste`, `kategorija`, `plasman`, `oruzje`, `klub`, `mesto`, `serija1`, `serija2`, `serija3`, `serija4`, `serija5`, `serija6`, `ukupno`, `brojcentara`) VALUES
(1, 'Marko Å½iÅ¾oviÄ‡', 2006, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 89, 90, 0, 0, 0, 0, 179, 0),
(2, 'Nemanja MaksimoviÄ‡', 2003, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 90, 86, 0, 0, 0, 0, 176, 0),
(3, 'VukaÅ¡in StokoviÄ‡', 2003, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Aleksa DejoviÄ‡', 'UÅ¾ice', 87, 85, 0, 0, 0, 0, 172, 0),
(4, 'David MilivojeviÄ‡', 2003, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 85, 86, 0, 0, 0, 0, 171, 0),
(5, 'Jovan MaksimoviÄ‡', 2003, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 85, 85, 0, 0, 0, 0, 170, 0),
(6, 'Lazar MiliÄ‡', 2004, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 85, 84, 0, 0, 0, 0, 169, 0),
(7, 'Veljko MitroviÄ‡', 2007, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Aleksa DejoviÄ‡', 'UÅ¾ice', 81, 84, 0, 0, 0, 0, 165, 0),
(8, 'Luka StranjanÄeviÄ‡', 2005, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 83, 82, 0, 0, 0, 0, 165, 0),
(9, 'Petar KovaÄeviÄ‡', 2003, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Aleksa DejoviÄ‡', 'UÅ¾ice', 80, 83, 0, 0, 0, 0, 163, 0),
(10, 'Vladimir RogiÄ‡', 2004, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 73, 88, 0, 0, 0, 0, 161, 0),
(11, 'Vasilije MilovanoviÄ‡', 2007, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 77, 83, 0, 0, 0, 0, 160, 0),
(12, 'Filip VraniÄ‡', 2006, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 75, 84, 0, 0, 0, 0, 159, 0),
(13, 'Nikola RadosavljeviÄ‡', 2003, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 78, 81, 0, 0, 0, 0, 159, 0),
(14, 'Marko JovanoviÄ‡', 2005, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 80, 78, 0, 0, 0, 0, 158, 0),
(15, 'Ivan AÄ‡imoviÄ‡', 2003, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 79, 77, 0, 0, 0, 0, 156, 0),
(16, 'Petar PetroviÄ‡', 2003, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 80, 74, 0, 0, 0, 0, 154, 0),
(17, 'Andrija JevtoviÄ‡', 2003, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 79, 74, 0, 0, 0, 0, 153, 0),
(18, 'Todor GajiÄ‡', 2006, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 81, 72, 0, 0, 0, 0, 153, 0),
(19, 'Luka MiÅ¡koviÄ‡', 2006, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 74, 77, 0, 0, 0, 0, 151, 0),
(20, 'Luka JokoviÄ‡', 2007, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 76, 75, 0, 0, 0, 0, 151, 0),
(21, 'Mihailo RogiÄ‡', 2005, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 77, 74, 0, 0, 0, 0, 151, 0),
(22, 'Ivan MiriÄ‡', 2004, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 77, 73, 0, 0, 0, 0, 150, 0),
(23, 'Aleksa VasoviÄ‡', 2003, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 72, 77, 0, 0, 0, 0, 149, 0),
(24, 'Nikola SpasiÄ‡', 2004, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Milosav VujoviÄ‡', 'Arilje', 77, 71, 0, 0, 0, 0, 148, 0),
(25, 'Aleksa LomoviÄ‡', 2006, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 73, 72, 0, 0, 0, 0, 145, 0),
(26, 'Aleksandar LeÄiÄ‡', 2005, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 77, 68, 0, 0, 0, 0, 145, 0),
(27, 'Ivan TadiÄ‡', 2006, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 70, 74, 0, 0, 0, 0, 144, 0),
(28, 'Pavle ManÄiÄ‡', 2006, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 72, 70, 0, 0, 0, 0, 142, 0),
(29, 'Mihailo StaniÄ‡', 2003, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 68, 71, 0, 0, 0, 0, 139, 0),
(30, 'Mihajlo OtaÅ¡eviÄ‡', 2006, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 74, 65, 0, 0, 0, 0, 139, 0),
(31, 'David AÄ‡imoviÄ‡', 2006, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 82, 57, 0, 0, 0, 0, 139, 0),
(32, 'Ivan JovanoviÄ‡', 2002, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 71, 65, 0, 0, 0, 0, 136, 0),
(33, 'Jovan NeÅ¡koviÄ‡', 2006, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Milosav VujoviÄ‡', 'Arilje', 59, 74, 0, 0, 0, 0, 133, 0),
(34, 'Nikola PetroviÄ‡', 2002, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Sokolovi', 'Loznica', 64, 65, 0, 0, 0, 0, 129, 0),
(35, 'Aleksa ObradoviÄ‡', 2006, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 62, 66, 0, 0, 0, 0, 128, 0),
(36, 'Veljko KaraklajiÄ‡', 2007, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Milosav VujoviÄ‡', 'Arilje', 65, 62, 0, 0, 0, 0, 127, 0),
(37, 'Nikola ParezanoviÄ‡', 2006, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 60, 60, 0, 0, 0, 0, 120, 0),
(38, 'Mihajlo PopoviÄ‡', 2003, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Milosav VujoviÄ‡', 'Arilje', 61, 59, 0, 0, 0, 0, 120, 0),
(39, 'Vuk RaÅ¡koviÄ‡', 2006, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 69, 44, 0, 0, 0, 0, 113, 0),
(40, 'Luka MilovanoviÄ‡', 2003, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 45, 65, 0, 0, 0, 0, 110, 0),
(41, 'Aleksa Bekovac', 2005, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 53, 57, 0, 0, 0, 0, 110, 0),
(42, 'Matija JovanoviÄ‡', 2003, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 38, 69, 0, 0, 0, 0, 107, 0),
(43, 'Filip FilipoviÄ‡', 2006, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 51, 56, 0, 0, 0, 0, 107, 0),
(44, 'Nemanja BojoviÄ‡', 2006, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 44, 49, 0, 0, 0, 0, 93, 0),
(45, 'Pavle LukiÄ‡', 2006, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Sokolovi', 'Loznica', 47, 45, 0, 0, 0, 0, 92, 0),
(46, 'MiloÅ¡ ÄukanoviÄ‡', 2004, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Sokolovi', 'Loznica', 51, 41, 0, 0, 0, 0, 92, 0),
(47, 'Dijana JankoviÄ‡', 2005, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Aleksa DejoviÄ‡', 'UÅ¾ice', 83, 88, 0, 0, 0, 0, 171, 0),
(48, 'Nikolina TomaÅ¡eviÄ‡', 2006, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 83, 86, 0, 0, 0, 0, 169, 0),
(49, 'Sandra GlibetiÄ‡', 2004, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Aleksa DejoviÄ‡', 'UÅ¾ice', 83, 86, 0, 0, 0, 0, 169, 0),
(50, 'Mia SimiÄ‡', 2007, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 83, 86, 0, 0, 0, 0, 169, 0),
(51, 'Emilija JovanoviÄ‡', 2006, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 84, 83, 0, 0, 0, 0, 167, 0),
(52, 'Aleksandra TodoroviÄ‡', 2003, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 85, 81, 0, 0, 0, 0, 166, 0),
(53, 'Tijana NedeljkoviÄ‡', 2005, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Milosav VujoviÄ‡', 'Arilje', 83, 82, 0, 0, 0, 0, 165, 0),
(54, 'Ivana NikoliÄ‡', 2004, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Aleksa DejoviÄ‡', 'UÅ¾ice', 79, 83, 0, 0, 0, 0, 162, 0),
(55, 'Teodora JovanoviÄ‡', 2004, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 77, 82, 0, 0, 0, 0, 159, 0),
(56, 'Ena SaveljiÄ‡', 2004, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 73, 83, 0, 0, 0, 0, 156, 0),
(57, 'Jana BlagojeviÄ‡', 2007, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 78, 77, 0, 0, 0, 0, 155, 0),
(58, 'Anastasija MarkoviÄ‡', 2006, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 76, 78, 0, 0, 0, 0, 154, 0),
(59, 'Andrea BrankoviÄ‡', 2006, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 79, 74, 0, 0, 0, 0, 153, 0),
(60, 'Tamara JeremiÄ‡', 2004, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 71, 81, 0, 0, 0, 0, 152, 0),
(61, 'Marija SmiljaniÄ‡', 2004, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Aleksa DejoviÄ‡', 'UÅ¾ice', 75, 76, 0, 0, 0, 0, 151, 0),
(62, 'Una MiniÄ‡', 2008, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 73, 77, 0, 0, 0, 0, 150, 0),
(63, 'Jovana Å½iviÄ‡', 2004, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 72, 76, 0, 0, 0, 0, 148, 0),
(64, 'AnÄ‘ela SimiÄ‡', 2006, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 75, 72, 0, 0, 0, 0, 147, 0),
(65, 'Aleksandra MarkoviÄ‡', 2004, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 75, 69, 0, 0, 0, 0, 144, 0),
(66, 'Milica NikoliÄ‡', 2003, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Sokolovi', 'Loznica', 74, 68, 0, 0, 0, 0, 142, 0),
(67, 'Jovana NestoroviÄ‡', 2004, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Sokolovi', 'Loznica', 68, 71, 0, 0, 0, 0, 139, 0),
(68, 'Ljubica JevtoviÄ‡', 2005, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 62, 62, 0, 0, 0, 0, 124, 0),
(69, 'Jelena OstojiÄ‡', 2007, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Sokolovi', 'Loznica', 58, 60, 0, 0, 0, 0, 118, 0),
(70, 'AnÄ‘ela MilenkoviÄ‡', 2004, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 62, 50, 0, 0, 0, 0, 112, 0),
(71, 'Kristina ÄokiÄ‡', 2011, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 37, 26, 0, 0, 0, 0, 63, 0),
(72, 'Ilija NovoviÄ‡', 2002, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 94, 92, 92, 94, 0, 0, 372, 0),
(73, 'ÄorÄ‘e VerbiÄ‡', 2000, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 90, 88, 91, 93, 0, 0, 362, 0),
(74, 'Dimitrije DrinjakoviÄ‡', 2001, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 90, 88, 94, 90, 0, 0, 362, 0),
(75, 'Stefan PetroviÄ‡', 1999, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 94, 88, 90, 84, 0, 0, 356, 0),
(76, 'Goran NovakoviÄ‡', 2001, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 85, 86, 91, 89, 0, 0, 351, 0),
(77, 'Nemanja RadosavljeviÄ‡', 2000, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'K.B.E.S. Soko', 'PoÅ¾ega', 85, 91, 87, 88, 0, 0, 351, 0),
(78, 'MiliÄ‡ MiletiÄ‡', 2000, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 83, 88, 90, 86, 0, 0, 347, 0),
(79, 'Darko RaduloviÄ‡', 1999, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Milosav VujoviÄ‡', 'Arilje', 87, 89, 80, 86, 0, 0, 342, 0),
(80, 'Lazar MiliÄ‡', 2004, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 82, 81, 85, 88, 0, 0, 336, 0),
(81, 'Ivan JovanoviÄ‡', 2002, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 84, 83, 87, 81, 0, 0, 335, 0),
(82, 'Vasilije MilovanoviÄ‡', 2007, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 82, 82, 85, 83, 0, 0, 332, 0),
(83, 'Stefan RadiÄeviÄ‡', 2001, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 82, 80, 85, 82, 0, 0, 329, 0),
(84, 'Veljko PetkoviÄ‡', 2000, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 83, 77, 87, 80, 0, 0, 327, 0),
(85, 'Miodrag StojiÄ‡', 2001, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 81, 79, 88, 77, 0, 0, 325, 0),
(86, 'Veljko KneÅ¾eviÄ‡', 2002, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'K.B.E.S. Soko', 'PoÅ¾ega', 75, 77, 80, 77, 0, 0, 309, 0),
(87, 'Marko RaduloviÄ‡', 1999, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Milosav VujoviÄ‡', 'Arilje', 75, 77, 69, 80, 0, 0, 301, 0),
(88, 'Boris VuÄiniÄ‡', 2004, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 63, 62, 62, 63, 0, 0, 250, 0),
(89, 'UroÅ¡ Komatina', 2001, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 56, 74, 57, 59, 0, 0, 246, 0),
(90, 'MiloÅ¡ ToÅ¡iÄ‡', 2002, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'K.B.E.S. Soko', 'PoÅ¾ega', 61, 61, 56, 67, 0, 0, 245, 0),
(91, 'Danijela MiÄ‡iÄ‡', 1999, 'Juniorke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 86, 90, 91, 86, 0, 0, 353, 0),
(92, 'Sara TrifunoviÄ‡', 2000, 'Juniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 92, 89, 89, 83, 0, 0, 353, 0),
(93, 'Teodora JoviÄ‡', 2000, 'Juniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 81, 85, 86, 88, 0, 0, 340, 0),
(94, 'Dragana PeriÅ¡iÄ‡', 2000, 'Juniorke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 79, 85, 86, 87, 0, 0, 337, 0),
(95, 'Kristina ÄuroviÄ‡', 2011, 'Juniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'K.B.E.S. Soko', 'PoÅ¾ega', 82, 83, 83, 78, 0, 0, 326, 0),
(96, 'Mia VuÄiniÄ‡', 2000, 'Juniorke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 83, 78, 77, 82, 0, 0, 320, 0),
(97, 'Anastasija MatiÄ‡', 2000, 'Juniorke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 75, 89, 79, 77, 0, 0, 320, 0),
(98, 'Nevena DrajiÄ‡', 2002, 'Juniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 80, 84, 78, 70, 0, 0, 312, 0),
(99, 'Tamara FilipoviÄ‡', 2002, 'Juniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 79, 77, 79, 66, 0, 0, 301, 0),
(100, 'Isidora DrÄeliÄ‡', 2011, 'Juniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'K.B.E.S. Soko', 'PoÅ¾ega', 55, 65, 54, 68, 0, 0, 242, 0),
(101, 'Vanja ÄuriÄ‡', 2011, 'Juniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'K.B.E.S. Soko', 'PoÅ¾ega', 51, 50, 60, 63, 0, 0, 224, 0),
(102, 'Anastasija RaduloviÄ‡', 2003, 'Kadetkinje', 'PojedinaÄno', 'Standardna vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 97, 98, 98, 98, 98, 98, 587, 0),
(103, 'Emilija PonjaviÄ‡', 2003, 'Kadetkinje', 'PojedinaÄno', 'Standardna vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 97, 97, 97, 98, 97, 98, 584, 0),
(104, 'Jovana Ljuboja', 2003, 'Kadetkinje', 'PojedinaÄno', 'Standardna vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 93, 97, 96, 93, 98, 93, 570, 0),
(105, 'Sara VukoviÄ‡', 2003, 'Kadetkinje', 'PojedinaÄno', 'Standardna vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 96, 93, 96, 92, 93, 93, 563, 0),
(106, 'NataÅ¡a JezdoviÄ‡', 2003, 'Kadetkinje', 'PojedinaÄno', 'Standardna vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 87, 92, 88, 92, 94, 94, 547, 0),
(107, 'Una MiniÄ‡', 2008, 'Kadetkinje', 'PojedinaÄno', 'Standardna vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 62, 79, 66, 71, 70, 75, 423, 0),
(108, 'Goran NovakoviÄ‡', 2001, 'Kadeti', 'PojedinaÄno', 'Standardna vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 89, 89, 91, 86, 87, 86, 528, 0),
(109, 'Ivan JovanoviÄ‡', 2002, 'Kadeti', 'PojedinaÄno', 'Standardna vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 79, 78, 79, 80, 78, 79, 473, 0);

-- --------------------------------------------------------

--
-- Table structure for table `32_takmicenje_36335762`
--

CREATE TABLE `32_takmicenje_36335762` (
  `id` int(5) NOT NULL,
  `takmicar` varchar(50) NOT NULL,
  `godiste` int(4) NOT NULL,
  `kategorija` varchar(20) NOT NULL,
  `plasman` varchar(20) NOT NULL,
  `oruzje` varchar(50) NOT NULL,
  `klub` varchar(50) NOT NULL,
  `mesto` varchar(50) NOT NULL,
  `serija1` int(3) NOT NULL DEFAULT '0',
  `serija2` int(3) NOT NULL DEFAULT '0',
  `serija3` int(3) NOT NULL DEFAULT '0',
  `serija4` int(3) NOT NULL DEFAULT '0',
  `serija5` int(3) NOT NULL DEFAULT '0',
  `serija6` int(3) NOT NULL DEFAULT '0',
  `ukupno` int(3) NOT NULL DEFAULT '0',
  `brojcentara` int(3) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `32_takmicenje_36335762`
--

INSERT INTO `32_takmicenje_36335762` (`id`, `takmicar`, `godiste`, `kategorija`, `plasman`, `oruzje`, `klub`, `mesto`, `serija1`, `serija2`, `serija3`, `serija4`, `serija5`, `serija6`, `ukupno`, `brojcentara`) VALUES
(1, 'Lazar NikoliÄ‡', 2001, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 79, 76, 81, 85, 0, 0, 321, 0),
(2, 'Vaso KostiÄ‡', 2001, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 75, 76, 74, 80, 0, 0, 305, 0),
(3, 'Gabrijel Der Hazarjan', 2002, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 74, 78, 76, 67, 0, 0, 295, 0),
(4, 'Vlajko ÄorÄ‘iÄ‡', 2002, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 85, 67, 68, 75, 0, 0, 295, 0),
(5, 'Nikola RadosavljeviÄ‡', 2003, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 83, 80, 0, 0, 0, 0, 163, 0),
(6, 'Ivan MiriÄ‡', 2004, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 78, 78, 0, 0, 0, 0, 156, 0),
(7, 'Ivan TadiÄ‡', 2006, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 80, 71, 0, 0, 0, 0, 151, 0),
(8, 'Stefan SimiÄ‡', 2006, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 78, 72, 0, 0, 0, 0, 150, 0),
(9, 'Matija JovanoviÄ‡', 2003, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 61, 59, 0, 0, 0, 0, 120, 0),
(10, 'Teodora JovanoviÄ‡', 2004, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 82, 81, 0, 0, 0, 0, 163, 4),
(11, 'AnÄ‘ela SimiÄ‡', 2006, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 86, 81, 0, 0, 0, 0, 167, 0),
(12, 'Andrea BrankoviÄ‡', 2006, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 71, 79, 0, 0, 0, 0, 150, 0),
(13, 'Sara TrifunoviÄ‡', 2000, 'Juniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 85, 89, 86, 89, 0, 0, 349, 0),
(14, 'Nevena DrajiÄ‡', 2002, 'Juniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 81, 86, 79, 79, 0, 0, 325, 0),
(15, 'Kristina GladoviÄ‡', 2000, 'Juniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 83, 83, 80, 77, 0, 0, 323, 0),
(16, 'Teodora JoviÄ‡', 2000, 'Juniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 78, 81, 75, 85, 0, 0, 319, 0),
(17, 'AnÄ‘ela KandiÄ‡', 2002, 'Juniorke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 79, 77, 77, 82, 0, 0, 315, 0),
(18, 'Todor GajiÄ‡', 2006, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 78, 79, 0, 0, 0, 0, 157, 0),
(19, 'Emilija JovanoviÄ‡', 2006, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 82, 81, 0, 0, 0, 0, 163, 2),
(20, 'Luka TopaloviÄ‡', 2004, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 77, 77, 0, 0, 0, 0, 154, 0),
(21, 'Anastasija MarkoviÄ‡', 2006, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 78, 81, 0, 0, 0, 0, 159, 0),
(22, 'Tamara JeremiÄ‡', 2004, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 78, 86, 0, 0, 0, 0, 164, 0),
(23, 'Marko JovanoviÄ‡', 2005, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 87, 81, 0, 0, 0, 0, 168, 0),
(24, 'Aleksandra MarkoviÄ‡', 2004, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 81, 82, 0, 0, 0, 0, 163, 0),
(25, 'MiloÅ¡ ÄukanoviÄ‡', 2004, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Sokolovi', 'Loznica', 51, 58, 0, 0, 0, 0, 109, 0),
(26, 'Jovan MaksimoviÄ‡', 2003, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 87, 83, 0, 0, 0, 0, 170, 0),
(27, 'David MilivojeviÄ‡', 2003, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 86, 92, 0, 0, 0, 0, 178, 0),
(28, 'NataÅ¡a JezdoviÄ‡', 2003, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 89, 90, 0, 0, 0, 0, 179, 0),
(29, 'Ena SaveljiÄ‡', 2004, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 80, 76, 0, 0, 0, 0, 156, 0),
(30, 'Ivana NikoliÄ‡', 2004, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Aleksa DejoviÄ‡', 'UÅ¾ice', 86, 88, 0, 0, 0, 0, 174, 0),
(31, 'Mia SimiÄ‡', 2007, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 85, 85, 0, 0, 0, 0, 170, 3),
(32, 'Aleksandra TodoroviÄ‡', 2003, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 83, 81, 0, 0, 0, 0, 164, 0),
(33, 'Sandra GlibetiÄ‡', 2004, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Aleksa DejoviÄ‡', 'UÅ¾ice', 85, 85, 0, 0, 0, 0, 170, 1),
(134, 'Nemanja MaksimoviÄ‡', 2003, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 81, 89, 0, 0, 0, 0, 170, 0),
(135, 'VukaÅ¡in StokoviÄ‡', 2003, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Aleksa DejoviÄ‡', 'UÅ¾ice', 86, 83, 0, 0, 0, 0, 169, 0),
(136, 'Aleksandar LeÄiÄ‡', 2005, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 81, 88, 0, 0, 0, 0, 169, 0),
(137, 'Lazar MiliÄ‡', 2004, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 94, 89, 0, 0, 0, 0, 183, 0),
(138, 'Stefan JovanoviÄ‡', 2005, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 78, 86, 0, 0, 0, 0, 164, 0),
(139, 'Marko Å½iÅ¾oviÄ‡', 2006, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 89, 88, 0, 0, 0, 0, 177, 0),
(140, 'Jelena OstojiÄ‡', 2007, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Sokolovi', 'Loznica', 72, 66, 0, 0, 0, 0, 138, 0),
(141, 'Dijana JankoviÄ‡', 2005, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Aleksa DejoviÄ‡', 'UÅ¾ice', 83, 93, 0, 0, 0, 0, 176, 0),
(142, 'AnÄ‘ela MilenkoviÄ‡', 2004, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 57, 51, 0, 0, 0, 0, 108, 0),
(143, 'Jovana Å½iviÄ‡', 2004, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 75, 70, 0, 0, 0, 0, 145, 0),
(144, 'Danijela MiÄ‡iÄ‡', 1999, 'Juniorke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 82, 85, 90, 82, 0, 0, 339, 0),
(145, 'Una MiniÄ‡', 2008, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 75, 74, 0, 0, 0, 0, 149, 0),
(146, 'Sara VukoviÄ‡', 2003, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 82, 86, 0, 0, 0, 0, 168, 0),
(147, 'Milica NikoliÄ‡', 2003, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Sokolovi', 'Loznica', 78, 82, 0, 0, 0, 0, 160, 0),
(148, 'Mihailo RogiÄ‡', 2005, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 79, 78, 0, 0, 0, 0, 157, 0),
(149, 'Mihajlo PopoviÄ‡', 2003, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Milosav VujoviÄ‡', 'Arilje', 79, 77, 0, 0, 0, 0, 156, 0),
(150, 'Veljko KaraklajiÄ‡', 2007, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Milosav VujoviÄ‡', 'Arilje', 45, 52, 0, 0, 0, 0, 97, 0),
(151, 'Ivan AÄ‡imoviÄ‡', 2003, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 67, 81, 0, 0, 0, 0, 148, 0),
(152, 'Nikola ParezanoviÄ‡', 2006, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 59, 68, 0, 0, 0, 0, 127, 0),
(153, 'Pavle LukiÄ‡', 2008, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Sokolovi', 'Loznica', 77, 66, 0, 0, 0, 0, 143, 0),
(154, 'MaÅ¡a ArsiÄ‡', 2004, 'Pionirke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 63, 68, 0, 0, 0, 0, 131, 0),
(155, 'Jana BlagojeviÄ‡', 2007, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 72, 72, 0, 0, 0, 0, 144, 0),
(156, 'Luka JokoviÄ‡', 2007, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 77, 70, 0, 0, 0, 0, 147, 0),
(157, 'Vasilije MilovanoviÄ‡', 2007, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 82, 79, 0, 0, 0, 0, 161, 0),
(158, 'Vladimir RogiÄ‡', 2004, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 73, 76, 0, 0, 0, 0, 149, 0),
(159, 'David AÄ‡imoviÄ‡', 2006, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 82, 81, 0, 0, 0, 0, 163, 0),
(160, 'Veljko MitroviÄ‡', 2007, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Aleksa DejoviÄ‡', 'UÅ¾ice', 68, 79, 0, 0, 0, 0, 147, 0),
(161, 'Aleksa Bekovac', 2005, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 72, 61, 0, 0, 0, 0, 133, 0),
(162, 'Mihajlo MilojeviÄ‡', 2004, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 52, 69, 0, 0, 0, 0, 121, 0),
(163, 'Jovan NeÅ¡koviÄ‡', 2006, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Milosav VujoviÄ‡', 'Arilje', 77, 81, 0, 0, 0, 0, 158, 0),
(164, 'Luka StranjanÄeviÄ‡', 2005, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 83, 79, 0, 0, 0, 0, 162, 0),
(165, 'Petar PetroviÄ‡', 2003, 'Pioniri', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 71, 84, 0, 0, 0, 0, 155, 0),
(166, 'Mihailo StaniÄ‡', 2003, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 55, 59, 0, 0, 0, 0, 114, 0),
(167, 'Vuk DomanoviÄ‡', 2007, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 79, 70, 0, 0, 0, 0, 149, 0),
(168, 'Marko RaduloviÄ‡', 1999, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Milosav VujoviÄ‡', 'Arilje', 69, 76, 78, 68, 0, 0, 291, 0),
(169, 'Luka JokoviÄ‡', 2007, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 64, 57, 82, 79, 0, 0, 282, 0),
(170, 'Goran NovakoviÄ‡', 2001, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 85, 80, 81, 83, 0, 0, 329, 0),
(171, 'Stefan RadiÄeviÄ‡', 2001, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 72, 84, 84, 79, 0, 0, 319, 0),
(172, 'Luka StranjanÄeviÄ‡', 2005, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 86, 79, 80, 81, 0, 0, 326, 0),
(173, 'Jovana NestoroviÄ‡', 2004, 'Juniorke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Sokolovi', 'Loznica', 74, 75, 68, 81, 0, 0, 298, 0),
(174, 'Anastasija MatiÄ‡', 2000, 'Juniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 84, 81, 77, 77, 0, 0, 319, 0),
(175, 'AnÄ‘ela SimiÄ‡', 2002, 'Juniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 78, 81, 70, 82, 0, 0, 311, 0),
(176, 'Dragana PeriÅ¡iÄ‡', 2000, 'Juniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 84, 82, 90, 86, 0, 0, 342, 0),
(177, 'ÄorÄ‘e Varevac', 2001, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 71, 81, 59, 75, 0, 0, 286, 0),
(178, 'UroÅ¡ Komatina', 2001, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 79, 77, 70, 79, 0, 0, 305, 0),
(179, 'Ivan JovanoviÄ‡', 2002, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 81, 78, 81, 73, 0, 0, 313, 0),
(180, 'Darko NovitoviÄ‡', 2002, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Milosav VujoviÄ‡', 'Arilje', 77, 56, 60, 69, 0, 0, 262, 0),
(181, 'Stefan PetroviÄ‡', 1999, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 90, 85, 85, 82, 0, 0, 342, 0),
(182, 'Ena SaveljiÄ‡', 2004, 'Juniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 77, 82, 84, 84, 0, 0, 327, 0),
(183, 'NataÅ¡a JezdoviÄ‡', 2003, 'Juniorke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 89, 82, 90, 90, 0, 0, 351, 0),
(184, 'Mia SimiÄ‡', 2007, 'Juniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 85, 82, 80, 82, 0, 0, 329, 0),
(185, 'Aleksandra TodoroviÄ‡', 2003, 'Juniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 83, 88, 85, 85, 0, 0, 341, 0),
(186, 'Ilija NovoviÄ‡', 2002, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 88, 82, 91, 87, 0, 0, 348, 0),
(187, 'David MilivojeviÄ‡', 2003, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 89, 89, 87, 87, 0, 0, 352, 0),
(188, 'Veljko PetkoviÄ‡', 2000, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 80, 80, 80, 80, 0, 0, 320, 0),
(189, 'Lazar MiliÄ‡', 2004, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 85, 85, 84, 85, 0, 0, 339, 0),
(190, 'Nikola KrejoviÄ‡', 2002, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Milosav VujoviÄ‡', 'Arilje', 79, 88, 86, 84, 0, 0, 337, 0),
(191, 'Darko RaduloviÄ‡', 1999, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Milosav VujoviÄ‡', 'Arilje', 81, 79, 80, 77, 0, 0, 317, 0),
(192, 'Vasilije MilovanoviÄ‡', 2007, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 73, 77, 69, 63, 0, 0, 282, 0),
(193, 'Sara VukoviÄ‡', 2003, 'Juniorke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 92, 90, 89, 89, 0, 0, 360, 0),
(194, 'Nemanja RadosavljeviÄ‡', 2000, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'K.B.E.S. Soko', 'PoÅ¾ega', 81, 81, 78, 83, 0, 0, 323, 0),
(195, 'Mihailo JevtoviÄ‡', 1999, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'K.B.E.S. Soko', 'PoÅ¾ega', 70, 67, 71, 70, 0, 0, 278, 0),
(196, 'MiloÅ¡ ToÅ¡iÄ‡', 2002, 'Juniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'K.B.E.S. Soko', 'PoÅ¾ega', 66, 77, 66, 69, 0, 0, 278, 0);

-- --------------------------------------------------------

--
-- Table structure for table `33_takmicenje_68427585`
--

CREATE TABLE `33_takmicenje_68427585` (
  `id` int(5) NOT NULL,
  `takmicar` varchar(50) NOT NULL,
  `godiste` int(4) NOT NULL,
  `kategorija` varchar(20) NOT NULL,
  `plasman` varchar(20) NOT NULL,
  `oruzje` varchar(50) NOT NULL,
  `klub` varchar(50) NOT NULL,
  `mesto` varchar(50) NOT NULL,
  `serija1` int(3) NOT NULL DEFAULT '0',
  `serija2` int(3) NOT NULL DEFAULT '0',
  `serija3` int(3) NOT NULL DEFAULT '0',
  `serija4` int(3) NOT NULL DEFAULT '0',
  `serija5` int(3) NOT NULL DEFAULT '0',
  `serija6` int(3) NOT NULL DEFAULT '0',
  `ukupno` int(3) NOT NULL DEFAULT '0',
  `brojcentara` int(3) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `33_takmicenje_68427585`
--

INSERT INTO `33_takmicenje_68427585` (`id`, `takmicar`, `godiste`, `kategorija`, `plasman`, `oruzje`, `klub`, `mesto`, `serija1`, `serija2`, `serija3`, `serija4`, `serija5`, `serija6`, `ukupno`, `brojcentara`) VALUES
(1, 'David MilivojeviÄ‡', 2003, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 89, 90, 0, 0, 0, 0, 179, 0),
(2, 'Marko Å½iÅ¾oviÄ‡', 2006, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 80, 75, 0, 0, 0, 0, 155, 0),
(3, 'Sara VukoviÄ‡', 2003, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 87, 90, 0, 0, 0, 0, 177, 0),
(4, 'Jovan MaksimoviÄ‡', 2003, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 87, 88, 0, 0, 0, 0, 175, 0),
(5, 'Nemanja MaksimoviÄ‡', 2003, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 79, 86, 0, 0, 0, 0, 165, 0),
(6, 'Luka StranjanÄeviÄ‡', 2005, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 75, 84, 0, 0, 0, 0, 159, 0),
(7, 'Nikola RadosavljeviÄ‡', 2005, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 84, 84, 0, 0, 0, 0, 168, 0),
(8, 'Dijana JankoviÄ‡', 2005, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Aleksa DejoviÄ‡', 'UÅ¾ice', 83, 84, 0, 0, 0, 0, 167, 0),
(9, 'NataÅ¡a JezdoviÄ‡', 2003, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 87, 91, 0, 0, 0, 0, 178, 0),
(10, 'Sandra GlibetiÄ‡', 2004, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Aleksa DejoviÄ‡', 'UÅ¾ice', 81, 80, 0, 0, 0, 0, 161, 0),
(11, 'Lazar MiliÄ‡', 2004, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 87, 86, 0, 0, 0, 0, 173, 0),
(12, 'Ivana NikoliÄ‡', 2004, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Aleksa DejoviÄ‡', 'UÅ¾ice', 88, 85, 0, 0, 0, 0, 173, 0),
(13, 'Mia SimiÄ‡', 2004, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 80, 83, 0, 0, 0, 0, 163, 0),
(14, 'Aleksandra TodoroviÄ‡', 2003, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 71, 85, 0, 0, 0, 0, 156, 0),
(15, 'Emilija JovanoviÄ‡', 2003, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 76, 83, 0, 0, 0, 0, 159, 0),
(16, 'Marko JovanoviÄ‡', 2005, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 90, 84, 0, 0, 0, 0, 174, 0),
(17, 'Ilija NovoviÄ‡', 2002, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 91, 91, 89, 91, 0, 0, 362, 0),
(18, 'Stefan PetroviÄ‡', 1999, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 87, 92, 87, 90, 0, 0, 356, 0),
(19, 'Dimitrije DrinjakoviÄ‡', 2001, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 89, 86, 88, 91, 0, 0, 354, 0),
(20, 'MiliÄ‡ MiletiÄ‡', 2000, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 85, 90, 90, 87, 0, 0, 352, 0),
(21, 'Lazar MiliÄ‡', 2004, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 86, 86, 87, 87, 0, 0, 346, 0),
(22, 'David MilivojeviÄ‡', 2001, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 87, 87, 81, 90, 0, 0, 345, 0),
(23, 'Jovan MaksimoviÄ‡', 2003, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 82, 80, 90, 86, 0, 0, 338, 0),
(24, 'Goran NovakoviÄ‡', 2001, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 79, 86, 82, 90, 0, 0, 337, 0),
(25, 'NataÅ¡a JezdoviÄ‡', 2003, 'Juniorke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 95, 91, 92, 92, 0, 0, 370, 0),
(26, 'Sara VukoviÄ‡', 2004, 'Juniorke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 86, 90, 87, 91, 0, 0, 354, 0),
(27, 'Dragana PeriÅ¡iÄ‡', 2000, 'Juniorke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 85, 84, 87, 88, 0, 0, 344, 0),
(28, 'Sara TrifunoviÄ‡', 2000, 'Juniorke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 84, 88, 87, 83, 0, 0, 342, 0),
(29, 'Teodora JoviÄ‡', 2000, 'Juniorke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 88, 85, 85, 81, 0, 0, 339, 0),
(30, 'Anastasija MatiÄ‡', 2000, 'Juniorke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 85, 81, 82, 85, 0, 0, 333, 0),
(31, 'Mia VuÄiniÄ‡', 2011, 'Juniorke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 85, 81, 80, 80, 0, 0, 326, 0),
(32, 'Danijela MiliÄ‡', 1999, 'Juniorke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 79, 81, 70, 72, 0, 0, 302, 0);

-- --------------------------------------------------------

--
-- Table structure for table `34_takmicenje_12455025`
--

CREATE TABLE `34_takmicenje_12455025` (
  `id` int(5) NOT NULL,
  `takmicar` varchar(50) NOT NULL,
  `godiste` int(4) NOT NULL,
  `kategorija` varchar(20) NOT NULL,
  `plasman` varchar(20) NOT NULL,
  `oruzje` varchar(50) NOT NULL,
  `klub` varchar(50) NOT NULL,
  `mesto` varchar(50) NOT NULL,
  `serija1` int(3) NOT NULL DEFAULT '0',
  `serija2` int(3) NOT NULL DEFAULT '0',
  `serija3` int(3) NOT NULL DEFAULT '0',
  `serija4` int(3) NOT NULL DEFAULT '0',
  `serija5` int(3) NOT NULL DEFAULT '0',
  `serija6` int(3) NOT NULL DEFAULT '0',
  `ukupno` int(3) NOT NULL DEFAULT '0',
  `brojcentara` int(3) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `34_takmicenje_12455025`
--

INSERT INTO `34_takmicenje_12455025` (`id`, `takmicar`, `godiste`, `kategorija`, `plasman`, `oruzje`, `klub`, `mesto`, `serija1`, `serija2`, `serija3`, `serija4`, `serija5`, `serija6`, `ukupno`, `brojcentara`) VALUES
(1, 'Ilija NovoviÄ‡', 2002, 'Seniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 94, 93, 94, 93, 0, 0, 374, 0),
(2, 'Predrag SimoviÄ‡', 1989, 'Seniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 91, 89, 90, 91, 0, 0, 361, 0),
(3, 'SrÄ‘an SimoviÄ‡', 1993, 'Seniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 89, 89, 90, 89, 0, 0, 357, 0),
(4, 'Stefan PetroviÄ‡', 1999, 'Seniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 89, 89, 89, 88, 0, 0, 355, 0),
(5, 'Predrag KrakoviÄ‡', 1968, 'Seniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Aleksa DejoviÄ‡', 'UÅ¾ice', 95, 81, 90, 87, 0, 0, 353, 0),
(6, 'Goran NovakoviÄ‡', 2001, 'Seniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 89, 89, 88, 87, 0, 0, 353, 0),
(7, 'Vojislav VuksanoviÄ‡', 1984, 'Seniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK V.R. - Rata - KruÅ¡ik', 'Valjevo', 86, 91, 91, 82, 0, 0, 350, 0),
(8, 'Igor VesoviÄ‡', 1989, 'Seniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Aleksa DejoviÄ‡', 'UÅ¾ice', 85, 87, 89, 88, 0, 0, 349, 0),
(9, 'Milenko MatoviÄ‡', 1958, 'Seniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Aleksa DejoviÄ‡', 'UÅ¾ice', 87, 84, 86, 87, 0, 0, 344, 0),
(10, 'DuÅ¡an MatijeviÄ‡', 1986, 'Seniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 82, 87, 82, 92, 0, 0, 343, 0),
(11, 'Goran GlavonjiÄ‡', 1987, 'Seniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 86, 83, 87, 85, 0, 0, 341, 0),
(12, 'MiliÄ‡ MiletiÄ‡', 2000, 'Seniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 83, 81, 87, 88, 0, 0, 339, 0),
(13, 'Aleksandar Å afranec', 1976, 'Seniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 88, 85, 87, 79, 0, 0, 339, 0),
(14, 'Marko SekuliÄ‡', 1958, 'Seniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK V.R. - Rata - KruÅ¡ik', 'Valjevo', 81, 84, 85, 82, 0, 0, 332, 0),
(15, 'DuÅ¡ko RadojiÄiÄ‡', 1960, 'Seniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK V.R. - Rata - KruÅ¡ik', 'Valjevo', 81, 78, 80, 83, 0, 0, 322, 0),
(16, 'Mirko NenadiÄ‡', 1985, 'Seniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 80, 82, 80, 74, 0, 0, 316, 0),
(17, 'Stefan RadiÄeviÄ‡', 2001, 'Seniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 84, 78, 68, 72, 0, 0, 302, 0),
(18, 'Aleksa RadonjiÄ‡', 1997, 'Seniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 75, 73, 71, 77, 0, 0, 296, 0),
(19, 'Vaso KostiÄ‡', 2001, 'Seniori', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 65, 69, 73, 64, 0, 0, 271, 0),
(20, 'Sara TrifunoviÄ‡', 2000, 'Seniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 87, 86, 86, 84, 0, 0, 343, 0),
(21, 'Danijela MiÄ‡iÄ‡', 1999, 'Seniorke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 88, 85, 85, 82, 0, 0, 340, 0),
(22, 'Marina NestoroviÄ‡', 1995, 'Seniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 82, 84, 80, 82, 0, 0, 328, 0),
(23, 'Sandra Å½ivkoviÄ‡', 1986, 'Seniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 78, 75, 82, 83, 0, 0, 318, 0),
(24, 'Teodora JoviÄ‡', 2000, 'Juniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 89, 90, 93, 88, 0, 0, 360, 0),
(25, 'NataÅ¡a JezdoviÄ‡', 2003, 'Juniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 89, 92, 89, 89, 0, 0, 359, 0),
(26, 'Sara VukoviÄ‡', 2003, 'Juniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 89, 87, 89, 83, 0, 0, 348, 0),
(27, 'Sara TrifunoviÄ‡', 2000, 'Juniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 88, 82, 79, 87, 0, 0, 336, 0),
(28, 'Danijela MiÄ‡iÄ‡', 1999, 'Juniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 80, 81, 87, 87, 0, 0, 335, 0),
(29, 'Emilija JovanoviÄ‡', 2006, 'Juniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 86, 84, 84, 79, 0, 0, 333, 0),
(30, 'Nevena DrajiÄ‡', 2002, 'Juniorke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 78, 76, 84, 92, 0, 0, 330, 0),
(31, 'Mia VuÄiniÄ‡', 2000, 'Juniorke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 85, 83, 78, 80, 0, 0, 326, 0),
(32, 'Anastasija MatiÄ‡', 2000, 'Juniorke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 72, 89, 83, 79, 0, 0, 323, 0),
(33, 'Kristina GladoviÄ‡', 2000, 'Juniorke', 'Ekipno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 72, 75, 84, 89, 0, 0, 320, 0),
(34, 'Jovana NestoroviÄ‡', 2004, 'Juniorke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Sokolovi', 'Loznica', 70, 75, 60, 55, 0, 0, 260, 0),
(35, 'Tamara FilipoviÄ‡', 2002, 'Juniorke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 75, 80, 80, 85, 0, 0, 320, 0),
(36, 'Lena DrinjakoviÄ‡', 2003, 'Juniorke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 80, 75, 75, 75, 0, 0, 305, 0),
(37, 'Ana JovanoviÄ‡', 2003, 'Juniorke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 80, 80, 80, 85, 0, 0, 325, 0),
(38, 'Ivan JovanoviÄ‡', 2002, 'Seniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 85, 90, 90, 87, 0, 0, 352, 0),
(39, 'Nikola NovakoviÄ‡', 1999, 'Seniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 75, 70, 75, 75, 0, 0, 295, 0),
(40, 'Ilija NovoviÄ‡', 2002, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 93, 90, 94, 93, 0, 0, 370, 0),
(41, 'Dimitrije DrinjakoviÄ‡', 2001, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 90, 88, 87, 88, 0, 0, 353, 0),
(42, 'Ivan JovanoviÄ‡', 2002, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 88, 87, 89, 85, 0, 0, 349, 0),
(43, 'Nikola RadosavljeviÄ‡', 2003, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 89, 88, 84, 87, 0, 0, 348, 0),
(44, 'Goran NovakoviÄ‡', 2001, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 90, 86, 87, 84, 0, 0, 347, 0),
(45, 'MiliÄ‡ MiletiÄ‡', 2000, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 84, 84, 89, 89, 0, 0, 346, 0),
(46, 'Lazar NikoliÄ‡', 2001, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 85, 84, 88, 82, 0, 0, 339, 0),
(47, 'Stefan PetroviÄ‡', 1999, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 83, 86, 81, 87, 0, 0, 337, 0),
(48, 'Miodrag StojiÄ‡', 2001, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 85, 78, 82, 87, 0, 0, 332, 0),
(49, 'UroÅ¡ Komatina', 2001, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 84, 77, 80, 86, 0, 0, 327, 0),
(50, 'Stefan JovanoviÄ‡', 2005, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 80, 85, 83, 73, 0, 0, 321, 0),
(51, 'Vaso KostiÄ‡', 2001, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 73, 76, 83, 87, 0, 0, 319, 0),
(52, 'Nikola KrejoviÄ‡', 2002, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Milosav VujoviÄ‡', 'Arilje', 78, 77, 77, 84, 0, 0, 316, 0),
(53, 'Veljko PetkoviÄ‡', 2000, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 78, 79, 84, 71, 0, 0, 312, 0),
(54, 'Darko RaduloviÄ‡', 1999, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Milosav VujoviÄ‡', 'Arilje', 75, 73, 78, 79, 0, 0, 305, 0),
(55, 'Stefan RadiÄeviÄ‡', 2001, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 82, 72, 73, 73, 0, 0, 300, 0),
(56, 'ÄorÄ‘e Varevac', 2001, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 79, 70, 77, 73, 0, 0, 299, 0),
(57, 'Marko RaduloviÄ‡', 1999, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Milosav VujoviÄ‡', 'Arilje', 71, 72, 75, 79, 0, 0, 297, 0),
(58, 'Gabrijel Der Hazarjan', 2002, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 76, 76, 71, 68, 0, 0, 291, 0),
(59, 'Nikola PetroviÄ‡', 2002, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Sokolovi', 'Loznica', 70, 66, 70, 70, 0, 0, 276, 0),
(60, 'Vladimir ÄeniÄ‡', 2001, 'Juniori', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 64, 71, 65, 70, 0, 0, 270, 0),
(61, 'Sara VukoviÄ‡', 2003, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 92, 93, 0, 0, 0, 0, 185, 0),
(62, 'NataÅ¡a JezdoviÄ‡', 2003, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 92, 88, 0, 0, 0, 0, 180, 0),
(63, 'Mia SimiÄ‡', 2007, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 88, 89, 0, 0, 0, 0, 177, 0),
(64, 'Jovana Ljuboja', 2003, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 89, 86, 0, 0, 0, 0, 175, 0),
(65, 'Anastasija RaduloviÄ‡', 2003, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 89, 85, 0, 0, 0, 0, 174, 0),
(66, 'Dijana JankoviÄ‡', 2005, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Aleksa DejoviÄ‡', 'UÅ¾ice', 88, 85, 0, 0, 0, 0, 173, 0),
(67, 'Aleksandra MarkoviÄ‡', 2004, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 89, 83, 0, 0, 0, 0, 172, 0),
(68, 'Emilija JovanoviÄ‡', 2006, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 88, 83, 0, 0, 0, 0, 171, 0),
(69, 'Emilija PonjaviÄ‡', 2003, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 83, 86, 0, 0, 0, 0, 169, 10),
(70, 'Sandra GlibetiÄ‡', 2004, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Aleksa DejoviÄ‡', 'UÅ¾ice', 83, 86, 0, 0, 0, 0, 169, 0),
(71, 'Marija SmiljaniÄ‡', 2004, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Aleksa DejoviÄ‡', 'UÅ¾ice', 85, 83, 0, 0, 0, 0, 168, 0),
(72, 'Anastasija MarkoviÄ‡', 2006, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 84, 82, 0, 0, 0, 0, 166, 0),
(73, 'Tamara JeremiÄ‡', 2004, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 87, 77, 0, 0, 0, 0, 164, 0),
(74, 'Ana JovanoviÄ‡', 2003, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 74, 88, 0, 0, 0, 0, 162, 0),
(75, 'Nikolina TomaÅ¡eviÄ‡', 2006, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 77, 84, 0, 0, 0, 0, 161, 0),
(76, 'AnÄ‘ela StevanoviÄ‡', 2004, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 82, 79, 0, 0, 0, 0, 161, 0),
(77, 'Jovana Å½iviÄ‡', 2004, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 83, 77, 0, 0, 0, 0, 160, 0),
(78, 'Milica NikoliÄ‡', 2003, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Sokolovi', 'Loznica', 82, 77, 0, 0, 0, 0, 159, 0),
(79, 'Ena SaveljiÄ‡', 2004, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 87, 70, 0, 0, 0, 0, 157, 0),
(80, 'Lena DrinjakoviÄ‡', 2003, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 74, 82, 0, 0, 0, 0, 156, 0),
(81, 'Una MiniÄ‡', 2008, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 77, 77, 0, 0, 0, 0, 154, 0),
(82, 'AnÄ‘ela SimiÄ‡', 2006, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 78, 76, 0, 0, 0, 0, 154, 0),
(83, 'Teodora JovanoviÄ‡', 2004, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 81, 73, 0, 0, 0, 0, 154, 0),
(84, 'AnÄ‘elija StevanoviÄ‡', 2004, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 77, 76, 0, 0, 0, 0, 153, 0),
(85, 'Jana BlagojeviÄ‡', 2007, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 73, 72, 0, 0, 0, 0, 145, 0),
(86, 'Andrea BrankoviÄ‡', 2006, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 71, 70, 0, 0, 0, 0, 141, 0),
(87, 'Jelena OstojiÄ‡', 2007, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Sokolovi', 'Loznica', 65, 74, 0, 0, 0, 0, 139, 0),
(88, 'Jovana NestoroviÄ‡', 2004, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Sokolovi', 'Loznica', 61, 75, 0, 0, 0, 0, 136, 0),
(89, 'MaÅ¡a ArsiÄ‡', 2004, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 68, 66, 0, 0, 0, 0, 134, 0),
(90, 'Kristina ÄokiÄ‡', 2010, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 47, 58, 0, 0, 0, 0, 105, 0),
(91, 'Sara DramiÄ‡anin', 2007, 'Pionirke', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 51, 44, 0, 0, 0, 0, 95, 0),
(92, 'Marko Å½iÅ¾oviÄ‡', 2006, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 96, 87, 0, 0, 0, 0, 183, 0),
(93, 'ÄorÄ‘e SaviÄ‡', 2003, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 88, 91, 0, 0, 0, 0, 179, 0),
(94, 'Jovan MaksimoviÄ‡', 2003, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 87, 87, 0, 0, 0, 0, 174, 0),
(95, 'Nemanja MaksimoviÄ‡', 2003, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 93, 81, 0, 0, 0, 0, 174, 0),
(96, 'David MilivojeviÄ‡', 2003, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 86, 87, 0, 0, 0, 0, 173, 0),
(97, 'Lazar MiliÄ‡', 2004, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 88, 85, 0, 0, 0, 0, 173, 0),
(98, 'Ivan AÄ‡imoviÄ‡', 2003, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 86, 84, 0, 0, 0, 0, 170, 0),
(99, 'Marko JovanoviÄ‡', 2005, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Oko Sokolovo', 'KosjeriÄ‡', 84, 83, 0, 0, 0, 0, 167, 0),
(100, 'Filip VraniÄ‡', 2007, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 82, 84, 0, 0, 0, 0, 166, 0),
(101, 'Vladimir RogiÄ‡', 2004, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 84, 81, 0, 0, 0, 0, 165, 0),
(102, 'Nikola RadosavljeviÄ‡', 2003, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 85, 80, 0, 0, 0, 0, 165, 0),
(103, 'Borisav ÄuriÄ‡', 2005, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 87, 78, 0, 0, 0, 0, 165, 0),
(104, 'Luka TopaloviÄ‡', 2004, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 72, 91, 0, 0, 0, 0, 163, 0),
(105, 'Aleksa MitroviÄ‡', 2004, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 81, 80, 0, 0, 0, 0, 161, 0),
(106, 'Jovan NeÅ¡koviÄ‡', 2006, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Milosav VujoviÄ‡', 'Arilje', 77, 83, 0, 0, 0, 0, 160, 0),
(107, 'David AÄ‡imoviÄ‡', 2006, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 78, 81, 0, 0, 0, 0, 159, 0),
(108, 'Todor GajiÄ‡', 2006, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 79, 80, 0, 0, 0, 0, 159, 0),
(109, 'Stefan JovanoviÄ‡', 2005, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 84, 75, 0, 0, 0, 0, 159, 0),
(110, 'Vasilije MilovanoviÄ‡', 2007, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 79, 79, 0, 0, 0, 0, 158, 0),
(111, 'Luka StranjanÄeviÄ‡', 2005, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 80, 77, 0, 0, 0, 0, 157, 0),
(112, 'Ivan MiriÄ‡', 2004, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 75, 81, 0, 0, 0, 0, 156, 0),
(113, 'Luka JokoviÄ‡', 2007, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 79, 75, 0, 0, 0, 0, 154, 0),
(114, 'Mihajlo RogiÄ‡', 2005, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta', 80, 74, 0, 0, 0, 0, 154, 0),
(115, 'Matija JovanoviÄ‡', 2003, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 81, 71, 0, 0, 0, 0, 152, 0),
(116, 'Jovan Pavlica', 2007, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 74, 77, 0, 0, 0, 0, 151, 0),
(117, 'Filip FilipoviÄ‡', 2004, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 70, 75, 0, 0, 0, 0, 145, 0),
(118, 'Ivan TadiÄ‡', 2006, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Centar Plus', 'Valjevo', 63, 81, 0, 0, 0, 0, 144, 0),
(119, 'Pavle ManÄiÄ‡', 2005, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 73, 68, 0, 0, 0, 0, 141, 0),
(120, 'Dimitrije MaslareviÄ‡', 2006, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 78, 59, 0, 0, 0, 0, 137, 0),
(121, 'Aleksa ObradoviÄ‡', 2005, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac', 72, 64, 0, 0, 0, 0, 136, 0),
(122, 'Vuk DomanoviÄ‡', 2007, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD DragaÄevo', 'GuÄa', 65, 69, 0, 0, 0, 0, 134, 0),
(123, 'Aleksa Bekovac', 2005, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD Ribnica', 'Kraljevo', 61, 64, 0, 0, 0, 0, 125, 0),
(124, 'Pavle LukiÄ‡', 2008, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Sokolovi', 'Loznica', 68, 53, 0, 0, 0, 0, 121, 0),
(125, 'Nikola ParezanoviÄ‡', 2006, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica', 51, 68, 0, 0, 0, 0, 119, 0),
(126, 'MiloÅ¡ ÄukanoviÄ‡', 2004, 'Pioniri', 'PojedinaÄno', 'Serijska vazduÅ¡na puÅ¡ka', 'SK Sokolovi', 'Loznica', 39, 50, 0, 0, 0, 0, 89, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bazatakmicara`
--

CREATE TABLE `bazatakmicara` (
  `id` int(5) NOT NULL,
  `takmicar` varchar(50) NOT NULL,
  `godiste` int(4) NOT NULL,
  `klub` varchar(100) NOT NULL,
  `mesto` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bazatakmicara`
--

INSERT INTO `bazatakmicara` (`id`, `takmicar`, `godiste`, `klub`, `mesto`) VALUES
(1, 'David MilivojeviÄ‡', 2003, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(2, 'Jovan MaksimoviÄ‡', 2003, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(3, 'Nemanja MaksimoviÄ‡', 2003, 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta'),
(4, 'Vladimir MaksimoviÄ‡', 2005, 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta'),
(5, 'Nikola RadosavljeviÄ‡', 2003, 'SK Centar Plus', 'Valjevo'),
(6, 'Sara VukoviÄ‡', 2003, 'SD Oko Sokolovo', 'KosjeriÄ‡'),
(7, 'Andrea BrankoviÄ‡', 2006, 'SK Centar Plus', 'Valjevo'),
(8, 'Marko Å½iÅ¾oviÄ‡', 2006, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(9, 'VukaÅ¡in StokoviÄ‡', 2003, 'SK Aleksa DejoviÄ‡', 'UÅ¾ice'),
(10, 'Lazar MiliÄ‡', 2004, 'SD Oko Sokolovo', 'KosjeriÄ‡'),
(11, 'Luka StranjanÄeviÄ‡', 2005, 'SD DragaÄevo', 'GuÄa'),
(12, 'Marko JovanoviÄ‡', 2005, 'SD Oko Sokolovo', 'KosjeriÄ‡'),
(13, 'Vladimir RogiÄ‡', 2004, 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta'),
(14, 'Ivan JovanoviÄ‡', 2002, 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica'),
(15, 'Luka JokoviÄ‡', 2007, 'SD DragaÄevo', 'GuÄa'),
(16, 'David AÄ‡imoviÄ‡', 2006, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(17, 'Petar PetroviÄ‡', 2003, 'SD DragaÄevo', 'GuÄa'),
(18, 'Ivan MiriÄ‡', 2004, 'SK Centar Plus', 'Valjevo'),
(19, 'Ivan AÄ‡imoviÄ‡', 2003, 'SD Ribnica', 'Kraljevo'),
(20, 'Mihajlo PopoviÄ‡', 2003, 'SK Milosav VujoviÄ‡', 'Arilje'),
(21, 'Nikola SpasiÄ‡', 2004, 'SK Milosav VujoviÄ‡', 'Arilje'),
(22, 'Ivan TadiÄ‡', 2006, 'SK Centar Plus', 'Valjevo'),
(23, 'Todor GajiÄ‡', 2006, 'SK Centar Plus', 'Valjevo'),
(24, 'UroÅ¡ ZariÄ‡', 2003, 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta'),
(25, 'Mihailo RogiÄ‡', 2005, 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta'),
(26, 'Jovan NeÅ¡koviÄ‡', 2006, 'SK Milosav VujoviÄ‡', 'Arilje'),
(27, 'Veljko MitroviÄ‡', 2007, 'SK Aleksa DejoviÄ‡', 'UÅ¾ice'),
(28, 'Aleksandar LeÄiÄ‡', 2005, 'SD Oko Sokolovo', 'KosjeriÄ‡'),
(29, 'Andrija JevtoviÄ‡', 2003, 'SD Ribnica', 'Kraljevo'),
(30, 'Mihailo StaniÄ‡', 2003, 'SD DragaÄevo', 'GuÄa'),
(31, 'Petar KovaÄeviÄ‡', 2003, 'SK Aleksa DejoviÄ‡', 'UÅ¾ice'),
(32, 'Vasilije MilovanoviÄ‡', 2007, 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica'),
(33, 'Luka MilovanoviÄ‡', 2003, 'SK Centar Plus', 'Valjevo'),
(34, 'Luka TopaloviÄ‡', 2004, 'SK Centar Plus', 'Valjevo'),
(35, 'Aleksa IviÄ‡', 2005, 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta'),
(36, 'Nikola PetroviÄ‡', 2002, 'SK Sokolovi', 'Loznica'),
(37, 'Aleksa VasoviÄ‡', 2003, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(38, 'Veljko KaraklajiÄ‡', 2007, 'SK Milosav VujoviÄ‡', 'Arilje'),
(39, 'MiloÅ¡ ÄukanoviÄ‡', 2004, 'SK Sokolovi', 'Loznica'),
(40, 'Nikola ParezanoviÄ‡', 2006, 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica'),
(41, 'Aleksa Bekovac', 2005, 'SD Ribnica', 'Kraljevo'),
(42, 'Matija JovanoviÄ‡', 2003, 'SK Centar Plus', 'Valjevo'),
(43, 'VukaÅ¡in MarkoviÄ‡', 2004, 'SK Sokolovi', 'Loznica'),
(44, 'NataÅ¡a JezdoviÄ‡', 2003, 'SD Oko Sokolovo', 'KosjeriÄ‡'),
(45, 'Danijela MiliÄ‡', 1999, 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica'),
(46, 'Sara TrifunoviÄ‡', 2000, 'SK Centar Plus', 'Valjevo'),
(47, 'Anastasija MatiÄ‡', 2000, 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta'),
(48, 'Jovana Ljuboja', 2003, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(49, 'Emilija PonjaviÄ‡', 2003, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(50, 'Anastasija RaduloviÄ‡', 2003, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(51, 'Anastasija ÄukanoviÄ‡', 2008, 'SK Sokolovi', 'Loznica'),
(52, 'AnÄ‘ela MilenkoviÄ‡', 2004, 'SD Ribnica', 'Kraljevo'),
(53, 'Ljubica JevtoviÄ‡', 2005, 'SD Ribnica', 'Kraljevo'),
(54, 'Teodora JovanoviÄ‡', 2004, 'SK Centar Plus', 'Valjevo'),
(55, 'Jovana NestoroviÄ‡', 2004, 'SK Sokolovi', 'Loznica'),
(56, 'Tijana NedeljkoviÄ‡', 2005, 'SK Milosav VujoviÄ‡', 'Arilje'),
(57, 'Marijana BaÅ¡tovanoviÄ‡', 2004, 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta'),
(58, 'Una MiniÄ‡', 2008, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(59, 'Sandra GlibetiÄ‡', 2004, 'SK Aleksa DejoviÄ‡', 'UÅ¾ice'),
(60, 'Aleksandra TodoroviÄ‡', 2003, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(61, 'Emilija JovanoviÄ‡', 2006, 'SD Oko Sokolovo', 'KosjeriÄ‡'),
(62, 'Ivana NikoliÄ‡', 2004, 'SK Aleksa DejoviÄ‡', 'UÅ¾ice'),
(63, 'Marija SmiljaniÄ‡', 2004, 'SK Aleksa DejoviÄ‡', 'UÅ¾ice'),
(64, 'Anastasija MarkoviÄ‡', 2006, 'SD Oko Sokolovo', 'KosjeriÄ‡'),
(65, 'Dijana JankoviÄ‡', 2005, 'SK Aleksa DejoviÄ‡', 'UÅ¾ice'),
(66, 'Ena SaveljiÄ‡', 2004, 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta'),
(67, 'AnÄ‘ela SimiÄ‡', 2006, 'SK Centar Plus', 'Valjevo'),
(68, 'Aleksandra MarkoviÄ‡', 2004, 'SD Oko Sokolovo', 'KosjeriÄ‡'),
(69, 'Tamara JeremiÄ‡', 2004, 'SK Centar Plus', 'Valjevo'),
(70, 'Ilija NovoviÄ‡', 2002, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(71, 'ÄorÄ‘e VerbiÄ‡', 2000, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(72, 'Dimitrije DrinjakoviÄ‡', 2001, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(73, 'ÄorÄ‘e TodoroviÄ‡', 1999, 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta'),
(74, 'MiliÄ‡ MiletiÄ‡', 2000, 'SD DragaÄevo', 'GuÄa'),
(75, 'Miodrag StojiÄ‡', 2001, 'SD DragaÄevo', 'GuÄa'),
(76, 'Nikola JakovljeviÄ‡', 1999, 'SD JovanoviÄ‡ Radenko - RaÅ¡a', 'Bajina BaÅ¡ta'),
(77, 'Goran NovakoviÄ‡', 2001, 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica'),
(78, 'Veljko PetkoviÄ‡', 2000, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(79, 'Stefan RadiÄeviÄ‡', 2001, 'SD DragaÄevo', 'GuÄa'),
(80, 'Boris VuÄiniÄ‡', 2004, 'SD Ribnica', 'Kraljevo'),
(81, 'Teodora JoviÄ‡', 2000, 'SK Centar Plus', 'Valjevo'),
(82, 'Katarina JovanoviÄ‡', 2001, 'SD Oko Sokolovo', 'KosjeriÄ‡'),
(83, 'Tamara FilipoviÄ‡', 2002, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(84, 'Mia VuÄiniÄ‡', 2000, 'SD Ribnica', 'Kraljevo'),
(85, 'Nevena DrajiÄ‡', 2002, 'SK Centar Plus', 'Valjevo'),
(86, 'Tijana MarkoviÄ‡', 2005, 'SK Milosav VujoviÄ‡', 'Arilje'),
(87, 'Filip VraniÄ‡', 2006, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(88, 'Luka MiÅ¡koviÄ‡', 2006, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(89, 'Aleksa LomoviÄ‡', 2006, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(90, 'Pavle ManÄiÄ‡', 2006, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(91, 'Mihajlo OtaÅ¡eviÄ‡', 2006, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(92, 'Aleksa ObradoviÄ‡', 2006, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(93, 'Vuk RaÅ¡koviÄ‡', 2006, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(94, 'Filip FilipoviÄ‡', 2006, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(95, 'Nemanja BojoviÄ‡', 2006, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(96, 'Pavle LukiÄ‡', 2006, 'SK Sokolovi', 'Loznica'),
(97, 'Nikolina TomaÅ¡eviÄ‡', 2006, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(98, 'Mia SimiÄ‡', 2007, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(99, 'Jana BlagojeviÄ‡', 2007, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(100, 'Jovana Å½iviÄ‡', 2004, 'SD Ribnica', 'Kraljevo'),
(101, 'Milica NikoliÄ‡', 2003, 'SK Sokolovi', 'Loznica'),
(102, 'Jelena OstojiÄ‡', 2007, 'SK Sokolovi', 'Loznica'),
(103, 'Kristina ÄokiÄ‡', 2011, 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica'),
(104, 'Lazar NikoliÄ‡', 2001, 'SK Centar Plus', 'Valjevo'),
(105, 'Vaso KostiÄ‡', 2001, 'SK Centar Plus', 'Valjevo'),
(106, 'Gabrijel Der Hazarjan', 2002, 'SK Centar Plus', 'Valjevo'),
(107, 'Vlajko ÄorÄ‘iÄ‡', 2002, 'SK Centar Plus', 'Valjevo'),
(108, 'Stefan SimiÄ‡', 2006, 'SK Centar Plus', 'Valjevo'),
(109, 'Kristina GladoviÄ‡', 2000, 'SK Centar Plus', 'Valjevo'),
(110, 'AnÄ‘ela KandiÄ‡', 2002, 'SK Centar Plus', 'Valjevo'),
(111, 'Stefan JovanoviÄ‡', 2005, 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica'),
(112, 'Danijela MiÄ‡iÄ‡', 1999, 'SD BoÅ¡ko PetroviÄ‡', 'Ivanjica'),
(113, 'MaÅ¡a ArsiÄ‡', 2004, 'SD Ribnica', 'Kraljevo'),
(114, 'Mihajlo MilojeviÄ‡', 2004, 'SD Ribnica', 'Kraljevo'),
(115, 'Vuk DomanoviÄ‡', 2007, 'SD DragaÄevo', 'GuÄa'),
(116, 'Marko RaduloviÄ‡', 1999, 'SK Milosav VujoviÄ‡', 'Arilje'),
(117, 'Dragana PeriÅ¡iÄ‡', 2000, 'SD Dragan JevtiÄ‡ - Å kepo', 'Gornji Milanovac'),
(118, 'ÄorÄ‘e Varevac', 2001, 'SD Ribnica', 'Kraljevo'),
(119, 'UroÅ¡ Komatina', 2001, 'SD Ribnica', 'Kraljevo'),
(120, 'Darko NovitoviÄ‡', 2002, 'SK Milosav VujoviÄ‡', 'Arilje'),
(121, 'Stefan PetroviÄ‡', 1999, 'SK Centar Plus', 'Valjevo'),
(122, 'Nikola KrejoviÄ‡', 2002, 'SK Milosav VujoviÄ‡', 'Arilje'),
(123, 'Darko RaduloviÄ‡', 1999, 'SK Milosav VujoviÄ‡', 'Arilje'),
(124, 'Nemanja RadosavljeviÄ‡', 2000, 'K.B.E.S. Soko', 'PoÅ¾ega'),
(125, 'Mihailo JevtoviÄ‡', 1999, 'K.B.E.S. Soko', 'PoÅ¾ega'),
(126, 'MiloÅ¡ ToÅ¡iÄ‡', 2002, 'K.B.E.S. Soko', 'PoÅ¾ega'),
(127, 'Veljko KneÅ¾eviÄ‡', 2002, 'K.B.E.S. Soko', 'PoÅ¾ega'),
(128, 'Kristina ÄuroviÄ‡', 2011, 'K.B.E.S. Soko', 'PoÅ¾ega'),
(129, 'Isidora DrÄeliÄ‡', 2011, 'K.B.E.S. Soko', 'PoÅ¾ega'),
(130, 'Vanja ÄuriÄ‡', 2011, 'K.B.E.S. Soko', 'PoÅ¾ega');

-- --------------------------------------------------------

--
-- Table structure for table `kategorijatakmicara`
--

CREATE TABLE `kategorijatakmicara` (
  `id` int(2) NOT NULL,
  `kategorija` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategorijatakmicara`
--

INSERT INTO `kategorijatakmicara` (`id`, `kategorija`) VALUES
(1, 'Pioniri'),
(2, 'Pionirke'),
(3, 'Juniori'),
(4, 'Juniorke'),
(5, 'Kadeti'),
(6, 'Kadetkinje'),
(7, 'Ml. juniori'),
(8, 'Ml. juniorke'),
(9, 'Seniori'),
(10, 'Seniorke'),
(11, 'OpÅ¡ta');

-- --------------------------------------------------------

--
-- Table structure for table `kategorija_vesti`
--

CREATE TABLE `kategorija_vesti` (
  `id` int(5) NOT NULL,
  `kategorija` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategorija_vesti`
--

INSERT INTO `kategorija_vesti` (`id`, `kategorija`) VALUES
(1, 'Nekategorisano'),
(2, 'Lokalne vesti'),
(3, 'Takmicenja');

-- --------------------------------------------------------

--
-- Table structure for table `takmicenja`
--

CREATE TABLE `takmicenja` (
  `id` int(5) NOT NULL,
  `naziv` varchar(50) NOT NULL,
  `status` varchar(10) NOT NULL DEFAULT 'otvoreno',
  `datum` date NOT NULL,
  `identifikator` int(8) NOT NULL,
  `mesto` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `takmicenja`
--

INSERT INTO `takmicenja` (`id`, `naziv`, `status`, `datum`, `identifikator`, `mesto`) VALUES
(30, 'Prvo kolo lige Zapadne Srbije', 'zatvoreno', '2017-10-28', 19032117, 'Bajina Basta'),
(31, 'Drugo kolo lige Zapadne Srbije', 'zatvoreno', '2017-11-27', 51418297, 'Gornji Milanovac'),
(32, 'TreÄ‡e kolo lige Zapadne Srbije', 'zatvoreno', '2018-02-03', 36335762, 'Valjevo'),
(33, 'Finale lige Zapadne Srbije', 'zatvoreno', '2018-02-17', 68427585, 'Loznica'),
(34, 'Regionalno prvenstvo Zapadne Srbije, B i C program', 'zatvoreno', '2018-04-07', 12455025, 'Gornji Milanovac');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(2) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'admin', 'sna2405976');

-- --------------------------------------------------------

--
-- Table structure for table `vesti`
--

CREATE TABLE `vesti` (
  `id` int(5) NOT NULL,
  `datum` date NOT NULL,
  `vreme` time NOT NULL,
  `naslov` varchar(200) NOT NULL,
  `sadrzaj` text,
  `kategorija` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vesti`
--

INSERT INTO `vesti` (`id`, `datum`, `vreme`, `naslov`, `sadrzaj`, `kategorija`) VALUES
(10, '2018-02-02', '10:11:07', 'TreÄ‡e kolo lige Zapadne Srbije', 'U subotu 03. februara 2018.godine sa poÄetkom u 08,15 Äasova odrÅ¾aÄ‡e se treÄ‡e kolo lige Zapadne Srbije u SK \"Centar Plus\" Valjevo. Do sada po nekim preliminarnim prijavama biÄ‡e ukupno oko 70 takmiÄara, kako pionira, tako juniora.\r\n\r\nPored kluba domaÄ‡ina, uÄeÅ¡Ä‡e Ä‡e uzeti joÅ¡ i Älanovi sledeÄ‡ih klubova:\r\n- SD Dragan JevtiÄ‡ - Å kepo, Gornji Milanovac;\r\n- SD JovanoviÄ‡ Radenko - RaÅ¡a - Bajina BaÅ¡ta;\r\n- SK Sokolovi - Loznica;\r\n- SD Oko Sokolovo - KosjeriÄ‡;\r\n- SD DragaÄevo - GuÄa;\r\n- SK Milosav VujoviÄ‡ - Arilje;\r\n- SD Ribnica - Kraljevo;\r\n- SK Aleksa DejoviÄ‡ - UÅ¾ice;\r\n- SD BoÅ¡ko PetroviÄ‡ - Ivanjica;\r\n- SD K.B.E.S. Soko - PoÅ¾ega.\r\n\r\nDobrodoÅ¡li...', 'Takmicenja'),
(11, '2018-02-04', '21:46:47', ' TreÄ‡e kolo lige Zapadne Srbije - rezultati', 'U subotu, 03.februara 2018.godine u prostorijama SK \"Centar Plus\" Valjevo odrÅ¾ano je treÄ‡e kolo lige Zapadne Srbije - \"B\" program. U celodnevnom takmiÄenju uÄestvovali su takmiÄari iz jedanaest klubova Zapadne Srbije. Pored kluba - domaÄ‡ina, uÄeÅ¡Ä‡e su uzeli i takmiÄari iz:\r\n- SD Dragan JevtiÄ‡ - Å kepo, Gornji Milanovac;\r\n- SD JovanoviÄ‡ Radenko - RaÅ¡a - Bajina BaÅ¡ta;\r\n- SK Sokolovi - Loznica;\r\n- SD Oko Sokolovo - KosjeriÄ‡;\r\n- SD DragaÄevo - GuÄa;\r\n- SK Milosav VujoviÄ‡ - Arilje;\r\n- SD Ribnica - Kraljevo;\r\n- SK Aleksa DejoviÄ‡ - UÅ¾ice;\r\n- SD BoÅ¡ko PetroviÄ‡ - Ivanjica;\r\n- SD K.B.E.S. Soko - PoÅ¾ega.\r\n\r\nPioniri su prvi izaÅ¡li na boriliÅ¡ta. Ukupno je bilo 35 pionira i 22 pionirke. U muÅ¡koj konkurenciji prvo mesto je zauzeo Lazar MiliÄ‡ iz SD \"Oko sokolovo\" KosjeriÄ‡ sa odliÄna 183 kruga, dok su drugo i treÄ‡e mesto zauzeli takmiÄari iz SD \"D.J. - Å kepo\" Gornji Milanovac, David MilivojeviÄ‡ sa 178 krugova i Marko Å½iÅ¾oviÄ‡ sa jednim krugom manje. Kod pionirki, prvo mesto je zauzela NataÅ¡a JezdiÄ‡ sa 179 krugova, takoÄ‘e iz SD \"Oko sokolovo\", kao i njen klubski drug, pobednik u muÅ¡koj konkurenciji, dok su drugo i treÄ‡e mesto zauzele pripadnice SK \"Aleksa DejoviÄ‡\" iz UÅ¾ica, Dijana JankoviÄ‡ sa 176 krugova i Ivana NikoliÄ‡ sa 174 kruga.\r\n\r\nOd naÅ¡ih lokalnih takmiÄara, u pionirskoj konkurenciji, najbolji je bio Nikola RadosavljeviÄ‡, zauzevÅ¡i 11.mesto sa \"upucanih\" 163 kruga, a kod pionirki, najbolje se plasirala AnÄ‘ela SimiÄ‡ na 7.mestu sa pogoÄ‘enih 167 krugova. Odmah iza nje je bila Tamara JeremiÄ‡ na 8.mestu i tri kruga manje.\r\n\r\nÅ to se tiÄe juniorske konkurencije, uÄeÅ¡Ä‡e je uzelo 24 juniora i 15 juniorki. U muÅ¡koj konkurenciji su dominirali Älanovi iz SD \"D.J. - Å kepo\". Prvo mesto je zauzeo \"drugoplasirani\" pionir, David MilivojeviÄ‡, \"upucavÅ¡i\" 352 kruga, dok je 2.mesto zauzeo njegov klubski kolega Ilija NovoviÄ‡ sa 348 krugova. Na 3.mestu je bio Stefan PetroviÄ‡ sa 342 kruga iz SK \"Centar Plus\" Valjevo. U Å¾enskoj konkurenciji, pripadnice SD \"Oko sokolovo\" su pokazale najbolju koncentraciju. Najbolja je bila Sara VukoviÄ‡ sa 360 krugova, dok je 2.mesto zauzela njena drugarica, a \"prvoplasirana pionirka\" NataÅ¡a JezdoviÄ‡, pogodivÅ¡i 351 krug. Do 3.mesta je doÅ¡la Sara TrifunoviÄ‡ sa 349 kruga iz SK \"Centar Plus\" Valjevo.\r\n\r\nPored dva 3.mesta i u muÅ¡koj i u Å¾enskoj konkurenciji, najbolji takmiÄari iz SK \"Centar Plus\" su bili Lazar NikoliÄ‡ sa 321 krugom na 9.mestu kod juniora, dok je kod juniorki 9.mesto osvojila Nevena DrajiÄ‡ sa 325 kruga.\r\n\r\nEkipni plasman izgleda ovako:\r\nPioniri\r\n1.mesto SD \"Dragan JevtiÄ‡ - Å kepo\" - 525 krugova,\r\n2.mesto SD \"Oko sokolovo\" - 520 krugova,\r\n3.mesto SD \"JovanoviÄ‡ Radenko - RaÅ¡a\" - 476 krugova.\r\n\r\nPionirke\r\n1.mesto SK \"Aleksa DejoviÄ‡\" - 520 krugova,\r\n2.mesto SD \"Oko sokolovo\" - 506 krugova,\r\n3.mesto SK \"Centar Plus\" - 494 kruga.\r\n\r\nJuniori\r\n1.mesto SD \"Dragan JevtiÄ‡ - Å kepo\" - 1020 krugova,\r\n2.mesto SK \"Centar Plus\" - 968 krugova,\r\n3.mesto SK \"Milosav VujoviÄ‡\" - 945 krugova.\r\n\r\nJuniorke\r\n1.mesto SD \"Dragan JevtiÄ‡ - Å kepo\" - 1012 krugova,\r\n2.mesto SK \"Centar Plus\" - 997 krugova,\r\n3.mesto SD \"JovanoviÄ‡ Radenko - RaÅ¡a\" - 957\r\n\r\nFinale lige Zapadne Srbije Ä‡e se odrÅ¾ati 17.februara. DomaÄ‡in Ä‡e biti SK \"Sokolovi\" Loznica. Finale su obezbedili po 8 takmiÄara u sve 4 kategorije. Iz SK \"Centar Plus\" na finalu Ä‡emo imati 4 takmiÄara i to 2 juniorke (Sara TrifunoviÄ‡ i Teodora JoviÄ‡), 1 junior (Stefan PetroviÄ‡) i 1 pionir (Nikola RadosavljeviÄ‡). Valja napomenuti da je \"naÅ¡a\" juniorka Sara TrifunoviÄ‡ uÅ¡la u finale sa 1 pozicije tabele juniorki sa osvojenih 25 bodova ispred Danijele MiÄ‡iÄ‡, takmiÄarke iz SD BoÅ¡ko PetroviÄ‡ - Ivanjica, koja je osvojila isti broj bodova, ali je Sara uzela 8 bodova u poslednjem kolu, tj. 3 boda viÅ¡e od Danijele.\r\n\r\nSportski pozdrav i vidimo se u Loznici.', 'Takmicenja'),
(12, '2018-02-18', '22:37:39', 'Finale lige Zapadne Srbije - rezultati', 'U subotu, 17.februara 2018.godine u Loznici, odrÅ¾ano je Finale lige Zapadne Srbije u streljaÅ¡tvu - \"B\" program za pionire i juniore. DomaÄ‡in je bio SK \"Sokolovi\" Loznica.\r\n\r\nDa podsetimo... U prethodnom periodu od oktobra, pa sve do februara odrÅ¾ano je ukupno tri kola lige Zapadne Srbije, gde su takmiÄari po liga sistemu skupljali bodove u zavisnosti od zauzetog mesta po pojedinaÄnim kolima. Nakon tri odrÅ¾ana kola najboljih 8 pionira i juniora u muÅ¡koj i Å¾enskoj konkurenciji je izborilo plasman u finale.\r\n\r\nU pomenutom finalu iz SK \"Centar Plus\" Valjevo izborilo je ukupno Äetiri takmiÄara i to u kategoriji juniora Stefan PetroviÄ‡, za juniorke \"koplja su lomile\" Sara TrifunoviÄ‡ i Teodora JoviÄ‡, a u pionirskoj kategoriji je nastupio Nikola RadosavljeviÄ‡.\r\n\r\nJunior Stefan PetroviÄ‡ je u svojoj kategoriji doÅ¡ao do medalje, zauzevÅ¡i 2.mesto sa pogoÄ‘enih 356 krugova. Sari TrifunoviÄ‡ je medalja pobegla za 2 kruga, gde je zauzela 4.mesto sa 342 kruga, a ni Teodora JoviÄ‡ nije bila daleko, veÄ‡ na 5.mestu sa 3 kruga manje od Sare.\r\n\r\nU pionirskoj konkurenciji Nikola RadosavljeviÄ‡ je doÅ¡ao do 5.mesta sa pogoÄ‘enih 168 krugova.\r\n\r\nKompletni rezultati:\r\nPioniri:\r\n1.David MilivojeviÄ‡ (D.J. - Å kepo) 179 krugova, 2.Jovan MaksimoviÄ‡ (D.J. - Å kepo) 175 krugova, 3.Marko JovanoviÄ‡ (Oko Sokolovo) 174 kruga, 4.Lazar MiliÄ‡ (Oko Sokolovo) 173 kruga, 5.Nikola RadosavljeviÄ‡ (Centar Plus) 168 krugova, 6.Nemanja MaksimoviÄ‡ (J.R. - RaÅ¡a) 165 kruga, 7.Luka StranjanÄeviÄ‡ (DragaÄevo) 159 krugova i 8.Marko Å½iÅ¾oviÄ‡ (D.J. - Å kepo) 155 krugova.\r\n\r\nPionirke:\r\n1.NataÅ¡a JezdoviÄ‡ (Oko Sokolovo) 178 krugova, 2.Sara VukoviÄ‡ (Oko Sokolovo) 177 krugova, 3.Ivana NikoliÄ‡ (Aleksa DejoviÄ‡) 173 kruga, 4.Dijana JankoviÄ‡ (Aleksa DejoviÄ‡) 167 krugova, 5.Mia SimiÄ‡ (D.J. - Å kepo) 163 kruga, 6.Sandra GlibetiÄ‡ (Aleksa DejoviÄ‡) 161 krug, 7.Emilija JovanoviÄ‡ (Oko Sokolovo) 159 krugova i 8.Aleksandra TodoroviÄ‡ (D.J. - Å kepo) 156 krugova.\r\n\r\nJuniori:\r\n1.Ilija NovoviÄ‡ (D.J. - Å kepo) 362 kruga, 2.Stefan PetroviÄ‡ (Centar Plus) 356 krugova, 3.Dimitrije DrinjakoviÄ‡ (D.J. - Å kepo) 354 kruga, 4.MiliÄ‡ MiletiÄ‡ (DragaÄevo) 352 kruga, 5.Lazar MiliÄ‡ (Oko Sokolovo) 346 krugova, 6.David MilivojeviÄ‡ (D.J. - Å kepo) 345 krugova, 7.Jovan MaksimoviÄ‡ (D.J. - Å kepo) 338 krugova i 8.Goran NovakviÄ‡ (BoÅ¡ko PetroviÄ‡) 337 krugova.\r\n\r\nJuniorke:\r\n1.NataÅ¡a JezdoviÄ‡ (Oko Sokolovo) 370 krugova, 2.Sara VukoviÄ‡ (Oko Sokolovo) 354 kruga, 3.Dragana PeriÅ¡iÄ‡ (D.J. - Å kepo) 344 kruga, 4.Sara TrifunoviÄ‡ (Centar Plus) 342 kruga, 5.Teodora JoviÄ‡ (Centar Plus) 339 krugova, 6.Anastasija MatiÄ‡ (J.R. - RaÅ¡a) 333 kruga, 7.Mia VuÄiniÄ‡ (Ribnica) 326 krugova i 8.Danijela MiliÄ‡ (BoÅ¡ko PetroviÄ‡) 302 kruga.\r\n\r\nNajbolji pojedinac na kompletnom takmiÄenju je bila NataÅ¡a JezdoviÄ‡ iz SK \"Oko Sokolovo\" - KosjeriÄ‡, pionirka koja se takmiÄila u obe kategorije, gde je uzela dva prva mesta, tako da StreljaÄki Savez Srbije ima ozbiljan talenat i po svemu sudeÄ‡i buduÄ‡nost streljaÅ¡tva Srbije je svetla.\r\n\r\nSledeÄ‡e takmiÄenje na kojem Ä‡e takmiÄari iz SK \"Centar Plus\" uÄestvovati je regionalno prvenstvo Zapadne Srbije \"B\" i \"C\" program 07.aprila u Gornjem Milanovcu. To Ä‡e biti ujedno i kvalifikaciono takmiÄenje za drÅ¾avno prvenstvo Srbije koje Ä‡e se odrÅ¾ati 28.aprila, a domaÄ‡in Ä‡e takoÄ‘e biti SD \"Dragan JevtiÄ‡ - Å kepo\" iz Gornjeg Milanovca.\r\n\r\nSporski pozdrav.', 'Takmicenja');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `30_takmicenje_19032117`
--
ALTER TABLE `30_takmicenje_19032117`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `31_takmicenje_51418297`
--
ALTER TABLE `31_takmicenje_51418297`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `32_takmicenje_36335762`
--
ALTER TABLE `32_takmicenje_36335762`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `33_takmicenje_68427585`
--
ALTER TABLE `33_takmicenje_68427585`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `34_takmicenje_12455025`
--
ALTER TABLE `34_takmicenje_12455025`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bazatakmicara`
--
ALTER TABLE `bazatakmicara`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategorijatakmicara`
--
ALTER TABLE `kategorijatakmicara`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategorija_vesti`
--
ALTER TABLE `kategorija_vesti`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `takmicenja`
--
ALTER TABLE `takmicenja`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vesti`
--
ALTER TABLE `vesti`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `30_takmicenje_19032117`
--
ALTER TABLE `30_takmicenje_19032117`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT for table `31_takmicenje_51418297`
--
ALTER TABLE `31_takmicenje_51418297`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `32_takmicenje_36335762`
--
ALTER TABLE `32_takmicenje_36335762`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=197;

--
-- AUTO_INCREMENT for table `33_takmicenje_68427585`
--
ALTER TABLE `33_takmicenje_68427585`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `34_takmicenje_12455025`
--
ALTER TABLE `34_takmicenje_12455025`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT for table `bazatakmicara`
--
ALTER TABLE `bazatakmicara`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- AUTO_INCREMENT for table `kategorijatakmicara`
--
ALTER TABLE `kategorijatakmicara`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `kategorija_vesti`
--
ALTER TABLE `kategorija_vesti`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `takmicenja`
--
ALTER TABLE `takmicenja`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `vesti`
--
ALTER TABLE `vesti`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
