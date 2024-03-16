-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2024 at 04:40 PM
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
-- Table structure for table `getback_restart`
--

CREATE TABLE `getback_restart` (
  `area` int(10) NOT NULL DEFAULT 0,
  `note` varchar(50) DEFAULT NULL,
  `locx` int(10) NOT NULL DEFAULT 0,
  `locy` int(10) NOT NULL DEFAULT 0,
  `mapid` int(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=euckr COLLATE=euckr_korean_ci;

--
-- Dumping data for table `getback_restart`
--

INSERT INTO `getback_restart` (`area`, `note`, `locx`, `locy`, `mapid`) VALUES
(1, '말하는섬 던전', 32580, 32931, 0),
(2, '말하는섬 던전 2층', 32580, 32931, 0),
(5, 'Talking Island Ship to Aden Mainland', 32631, 32983, 0),
(6, 'Aden Mainland Ship to Talking Island', 32543, 32728, 4),
(7, '붉은 기사단 늪지', 32682, 32814, 3),
(8, '숨겨진 길', 32724, 32844, 3),
(10, '검은 전함 1층', 32580, 32931, 0),
(11, '검은 전함 2층', 32580, 32931, 0),
(12, '검은 전함 3층', 32580, 32931, 0),
(15, '켄트 내성', 33065, 32775, 4),
(25, '수련던전 1층', 32580, 32931, 0),
(26, '수련던전 2층', 32580, 32931, 0),
(27, '수련던전 3층', 32580, 32931, 0),
(28, '수련던전 4층', 32580, 32931, 0),
(34, '감옥', 32736, 32799, 34),
(39, '감옥', 32736, 32799, 39),
(52, '기란 내성', 33441, 32800, 4),
(53, '기란 던전 1층', 33439, 32817, 4),
(54, '기란 던전 2층', 33419, 32810, 4),
(55, '기란 던전 3층', 33440, 32809, 4),
(56, '기란 던전 4층', 33426, 32823, 4),
(70, '잊혀진 섬 로컬', 33431, 33500, 4),
(75, '상아의 탑:1계', 34047, 32283, 4),
(76, '상아의 탑:2계', 34047, 32283, 4),
(77, '상아의 탑:3계', 34047, 32283, 4),
(78, '상아의 탑:4계', 34047, 32283, 4),
(79, '상아의 탑:5계', 34047, 32283, 4),
(80, '상아의 탑:6계', 34047, 32283, 4),
(81, '상아의 탑:7계', 34047, 32283, 4),
(82, '상아의 탑:8계', 34047, 32283, 4),
(83, '잊혀진 섬 행 배', 33431, 33500, 4),
(84, '하이네 행 배', 32936, 33047, 70),
(88, 'Giran Colosseum', 33442, 32797, 0),
(91, 'Talking island Colosseum', 32580, 32931, 4),
(92, 'Gludio Colosseum', 32612, 32734, 0),
(95, 'Silver knight Colosseum', 33080, 33392, 4),
(98, 'Welldone Colosseum', 33705, 32504, 4),
(101, '오만의 탑 1F', 32731, 32798, 101),
(102, '오만의 탑 2F', 32729, 32796, 101),
(103, '오만의 탑 3F', 32730, 32802, 101),
(104, '오만의 탑 4F', 32733, 32804, 101),
(105, '오만의 탑 5F', 32736, 32801, 101),
(106, '오만의 탑 6F', 32740, 32797, 101),
(107, '오만의 탑 7F', 32742, 32799, 101),
(108, '오만의 탑 8F', 32739, 32804, 101),
(109, '오만의 탑 9F', 32729, 32797, 101),
(110, '오만의 탑 10F', 32739, 32800, 101),
(111, '오만의 탑 11F', 32739, 32795, 101),
(112, '오만의 탑 12F', 32781, 32816, 101),
(113, '오만의 탑 13F', 32781, 32816, 101),
(114, '오만의 탑 14F', 32781, 32816, 101),
(115, '오만의 탑 15F', 32781, 32816, 101),
(116, '오만의 탑 16F', 32781, 32816, 101),
(117, '오만의 탑 17F', 32781, 32816, 101),
(118, '오만의 탑 18F', 32781, 32816, 101),
(119, '오만의 탑 19F', 32781, 32816, 101),
(120, '오만의 탑 20F', 32781, 32816, 101),
(121, '오만의 탑 21F', 32781, 32816, 101),
(122, '오만의 탑 22F', 32781, 32816, 101),
(123, '오만의 탑 23F', 32781, 32816, 101),
(124, '오만의 탑 24F', 32781, 32816, 101),
(125, '오만의 탑 25F', 32781, 32816, 101),
(126, '오만의 탑 26F', 32781, 32816, 101),
(127, '오만의 탑 27F', 32781, 32816, 101),
(128, '오만의 탑 28F', 32781, 32816, 101),
(129, '오만의 탑 29F', 32781, 32816, 101),
(130, '오만의 탑 30F', 32781, 32816, 101),
(131, '오만의 탑 31F', 32781, 32816, 101),
(132, '불타는 여정길', 33419, 32810, 4),
(133, '오만의 탑 33F', 32781, 32816, 101),
(134, '오만의 탑 34F', 32781, 32816, 101),
(135, '오만의 탑 35F', 32781, 32816, 101),
(136, '오만의 탑 36F', 32781, 32816, 101),
(137, '오만의 탑 37F', 32781, 32816, 101),
(138, '오만의 탑 38F', 32781, 32816, 101),
(139, '오만의 탑 39F', 32781, 32816, 101),
(140, '오만의 탑 40F', 32781, 32816, 101),
(141, '오만의 탑 41F', 32781, 32816, 101),
(142, '오만의 탑 42F', 32781, 32816, 101),
(143, '오만의 탑 43F', 32781, 32816, 101),
(144, '오만의 탑 44F', 32781, 32816, 101),
(145, '오만의 탑 45F', 32781, 32816, 101),
(146, '오만의 탑 46F', 32781, 32816, 101),
(147, '오만의 탑 47F', 32781, 32816, 101),
(148, '오만의 탑 48F', 32781, 32816, 101),
(149, '오만의 탑 49F', 32781, 32816, 101),
(150, '오만의 탑 50F', 32781, 32816, 101),
(151, '오만의 탑 51F', 32781, 32816, 101),
(152, '오만의 탑 52F', 32781, 32816, 101),
(153, '오만의 탑 53F', 32781, 32816, 101),
(154, '오만의 탑 54F', 32781, 32816, 101),
(155, '오만의 탑 55F', 32781, 32816, 101),
(156, '오만의 탑 56F', 32781, 32816, 101),
(157, '오만의 탑 57F', 32781, 32816, 101),
(158, '오만의 탑 58F', 32781, 32816, 101),
(159, '오만의 탑 59F', 32781, 32816, 101),
(160, '오만의 탑 60F', 32781, 32816, 101),
(161, '오만의 탑 61F', 32781, 32816, 101),
(162, '오만의 탑 62F', 32781, 32816, 101),
(163, '오만의 탑 63F', 32781, 32816, 101),
(164, '오만의 탑 64F', 32781, 32816, 101),
(165, '오만의 탑 65F', 32781, 32816, 101),
(166, '오만의 탑 66F', 32781, 32816, 101),
(167, '오만의 탑 67F', 32781, 32816, 101),
(168, '오만의 탑 68F', 32781, 32816, 101),
(169, '오만의 탑 69F', 32781, 32816, 101),
(170, '오만의 탑 70F', 32781, 32816, 101),
(171, '오만의 탑 71F', 32781, 32816, 101),
(172, '오만의 탑 72F', 32781, 32816, 101),
(173, '오만의 탑 73F', 32781, 32816, 101),
(174, '오만의 탑 74F', 32781, 32816, 101),
(175, '오만의 탑 75F', 32781, 32816, 101),
(176, '오만의 탑 76F', 32781, 32816, 101),
(177, '오만의 탑 77F', 32781, 32816, 101),
(178, '오만의 탑 78F', 32781, 32816, 101),
(179, '오만의 탑 79F', 32781, 32816, 101),
(180, '오만의 탑 80F', 32781, 32816, 101),
(181, '오만의 탑 81F', 32781, 32816, 101),
(182, '오만의 탑 82F', 32781, 32816, 101),
(183, '오만의 탑 83F', 32781, 32816, 101),
(184, '오만의 탑 84F', 32781, 32816, 101),
(185, '오만의 탑 85F', 32781, 32816, 101),
(186, '오만의 탑 86F', 32781, 32816, 101),
(187, '오만의 탑 87F', 32781, 32816, 101),
(188, '오만의 탑 88F', 32781, 32816, 101),
(189, '오만의 탑 89F', 32781, 32816, 101),
(190, '오만의 탑 90F', 32781, 32816, 101),
(191, '오만의 탑 91F', 32781, 32816, 101),
(192, '오만의 탑 92F', 32781, 32816, 101),
(193, '오만의 탑 93F', 32781, 32816, 101),
(194, '오만의 탑 94F', 32781, 32816, 101),
(195, '오만의 탑 95F', 32781, 32816, 101),
(196, '오만의 탑 96F', 32781, 32816, 101),
(197, '오만의 탑 97F', 32781, 32816, 101),
(198, '오만의 탑 98F', 32781, 32816, 101),
(199, '오만의 탑 99F', 32781, 32816, 101),
(200, '오만의 탑 100F', 32781, 32816, 101),
(240, '켄트성 던전', 33064, 32775, 4),
(248, '기란성 던전 1층', 32736, 32802, 52),
(249, '기란성 던전 2층', 32736, 32802, 52),
(250, '기란성 던전 3층', 32736, 32802, 52),
(251, '기란성 던전 4층', 32736, 32802, 52),
(257, '아덴성 던전 1층', 32895, 32535, 300),
(258, '아덴성 던전 2층', 32895, 32535, 300),
(259, '아덴성 던전 3층', 32895, 32535, 300),
(280, '상아탑: 발록진영 4층', 34054, 32267, 4),
(281, '상아탑: 발록진영 5층', 34054, 32267, 4),
(282, '상아탑 리마스터 4층', 34054, 32267, 4),
(283, '상아탑 리마스터 5층', 34054, 32267, 4),
(284, '상아탑 리마스터 6층', 34054, 32267, 4),
(285, '상아탑 리마스터 7층', 34054, 32267, 4),
(286, '상아탑: 야히진영 5층', 32776, 32835, 622),
(287, '상아탑: 야히진영 6층', 32776, 32835, 622),
(288, '상아탑: 야히진영 7층', 32776, 32835, 622),
(289, '상아탑: 야히진영 8층', 32776, 32835, 622),
(303, '몽환의 섬', 33972, 32951, 4),
(400, '고대 거인의 무덤', 32624, 33193, 4),
(430, '정령의 무덤', 32776, 32835, 622),
(446, 'Ship Pirate island to Hidden dock', 32297, 33087, 440),
(447, 'Ship Hidden dock to Pirate island', 32750, 32874, 445),
(451, '라스타바성:집회장 1F', 32624, 33193, 4),
(452, '라스타바성:돌격대 훈련장 1F', 32624, 33193, 4),
(453, '라스타바성:마수군왕의 집무실 1F', 32624, 33193, 4),
(454, '라스타바성:야수 조교실 1F', 32624, 33193, 4),
(455, '라스타바성:야수 훈련실 1F', 32624, 33193, 4),
(456, '라스타바성:마수소환실 1F', 32624, 33193, 4),
(460, '라스타바성:흑마법 훈련장 2F', 32624, 33193, 4),
(461, '라스타바성:흑마법 연구실 2F', 32624, 33193, 4),
(462, '라스타바성:마령군왕의 집무실 2F', 32624, 33193, 4),
(463, '라스타바성:마령군왕의 서재 2F', 32624, 33193, 4),
(464, '라스타바성:정령 소환실 2F', 32624, 33193, 4),
(465, '라스타바성:정령의 생식지 2F', 32624, 33193, 4),
(466, '라스타바성:암의 정령 연구실 2F', 32624, 33193, 4),
(470, '라스타바성:악령의 제단 3F', 32624, 33193, 4),
(471, '라스타바성:데빌 로드의 제단 3F', 32624, 33193, 4),
(472, '라스타바성:용병 훈련장 3F', 32624, 33193, 4),
(473, '라스타바성:명법군의 훈련장 3F', 32624, 33193, 4),
(474, '라스타바성:오옴 실험실 3F', 32624, 33193, 4),
(475, '라스타바성:명법군왕의 집무실 3F', 32624, 33193, 4),
(476, '라스타바성:중앙 컨트롤 룸 3F', 32624, 33193, 4),
(477, '라스타바성:데빌 로드의 용병실 3F', 32624, 33193, 4),
(478, '라스타바성:출입 금지 에리어 3F', 32624, 33193, 4),
(479, '라스타바성:중앙광장', 32624, 33193, 4),
(490, '라스타바성:지하 훈련장 B1F', 32624, 33193, 4),
(491, '아투바 오크 은신처 1층', 32738, 32452, 4),
(492, '아투바 오크 은신처 2층', 32738, 32452, 4),
(493, '아투바 오크 은신처 3층', 32738, 32452, 4),
(494, '라스타바성:지하 처형장 B1F', 32624, 33193, 4),
(495, '라스타바성:지하 결투장 B1F', 32624, 33193, 4),
(496, '라스타바성:지하소굴 B1F', 32624, 33193, 4),
(509, '카오스 대전', 32624, 33193, 4),
(530, '라스타바성:그란카인의 신전/케이나의 방', 32744, 32792, 536),
(531, '라스타바성:맥주 타스/바로메스/엔디아스의 방', 32744, 32792, 536),
(532, '라스타바성:정원/이데아의 방', 32744, 32792, 536),
(533, '라스타바성:티아메스/라미아스/바로드 의 방', 32744, 32792, 536),
(534, '라스타바성:카산드라/단테스 의 방', 32744, 32792, 536),
(535, '다크 엘프의 성지', 32744, 32792, 536),
(537, '기르타스', 32598, 33182, 4),
(550, '배의 묘지:지상층', 32844, 32694, 550),
(551, '배의 묘지:대형 선내 1층', 32844, 32694, 550),
(552, '배의 묘지:대형 선내 1층(수중)', 32844, 32694, 550),
(554, '배의 묘지:대형 선내 2층', 32844, 32694, 550),
(555, '배의 묘지:대형 선내 2층(수중)', 32844, 32694, 550),
(557, '배의 묘지:선내', 32844, 32694, 550),
(558, '배의 묘지:심해층', 32844, 32694, 550),
(600, '욕망의 동굴 외부', 32608, 33178, 4),
(601, '욕망의 동굴 로비', 32608, 33178, 4),
(608, '야히의 실험실', 34053, 32284, 4),
(623, '성장의 섬', 32745, 32439, 4),
(624, '고대 거인의 무덤(PC)', 32776, 32835, 622),
(730, '글루디오 연구실(하)', 33507, 32768, 4),
(731, '글루디오 연구실(중)', 33507, 32768, 4),
(732, '로서스 섬', 33507, 32768, 4),
(733, '몽환의 섬', 33507, 32768, 4),
(734, '차원이 얽힌 공간', 33507, 32768, 4),
(736, '아우라키아 정원', 33507, 32768, 4),
(777, '버림받은 자들의 땅', 34050, 32279, 4),
(778, '버림받은 자들의 땅 PC', 34050, 32279, 4),
(779, '버땅(차원 문 해저)', 32608, 33178, 4),
(780, '테베 사막', 32614, 32735, 4),
(781, '테베 피라미드', 32614, 32735, 4),
(782, '테베 제단', 32614, 32735, 4),
(783, '티칼 사원', 32614, 32735, 4),
(784, '쿠쿨칸의 제단', 32614, 32735, 4),
(785, '수렵이벤트', 33416, 32802, 4),
(786, '수렵이벤트', 33416, 32802, 4),
(787, '수렵이벤트', 33416, 32802, 4),
(788, '수렵이벤트', 33416, 32802, 4),
(789, '수렵이벤트', 33416, 32802, 4),
(814, '수룡 후오스', 33618, 33247, 4),
(1005, '안타라스 동굴', 33703, 32502, 4),
(1006, '안타라스 동굴', 33703, 32502, 4),
(1007, '안타라스 동굴', 33703, 32502, 4),
(1008, '안타라스 동굴', 33703, 32502, 4),
(1009, '안타라스 동굴', 33703, 32502, 4),
(1010, '안타라스 동굴', 33703, 32502, 4),
(1011, '파푸리온 동굴', 33703, 32502, 4),
(1012, '파푸리온 동굴', 33703, 32502, 4),
(1013, '파푸리온 동굴', 33703, 32502, 4),
(1014, '파푸리온 동굴', 33703, 32502, 4),
(1015, '파푸리온 동굴', 33703, 32502, 4),
(1016, '파푸리온 동굴', 33703, 32502, 4),
(1017, '린드비오르 동굴', 33703, 32502, 4),
(1018, '린드비오르 동굴', 33703, 32502, 4),
(1019, '린드비오르 동굴', 33703, 32502, 4),
(1020, '린드비오르 동굴', 33703, 32502, 4),
(1021, '린드비오르 동굴', 33703, 32502, 4),
(1022, '린드비오르 동굴', 33703, 32502, 4),
(1161, '발라카스 동굴', 33703, 32502, 4),
(1162, '발라카스 동굴', 33703, 32502, 4),
(1163, '발라카스 동굴', 33703, 32502, 4),
(1164, '발라카스 동굴', 33703, 32502, 4),
(1165, '발라카스 동굴', 33703, 32502, 4),
(1166, '발라카스 동굴', 33703, 32502, 4),
(1180, '안타라스 서식지', 33703, 32502, 4),
(1181, '파푸리온 서식지', 33703, 32502, 4),
(1182, '린드비오르 서식지', 33703, 32502, 4),
(1183, '발라카스 서식지', 33703, 32502, 4),
(1209, '고대 신의 사원', 33932, 33355, 4),
(1400, '무한대전 훈련소', 33494, 32767, 4),
(1601, '굶주린 고래상어(보스)', 33602, 33234, 4),
(1650, '굶주린 고래상어(보물)', 33602, 33234, 4),
(1702, '잊혀진섬 던전', 33443, 32824, 4),
(1703, '잊혀진섬 골렘 연구소', 32778, 32771, 1710),
(1704, '잊혀진섬 던전', 32778, 32771, 1710),
(1708, '잊혀진섬', 32778, 32771, 1710),
(1710, '잊혀진섬 대기실', 32778, 32771, 1710),
(1931, '몽환의섬', 33443, 32824, 4),
(2041, '생명의 숲 불', 32745, 32439, 4),
(2047, '생명의 숲 물', 32745, 32439, 4),
(2053, '생명의 숲 땅', 32745, 32439, 4),
(2059, '생명의 숲 바람', 32745, 32439, 4),
(2100, '얼음 여왕의 성 입구', 34047, 32283, 4),
(2237, '영광의 아지트', 33439, 32817, 4),
(5124, 'Fishing place', 32815, 32809, 5124),
(5125, 'petmatch place', 32628, 32781, 4),
(5131, 'petmatch place', 32628, 32781, 4),
(5132, 'petmatch place', 32628, 32781, 4),
(5133, 'petmatch place', 32628, 32781, 4),
(5134, 'petmatch place', 32628, 32781, 4),
(5140, '도깨비 저택', 32624, 32813, 4),
(5143, '펫레이싱', 32614, 32735, 4),
(5153, '데스매치', 32614, 32735, 4),
(5167, '악마왕의 영토', 34053, 32284, 4),
(5490, '낚시터', 32611, 32774, 4),
(5501, '마녀들의놀이터(일반)', 33427, 32817, 4),
(5524, '마녀들의놀이터(PC)', 33427, 32817, 4),
(5555, 'PC얼던', 34057, 32273, 4),
(5557, '기란 콜롯세움', 33507, 32768, 4),
(9000, '말섬인던', 32582, 32927, 0),
(9101, '해상전', 32582, 32927, 0),
(11900, 'Land of Outcast - East (Inter)', 34081, 32249, 4),
(12146, 'Spider Cave', 32689, 32845, 3),
(12147, '죽은자의 성소 1층', 32701, 32842, 3),
(12148, '죽은자의 성소 2층', 32701, 32842, 3),
(12852, 'Tower of Doimination 1F', 33932, 33355, 4),
(12853, 'Tower of Domination 2F', 33932, 33355, 4),
(12854, 'Tower of Domination 3F', 33932, 33355, 4),
(12855, 'Tower of Domination 4F', 33932, 33355, 4),
(12856, 'Tower of Domination 5F', 33932, 33355, 4),
(12857, 'Tower of Domination 6F', 33932, 33355, 4),
(12858, 'Tower of Domination 7F', 33932, 33355, 4),
(12859, 'Tower of Domination 8F', 33932, 33355, 4),
(12860, 'Tower of Domination 9F', 33932, 33355, 4),
(12861, 'Tower of Domination 10F', 33932, 33355, 4),
(12862, '지배의 탑 11층', 33932, 33355, 4),
(12900, 'Land of Outcast - West (Inter)', 34081, 32249, 4),
(15401, '지배의 결계1층 구', 33695, 32497, 4),
(15402, '지배의 결계2층 구', 33695, 32497, 4),
(15403, '지배의 결계 1층', 33695, 32497, 4),
(15404, '지배의 결계 2층', 33695, 32497, 4),
(15410, '풍룡의 둥지', 33919, 33352, 4),
(15420, '오렌 설벽', 34081, 32249, 4),
(15430, '용의 계곡', 33412, 32817, 4),
(15440, '화룡의 둥지', 33699, 32507, 4),
(15482, '월드공성전 기란성', 33932, 33355, 4),
(15483, '월드공성전 오크요새', 33932, 33355, 4),
(15484, '월드공성전 하이네성', 33932, 33355, 4),
(15489, '에바의 정원', 33932, 33355, 4),
(15490, '하이네 수호탑 점령전', 33932, 33355, 4),
(15492, '월드공성전 기란성 내성', 33932, 33355, 4),
(15493, '월드공성전 오크요새 내성', 33932, 33355, 4),
(15494, '월드공성전 하이네성 내성', 33932, 33355, 4),
(15498, '윈다우드 수호 영지', 32612, 33182, 4),
(15499, '아주르의 정원', 32612, 33182, 4),
(15601, '만월의 보물섬', 33932, 33355, 4),
(15871, '은폐된 주둔지-군주', 32612, 33182, 4),
(15872, '은폐된 주둔지-기사', 32612, 33182, 4),
(15873, '은폐된 주둔지-요정', 32612, 33182, 4),
(15874, '은폐된 주둔지-법사', 32612, 33182, 4),
(15875, '은폐된 주둔지-다크엘프', 32612, 33182, 4),
(15876, '은폐된 주둔지-용기사', 32612, 33182, 4),
(15877, '은폐된 주둔지-환술사', 32612, 33182, 4),
(15878, '은폐된 주둔지-전사', 32612, 33182, 4),
(15879, '은폐된 주둔지-검사', 32612, 33182, 4),
(15880, '은폐된 주둔지', 32612, 33182, 4),
(15881, 'Hidden Ant Cave - Monarch', 32612, 33182, 4),
(15882, 'Hidden Ant Cave - Knight', 32612, 33182, 4),
(15883, 'Hidden Ant Cave - Elf', 32612, 33182, 4),
(15884, 'Hidden Ant Cave - Wizard', 32612, 33182, 4),
(15885, 'Hidden Ant Cave - Dark Elf', 32612, 33182, 4),
(15886, 'Hidden Ant Cave - Dragon Knight', 32612, 33182, 4),
(15887, 'Hidden Ant Cave - Illusionist', 32612, 33182, 4),
(15888, 'Hidden Ant Cave - Warrior', 32612, 33182, 4),
(15889, 'Hidden Ant Cave - Fencer', 32612, 33182, 4),
(15891, '여왕 개미 은신처-군주', 32612, 33182, 4),
(15892, '여왕 개미 은신처-기사', 32612, 33182, 4),
(15893, '여왕 개미 은신처-요정', 32612, 33182, 4),
(15894, '여왕 개미 은신처-법사', 32612, 33182, 4),
(15895, '여왕 개미 은신처-다크엘프', 32612, 33182, 4),
(15896, '여왕 개미 은신처-용기사', 32612, 33182, 4),
(15897, '여왕 개미 은신처-환술사', 32612, 33182, 4),
(15898, '여왕 개미 은신처-전사', 32612, 33182, 4),
(15899, '여왕 개미 은신처-검사', 32612, 33182, 4),
(15900, '은폐된 주둔지-창기사', 32612, 33182, 4),
(15901, 'Hidden Ant Cave - Lancer', 32612, 33182, 4),
(15902, '여왕 개미 은신처-창기사', 32612, 33182, 4),
(16384, '말하는 섬 여관', 32599, 32931, 0),
(16896, '말하는 섬 여관 홀', 32599, 32931, 0),
(17408, '글루디오 여관', 32631, 32761, 4),
(17920, '글루디오 여관 홀', 32631, 32761, 4),
(18432, '기란 여관', 33437, 32788, 4),
(18944, '기란 여관 홀', 33437, 32788, 4),
(19456, '오렌 여관', 34067, 32255, 4),
(19968, '오렌 여관 홀', 34067, 32255, 4),
(20480, '우드백 여관', 32627, 33167, 4),
(20992, '우드백 여관 홀', 32627, 33167, 4),
(21504, '은기사 여관', 33112, 33377, 4),
(22016, '은기사 여관 홀', 33112, 33377, 4),
(22528, '하이네 여관', 33604, 33276, 4),
(23040, '하이네 여관 홀', 33604, 33276, 4),
(23552, '아덴 여관', 33985, 33313, 4),
(24064, '아덴 여관 홀', 33985, 33313, 4),
(24576, '해적섬 여관', 32449, 33048, 440);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `getback_restart`
--
ALTER TABLE `getback_restart`
  ADD PRIMARY KEY (`area`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;