-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2020 at 09:25 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `essentialmode`
--

-- --------------------------------------------------------

--
-- Table structure for table `fraction`
--

CREATE TABLE `fraction` (
  `id` int(3) NOT NULL,
  `name` varchar(32) NOT NULL DEFAULT 'None',
  `leader` varchar(32) NOT NULL DEFAULT 'None',
  `assistant` varchar(32) NOT NULL DEFAULT 'None',
  `helper` varchar(16) NOT NULL DEFAULT '0, 0, 0, 0',
  `rank1` varchar(25) NOT NULL DEFAULT 'None',
  `rank2` varchar(25) NOT NULL DEFAULT 'None',
  `rank3` varchar(25) NOT NULL DEFAULT 'None',
  `rank4` varchar(25) NOT NULL DEFAULT 'None',
  `rank5` varchar(25) NOT NULL DEFAULT 'None',
  `rank6` varchar(25) NOT NULL DEFAULT 'None',
  `rank7` varchar(25) NOT NULL DEFAULT 'None',
  `rank8` varchar(25) NOT NULL DEFAULT 'None',
  `rank9` varchar(25) NOT NULL DEFAULT 'None',
  `rank10` varchar(25) NOT NULL DEFAULT 'None',
  `rank11` varchar(25) NOT NULL DEFAULT 'None',
  `rank12` varchar(25) NOT NULL DEFAULT 'None',
  `rank13` varchar(25) NOT NULL DEFAULT 'None',
  `payday` varchar(128) NOT NULL DEFAULT '1000,2000,3000,4000,5000,6000,7000,8000,9000,10000,11000,12000,13000'
) ENGINE=MyISAM DEFAULT CHARSET=cp1251;

--
-- Dumping data for table `fraction`
--

