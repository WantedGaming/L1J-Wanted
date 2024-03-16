-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2024 at 04:39 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `l1j_remastered`
--

-- --------------------------------------------------------

--
-- Table structure for table `playsupport`
--

CREATE TABLE `playsupport` (
  `mapid` int(6) NOT NULL,
  `mapname` varchar(50) DEFAULT NULL,
  `whole` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `surround` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `sub` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `playsupport`
--

INSERT INTO `playsupport` (`mapid`, `mapname`, `whole`, `surround`, `sub`) VALUES
(0, '말하는 섬 마을', 1, 1, 1),
(1, 'Talking Island Dungeon 1F', 1, 1, 1),
(2, 'Talking Island Dungeon 2F', 1, 1, 1),
(4, 'Mainland', 1, 1, 1),
(7, '붉은 기사단의 늪지', 1, 1, 1),
(8, '숨겨진 길', 1, 1, 1),
(9, 'Talking Island Field', 1, 1, 1),
(10, '검은 전함 1층', 1, 1, 1),
(11, '검은 전함 2층', 1, 1, 1),
(12, '검은 전함 3층', 1, 1, 1),
(19, '요정숲 던전 1층', 1, 1, 1),
(20, '요정숲 던전 2층', 1, 1, 1),
(21, '요정숲 던전 3층', 1, 1, 1),
(25, 'Silver Knight Dungeon 1F', 1, 1, 1),
(26, 'Silver Knight Dungeon 2F', 1, 1, 1),
(27, 'Silver Knight Dungeon 3F', 1, 1, 1),
(28, 'Silver Knight Dungeon 4F', 1, 1, 1),
(30, '용의 계곡 던전 1층', 1, 1, 1),
(31, '용의 계곡 던전 2층', 1, 1, 1),
(32, '용의 계곡 던전 3층', 1, 1, 1),
(33, '용의 계곡 던전 4층', 1, 1, 1),
(35, '용의 계곡 던전 5층', 1, 1, 1),
(36, '용의 계곡 던전 6층', 1, 1, 1),
(37, '용의 계곡 던전 7층', 1, 1, 1),
(53, '기란 감옥 1층', 1, 1, 1),
(54, '기란 감옥 2층', 1, 1, 1),
(59, '에바 왕국 수로 1층', 1, 1, 1),
(60, '에바 왕국 수로 2층', 1, 1, 1),
(61, '에바 왕국 수로 3층', 1, 1, 1),
(62, '숨겨진 에바 왕국 수로', 1, 1, 1),
(63, '에바 왕국', 1, 1, 1),
(70, '잊혀진 섬 로컬', 0, 0, 1),
(75, '상아탑 1층', 0, 0, 1),
(76, '상아탑 2층', 0, 0, 1),
(77, '상아탑 3층', 0, 0, 1),
(83, '잊혀진 섬 행 배', 0, 0, 1),
(84, '하이네 행 배', 0, 0, 1),
(101, '오만의 탑 1층', 1, 1, 1),
(102, '오만의 탑 2층', 1, 1, 1),
(103, '오만의 탑 3층', 1, 1, 1),
(104, '오만의 탑 4층', 1, 1, 1),
(105, '오만의 탑 5층', 1, 1, 1),
(106, '오만의 탑 6층', 1, 1, 1),
(107, '오만의 탑 7층', 1, 1, 1),
(108, '오만의 탑 8층', 1, 1, 1),
(109, '오만의 탑 9층', 1, 1, 1),
(110, '오만의 탑 10층', 1, 1, 1),
(111, '오만의 탑 정상', 1, 1, 1),
(140, '드래곤 서식지', 0, 0, 1),
(282, '상아탑 4층', 1, 1, 1),
(283, '상아탑 5층', 1, 1, 1),
(284, '상아탑 6층', 1, 1, 1),
(285, '상아탑 7층', 1, 1, 1),
(293, 'Hidden Ivory Tower', 1, 1, 1),
(430, '정령의 무덤', 1, 1, 1),
(491, '아투바 오크 은신처 1층', 1, 1, 1),
(492, '아투바 오크 은신처 2층', 1, 1, 1),
(493, '아투바 오크 은신처 3층', 1, 1, 1),
(494, '숨겨진 아투바 오크 은신처', 1, 1, 1),
(622, '수상한 하늘 정원', 1, 1, 1),
(624, '고대 거인의 무덤', 1, 1, 1),
(731, '오림의 비밀 연구실', 0, 0, 1),
(732, '로서스 섬', 0, 0, 1),
(733, '몽환의 섬', 0, 0, 1),
(734, '차원이 얽힌 공간', 0, 0, 1),
(736, '아우라키아 정원', 0, 0, 1),
(750, '격전의 콜로세움', 0, 0, 1),
(777, 'Land of Abandoned', 1, 1, 1),
(778, 'Land of Abandoned (PC)', 1, 1, 1),
(779, 'Hidden Land of Abandoned', 1, 1, 1),
(807, '글루디오 던전 1층', 1, 1, 1),
(808, '글루디오 던전 2층', 1, 1, 1),
(809, '글루디오 던전 3층', 1, 1, 1),
(810, '글루디오 던전 4층', 1, 1, 1),
(811, '글루디오 던전 5층', 1, 1, 1),
(812, '글루디오 던전 6층', 1, 1, 1),
(813, '글루디오 던전 7층', 1, 1, 1),
(840, '혈맹 데일리 던전', 0, 0, 1),
(890, '혈맹 위클리 던전', 0, 0, 1),
(1005, '안타라스 동굴', 0, 0, 1),
(1011, '파푸리온 동굴', 0, 0, 1),
(1017, '린드비오르 동굴', 0, 0, 1),
(1161, '발라카스 동굴', 0, 0, 1),
(1318, '암흑룡의 던전 1층', 1, 1, 1),
(1319, '암흑룡의 던전 2층', 1, 1, 1),
(1601, '굶주린 고래상어(보스방)', 1, 1, 1),
(1650, '굶주린 고래상어(보물방)', 1, 1, 1),
(1936, '유니콘 사원', 0, 0, 1),
(2101, '혹한의 신전', 0, 0, 1),
(2237, '영광의 아지트', 0, 0, 1),
(2936, '유니콘 사원 Boost', 0, 0, 1),
(4000, '루운 광장', 1, 1, 1),
(4001, '루운성', 0, 0, 1),
(4002, '루운내성', 0, 0, 1),
(5557, '기란 무한대전', 0, 0, 1),
(7531, '은기사 던전 1층', 1, 1, 1),
(7532, '은기사 던전 2층', 1, 1, 1),
(7533, '은기사 던전 3층', 1, 1, 1),
(7534, '은기사 던전 4층', 1, 1, 1),
(11900, 'Land of Outcast - East (Inter)', 1, 1, 1),
(12146, 'Spider Cave', 1, 1, 1),
(12147, '죽은자의 성소', 1, 1, 1),
(12852, 'Tower of Doimination 1F', 1, 1, 1),
(12853, 'Tower of Domination 2F', 1, 1, 1),
(12854, 'Tower of Domination 3F', 1, 1, 1),
(12855, 'Tower of Domination 4F', 1, 1, 1),
(12856, 'Tower of Domination 5F', 1, 1, 1),
(12857, 'Tower of Domination 6F', 1, 1, 1),
(12858, 'Tower of Domination 7F', 1, 1, 1),
(12859, 'Tower of Domination 8F', 1, 1, 1),
(12860, 'Tower of Domination 9F', 1, 1, 1),
(12861, 'Tower of Domination 10F', 1, 1, 1),
(12862, 'Tower of Domination (Top)', 1, 1, 1),
(12900, 'Land of Outcast - West (Inter)', 1, 1, 1),
(15410, '풍룡의 둥지', 1, 1, 1),
(15420, '오렌 설벽', 1, 1, 1),
(15430, '용의 계곡', 1, 1, 1),
(15440, '화룡의 둥지', 1, 1, 1),
(15482, '월드공성전 기란', 0, 0, 1),
(15483, '월드공성전 오크', 0, 0, 1),
(15484, '월드공성전 하이네', 0, 0, 1),
(15489, '에바의 정원', 0, 0, 1),
(15490, '하이네 수호탑 점령전', 0, 0, 1),
(15492, '월드공성전 기란 내성', 0, 0, 1),
(15493, '월드공성전 오크 내성', 0, 0, 1),
(15494, '월드공성전 하이네 내성', 0, 0, 1),
(15498, '윈다우드 수호 영지', 0, 0, 1),
(15499, '아주르의 정원', 0, 0, 1),
(15871, '은폐된 주둔지-군주', 0, 0, 1),
(15872, '은폐된 주둔지-기사', 0, 0, 1),
(15873, '은폐된 주둔지-요정', 0, 0, 1),
(15874, '은폐된 주둔지-법사', 0, 0, 1),
(15875, '은폐된 주둔지-다크엘프', 0, 0, 1),
(15876, '은폐된 주둔지-용기사', 0, 0, 1),
(15877, '은폐된 주둔지-환술사', 0, 0, 1),
(15878, '은폐된 주둔지-전사', 0, 0, 1),
(15879, '은폐된 주둔지-검사', 0, 0, 1),
(15881, 'Hidden Ant Cave - Monarch', 0, 0, 1),
(15882, 'Hidden Ant Cave - Knight', 0, 0, 1),
(15883, 'Hidden Ant Cave - Elf', 0, 0, 1),
(15884, 'Hidden Ant Cave - Wizard', 0, 0, 1),
(15885, 'Hidden Ant Cave - Dark Elf', 0, 0, 1),
(15886, 'Hidden Ant Cave - Dragon Knight', 0, 0, 1),
(15887, 'Hidden Ant Cave - Illusionist', 0, 0, 1),
(15888, 'Hidden Ant Cave - Warrior', 0, 0, 1),
(15889, 'Hidden Ant Cave - Fencer', 0, 0, 1),
(15891, '여왕 개미 은신처-군주', 0, 0, 1),
(15892, '여왕 개미 은신처-기사', 0, 0, 1),
(15893, '여왕 개미 은신처-요정', 0, 0, 1),
(15894, '여왕 개미 은신처-법사', 0, 0, 1),
(15895, '여왕 개미 은신처-다크엘프', 0, 0, 1),
(15896, '여왕 개미 은신처-용기사', 0, 0, 1),
(15897, '여왕 개미 은신처-환술사', 0, 0, 1),
(15898, '여왕 개미 은신처-전사', 0, 0, 1),
(15899, '여왕 개미 은신처-검사', 0, 0, 1),
(15900, '은폐된 주둔지-창기사', 0, 0, 1),
(15901, 'Hidden Ant Cave - Lancer', 0, 0, 1),
(15902, '여왕 개미 은신처-창기사', 0, 0, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `playsupport`
--
ALTER TABLE `playsupport`
  ADD PRIMARY KEY (`mapid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
