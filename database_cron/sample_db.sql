-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 10, 2023 at 05:37 AM
-- Server version: 8.0.34-cll-lve
-- PHP Version: 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pointins_highscores2`
--

-- --------------------------------------------------------

--
-- Table structure for table `highscores2_combatelo`
--

CREATE TABLE `highscores2_combatelo` (
  `steam_id` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `elo_rating` int DEFAULT NULL,
  `player_kills` int DEFAULT NULL,
  `player_deaths` int DEFAULT NULL,
  `minutes` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `highscores2_combatelo`
--

INSERT INTO `highscores2_combatelo` (`steam_id`, `username`, `elo_rating`, `player_kills`, `player_deaths`, `minutes`) VALUES
('STEAM_0:0:12031470', 'El Muchacho', 1297, 684, 1086, 82134),
('STEAM_0:0:151746807', 'Hercules', 4353, 886, 143, 14388),
('STEAM_0:0:19695577', 'Ghost', 1797, 183, 65, 15418),
('STEAM_0:0:21313500', 'hoosa', 4995, 1173, 158, 22766),
('STEAM_0:0:21644491', 'HAND OF ÃÅŒÅM', 2300, 160, 97, 29168),
('STEAM_0:0:430192583', 'HOTBLAZE', 1820, 948, 1158, 5251),
('STEAM_0:0:51463595', 'TH3_CR4ZY_L3K4', 2444, 193, 6, 99061),
('STEAM_0:0:631992538', 'Groudon45678', 3202, 523, 512, 18844),
('STEAM_0:0:65901278', 'Baba Rasul', 1584, 83, 21, 17417),
('STEAM_0:0:79998301', 'Remi^', 1951, 171, 6, 7303),
('STEAM_0:0:84710074', 'The Guy', 2810, 275, 136, 67344),
('STEAM_0:1:15487943', '[Rp] Capt_N3mo', 3638, 449, 111, 88940),
('STEAM_0:1:17539664', 'LilRunner', 1647, 719, 1554, 35108),
('STEAM_0:1:221042893', 'Birddieboo', 5744, 1622, 1233, 118940),
('STEAM_0:1:224840019', 'Alice-130', 1474, 48, 14, 1186),
('STEAM_0:1:23733266', 'Chef Pigster', 2195, 340, 129, 1800),
('STEAM_0:1:24755312', 'TurDonken', 5157, 1728, 1012, 33531),
('STEAM_0:1:25454390', 'DOA', 3015, 290, 45, 20407),
('STEAM_0:1:29287041', 'MeTaL ^x^', 2716, 569, 183, 25995),
('STEAM_0:1:39984342', 'cwis', 1460, 296, 305, 26793),
('STEAM_0:1:45064968', 'The Doggy', 3648, 504, 145, 3566),
('STEAM_0:1:6132211', ':: AP :: ThunderShorts', 1416, 47, 35, 3956),
('STEAM_0:1:65582012', 'Vegeta', 1747, 120, 47, 62751),
('STEAM_0:1:67686865', 'Max Payne', 1376, 762, 1019, 24975),
('STEAM_0:1:8575718', 'Eldrun', 1536, 264, 238, 1945);

-- --------------------------------------------------------

--
-- Table structure for table `highscores2_currentseason`
--

CREATE TABLE `highscores2_currentseason` (
  `steam_id` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `elo_rating` int DEFAULT NULL,
  `player_kills` int DEFAULT NULL,
  `player_deaths` int DEFAULT NULL,
  `minutes` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `highscores2_currentseason`
--

INSERT INTO `highscores2_currentseason` (`steam_id`, `username`, `elo_rating`, `player_kills`, `player_deaths`, `minutes`) VALUES
('STEAM_0:0:151746807', 'Hercules', 4353, 886, 143, 14388),
('STEAM_0:0:21313500', 'hoosa', 4995, 1173, 158, 22766),
('STEAM_0:0:631992538', 'Groudon45678', 3202, 523, 512, 18844),
('STEAM_0:0:84710074', 'The Guy', 2810, 275, 136, 67344),
('STEAM_0:1:15487943', '[Rp] Capt_N3mo', 3638, 449, 111, 88940),
('STEAM_0:1:221042893', 'Birddieboo', 5744, 1622, 1233, 118940),
('STEAM_0:1:24755312', 'TurDonken', 5157, 1728, 1012, 33531),
('STEAM_0:1:25454390', 'DOA', 3015, 290, 45, 20407),
('STEAM_0:1:29287041', 'MeTaL ^x^', 2716, 569, 183, 25995),
('STEAM_0:1:45064968', 'The Doggy', 3648, 504, 145, 3566);

-- --------------------------------------------------------

--
-- Table structure for table `highscores2_economy`
--

CREATE TABLE `highscores2_economy` (
  `steam_id` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `bank` int DEFAULT NULL,
  `income` int DEFAULT NULL,
  `minutes` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `highscores2_economy`
--

INSERT INTO `highscores2_economy` (`steam_id`, `username`, `bank`, `income`, `minutes`) VALUES
('STEAM_0:0:12787263', 'NumbNuts', 1111111, 17, 4372),
('STEAM_0:0:151746807', 'Hercules', 3811152, 25, 14388),
('STEAM_0:0:19695577', 'Ghost', 784146, 25, 15418),
('STEAM_0:0:22468713', 'MadMax', 745989, 22, 10355),
('STEAM_0:0:26817231', 'Neko_Ino', 787903, 28, 20962),
('STEAM_0:0:29489979', '(Î»)KuroShukun', 685483, 30, 26731),
('STEAM_0:0:51463595', 'TH3_CR4ZY_L3K4', 13220000, 47, 99061),
('STEAM_0:0:6133799', 'Slaughter', 730879, 21, 8803),
('STEAM_0:0:631992538', 'Groudon45678', 2573313, 27, 18844),
('STEAM_0:0:65901278', 'Baba Rasul', 5175667, 26, 17417),
('STEAM_0:0:79998301', 'Remi^', 1246509, 20, 7303),
('STEAM_0:1:15487943', '[Rp] Capt_N3mo', 8580239, 45, 88940),
('STEAM_0:1:22046558', 'stoned|â‚¦â±¥Òžá¸›ÄÒants-', 3630512, 37, 48791),
('STEAM_0:1:221042893', 'Birddieboo', 4525126, 50, 118940),
('STEAM_0:1:22793400', 'MiraclesBelieveInMe', 791938, 34, 37215),
('STEAM_0:1:24755312', 'TurDonken', 11168626, 33, 33531),
('STEAM_0:1:27465482', 'Sevendeath', 2831475, 37, 49574),
('STEAM_0:1:2967042', 'Rectum Reaper', 5130865, 28, 20996),
('STEAM_0:1:600217467', 'Smite', 1053491, 24, 13647),
('STEAM_0:1:6132211', ':: AP :: ThunderShorts', 1399820, 16, 3956),
('STEAM_0:1:639976412', 'Cauliflower :)', 1700066, 19, 6245),
('STEAM_0:1:647965197', 'Repent&Trust Christ:)', 4913066, 49, 112320),
('STEAM_0:1:67686865', 'Max Payne', 983929, 30, 24975),
('STEAM_0:1:6904388', 'CM-VULCAN', 1258419, 43, 75760),
('STEAM_0:1:9246264', '[SS]AgenT', 2765400, 19, 6594);

-- --------------------------------------------------------

--
-- Table structure for table `highscores2_experience`
--

CREATE TABLE `highscores2_experience` (
  `steam_id` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `respect` int DEFAULT NULL,
  `experience` int DEFAULT NULL,
  `minutes` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `highscores2_experience`
--

INSERT INTO `highscores2_experience` (`steam_id`, `username`, `respect`, `experience`, `minutes`) VALUES
('STEAM_0:0:105085727', 'black_diamonds', 0, 193, 4210),
('STEAM_0:0:12031470', 'El Muchacho', 0, 922, 82134),
('STEAM_0:0:151746807', 'Hercules', 2145, 286, 14388),
('STEAM_0:0:21264622', '<AÂ³> OG NEOCONFORMIST', 0, 74, 1531),
('STEAM_0:0:21313500', 'hoosa', 8689, 450, 22766),
('STEAM_0:0:22468713', 'MadMax', 0, 614, 10355),
('STEAM_0:0:24795044', 'Syle', 0, 77, 1854),
('STEAM_0:0:29489979', '(Î»)KuroShukun', 0, 258, 26731),
('STEAM_0:0:53638753', 'DJ Nanners', 0, 130, 9228),
('STEAM_0:0:631992538', 'Groudon45678', 0, 1166, 18844),
('STEAM_0:0:65901278', 'Baba Rasul', 0, 3895, 17417),
('STEAM_0:0:84710074', 'The Guy', 1350, 859, 67344),
('STEAM_0:1:12851406', 'Bingley_Dust_uwu', 0, 494, 2359),
('STEAM_0:1:146786595', 'Nugget', 0, 2980, 10292),
('STEAM_0:1:17539664', 'LilRunner', 390, 348, 35108),
('STEAM_0:1:19271365', 'Yankee Devil ( Top G Init )', 0, 106, 27158),
('STEAM_0:1:221042893', 'Birddieboo', 6428, 434, 118940),
('STEAM_0:1:22793400', 'MiraclesBelieveInMe', 0, 1033, 37215),
('STEAM_0:1:25454390', 'DOA', 1095, 205, 20407),
('STEAM_0:1:27465482', 'Sevendeath', 15, 1609, 49574),
('STEAM_0:1:29287041', 'MeTaL ^x^', 734, 312, 25995),
('STEAM_0:1:45064968', 'The Doggy', 35, 417, 3566),
('STEAM_0:1:65582012', 'Vegeta', 0, 1444, 62751),
('STEAM_0:1:67686865', 'Max Payne', 0, 348, 24975),
('STEAM_0:1:8575718', 'Eldrun', 0, 675, 1945);

-- --------------------------------------------------------

--
-- Table structure for table `highscores2_playtime`
--

CREATE TABLE `highscores2_playtime` (
  `steam_id` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `bank` int DEFAULT NULL,
  `income` int DEFAULT NULL,
  `minutes` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `highscores2_playtime`
--

INSERT INTO `highscores2_playtime` (`steam_id`, `username`, `bank`, `income`, `minutes`) VALUES
('STEAM_0:0:12031470', 'El Muchacho', 321354, 44, 82134),
('STEAM_0:0:19490667', 'Shiva', 180476, 33, 35397),
('STEAM_0:0:21313500', 'hoosa', 322941, 29, 22766),
('STEAM_0:0:21644491', 'HAND OF ÃÅŒÅM', 223408, 31, 29168),
('STEAM_0:0:26817231', 'Neko_Ino', 787903, 28, 20962),
('STEAM_0:0:29489979', '(Î»)KuroShukun', 685483, 30, 26731),
('STEAM_0:0:51463595', 'TH3_CR4ZY_L3K4', 13220000, 47, 99061),
('STEAM_0:0:681688666', 'SUPERFLYBABE', 513258, 30, 24724),
('STEAM_0:0:84710074', 'The Guy', 647574, 41, 67344),
('STEAM_0:1:15487943', '[Rp] Capt_N3mo', 8580239, 45, 88940),
('STEAM_0:1:17539664', 'LilRunner', 206051, 33, 35108),
('STEAM_0:1:19271365', 'Yankee Devil ( Top G Init )', 317619, 31, 27158),
('STEAM_0:1:22046558', 'stoned|â‚¦â±¥Òžá¸›ÄÒants-', 3630512, 37, 48791),
('STEAM_0:1:221042893', 'Birddieboo', 4525126, 50, 118940),
('STEAM_0:1:22793400', 'MiraclesBelieveInMe', 791938, 34, 37215),
('STEAM_0:1:24755312', 'TurDonken', 11168626, 33, 33531),
('STEAM_0:1:25454390', 'DOA', 134887, 28, 20407),
('STEAM_0:1:27465482', 'Sevendeath', 2831475, 37, 49574),
('STEAM_0:1:29287041', 'MeTaL ^x^', 92197, 30, 25995),
('STEAM_0:1:2967042', 'Rectum Reaper', 5130865, 28, 20996),
('STEAM_0:1:39984342', 'cwis', 0, 30, 26793),
('STEAM_0:1:647965197', 'Repent&Trust Christ:)', 4913066, 49, 112320),
('STEAM_0:1:65582012', 'Vegeta', 616192, 40, 62751),
('STEAM_0:1:67686865', 'Max Payne', 983929, 30, 24975),
('STEAM_0:1:6904388', 'CM-VULCAN', 1258419, 43, 75760);

-- --------------------------------------------------------

--
-- Table structure for table `highscores2_respect`
--

CREATE TABLE `highscores2_respect` (
  `steam_id` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `respect` int DEFAULT NULL,
  `experience` int DEFAULT NULL,
  `minutes` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `highscores2_respect`
--

INSERT INTO `highscores2_respect` (`steam_id`, `username`, `respect`, `experience`, `minutes`) VALUES
('STEAM_0:0:151746807', 'Hercules', 2145, 286, 14388),
('STEAM_0:0:19490667', 'Shiva', 18, 0, 35397),
('STEAM_0:0:21313500', 'hoosa', 8689, 450, 22766),
('STEAM_0:0:430192583', 'HOTBLAZE', 70, 3, 5251),
('STEAM_0:0:51463595', 'TH3_CR4ZY_L3K4', 1005, 0, 99061),
('STEAM_0:0:53529378', 'Moldybread', 39, 0, 2563),
('STEAM_0:0:6133799', 'Slaughter', 0, 44, 8803),
('STEAM_0:0:79998301', 'Remi^', 130, 0, 7303),
('STEAM_0:0:84710074', 'The Guy', 1350, 859, 67344),
('STEAM_0:1:15487943', '[Rp] Capt_N3mo', 1558, 5, 88940),
('STEAM_0:1:17539664', 'LilRunner', 390, 348, 35108),
('STEAM_0:1:220890512', 'NeverMetYeezy', 93, 0, 7976),
('STEAM_0:1:221042893', 'Birddieboo', 6428, 434, 118940),
('STEAM_0:1:24755312', 'TurDonken', 2825, 0, 33531),
('STEAM_0:1:25454390', 'DOA', 1095, 205, 20407),
('STEAM_0:1:27465482', 'Sevendeath', 15, 1609, 49574),
('STEAM_0:1:29287041', 'MeTaL ^x^', 734, 312, 25995),
('STEAM_0:1:2967042', 'Rectum Reaper', 0, 0, 20996),
('STEAM_0:1:45064968', 'The Doggy', 35, 417, 3566),
('STEAM_0:1:5832338', 'NullMercy82', 0, 0, 18498),
('STEAM_0:1:6132211', ':: AP :: ThunderShorts', 0, 0, 3956),
('STEAM_0:1:6811555', 'EastTz', 0, 0, 887),
('STEAM_0:1:6904388', 'CM-VULCAN', 0, 0, 75760),
('STEAM_0:1:8575718', 'Eldrun', 0, 675, 1945),
('STEAM_0:1:9246264', '[SS]AgenT', 0, 0, 6594);

-- --------------------------------------------------------

--
-- Table structure for table `highscores2_seasons`
--

CREATE TABLE `highscores2_seasons` (
  `steam_id` varchar(32) NOT NULL,
  `name` text,
  `elo` int NOT NULL,
  `kills` int NOT NULL,
  `deaths` int NOT NULL,
  `season` int NOT NULL,
  `rank` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `highscores2_seasons`
--

INSERT INTO `highscores2_seasons` (`steam_id`, `name`, `elo`, `kills`, `deaths`, `season`, `rank`) VALUES
('STEAM_0:0:43196913', 'KyÃ»to', 22802, 6475, 584, 1, 1),
('STEAM_0:1:25306470', 'Big Daddy BeefDick', 15569, 641, 65, 1, 2),
('STEAM_0:1:25454390', 'DOA', 13431, 8657, 1528, 1, 3),
('STEAM_0:1:158786482', 'Soul of Cinder', 12138, 1687, 1466, 1, 4),
('STEAM_0:1:45064968', 'The Doggy', 11702, 5178, 456, 1, 5),
('STEAM_0:0:30444633', 'Huztler', 11088, 11593, 2195, 1, 6),
('STEAM_0:1:6132211', ':: AP :: ThunderShorts', 9694, 4425, 1023, 1, 7),
('STEAM_0:1:24755312', 'TurDonken', 9440, 8581, 2870, 1, 8),
('STEAM_0:1:224840019', 'tw1rly', 9235, 2421, 361, 1, 9),
('STEAM_0:0:151746807', 'Hercules', 8792, 3151, 367, 1, 10),
('STEAM_0:0:5749713', 'Lawdog', 8702, 4233, 5348, 1, 11),
('STEAM_0:0:51774489', 'EPIX', 7364, 1381, 122, 1, 12),
('STEAM_0:0:4951293', 'BladeKnight', 7087, 5473, 1357, 1, 13),
('STEAM_0:0:19490667', 'Ò³Ì¸Ò²Ì¸Ò³ShadowlandTERRORISTÒ³', 7013, 9033, 2920, 1, 14),
('STEAM_0:1:1844090', 'mav', 6835, 2112, 387, 1, 15),
('STEAM_0:0:58116510', 'Oliver', 6700, 2482, 574, 1, 16),
('STEAM_0:0:21313500', 'Hozza', 6697, 4664, 1648, 1, 17),
('STEAM_0:1:44967454', 'sol', 6683, 2885, 1333, 1, 18),
('STEAM_0:0:82475331', 'Asher', 6525, 2553, 526, 1, 19),
('STEAM_0:1:9481770', 'SamC4', 6382, 4118, 2457, 1, 20),
('STEAM_0:1:8575718', 'Eldrun', 6356, 2398, 500, 1, 21),
('STEAM_0:0:26113023', 'dca', 5999, 2302, 1154, 1, 22),
('STEAM_0:1:36318808', 'FleshPwner', 5974, 3835, 1230, 1, 23),
('STEAM_0:0:20641909', 'KelpyG à¹‘ï­¥', 5850, 4488, 3262, 1, 24),
('STEAM_0:1:7627921', '0at', 5802, 1309, 1255, 1, 25),
('STEAM_0:1:14370454', 'siX', 5631, 2160, 937, 1, 26),
('STEAM_0:0:36053520', 'HumÎ»m', 5581, 3091, 1236, 1, 27),
('STEAM_0:0:11480418', 'Kizaru', 5344, 780, 183, 1, 28),
('STEAM_0:1:23733266', 'Oi!', 5142, 1540, 315, 1, 29),
('STEAM_0:1:26645444', 'ä¸…ï¼¨Ñ” ÅžÎ±Î·ï½ƒï¼¨ï¼¥Å»', 5135, 1243, 863, 1, 30),
('STEAM_0:0:55377317', 'Wobin', 5036, 4538, 2317, 1, 31),
('STEAM_0:1:22793400', 'MiraclesBelieveInMe', 5032, 367, 330, 1, 32),
('STEAM_0:1:92117', 'sidezz', 5004, 1122, 83, 1, 33),
('STEAM_0:1:19648985', 'Mr. Noodles DST', 4930, 2028, 2504, 1, 34),
('STEAM_0:0:15146963', 'ArnO', 4853, 881, 41, 1, 35),
('STEAM_0:1:47058902', 'forax', 4783, 2140, 2058, 1, 36),
('STEAM_0:0:24223188', 'username', 4771, 2129, 560, 1, 37),
('STEAM_0:0:21644491', 'HAND Ã–F ÃÅŒÅM', 4718, 1495, 1016, 1, 38),
('STEAM_0:1:62131899', 'Bluu', 4566, 1432, 442, 1, 39),
('STEAM_0:1:101369844', '.0tÂ¡nÎ”Ï…J', 4542, 1172, 251, 1, 40),
('STEAM_0:1:15361424', '[IWU] Glenn Norway', 4524, 1585, 475, 1, 41),
('STEAM_0:0:22041548', '|Gun !t| Amaterasu', 4439, 1612, 272, 1, 42),
('STEAM_0:1:79211123', 'Lantz à¹‘ï­¥', 4334, 1111, 169, 1, 43),
('STEAM_0:1:17063823', 'Chief.BeepBoop', 4286, 181, 87, 1, 44),
('STEAM_0:1:67442156', 'God Be Wit U', 4086, 3532, 2807, 1, 45),
('STEAM_0:0:226872476', 'JackInMyPants', 4038, 1699, 1357, 1, 46),
('STEAM_0:1:26275406', 'Str8 Rippin', 4023, 844, 298, 1, 47),
('STEAM_0:0:37547476', '.#EvÃ¸ | BOB for PRESIDENT', 4005, 1474, 469, 1, 48),
('STEAM_0:0:79998301', 'RemiXesS', 3938, 1016, 300, 1, 49),
('STEAM_0:0:22468713', 'MadMax', 3830, 855, 923, 1, 50),
('STEAM_0:0:66572428', 'e1001101', 3690, 11966, 6918, 1, 51),
('STEAM_0:1:13337768', 'Hassis', 3546, 1349, 416, 1, 52),
('STEAM_0:0:39835951', 'Wiseguy', 3441, 1171, 763, 1, 53),
('STEAM_0:0:32141355', 'Z O N E R', 3394, 525, 184, 1, 54),
('STEAM_0:1:32342006', 'KILL THRILL n SPILL', 3330, 925, 581, 1, 55),
('STEAM_0:0:39160581', 'vraua.', 3295, 1192, 292, 1, 56),
('STEAM_0:0:47590458', 'username', 3289, 682, 202, 1, 57),
('STEAM_0:0:53529378', 'Moldybread', 3288, 693, 289, 1, 58),
('STEAM_0:1:83647857', '{Î»Â²} BPN17', 3225, 745, 418, 1, 59),
('STEAM_0:0:104185879', 'Hulf', 3164, 2800, 1652, 1, 60),
('STEAM_0:1:197699800', 'buddy', 3081, 2602, 3270, 1, 61),
('STEAM_0:0:24543502', 'Ahmad (Noob)', 3058, 670, 432, 1, 62),
('STEAM_0:0:19695577', 'Ghost', 3015, 1015, 363, 1, 63),
('STEAM_0:1:146786595', 'Nugget', 2970, 363, 172, 1, 64),
('STEAM_0:1:449423641', 'Kaioken', 2960, 523, 1258, 1, 65),
('STEAM_0:1:60882873', 'Nova â¤', 2911, 1471, 895, 1, 66),
('STEAM_0:1:17852480', 'Joshhh à¹‘ï­¥', 2871, 1464, 1683, 1, 67),
('STEAM_0:0:43283241', 'Glenn', 2806, 266, 166, 1, 68),
('STEAM_0:1:30388507', '[mR] PooLm@n', 2806, 1119, 1282, 1, 69),
('STEAM_0:1:112876338', 'Å¦Î¹$â€  Ã¸Å¦ Å¦uÆ¦Ïˆ', 2708, 1744, 2556, 1, 70),
('STEAM_0:1:9246264', '[R]AgenT#001[HC]', 2675, 1730, 1420, 1, 71),
('STEAM_0:1:93135250', 'koolaid', 2656, 4318, 4131, 1, 72),
('STEAM_0:1:17490647', 'Level 100 Bubble', 2648, 686, 524, 1, 73),
('STEAM_0:0:149851613', 'Forcings', 2618, 498, 268, 1, 74),
('STEAM_0:1:5288007', 'Daryl Dixon', 2602, 657, 884, 1, 75),
('STEAM_0:0:9594572', 'username', 2599, 493, 147, 1, 76),
('STEAM_0:1:32858756', 'suicidal', 2581, 398, 147, 1, 77),
('STEAM_0:1:26330375', 'Not great, not terrible', 2484, 836, 992, 1, 78),
('STEAM_0:0:86957989', 'Currian', 2460, 352, 306, 1, 79),
('STEAM_0:0:7600153', '[38G] Offset Wins: 9912 Losses:', 2417, 898, 1126, 1, 80),
('STEAM_0:1:26249684', 'Dakota', 2400, 1433, 2089, 1, 81),
('STEAM_0:1:7660234', '^( . _ .)^', 2345, 472, 125, 1, 82),
('STEAM_0:0:97145751', 'Jojo5291', 2340, 81, 218, 1, 83),
('STEAM_0:1:65582012', 'The Wall', 2340, 660, 373, 1, 84),
('STEAM_0:1:151644912', 'Scream was taken :)))', 2336, 764, 461, 1, 85),
('STEAM_0:0:32149514', 'Whimzhy', 2329, 249, 76, 1, 86),
('STEAM_0:1:123269039', 'Randy\'s Pudge', 2329, 1708, 1947, 1, 87),
('STEAM_0:1:22956', 'blackopy', 2308, 333, 111, 1, 88),
('STEAM_0:0:85134301', 'Big Pappa Theory', 2266, 330, 313, 1, 89),
('STEAM_0:1:102815895', 'hustler', 2255, 5008, 6127, 1, 90),
('STEAM_0:1:5918479', 'Dr. Bright', 2230, 1594, 2228, 1, 91),
('STEAM_0:1:82362570', 'mr_dolphin09', 2223, 997, 1330, 1, 92),
('STEAM_0:1:30379732', 'username', 2180, 440, 117, 1, 93),
('STEAM_0:0:54372238', 'Greaser', 2149, 97, 261, 1, 94),
('STEAM_0:0:173549565', 'juliankg', 2063, 513, 607, 1, 95),
('STEAM_0:1:29890545', 'Corporate', 2060, 519, 486, 1, 96),
('STEAM_0:0:5292791', 'Meh', 2055, 227, 81, 1, 97),
('STEAM_0:1:103872012', '_JG_', 2037, 776, 869, 1, 98),
('STEAM_0:0:186515974', '[Jâ‚¦â‚®R]DÃ¦b', 2020, 1008, 1024, 1, 99),
('STEAM_0:1:1666920', '{4$SnOoPy$4}', 2005, 331, 334, 1, 100),
('STEAM_0:0:21313500', 'hxxsa', 28382, 1651, 187, 2, 1),
('STEAM_0:1:25454390', 'DOA', 15741, 7316, 345, 2, 2),
('STEAM_0:1:45064968', 'The Doggy', 14921, 4802, 946, 2, 3),
('STEAM_0:0:11695348', 'â‚£ÄÉ† | Cashâ„¢', 12599, 3659, 565, 2, 4),
('STEAM_0:1:516582929', 'phoon', 9684, 3308, 1410, 2, 5),
('STEAM_0:1:6132211', ':: AP :: ThunderShorts', 9294, 2228, 424, 2, 6),
('STEAM_0:1:29287041', 'MeTaL ^x^', 8716, 4820, 1052, 2, 7),
('STEAM_0:1:15487943', '( Í¡Â° Íœ Í¡Â°) CaPt_n3Mo', 8343, 4026, 1492, 2, 8),
('STEAM_0:0:34102620', 'Candy', 7951, 4070, 2720, 2, 9),
('STEAM_0:1:158786482', 'Kindafunnyasf', 7427, 780, 367, 2, 10),
('STEAM_0:0:20641909', 'Mr. Pibb', 7035, 2264, 696, 2, 11),
('STEAM_0:1:36674965', 'Beam', 6736, 1267, 470, 2, 12),
('STEAM_0:1:32342006', 'KILL THRILL n SPILL', 6511, 3477, 1298, 2, 13),
('STEAM_0:0:26113023', 'dca', 5818, 1195, 465, 2, 14),
('STEAM_0:1:221042893', 'Birddieboo', 4800, 6378, 6265, 2, 15),
('STEAM_0:0:58116510', 'matu', 4516, 1179, 484, 2, 16),
('STEAM_0:1:44967454', 'sol', 4281, 2535, 1094, 2, 17),
('STEAM_0:1:102815895', 'hustler', 3918, 1715, 614, 2, 18),
('STEAM_0:1:26249684', 'Dakota', 3574, 811, 379, 2, 19),
('STEAM_0:1:62131899', 'Avada Kedavra', 3545, 623, 216, 2, 20),
('STEAM_0:0:43196913', 'âœ¨Catâ—žË¢áµ˜áµá¶¦âœ§Ë–Â°â„¢', 3326, 907, 9, 2, 21),
('STEAM_0:1:5918479', 'XxghastlyxX', 3233, 1180, 701, 2, 22),
('STEAM_0:0:39835951', 'Driftwood', 3086, 457, 180, 2, 23),
('STEAM_0:1:449160595', 'KINGTYRONE', 2941, 1042, 650, 2, 24),
('STEAM_0:0:5749713', 'Lawdog', 2920, 802, 687, 2, 25),
('STEAM_0:0:22041548', 'J.á¶ á¶¸á¶œáµáµ§â‚’áµ¤', 2788, 286, 137, 2, 26),
('STEAM_0:1:47058902', 'john gehrig', 2778, 270, 273, 2, 27),
('STEAM_0:1:156214526', 'Fungus', 2703, 730, 609, 2, 28),
('STEAM_0:1:34476933', 'jomar', 2651, 1782, 1845, 2, 29),
('STEAM_0:1:101369844', '_-nÉ›BBy.\'', 2644, 316, 149, 2, 30),
('STEAM_0:1:29757855', 'Daddy Kappa', 2637, 271, 319, 2, 31),
('STEAM_0:0:55247047', 'GMAN Resurrected |Loping| 2uler', 2628, 1048, 1030, 2, 32),
('STEAM_0:0:19695577', 'Ghost', 2588, 632, 593, 2, 33),
('STEAM_0:0:21644491', 'HAND OF DÃ–Ã–M', 2564, 929, 909, 2, 34),
('STEAM_0:0:120227469', 'Rat Meat   Ò‰', 2547, 2390, 2416, 2, 35),
('STEAM_0:1:11731815', 'Shock Value.Trim().ToUpper().Su', 2523, 1475, 1159, 2, 36),
('STEAM_0:0:2390374', '.50BMG', 2514, 1317, 1642, 2, 37),
('STEAM_0:0:19490667', 'Ò³Ì¸Ò²Ì¸ShivaÒ²Ì¸Ò³Ì¸', 2498, 835, 470, 2, 38),
('STEAM_0:1:9246264', '[R]AgenT#001[HC]', 2468, 2323, 2086, 2, 39),
('STEAM_0:1:457494110', 'Ä±llÄ±llÄ± aFRin Ä±llÄ±llÄ±', 2270, 1782, 3116, 2, 40),
('STEAM_0:1:204500198', 'Grubbsy', 2219, 859, 1746, 2, 41),
('STEAM_0:1:27332571', 'Feriãƒ…', 2168, 256, 222, 2, 42),
('STEAM_0:1:23733266', 'Ropotti Roileri', 2096, 290, 177, 2, 43),
('STEAM_0:0:66572428', 'kingkold', 2020, 2235, 2229, 2, 44),
('STEAM_0:0:22468713', 'Chairman Dan', 2002, 395, 435, 2, 45),
('STEAM_0:1:526723233', 'É¢ÊŠÇŸÊ€É–É›É–Ê€ÇŸÉ¢Ö…Õ¼', 1996, 899, 1548, 2, 46),
('STEAM_0:0:30444633', 'Huztler', 1971, 430, 218, 2, 47),
('STEAM_0:1:8575718', 'Eldrun', 1953, 142, 52, 2, 48),
('STEAM_0:0:79998301', 'RemiXesS', 1942, 142, 19, 2, 49),
('STEAM_0:1:67442156', 'God Be Wit U', 1899, 809, 953, 2, 50),
('STEAM_0:1:22793400', 'MiraclesBelieveInMe', 1852, 167, 106, 2, 51),
('STEAM_0:1:92649936', 'VVR', 1835, 106, 156, 2, 52),
('STEAM_0:1:26330375', 'STAR EATER', 1818, 201, 171, 2, 53),
('STEAM_0:1:106734255', 'Saul', 1802, 274, 173, 2, 54),
('STEAM_0:1:567237427', 'Reignãƒƒ', 1765, 459, 466, 2, 55),
('STEAM_0:1:6080488', 'Lizzo', 1763, 823, 2876, 2, 56),
('STEAM_0:1:32674990', 'Mandrew', 1753, 544, 1093, 2, 57),
('STEAM_0:1:67831472', 'DarkDevil', 1737, 491, 864, 2, 58),
('STEAM_0:1:14370454', 'siX', 1697, 106, 46, 2, 59),
('STEAM_0:1:34933198', 'bill', 1659, 179, 259, 2, 60),
('STEAM_0:0:62121542', 'coors', 1639, 555, 569, 2, 61),
('STEAM_0:1:112341691', '[DM]GRAPHIX', 1638, 129, 112, 2, 62),
('STEAM_0:1:20367952', 'McGee', 1634, 221, 189, 2, 63),
('STEAM_0:0:171066277', 'Clone', 1618, 230, 137, 2, 64),
('STEAM_0:0:430192583', 'brenDEN18795', 1601, 721, 1058, 2, 65),
('STEAM_0:1:60882873', 'NovaKane', 1578, 376, 367, 2, 66),
('STEAM_0:0:27114314', 'BlackArrow', 1573, 156, 245, 2, 67),
('STEAM_0:0:40144269', 'ass', 1547, 320, 421, 2, 68),
('STEAM_0:0:15146963', 'ArnO', 1541, 90, 6, 2, 69),
('STEAM_0:0:37555578', '-(GDK)-LonelyRain', 1537, 219, 247, 2, 70),
('STEAM_0:0:434514134', 'Postal Dude', 1516, 232, 197, 2, 71),
('STEAM_0:1:121770261', 'izodiak', 1513, 226, 513, 2, 72),
('STEAM_0:1:6904388', 'CM-VULCAN', 1510, 358, 481, 2, 73),
('STEAM_0:1:437070', 'Dommtec', 1494, 287, 383, 2, 74),
('STEAM_0:0:18702069', 'kadaw', 1487, 219, 152, 2, 75),
('STEAM_0:0:19498235', 'Emperor JoruÃ±e', 1484, 147, 323, 2, 76),
('STEAM_0:1:41509725', 'Joe Bohack', 1483, 216, 238, 2, 77),
('STEAM_0:0:160695669', 'JinX - Stepbro', 1481, 165, 354, 2, 78),
('STEAM_0:0:530434771', 'Â§pÃ| icecoldâ„¢', 1480, 167, 211, 2, 79),
('STEAM_0:1:597398624', 'brenden', 1471, 91, 63, 2, 80),
('STEAM_0:1:32979963', 'Finest Remaining Urban Center', 1468, 133, 401, 2, 81),
('STEAM_0:0:510642100', 'Comolokko', 1458, 288, 253, 2, 82),
('STEAM_0:1:93135250', 'koolaid', 1456, 2403, 2925, 2, 83),
('STEAM_0:1:9481770', 'SamC4', 1440, 51, 20, 2, 84),
('STEAM_0:1:600217467', 'DeathSmite', 1435, 291, 433, 2, 85),
('STEAM_0:0:36922769', 'Moldy Tortia', 1433, 571, 888, 2, 86),
('STEAM_0:1:28609269', '$TSLA', 1428, 116, 100, 2, 87),
('STEAM_0:1:445464742', 'Kenay360?<3', 1422, 108, 143, 2, 88),
('STEAM_0:1:146786595', 'nugget', 1390, 180, 189, 2, 89),
('STEAM_0:0:33857065', 'santiago', 1355, 58, 30, 2, 90),
('STEAM_0:0:30027290', '{gray}Master(D)', 1355, 182, 416, 2, 91),
('STEAM_0:1:121473437', 'smyle_', 1341, 98, 47, 2, 92),
('STEAM_0:1:100600586', 'Carandini', 1336, 70, 60, 2, 93),
('STEAM_0:1:9913319', 'McSlappyFishDick', 1336, 63, 108, 2, 94),
('STEAM_0:1:26642523', 'Flemars', 1320, 83, 75, 2, 95),
('STEAM_0:0:30272640', 'llFerbll', 1318, 31, 40, 2, 96),
('STEAM_0:1:118013044', 'Nurlin', 1316, 139, 106, 2, 97),
('STEAM_0:0:4174604', 'rezzo.dev', 1295, 110, 115, 2, 98),
('STEAM_0:1:100722', 'Reign Over All', 1283, 711, 926, 2, 99),
('STEAM_0:1:40712338', 'Greengray', 1277, 56, 16, 2, 100),
('STEAM_0:0:21313500', 'hoosa', 18673, 6181, 995, 3, 1),
('STEAM_0:0:11695348', '357. Mr. Burns', 15491, 4279, 603, 3, 2),
('STEAM_0:1:45064968', 'The Doggy', 10892, 2601, 608, 3, 3),
('STEAM_0:1:221042893', 'Birddieboo', 8799, 1004, 1060, 3, 4),
('STEAM_0:0:51463595', 'TH3_CR4ZY_L3K4', 8192, 1604, 384, 3, 5),
('STEAM_0:0:53638753', 'Dole Bananas', 7780, 1683, 1047, 3, 6),
('STEAM_0:0:21644491', 'HAND OF ÃÅŒÅM', 7197, 1997, 710, 3, 7),
('STEAM_0:1:6132211', ':: AP :: ThunderShorts', 6962, 1332, 290, 3, 8),
('STEAM_0:1:15487943', '( Í¡Â° Íœ Í¡Â°) Capt_N3mo', 6412, 1083, 175, 3, 9),
('STEAM_0:1:516582929', 'Dr. StriKER', 6289, 1760, 1161, 3, 10),
('STEAM_0:1:600217467', 'Smite', 5623, 1619, 1472, 3, 11),
('STEAM_0:0:50582501', 'denzel', 4692, 1062, 584, 3, 12),
('STEAM_0:1:18063569', 'Lilspider PERM MUTED', 4684, 3663, 2234, 3, 13),
('STEAM_0:1:146786595', 'SeÃ±or Nugget', 4607, 1736, 1289, 3, 14),
('STEAM_0:0:51774489', 'EPIX', 4281, 1249, 266, 3, 15),
('STEAM_0:0:11480418', 'Kizaru', 4087, 863, 73, 3, 16),
('STEAM_0:1:24265404', 'BVFâ˜¢ Bountyhunter', 3779, 835, 649, 3, 17),
('STEAM_0:1:97627439', 'Kraka esÃ©', 3640, 1449, 1175, 3, 18),
('STEAM_0:0:19490667', 'Shiva', 3566, 3844, 2305, 3, 19),
('STEAM_0:1:25454390', 'DOA', 3521, 694, 163, 3, 20),
('STEAM_0:1:29287041', 'MeTaL ^x^', 3496, 1134, 462, 3, 21),
('STEAM_0:1:23733266', 'Sheriff Toadster', 3418, 685, 190, 3, 22),
('STEAM_0:1:102815895', 'hustler', 3412, 4909, 5206, 3, 23),
('STEAM_0:1:67442156', 'God Be Wit U', 3404, 534, 469, 3, 24),
('STEAM_0:0:235137967', 'Mr.Sandman', 3277, 1272, 669, 3, 25),
('STEAM_0:0:5749713', 'Big_Chillin_v2', 3206, 443, 275, 3, 26),
('STEAM_0:1:156214526', '(Î»)Fungus', 3163, 600, 300, 3, 27),
('STEAM_0:1:46488934', 'Nickolay', 3073, 803, 925, 3, 28),
('STEAM_0:1:17539664', '[23s]LilRunner', 2900, 3526, 3132, 3, 29),
('STEAM_0:0:218392317', 'dede', 2810, 811, 551, 3, 30),
('STEAM_0:1:112341691', '[DM] GRAPHIX', 2766, 307, 517, 3, 31),
('STEAM_0:0:86957989', 'Currian', 2709, 251, 347, 3, 32),
('STEAM_0:0:609961076', 'wellywitdashelly (liljogger)', 2654, 1115, 1184, 3, 33),
('STEAM_0:1:9246264', '[R]AgenT#001[HC]', 2627, 628, 370, 3, 34),
('STEAM_0:0:631992538', 'Groudon45678', 2445, 649, 637, 3, 35),
('STEAM_0:0:565982712', 'Ino', 2389, 164, 140, 3, 36),
('STEAM_0:1:18553915', 'nut', 2366, 1091, 2248, 3, 37),
('STEAM_0:1:630638220', 'nD', 2295, 285, 100, 3, 38),
('STEAM_0:1:14506619', 'blueticks', 2252, 356, 411, 3, 39),
('STEAM_0:1:27332571', '`_Feriãƒ…', 2228, 208, 151, 3, 40),
('STEAM_0:1:220890512', 'NeverMetYeezy', 2227, 719, 525, 3, 41),
('STEAM_0:0:17852974', 'The Castle', 2190, 457, 523, 3, 42),
('STEAM_0:1:8575718', 'Eldrun', 2130, 226, 155, 3, 43),
('STEAM_0:1:19648985', 'Mr. Noodles DST', 2092, 224, 195, 3, 44),
('STEAM_0:1:449160595', 'Noresult CivilGamers.com', 2021, 322, 205, 3, 45),
('STEAM_0:0:84710074', 'The Guy', 1994, 300, 251, 3, 46),
('STEAM_0:0:49027667', 'BOMBER', 1926, 480, 349, 3, 47),
('STEAM_0:1:6080488', 'UncleJoeyDiaz', 1920, 597, 370, 3, 48),
('STEAM_0:0:530434771', 'Â§pÃ| icecoldâ„¢', 1910, 275, 251, 3, 49),
('STEAM_0:1:6904388', 'CM-VULCAN', 1834, 280, 239, 3, 50),
('STEAM_0:0:37755508', 'The Law', 1806, 293, 357, 3, 51),
('STEAM_0:1:62197047', 'Iikka72', 1797, 190, 89, 3, 52),
('STEAM_0:0:725794622', 'Tetley', 1796, 273, 296, 3, 53),
('STEAM_0:1:26330375', 'Antares', 1721, 189, 176, 3, 54),
('STEAM_0:1:88293877', 'Soup Soup Soup', 1700, 158, 294, 3, 55),
('STEAM_0:0:245661463', 'Xeros', 1693, 189, 113, 3, 56),
('STEAM_0:1:460438441', '[AGG] Jerry', 1689, 207, 104, 3, 57),
('STEAM_0:0:34102620', 'Candy est. 2011', 1685, 153, 140, 3, 58),
('STEAM_0:1:12851406', 'Bingley_Dust_uwu', 1675, 144, 64, 3, 59),
('STEAM_0:1:29757855', 'B1anquit0', 1648, 120, 103, 3, 60),
('STEAM_0:1:30388507', '[mR] PooLm@n', 1638, 169, 122, 3, 61),
('STEAM_0:1:67831472', 'CamS', 1624, 172, 140, 3, 62),
('STEAM_0:0:61908725', 'Knight', 1621, 113, 204, 3, 63),
('STEAM_0:0:12031470', 'El Muchacho', 1619, 1561, 2491, 3, 64),
('STEAM_0:1:92117', 'sidezz', 1617, 105, 24, 3, 65),
('STEAM_0:0:171066277', 'Clone', 1585, 232, 125, 3, 66),
('STEAM_0:0:36922769', 'Moldy Tortia', 1575, 229, 346, 3, 67),
('STEAM_0:0:18702069', 'Kadaw', 1567, 187, 253, 3, 68),
('STEAM_0:0:681688666', '[23s]LilWalker', 1530, 908, 1749, 3, 69),
('STEAM_0:1:28342112', 'Deathwish', 1517, 79, 11, 3, 70),
('STEAM_0:0:193700411', 'BreadWhite', 1478, 189, 210, 3, 71),
('STEAM_0:0:135631140', 'aSapoha', 1469, 213, 176, 3, 72),
('STEAM_0:0:39835951', 'Wiseguy', 1462, 153, 168, 3, 73),
('STEAM_0:0:22175177', 'Spore', 1440, 193, 247, 3, 74),
('STEAM_0:1:204500198', 'Grubbsy', 1435, 189, 338, 3, 75),
('STEAM_0:1:39859428', 'Derek Tom âœ”', 1430, 726, 1132, 3, 76),
('STEAM_0:0:430192583', 'hotblaze', 1427, 141, 109, 3, 77),
('STEAM_0:1:52028445', 'StatutorySloth', 1422, 320, 407, 3, 78),
('STEAM_0:0:65901278', 'Baba Rasul', 1412, 77, 43, 3, 79),
('STEAM_0:1:164058139', 'âœªâ˜¯ â™¿ï¸Fristi el patron', 1406, 69, 60, 3, 80),
('STEAM_0:0:622526072', 'CountryMan', 1393, 79, 16, 3, 81),
('STEAM_0:0:62511212', '357.Zavet', 1391, 65, 29, 3, 82),
('STEAM_0:1:47058902', 'john jerber', 1377, 142, 269, 3, 83),
('STEAM_0:1:224840019', 'zCainee', 1372, 89, 25, 3, 84),
('STEAM_0:0:55247047', '-M\'X||-GMAN- Version Î£', 1372, 306, 693, 3, 85),
('STEAM_0:0:79998301', 'RemiXesS', 1361, 33, 18, 3, 86),
('STEAM_0:1:868732', 'CamZo', 1354, 81, 284, 3, 87),
('STEAM_0:0:626725302', 'Banana  ( ã‹› ) tera.gg', 1347, 64, 62, 3, 88),
('STEAM_0:0:2390374', '.50BMG', 1346, 55, 54, 3, 89),
('STEAM_0:1:9481770', 'SamC4', 1341, 69, 23, 3, 90),
('STEAM_0:0:90606829', 'Soy un comediante', 1339, 124, 149, 3, 91),
('STEAM_0:1:39262153', 'Deagle', 1334, 25, 11, 3, 92),
('STEAM_0:0:19695577', 'Ghost', 1334, 193, 288, 3, 93),
('STEAM_0:1:5641945', 'PC Gamer', 1332, 148, 195, 3, 94),
('STEAM_0:1:26753815', 'â—€Cronaâ–¶', 1307, 47, 36, 3, 95),
('STEAM_0:1:20267180', 'nekr0podo', 1306, 42, 3, 3, 96),
('STEAM_0:0:520110234', 'chefy', 1302, 61, 18, 3, 97),
('STEAM_0:0:570770448', 'K1ANBR', 1281, 64, 70, 3, 98),
('STEAM_0:1:92649936', 'Terwilliger', 1281, 47, 12, 3, 99),
('STEAM_0:1:37443689', 'KingCold', 1280, 52, 31, 3, 100),
('STEAM_0:0:24795044', 'Syle', 1008, 1, 0, 3, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `highscores2_combatelo`
--
ALTER TABLE `highscores2_combatelo`
  ADD PRIMARY KEY (`steam_id`);

--
-- Indexes for table `highscores2_currentseason`
--
ALTER TABLE `highscores2_currentseason`
  ADD PRIMARY KEY (`steam_id`);

--
-- Indexes for table `highscores2_economy`
--
ALTER TABLE `highscores2_economy`
  ADD PRIMARY KEY (`steam_id`);

--
-- Indexes for table `highscores2_experience`
--
ALTER TABLE `highscores2_experience`
  ADD PRIMARY KEY (`steam_id`);

--
-- Indexes for table `highscores2_playtime`
--
ALTER TABLE `highscores2_playtime`
  ADD PRIMARY KEY (`steam_id`);

--
-- Indexes for table `highscores2_respect`
--
ALTER TABLE `highscores2_respect`
  ADD PRIMARY KEY (`steam_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