INSERT INTO `fraction` (`id`, `name`, `leader`, `assistant`, `helper`, `rank1`, `rank2`, `rank3`, `rank4`, `rank5`, `rank6`, `rank7`, `rank8`, `rank9`, `rank10`, `rank11`, `rank12`, `rank13`, `payday`) VALUES
(8, 'San Andreas Government', 'None', 'None', '1, 1, 1, 1, 1', 'Apsargs', 'Sekretars', 'Veselibas ministrs', 'Iekslietu ministrs', 'Aizsardzibas ministrs', 'Kulturas ministrs', 'Transporta ministrs', 'Bernu aisardzibas ministr', 'Finansu ministrs', 'Prokurors', 'Gubernators', 'None', 'None', '250, 265, 290, 320, 360, 400, 450, 550, 700, 750, 900'),
(9, 'San Andreas Police Departament', 'None', 'None', '0, 0, 0, 0, 0', 'Kursants', 'Oficers', 'Serzants', 'Leitnants', 'Kapteinis', 'Inspektors', 'Sefa paligs', 'Sefs', 'Komisara paligs', 'Komisars', 'None', 'None', 'None', '300, 320, 350, 400, 450, 510, 570, 700, 900, 900, 900'),
(10, 'Veselibas Ministrija', 'None', 'None', '1, 1, 1, 1, 1', 'Jauninais', 'Sanitars', 'Medbralis', 'Medmasa', 'Pediatrs', 'Psihologs', 'Narkologs', 'Kirurgs', 'Galvena aizvietotajs', 'Galvenais arsts', 'None', 'None', 'None', '300, 320, 350, 400, 450, 520, 600, 670, 750, 1000, 1000'),
(6, 'Instruktori', 'None', 'None', '0, 0, 0, 0, 1', 'Stazieris', 'Konsultants', 'Eksamenu vaditajs', 'Koordinators', 'Instruktors', 'Vec. instruktors', 'Menedzeris', 'Vec. menedzeris', 'Direktors', 'Galvenais direktors', 'None', 'None', 'None', '250, 260, 275, 300, 330, 360, 400, 450, 500, 700, 700'),
(7, 'NAV', 'None', 'None', '0, 0, 0, 0, 0', 'Konsultants', 'Apsargs', 'Kasieris', 'Operators', 'Bankieris', 'Koordinators', 'Menedzeris', 'Gramatvedis', 'Direktors', 'Galvenais direktors', 'None', 'None', 'None', '0,0,0,0,0,0,0,0,0,0,0,0,0'),
(1, 'The Grove Street Gang', 'steam:110000134d0fd13', 'None', '0, 0, 0, 0, 0', 'Snitch', 'Dry Snitch', 'Thug', 'Huster ', 'Hoodsta', 'Hawg', 'Homie', 'Lil\'G', 'OG', 'General', 'None', 'None', 'None', '0,0,0,0,0,0,0,0,0,0,0,0,0'),
(2, 'The Ballas Gang', 'None', 'None', '0, 0, 0, 0, 0', 'Rat', 'Outsider', 'Homeboy', 'Hard-ass', 'Soilder', 'Young Balla', 'Balla', 'Local', 'Gangsta', 'Boss', 'None', 'None', 'None', '0,0,0,0,0,0,0,0,0,0,0,0,0'),
(3, 'The Riffa Gang', 'None', 'None', '1, 1, 1, 1, 0', 'Ladron', 'Novato', 'Amigo', 'Macho', 'Menor', 'Ermanno', 'Bandido', 'Autoridad', 'Adzhunto', 'Capellan', 'None', 'None', 'None', '0,0,0,0,0,0,0,0,0,0,0,0,0'),
(4, 'The Varios Los Aztecas Gang', 'None', 'None', '0, 0, 0, 0, 0', 'Ese', 'Comerade', 'El Diablo', 'Asesino', 'Soldado', 'El Diablo', 'Capo', 'Murda', 'Grande', 'El Jefe', 'None', 'None', 'None', '0,0,0,0,0,0,0,0,0,0,0,0,0'),
(5, ' Los Santos Vagos', 'None', 'None', '0, 0, 0, 0, 0', 'Cholo', 'Bandito', 'Padre', 'El Padre', 'Chapo Jr.', 'Pandillero', 'Soldato', 'Guerro', 'Mano Derecha', 'Big Chapo', 'None', 'None', 'None', '0,0,0,0,0,0,0,0,0,0,0,0,0'),
(13, 'Zona 51', 'None', 'None', '0, 0, 0, 0, 0', 'Iesauktais', 'Jaun.Serzants', 'Serzants', 'Vec.Serzants', 'Tehnikis', 'Jaun.Leitnants', 'Leitnants', 'Vec.Leitnants', 'Paligs', 'Majors', 'Galv.Majors', 'Generala paligs', 'Generalis', '400, 420, 440, 470, 500, 540, 600, 650, 800, 800, 800,1000,1000'),
(14, 'Tunings', 'None', 'None', '0, 0, 0, 0, 0', 'Iesacejs ', 'Iejuties', 'Maceklis', 'Izpalidzetajs', 'Stradnieks', 'Pieredzejusais', 'Darbinieks', 'Paligs', 'Galvenais Paligs', 'Prieksnieks', 'None', 'None', 'None', '200, 210, 225, 250, 280, 330, 360, 400, 450, 600, 600'),
(15, 'Nav neka', 'None', 'None', '0, 0, 0, 0, 0', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '0,0,0,0,0,0,0,0,0,0,0'),
(16, 'Galician Mafia', 'None', 'None', '1, 1, 1, 1, 0', 'Jauninais', 'Ассосиато', 'Сомбаттенте', 'Солдато', 'Боец', 'Сотто-Капо', 'Asistents', 'Boss', 'Paligs', 'Dons', 'None', 'None', 'None', '50, 60, 75, 90, 110, 130, 150, 175, 200, 300'),
(17, 'Sinalao Cartel', 'None', 'None', '0, 0, 0, 0, 0', 'Ukai', 'Aizukotetsu-kai', 'Inagawa-kai', 'Yamabishi', 'Olubai', 'Shatei', 'Kaikei', 'Shaiteigashira', 'Wakagashira', 'Oyabun', 'None', 'None', 'None', '50, 60, 75, 90, 110, 130, 150, 175, 200, 300'),
(18, 'Solntsevskaya Bratva', 'None', 'None', '1, 0, 1, 0, 0', 'Jauninais', 'Bralis', 'Biedrs', 'Froeris', 'Lielais', 'Sargs', 'Uzticigais', 'Suns', 'Paligs', 'Priesnieks', 'None', 'None', 'None', '50, 60, 75, 90, 110, 130, 150, 175, 200, 300'),
(19, 'SA:NEWS', 'None', 'None', '0, 0, 0, 0, 0', 'Jauninais', 'Iesacejs', 'Nesatajs', 'Vietledejs', 'Gramatvedis', 'Zurnalists', 'Fotografs', 'Galvenais Fotografs', 'Paligs', 'Galvenais', 'None', 'None', 'None', '250, 260, 275, 300, 320, 350, 380, 440, 500, 700'),
(20, 'Neiet', 'None', 'None', '0, 0, 0, 0, 0', 'Jauninais', 'Iejuties', 'Nesatajs', 'Vietledejs', 'Gramatvedis', 'Zurnalists', 'Fotografs', 'Galvenais Fotografs', 'Paligs', 'Galvenais', 'None', 'None', 'None', '6000,7000,8000,9000,10000,11000,12000,13000,14000,15000,20000'),
(21, 'NAV', 'None', 'None', '0, 0, 0, 0', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '6000,7000,8000,9000,10000,11000,12000,13000,14000,15000,20000'),
(22, 'Crips Gang', 'None', 'None', '0, 0, 0, 0, 0', 'L-Dog', 'Crip', 'Supa\'Crip', 'Thug', 'Loyal G', 'Street King', 'Homie', 'High Roller', 'General', 'Crip King', 'None', 'None', 'None', '0,0,0,0,0,0,0,0,0,0,0,0,0'),
(23, 'Kazino', 'None', 'None', '0, 0, 0, 0, 1', 'Praktikants', 'Praktikants', 'Jaunakais krupje', 'Jaunakais krupje', 'Vecakais krupje', 'Vecakais krupje', 'Paligs', 'Vecakais paligs', 'Prieksnieka paligs', 'Prieksnieks', 'None', 'None', 'None', '200, 220, 240, 260, 280, 310, 350, 390, 450, 700, 700'),
(24, 'Neiet', 'None', 'None', '0, 0, 0, 0, 1', 'Iesacejs', 'Jauninais', 'Iejuties', 'Biedrs', 'Bralis', 'Dileris', 'Uzticigais', 'Parzinis', 'Paligs', 'Laba roka', 'None', 'None', 'None', '50, 60, 75, 90, 110, 130, 150, 175, 200, 300, 300'),
(25, 'Konfiscetava', 'None', 'None', '0, 0, 0, 0', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '250, 260, 275, 300, 330, 360, 400, 450, 500, 700, 700'),
(26, 'Jurnieki', 'None', 'None', '0, 0, 0, 0, 0', 'Ierindnieks', 'Ribka', 'Iejuties', 'Maceklis', 'Spiegs', 'Zvejnieks', 'Macitajs', 'Parzinis', 'Uzraugs', 'Prieksnieks', 'None', 'None', 'None', '0,0,0,0,0,0,0,0,0,0,0,0,0');

-- --------------------------------------------------------

--
-- Table structure for table `gangzone`
--

CREATE TABLE `gangzone` (
  `id` int(11) NOT NULL,
  `ginfo1` varchar(12) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `ginfo2` varchar(12) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `ginfo3` varchar(12) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `ginfo4` varchar(12) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `fraction` int(3) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=cp1251;

--
-- Dumping data for table `gangzone`
--

INSERT INTO `gangzone` (`id`, `ginfo1`, `ginfo2`, `ginfo3`, `ginfo4`, `fraction`) VALUES
(1, '-479.939454', '-1333.65747', '-359.939454', '-1233.65747', 1),
(2, '-359.939454', '-1333.65747', '-239.939454', '-1233.65747', 1),
(3, '-599.939454', '-1333.65747', '-479.939454', '-1233.65747', 1),
(4, '600.060546', '-1433.65747', '720.060546', '-1333.65747', 3),
(5, '-479.939454', '-2233.65747', '-359.939454', '-2133.65747', 2),
(6, '-359.939454', '-2233.65747', '-239.939454', '-2133.65747', 2),
(7, '-239.939454', '-2233.65747', '-119.939454', '-2133.65747', 2),
(8, '-119.939454', '-2233.65747', '0.060546', '-2133.65747', 2),
(9, '480.060546', '-1433.65747', '600.060546', '-1333.65747', 3),
(10, '360.060546', '-1433.65747', '480.060546', '-1333.65747', 4),
(11, '240.060546', '-1433.65747', '360.060546', '-1333.65747', 4),
(12, '120.060546', '-1433.65747', '240.060546', '-1333.65747', 4),
(13, '0.060546', '-1433.65747', '120.060546', '-1333.65747', 5),
(14, '-119.939454', '-1433.65747', '0.060546', '-1333.65747', 1),
(15, '-239.939454', '-1433.65747', '-119.939454', '-1333.65747', 1),
(16, '-359.939454', '-1433.65747', '-239.939454', '-1333.65747', 1),
(17, '-479.939454', '-1433.65747', '-359.939454', '-1333.65747', 1),
(18, '-599.939454', '-1433.65747', '-479.939454', '-1333.65747', 1),
(19, '600.060546', '-1533.65747', '720.060546', '-1433.65747', 3),
(20, '480.060546', '-1533.65747', '600.060546', '-1433.65747', 3),
(21, '360.060546', '-1533.65747', '480.060546', '-1433.65747', 4),
(22, '240.060546', '-1533.65747', '360.060546', '-1433.65747', 4),
(23, '120.060546', '-1533.65747', '240.060546', '-1433.65747', 4),
(24, '0.060546', '-1533.65747', '120.060546', '-1433.65747', 4),
(25, '-119.939454', '-1533.65747', '0.060546', '-1433.65747', 1),
(26, '-239.939454', '-1533.65747', '-119.939454', '-1433.65747', 5),
(27, '-359.939454', '-1533.65747', '-239.939454', '-1433.65747', 5),
(28, '-479.939454', '-1533.65747', '-359.939454', '-1433.65747', 5),
(29, '-599.939454', '-1533.65747', '-479.939454', '-1433.65747', 5),
(30, '600.060546', '-1633.65747', '720.060546', '-1533.65747', 3),
(31, '480.060546', '-1633.65747', '600.060546', '-1533.65747', 3),
(32, '360.060546', '-1633.65747', '480.060546', '-1533.65747', 5),
(33, '240.060546', '-1633.65747', '360.060546', '-1533.65747', 4),
(34, '120.060546', '-1633.65747', '240.060546', '-1533.65747', 4),
(35, '0.060546', '-1633.65747', '120.060546', '-1533.65747', 4),
(36, '-119.939454', '-1633.65747', '0.060546', '-1533.65747', 5),
(37, '-239.939454', '-1633.65747', '-119.939454', '-1533.65747', 5),
(38, '-359.939454', '-1633.65747', '-239.939454', '-1533.65747', 5),
(39, '-479.939454', '-1633.65747', '-359.939454', '-1533.65747', 5),
(40, '-599.939454', '-1633.65747', '-479.939454', '-1533.65747', 5),
(41, '600.060546', '-1733.65747', '720.060546', '-1633.65747', 3),
(42, '480.060546', '-1733.65747', '600.060546', '-1633.65747', 3),
(43, '360.060546', '-1733.65747', '480.060546', '-1633.65747', 5),
(44, '240.060546', '-1733.65747', '360.060546', '-1633.65747', 5),
(45, '120.060546', '-1733.65747', '240.060546', '-1633.65747', 5),
(46, '0.060546', '-1733.65747', '120.060546', '-1633.65747', 5),
(47, '-119.939454', '-1733.65747', '0.060546', '-1633.65747', 5),
(48, '-239.939454', '-1733.65747', '-119.939454', '-1633.65747', 5),
(49, '-359.939454', '-1733.65747', '-239.939454', '-1633.65747', 2),
(50, '-479.939454', '-1733.65747', '-359.939454', '-1633.65747', 2),
(51, '-599.939454', '-1733.65747', '-479.939454', '-1633.65747', 2),
(52, '600.060546', '-1833.65747', '720.060546', '-1733.65747', 3),
(53, '480.060546', '-1833.65747', '600.060546', '-1733.65747', 3),
(54, '360.060546', '-1833.65747', '480.060546', '-1733.65747', 5),
(55, '240.060546', '-1833.65747', '360.060546', '-1733.65747', 5),
(56, '120.060546', '-1833.65747', '240.060546', '-1733.65747', 5),
(57, '0.060546', '-1833.65747', '120.060546', '-1733.65747', 5),
(58, '-119.939454', '-1833.65747', '0.060546', '-1733.65747', 1),
(59, '-239.939454', '-1833.65747', '-119.939454', '-1733.65747', 1),
(60, '-359.939454', '-1833.65747', '-239.939454', '-1733.65747', 2),
(61, '600.060546', '-1933.65747', '720.060546', '-1833.65747', 3),
(62, '480.060546', '-1933.65747', '600.060546', '-1833.65747', 3),
(63, '360.060546', '-1933.65747', '480.060546', '-1833.65747', 5),
(64, '240.060546', '-1933.65747', '360.060546', '-1833.65747', 5),
(65, '120.060546', '-1933.65747', '240.060546', '-1833.65747', 5),
(66, '0.060546', '-1933.65747', '120.060546', '-1833.65747', 5),
(67, '-119.939454', '-1933.65747', '0.060546', '-1833.65747', 1),
(68, '-239.939454', '-1933.65747', '-119.939454', '-1833.65747', 2),
(69, '-359.939454', '-1933.65747', '-239.939454', '-1833.65747', 2),
(70, '600.060546', '-2033.65747', '720.060546', '-1933.65747', 3),
(71, '480.060546', '-2033.65747', '600.060546', '-1933.65747', 3),
(72, '360.060546', '-2033.65747', '480.060546', '-1933.65747', 5),
(73, '240.060546', '-2033.65747', '360.060546', '-1933.65747', 5),
(74, '120.060546', '-2033.65747', '240.060546', '-1933.65747', 5),
(75, '0.060546', '-2033.65747', '120.060546', '-1933.65747', 5),
(76, '-119.939454', '-2033.65747', '0.060546', '-1933.65747', 5),
(77, '-239.939454', '-2033.65747', '-119.939454', '-1933.65747', 2),
(78, '-359.939454', '-2033.65747', '-239.939454', '-1933.65747', 2),
(79, '600.060546', '-2133.65747', '720.060546', '-2033.65747', 3),
(80, '480.060546', '-2133.65747', '600.060546', '-2033.65747', 3),
(81, '360.060546', '-2133.65747', '480.060546', '-2033.65747', 5),
(82, '240.060546', '-2133.65747', '360.060546', '-2033.65747', 5),
(83, '120.060546', '-2133.65747', '240.060546', '-2033.65747', 2),
(84, '0.060546', '-2133.65747', '120.060546', '-2033.65747', 5),
(85, '-119.939454', '-2133.65747', '0.060546', '-2033.65747', 2),
(86, '-239.939454', '-2133.65747', '-119.939454', '-2033.65747', 2),
(87, '-359.939454', '-2133.65747', '-239.939454', '-2033.65747', 2),
(88, '-479.939454', '-2133.65747', '-359.939454', '-2033.65747', 2),
(89, '-599.939454', '-2133.65747', '-479.939454', '-2033.65747', 2),
(90, '600.060546', '-2233.65747', '720.060546', '-2133.65747', 3),
(91, '480.060546', '-2233.65747', '600.060546', '-2133.65747', 3),
(92, '360.060546', '-2233.65747', '480.060546', '-2133.65747', 5),
(93, '240.060546', '-2233.65747', '360.060546', '-2133.65747', 5),
(94, '120.060546', '-2233.65747', '240.060546', '-2133.65747', 5),
(95, '0.060546', '-2233.65747', '120.060546', '-2133.65747', 2),
(96, '-599.939454', '-2233.65747', '-479.939454', '-2133.65747', 2),
(97, '-239.939454', '-1333.65747', '-119.939454', '-1233.65747', 5),
(98, '-119.939454', '-1333.65747', '0.060546', '-1233.65747', 1),
(99, '0.060546', '-1333.65747', '120.060546', '-1233.65747', 5),
(100, '120.060546', '-1333.65747', '240.060546', '-1233.65747', 4),
(101, '240.060546', '-1333.65747', '360.060546', '-1233.65747', 4),
(102, '360.060546', '-1333.65747', '480.060546', '-1233.65747', 4),
(103, '480.060546', '-1333.65747', '600.060546', '-1233.65747', 3),
(104, '600.060546', '-1333.65747', '720.060546', '-1233.65747', 3),
(105, '-599.939454', '-1233.65747', '-479.939454', '-1133.65747', 2),
(106, '-479.939454', '-1233.65747', '-359.939454', '-1133.65747', 5),
(107, '-359.939454', '-1233.65747', '-239.939454', '-1133.65747', 5),
(108, '-119.939454', '-1233.65747', '0.060546', '-1133.65747', 5),
(109, '0.060546', '-1233.65747', '120.060546', '-1133.65747', 5),
(110, '120.060546', '-1233.65747', '240.060546', '-1133.65747', 5),
(111, '240.060546', '-1233.65747', '360.060546', '-1133.65747', 5),
(112, '360.060546', '-1233.65747', '480.060546', '-1133.65747', 5),
(113, '480.060546', '-1233.65747', '600.060546', '-1133.65747', 3),
(114, '600.060546', '-1233.65747', '720.060546', '-1133.65747', 3),
(115, '-599.939454', '-1133.65747', '-479.939454', '-1033.65747', 2),
(116, '-479.939454', '-1133.65747', '-359.939454', '-1033.65747', 5),
(117, '-359.939454', '-1133.65747', '-239.939454', '-1033.65747', 5),
(118, '-239.939454', '-1133.65747', '-119.939454', '-1033.65747', 5),
(119, '-119.939454', '-1133.65747', '0.060546', '-1033.65747', 5),
(120, '0.060546', '-1133.65747', '120.060546', '-1033.65747', 5),
(121, '120.060546', '-1133.65747', '240.060546', '-1033.65747', 5),
(122, '240.060546', '-1133.65747', '360.060546', '-1033.65747', 5),
(123, '360.060546', '-1133.65747', '480.060546', '-1033.65747', 5),
(124, '480.060546', '-1133.65747', '600.060546', '-1033.65747', 3),
(125, '600.060546', '-1133.65747', '720.060546', '-1033.65747', 3),
(126, '-239.939454', '-1233.65747', '-119.939454', '-1133.65747', 5);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `identifier` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `name` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `level` int(11) NOT NULL DEFAULT 1,
  `exp` int(11) NOT NULL DEFAULT 1,
  `leader` int(11) NOT NULL DEFAULT 0,
  `member` int(11) NOT NULL DEFAULT 0,
  `rank` int(11) NOT NULL DEFAULT 0,
  `skin` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `job` varchar(50) COLLATE utf8mb4_bin DEFAULT 'unemployed',
  `job_grade` int(11) DEFAULT 0,
  `loadout` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `position` varchar(36) COLLATE utf8mb4_bin DEFAULT NULL,
  `bank` int(11) DEFAULT NULL,
  `permission_level` int(11) DEFAULT NULL,
  `group` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `lastpos` varchar(255) COLLATE utf8mb4_bin DEFAULT '{-887.48388671875, -2311.68872070313,  -3.50776553153992, 142.503463745117}',
  `DmvTest` varchar(50) COLLATE utf8mb4_bin NOT NULL DEFAULT 'Required',
  `firstname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `lastname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `dateofbirth` varchar(25) COLLATE utf8mb4_bin DEFAULT '',
  `sex` varchar(10) COLLATE utf8mb4_bin DEFAULT '',
  `height` varchar(5) COLLATE utf8mb4_bin DEFAULT '',
  `last_property` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`identifier`, `license`, `money`, `name`, `level`, `exp`, `leader`, `member`, `rank`, `skin`, `job`, `job_grade`, `loadout`, `position`, `bank`, `permission_level`, `group`, `lastpos`, `DmvTest`, `firstname`, `lastname`, `dateofbirth`, `sex`, `height`, `last_property`) VALUES
('steam:110000134d0fd13', 'license:b502c536356e09ea6e4c23bd773987ed8dfbe2b3', 23, 'Kwasiks', 6, 21, 1, 1, 10, '{\"makeup_3\":0,\"blush_1\":0,\"helmet_2\":0,\"arms_2\":0,\"arms\":1,\"shoes_1\":10,\"lipstick_3\":0,\"age_2\":0,\"watches_1\":-1,\"watches_2\":0,\"pants_1\":10,\"bodyb_1\":0,\"beard_2\":4,\"makeup_2\":0,\"sun_1\":0,\"sex\":0,\"eyebrows_3\":0,\"blemishes_2\":0,\"sun_2\":0,\"eyebrows_4\":0,\"pants_2\":0,\"tshirt_2\":0,\"blush_3\":0,\"lipstick_1\":0,\"lipstick_4\":0,\"eyebrows_1\":0,\"chain_2\":0,\"bags_1\":0,\"complexion_1\":0,\"bracelets_1\":-1,\"torso_1\":30,\"hair_1\":2,\"bproof_1\":0,\"torso_2\":0,\"face\":15,\"makeup_4\":0,\"beard_4\":0,\"hair_2\":0,\"eye_color\":0,\"makeup_1\":0,\"hair_color_2\":0,\"blush_2\":0,\"ears_1\":-1,\"decals_1\":0,\"ears_2\":0,\"bracelets_2\":0,\"bodyb_2\":0,\"chain_1\":0,\"decals_2\":0,\"tshirt_1\":32,\"mask_2\":0,\"beard_1\":10,\"chest_2\":0,\"bags_2\":0,\"moles_2\":0,\"eyebrows_2\":6,\"chest_1\":0,\"shoes_2\":0,\"chest_3\":0,\"glasses_1\":20,\"age_1\":0,\"bproof_2\":0,\"skin\":0,\"moles_1\":0,\"beard_3\":0,\"complexion_2\":0,\"glasses_2\":1,\"mask_1\":0,\"hair_color_1\":0,\"blemishes_1\":0,\"helmet_1\":-1,\"lipstick_2\":0}', 'unemployed', 0, '[]', '{\"y\":-1537.0,\"x\":1155.9,\"z\":39.4}', 16000, 3, 'superadmin', '{-887.48388671875, -2311.68872070313,  -3.50776553153992, 142.503463745117}', 'Passed', 'James', 'Kwasiks', '2001-11-05', 'm', '184', NULL),
('steam:110000132f4d672', 'license:b502c536356e09ea6e4c23bd773987ed8dfbe2b3', 967, 'Sqrrt', 1, 4, 0, 0, 0, '{\"bodyb_2\":0,\"chain_1\":0,\"makeup_2\":0,\"decals_1\":0,\"shoes_2\":0,\"beard_2\":0,\"beard_4\":0,\"complexion_2\":0,\"sun_1\":0,\"watches_2\":0,\"bodyb_1\":0,\"pants_1\":0,\"chain_2\":0,\"sun_2\":0,\"age_2\":0,\"glasses_2\":0,\"bproof_2\":0,\"lipstick_4\":0,\"ears_2\":0,\"complexion_1\":0,\"shoes_1\":1,\"blemishes_1\":0,\"blush_3\":0,\"mask_1\":0,\"skin\":0,\"blush_1\":0,\"torso_1\":3,\"hair_color_1\":0,\"beard_1\":0,\"makeup_1\":0,\"bracelets_2\":0,\"tshirt_1\":1,\"hair_color_2\":0,\"tshirt_2\":0,\"blemishes_2\":0,\"arms\":0,\"eyebrows_1\":0,\"bracelets_1\":-1,\"pants_2\":0,\"beard_3\":0,\"bproof_1\":0,\"chest_1\":0,\"age_1\":0,\"mask_2\":0,\"makeup_4\":0,\"lipstick_3\":0,\"glasses_1\":0,\"eyebrows_3\":0,\"decals_2\":0,\"torso_2\":0,\"face\":2,\"helmet_2\":0,\"chest_3\":0,\"chest_2\":0,\"bags_1\":0,\"arms_2\":0,\"hair_1\":1,\"helmet_1\":-1,\"moles_1\":0,\"ears_1\":-1,\"watches_1\":-1,\"makeup_3\":0,\"eyebrows_2\":0,\"sex\":0,\"moles_2\":0,\"blush_2\":0,\"hair_2\":0,\"lipstick_2\":0,\"bags_2\":0,\"eye_color\":0,\"eyebrows_4\":0,\"lipstick_1\":0}', 'unemployed', 0, '[]', '{\"z\":71.1,\"y\":19.6,\"x\":-2.0}', 1400, 0, 'user', '{-887.48388671875, -2311.68872070313,  -3.50776553153992, 142.503463745117}', 'Required', 'Jack', 'Nelson', '2001-11-05', 'm', '185', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fraction`
--
ALTER TABLE `fraction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gangzone`
--
ALTER TABLE `gangzone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD UNIQUE KEY `identifier` (`identifier`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gangzone`
--
ALTER TABLE `gangzone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
