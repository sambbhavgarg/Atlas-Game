-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 18, 2019 at 07:33 PM
-- Server version: 10.1.39-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `AtlasDB`
--

-- --------------------------------------------------------

--
-- Table structure for table `displays`
--

CREATE TABLE `displays` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `display` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `used` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `displays`
--

INSERT INTO `displays` (`id`, `display`, `used`, `created_at`, `updated_at`) VALUES
(1, 'Abu Dhabi', 0, NULL, NULL),
(2, 'Abuja', 0, NULL, NULL),
(3, 'Accra', 0, NULL, NULL),
(4, 'Adamstown', 0, NULL, NULL),
(5, 'Addis Ababa', 0, NULL, NULL),
(6, 'Afghanistan', 0, NULL, NULL),
(7, 'Aland Islands', 0, NULL, NULL),
(8, 'Albania', 0, NULL, NULL),
(9, 'Algeria', 0, NULL, NULL),
(10, 'Algiers', 0, NULL, NULL),
(11, 'Alofi', 0, NULL, NULL),
(12, 'American Samoa', 0, NULL, NULL),
(13, 'Amman', 0, NULL, NULL),
(14, 'Amsterdam', 0, NULL, NULL),
(15, 'Andorra', 0, NULL, NULL),
(16, 'Andorra la Vella', 0, NULL, NULL),
(17, 'Angola', 0, NULL, NULL),
(18, 'Anguilla', 0, NULL, NULL),
(19, 'Ankara', 0, NULL, NULL),
(20, 'Antananarivo', 0, NULL, NULL),
(21, 'Antarctica', 0, NULL, NULL),
(22, 'Antigua and Barbuda', 0, NULL, NULL),
(23, 'Apia', 0, NULL, NULL),
(24, 'Argentina', 0, NULL, NULL),
(25, 'Armenia', 0, NULL, NULL),
(26, 'Aruba', 0, NULL, NULL),
(27, 'Ashgabat', 0, NULL, NULL),
(28, 'Asmara', 0, NULL, NULL),
(29, 'Astana', 0, NULL, NULL),
(30, 'Asuncion', 0, NULL, NULL),
(31, 'Atafu', 0, NULL, NULL),
(32, 'Athens', 0, NULL, NULL),
(33, 'Australia', 0, NULL, NULL),
(34, 'Austria', 0, NULL, NULL),
(35, 'Avarua', 0, NULL, NULL),
(36, 'Azerbaijan', 0, NULL, NULL),
(37, 'Baghdad', 0, NULL, NULL),
(38, 'Bahamas', 0, NULL, NULL),
(39, 'Bahrain', 0, NULL, NULL),
(40, 'Baku', 0, NULL, NULL),
(41, 'Bamako', 0, NULL, NULL),
(42, 'Bandar Seri Begawan', 0, NULL, NULL),
(43, 'Bangkok', 0, NULL, NULL),
(44, 'Bangladesh', 0, NULL, NULL),
(45, 'Bangui', 0, NULL, NULL),
(46, 'Banjul', 0, NULL, NULL),
(47, 'Barbados', 0, NULL, NULL),
(48, 'Basseterre', 0, NULL, NULL),
(49, 'Beijing', 0, NULL, NULL),
(50, 'Beirut', 0, NULL, NULL),
(51, 'Belarus', 0, NULL, NULL),
(52, 'Belgium', 0, NULL, NULL),
(53, 'Belgrade', 0, NULL, NULL),
(54, 'Belize', 0, NULL, NULL),
(55, 'Belmopan', 0, NULL, NULL),
(56, 'Benin', 0, NULL, NULL),
(57, 'Berlin', 0, NULL, NULL),
(58, 'Bermuda', 0, NULL, NULL),
(59, 'Bern', 0, NULL, NULL),
(60, 'Bhutan', 0, NULL, NULL),
(61, 'Bishkek', 0, NULL, NULL),
(62, 'Bissau', 0, NULL, NULL),
(63, 'Bogota', 0, NULL, NULL),
(64, 'Bolivia', 0, NULL, NULL),
(65, 'Bosnia and Herzegovina', 0, NULL, NULL),
(66, 'Botswana', 0, NULL, NULL),
(67, 'Brasilia', 0, NULL, NULL),
(68, 'Bratislava', 0, NULL, NULL),
(69, 'Brazil', 0, NULL, NULL),
(70, 'Brazzaville', 0, NULL, NULL),
(71, 'Bridgetown', 0, NULL, NULL),
(72, 'British Indian Ocean Territory', 0, NULL, NULL),
(73, 'British Virgin Islands', 0, NULL, NULL),
(74, 'Brunei Darussalam', 0, NULL, NULL),
(75, 'Brussels', 0, NULL, NULL),
(76, 'Bucharest', 0, NULL, NULL),
(77, 'Budapest', 0, NULL, NULL),
(78, 'Buenos Aires', 0, NULL, NULL),
(79, 'Bujumbura', 0, NULL, NULL),
(80, 'Bulgaria', 0, NULL, NULL),
(81, 'Burkina Faso', 0, NULL, NULL),
(82, 'Burundi', 0, NULL, NULL),
(83, 'Cairo', 0, NULL, NULL),
(84, 'Cambodia', 0, NULL, NULL),
(85, 'Cameroon', 0, NULL, NULL),
(86, 'Canada', 0, NULL, NULL),
(87, 'Canberra', 0, NULL, NULL),
(88, 'Cape Verde', 0, NULL, NULL),
(89, 'Caracas', 0, NULL, NULL),
(90, 'Castries', 0, NULL, NULL),
(91, 'Cayman Islands', 0, NULL, NULL),
(92, 'Central African Republic', 0, NULL, NULL),
(93, 'Chad', 0, NULL, NULL),
(94, 'Charlotte Amalie', 0, NULL, NULL),
(95, 'Chile', 0, NULL, NULL),
(96, 'China', 0, NULL, NULL),
(97, 'Chisinau', 0, NULL, NULL),
(98, 'Christmas Island', 0, NULL, NULL),
(99, 'Cocos Islands', 0, NULL, NULL),
(100, 'Colombia', 0, NULL, NULL),
(101, 'Colombo', 0, NULL, NULL),
(102, 'Comoros', 0, NULL, NULL),
(103, 'Conakry', 0, NULL, NULL),
(104, 'Cook Islands', 0, NULL, NULL),
(105, 'Copenhagen', 0, NULL, NULL),
(106, 'Costa Rica', 0, NULL, NULL),
(107, 'Cote d\'Ivoire', 0, NULL, NULL),
(108, 'Croatia', 0, NULL, NULL),
(109, 'Cuba', 0, NULL, NULL),
(110, 'CuraÃ§ao', 0, NULL, NULL),
(111, 'Cyprus', 0, NULL, NULL),
(112, 'Czech Republic', 0, NULL, NULL),
(113, 'Dakar', 0, NULL, NULL),
(114, 'Damascus', 0, NULL, NULL),
(115, 'Dar es Salaam', 0, NULL, NULL),
(116, 'Democratic Republic of the Congo', 0, NULL, NULL),
(117, 'Denmark', 0, NULL, NULL),
(118, 'Dhaka', 0, NULL, NULL),
(119, 'Diego Garcia', 0, NULL, NULL),
(120, 'Dili', 0, NULL, NULL),
(121, 'Djibouti', 0, NULL, NULL),
(122, 'Djibouti', 0, NULL, NULL),
(123, 'Doha', 0, NULL, NULL),
(124, 'Dominica', 0, NULL, NULL),
(125, 'Dominican Republic', 0, NULL, NULL),
(126, 'Douglas', 0, NULL, NULL),
(127, 'Dublin', 0, NULL, NULL),
(128, 'Dushanbe', 0, NULL, NULL),
(129, 'Ecuador', 0, NULL, NULL),
(130, 'Egypt', 0, NULL, NULL),
(131, 'El Salvador', 0, NULL, NULL),
(132, 'El-AaiÃºn', 0, NULL, NULL),
(133, 'Equatorial Guinea', 0, NULL, NULL),
(134, 'Eritrea', 0, NULL, NULL),
(135, 'Estonia', 0, NULL, NULL),
(136, 'Ethiopia', 0, NULL, NULL),
(137, 'Falkland Islands', 0, NULL, NULL),
(138, 'Faroe Islands', 0, NULL, NULL),
(139, 'Federated States of Micronesia', 0, NULL, NULL),
(140, 'Fiji', 0, NULL, NULL),
(141, 'Finland', 0, NULL, NULL),
(142, 'France', 0, NULL, NULL),
(143, 'Freetown', 0, NULL, NULL),
(144, 'French Polynesia', 0, NULL, NULL),
(145, 'French Southern and Antarctic Lands', 0, NULL, NULL),
(146, 'Funafuti', 0, NULL, NULL),
(147, 'Gabon', 0, NULL, NULL),
(148, 'Gaborone', 0, NULL, NULL),
(149, 'George Town', 0, NULL, NULL),
(150, 'Georgetown', 0, NULL, NULL),
(151, 'Georgia', 0, NULL, NULL),
(152, 'Germany', 0, NULL, NULL),
(153, 'Ghana', 0, NULL, NULL),
(154, 'Gibraltar', 0, NULL, NULL),
(155, 'Gibraltar', 0, NULL, NULL),
(156, 'Grand Turk', 0, NULL, NULL),
(157, 'Greece', 0, NULL, NULL),
(158, 'Greenland', 0, NULL, NULL),
(159, 'Grenada', 0, NULL, NULL),
(160, 'Guam', 0, NULL, NULL),
(161, 'Guatemala', 0, NULL, NULL),
(162, 'Guatemala City', 0, NULL, NULL),
(163, 'Guernsey', 0, NULL, NULL),
(164, 'Guinea', 0, NULL, NULL),
(165, 'Guinea-Bissau', 0, NULL, NULL),
(166, 'Gustavia', 0, NULL, NULL),
(167, 'Guyana', 0, NULL, NULL),
(168, 'Hagatna', 0, NULL, NULL),
(169, 'Haiti', 0, NULL, NULL),
(170, 'Hamilton', 0, NULL, NULL),
(171, 'Hanoi', 0, NULL, NULL),
(172, 'Harare', 0, NULL, NULL),
(173, 'Hargeisa', 0, NULL, NULL),
(174, 'Havana', 0, NULL, NULL),
(175, 'Heard Island and McDonald Islands', 0, NULL, NULL),
(176, 'Helsinki', 0, NULL, NULL),
(177, 'Honduras', 0, NULL, NULL),
(178, 'Hong Kong', 0, NULL, NULL),
(179, 'Honiara', 0, NULL, NULL),
(180, 'Hungary', 0, NULL, NULL),
(181, 'Iceland', 0, NULL, NULL),
(182, 'India', 0, NULL, NULL),
(183, 'Indonesia', 0, NULL, NULL),
(184, 'Iran', 0, NULL, NULL),
(185, 'Iraq', 0, NULL, NULL),
(186, 'Ireland', 0, NULL, NULL),
(187, 'Islamabad', 0, NULL, NULL),
(188, 'Isle of Man', 0, NULL, NULL),
(189, 'Israel', 0, NULL, NULL),
(190, 'Italy', 0, NULL, NULL),
(191, 'Jakarta', 0, NULL, NULL),
(192, 'Jamaica', 0, NULL, NULL),
(193, 'Jamestown', 0, NULL, NULL),
(194, 'Japan', 0, NULL, NULL),
(195, 'Jersey', 0, NULL, NULL),
(196, 'Jerusalem', 0, NULL, NULL),
(197, 'Jerusalem', 0, NULL, NULL),
(198, 'Jordan', 0, NULL, NULL),
(199, 'Juba', 0, NULL, NULL),
(200, 'Kabul', 0, NULL, NULL),
(201, 'Kampala', 0, NULL, NULL),
(202, 'Kathmandu', 0, NULL, NULL),
(203, 'Kazakhstan', 0, NULL, NULL),
(204, 'Kenya', 0, NULL, NULL),
(205, 'Khartoum', 0, NULL, NULL),
(206, 'Kigali', 0, NULL, NULL),
(207, 'King Edward Point', 0, NULL, NULL),
(208, 'Kingston', 0, NULL, NULL),
(209, 'Kingston', 0, NULL, NULL),
(210, 'Kingstown', 0, NULL, NULL),
(211, 'Kinshasa', 0, NULL, NULL),
(212, 'Kiribati', 0, NULL, NULL),
(213, 'Kosovo', 0, NULL, NULL),
(214, 'Kuala Lumpur', 0, NULL, NULL),
(215, 'Kuwait', 0, NULL, NULL),
(216, 'Kuwait City', 0, NULL, NULL),
(217, 'Kyiv', 0, NULL, NULL),
(218, 'Kyrgyzstan', 0, NULL, NULL),
(219, 'La Paz', 0, NULL, NULL),
(220, 'Laos', 0, NULL, NULL),
(221, 'Latvia', 0, NULL, NULL),
(222, 'Lebanon', 0, NULL, NULL),
(223, 'Lesotho', 0, NULL, NULL),
(224, 'Liberia', 0, NULL, NULL),
(225, 'Libreville', 0, NULL, NULL),
(226, 'Libya', 0, NULL, NULL),
(227, 'Liechtenstein', 0, NULL, NULL),
(228, 'Lilongwe', 0, NULL, NULL),
(229, 'Lima', 0, NULL, NULL),
(230, 'Central America', 0, NULL, NULL),
(231, 'Lisbon', 0, NULL, NULL),
(232, 'Lithuania', 0, NULL, NULL),
(233, 'Ljubljana', 0, NULL, NULL),
(234, 'Lome', 0, NULL, NULL),
(235, 'London', 0, NULL, NULL),
(236, 'Longyearbyen', 0, NULL, NULL),
(237, 'Luanda', 0, NULL, NULL),
(238, 'Lusaka', 0, NULL, NULL),
(239, 'Luxembourg', 0, NULL, NULL),
(240, 'Luxembourg', 0, NULL, NULL),
(241, 'Macau', 0, NULL, NULL),
(242, 'Macedonia', 0, NULL, NULL),
(243, 'Madagascar', 0, NULL, NULL),
(244, 'Madrid', 0, NULL, NULL),
(245, 'Majuro', 0, NULL, NULL),
(246, 'Malabo', 0, NULL, NULL),
(247, 'Malawi', 0, NULL, NULL),
(248, 'Malaysia', 0, NULL, NULL),
(249, 'Maldives', 0, NULL, NULL),
(250, 'Male', 0, NULL, NULL),
(251, 'Mali', 0, NULL, NULL),
(252, 'Malta', 0, NULL, NULL),
(253, 'Managua', 0, NULL, NULL),
(254, 'Manama', 0, NULL, NULL),
(255, 'Manila', 0, NULL, NULL),
(256, 'Maputo', 0, NULL, NULL),
(257, 'Mariehamn', 0, NULL, NULL),
(258, 'Marigot', 0, NULL, NULL),
(259, 'Marshall Islands', 0, NULL, NULL),
(260, 'Maseru', 0, NULL, NULL),
(261, 'Mata-Utu', 0, NULL, NULL),
(262, 'Mauritania', 0, NULL, NULL),
(263, 'Mauritius', 0, NULL, NULL),
(264, 'Mbabane', 0, NULL, NULL),
(265, 'Melekeok', 0, NULL, NULL),
(266, 'Mexico', 0, NULL, NULL),
(267, 'Mexico City', 0, NULL, NULL),
(268, 'Minsk', 0, NULL, NULL),
(269, 'Mogadishu', 0, NULL, NULL),
(270, 'Moldova', 0, NULL, NULL),
(271, 'Monaco', 0, NULL, NULL),
(272, 'Monaco', 0, NULL, NULL),
(273, 'Mongolia', 0, NULL, NULL),
(274, 'Monrovia', 0, NULL, NULL),
(275, 'Montenegro', 0, NULL, NULL),
(276, 'Montevideo', 0, NULL, NULL),
(277, 'Montserrat', 0, NULL, NULL),
(278, 'Morocco', 0, NULL, NULL),
(279, 'Moroni', 0, NULL, NULL),
(280, 'Moscow', 0, NULL, NULL),
(281, 'Mozambique', 0, NULL, NULL),
(282, 'Muscat', 0, NULL, NULL),
(283, 'Myanmar', 0, NULL, NULL),
(284, 'N\'Djamena', 0, NULL, NULL),
(285, 'Nairobi', 0, NULL, NULL),
(286, 'Namibia', 0, NULL, NULL),
(287, 'Nassau', 0, NULL, NULL),
(288, 'Nauru', 0, NULL, NULL),
(289, 'Nepal', 0, NULL, NULL),
(290, 'Netherlands', 0, NULL, NULL),
(291, 'New Caledonia', 0, NULL, NULL),
(292, 'New Delhi', 0, NULL, NULL),
(293, 'New Zealand', 0, NULL, NULL),
(294, 'Niamey', 0, NULL, NULL),
(295, 'Nicaragua', 0, NULL, NULL),
(296, 'Nicosia', 0, NULL, NULL),
(297, 'Niger', 0, NULL, NULL),
(298, 'Nigeria', 0, NULL, NULL),
(299, 'Niue', 0, NULL, NULL),
(300, 'Norfolk Island', 0, NULL, NULL),
(301, 'North Korea', 0, NULL, NULL),
(302, 'North Nicosia', 0, NULL, NULL),
(303, 'Northern Cyprus', 0, NULL, NULL),
(304, 'Northern Mariana Islands', 0, NULL, NULL),
(305, 'Norway', 0, NULL, NULL),
(306, 'Nouakchott', 0, NULL, NULL),
(307, 'Noumea', 0, NULL, NULL),
(308, 'Nuku\'alofa', 0, NULL, NULL),
(309, 'Nuuk', 0, NULL, NULL),
(310, 'Oman', 0, NULL, NULL),
(311, 'Oranjestad', 0, NULL, NULL),
(312, 'Oslo', 0, NULL, NULL),
(313, 'Ottawa', 0, NULL, NULL),
(314, 'Ouagadougou', 0, NULL, NULL),
(315, 'Pago Pago', 0, NULL, NULL),
(316, 'Pakistan', 0, NULL, NULL),
(317, 'Palau', 0, NULL, NULL),
(318, 'Palestine', 0, NULL, NULL),
(319, 'Palikir', 0, NULL, NULL),
(320, 'Panama', 0, NULL, NULL),
(321, 'Panama City', 0, NULL, NULL),
(322, 'Papeete', 0, NULL, NULL),
(323, 'Papua New Guinea', 0, NULL, NULL),
(324, 'Paraguay', 0, NULL, NULL),
(325, 'Paramaribo', 0, NULL, NULL),
(326, 'Paris', 0, NULL, NULL),
(327, 'Peru', 0, NULL, NULL),
(328, 'Philippines', 0, NULL, NULL),
(329, 'Philipsburg', 0, NULL, NULL),
(330, 'Phnom Penh', 0, NULL, NULL),
(331, 'Pitcairn Islands', 0, NULL, NULL),
(332, 'Plymouth', 0, NULL, NULL),
(333, 'Podgorica', 0, NULL, NULL),
(334, 'Poland', 0, NULL, NULL),
(335, 'Port Louis', 0, NULL, NULL),
(336, 'Port Moresby', 0, NULL, NULL),
(337, 'Port of Spain', 0, NULL, NULL),
(338, 'Port-au-Prince', 0, NULL, NULL),
(339, 'Port-aux-FranÃ§ais', 0, NULL, NULL),
(340, 'Port-Vila', 0, NULL, NULL),
(341, 'Porto-Novo', 0, NULL, NULL),
(342, 'Portugal', 0, NULL, NULL),
(343, 'Prague', 0, NULL, NULL),
(344, 'Praia', 0, NULL, NULL),
(345, 'Pretoria', 0, NULL, NULL),
(346, 'Pristina', 0, NULL, NULL),
(347, 'Puerto Rico', 0, NULL, NULL),
(348, 'Pyongyang', 0, NULL, NULL),
(349, 'Qatar', 0, NULL, NULL),
(350, 'Quito', 0, NULL, NULL),
(351, 'Rabat', 0, NULL, NULL),
(352, 'Rangoon', 0, NULL, NULL),
(353, 'Republic of Congo', 0, NULL, NULL),
(354, 'Reykjavik', 0, NULL, NULL),
(355, 'Riga', 0, NULL, NULL),
(356, 'Riyadh', 0, NULL, NULL),
(357, 'Road Town', 0, NULL, NULL),
(358, 'Romania', 0, NULL, NULL),
(359, 'Rome', 0, NULL, NULL),
(360, 'Roseau', 0, NULL, NULL),
(361, 'Russia', 0, NULL, NULL),
(362, 'Rwanda', 0, NULL, NULL),
(363, 'Saint Barthelemy', 0, NULL, NULL),
(364, 'Saint George\'s', 0, NULL, NULL),
(365, 'Saint Helena', 0, NULL, NULL),
(366, 'Saint Helier', 0, NULL, NULL),
(367, 'Saint John\'s', 0, NULL, NULL),
(368, 'Saint Kitts and Nevis', 0, NULL, NULL),
(369, 'Saint Lucia', 0, NULL, NULL),
(370, 'Saint Martin', 0, NULL, NULL),
(371, 'Saint Peter Port', 0, NULL, NULL),
(372, 'Saint Pierre and Miquelon', 0, NULL, NULL),
(373, 'Saint Vincent and the Grenadines', 0, NULL, NULL),
(374, 'Saint-Pierre', 0, NULL, NULL),
(375, 'Saipan', 0, NULL, NULL),
(376, 'Samoa', 0, NULL, NULL),
(377, 'San Jose', 0, NULL, NULL),
(378, 'San Juan', 0, NULL, NULL),
(379, 'San Marino', 0, NULL, NULL),
(380, 'San Marino', 0, NULL, NULL),
(381, 'San Salvador', 0, NULL, NULL),
(382, 'Sanaa', 0, NULL, NULL),
(383, 'Santiago', 0, NULL, NULL),
(384, 'Santo Domingo', 0, NULL, NULL),
(385, 'Sao Tome', 0, NULL, NULL),
(386, 'Sao Tome and Principe', 0, NULL, NULL),
(387, 'Sarajevo', 0, NULL, NULL),
(388, 'Saudi Arabia', 0, NULL, NULL),
(389, 'Senegal', 0, NULL, NULL),
(390, 'Seoul', 0, NULL, NULL),
(391, 'Serbia', 0, NULL, NULL),
(392, 'Seychelles', 0, NULL, NULL),
(393, 'Sierra Leone', 0, NULL, NULL),
(394, 'Singapore', 0, NULL, NULL),
(395, 'Singapore', 0, NULL, NULL),
(396, 'Sint Maarten', 0, NULL, NULL),
(397, 'Skopje', 0, NULL, NULL),
(398, 'Slovakia', 0, NULL, NULL),
(399, 'Slovenia', 0, NULL, NULL),
(400, 'Sofia', 0, NULL, NULL),
(401, 'Solomon Islands', 0, NULL, NULL),
(402, 'Somalia', 0, NULL, NULL),
(403, 'Somaliland', 0, NULL, NULL),
(404, 'South Africa', 0, NULL, NULL),
(405, 'South Georgia and South Sandwich Islands', 0, NULL, NULL),
(406, 'South Korea', 0, NULL, NULL),
(407, 'South Sudan', 0, NULL, NULL),
(408, 'Spain', 0, NULL, NULL),
(409, 'Sri Lanka', 0, NULL, NULL),
(410, 'Stanley', 0, NULL, NULL),
(411, 'Stockholm', 0, NULL, NULL),
(412, 'Sudan', 0, NULL, NULL),
(413, 'Suriname', 0, NULL, NULL),
(414, 'Suva', 0, NULL, NULL),
(415, 'Svalbard', 0, NULL, NULL),
(416, 'Swaziland', 0, NULL, NULL),
(417, 'Sweden', 0, NULL, NULL),
(418, 'Switzerland', 0, NULL, NULL),
(419, 'Syria', 0, NULL, NULL),
(420, 'Taipei', 0, NULL, NULL),
(421, 'Taiwan', 0, NULL, NULL),
(422, 'Tajikistan', 0, NULL, NULL),
(423, 'Tallinn', 0, NULL, NULL),
(424, 'Tanzania', 0, NULL, NULL),
(425, 'Tarawa', 0, NULL, NULL),
(426, 'Tashkent', 0, NULL, NULL),
(427, 'Tbilisi', 0, NULL, NULL),
(428, 'Tegucigalpa', 0, NULL, NULL),
(429, 'Tehran', 0, NULL, NULL),
(430, 'Thailand', 0, NULL, NULL),
(431, 'The Gambia', 0, NULL, NULL),
(432, 'The Settlement', 0, NULL, NULL),
(433, 'The Valley', 0, NULL, NULL),
(434, 'Thimphu', 0, NULL, NULL),
(435, 'Timor-Leste', 0, NULL, NULL),
(436, 'Tirana', 0, NULL, NULL),
(437, 'Togo', 0, NULL, NULL),
(438, 'Tokelau', 0, NULL, NULL),
(439, 'Tokyo', 0, NULL, NULL),
(440, 'Tonga', 0, NULL, NULL),
(441, 'Torshavn', 0, NULL, NULL),
(442, 'Trinidad and Tobago', 0, NULL, NULL),
(443, 'Tripoli', 0, NULL, NULL),
(444, 'Tunis', 0, NULL, NULL),
(445, 'Tunisia', 0, NULL, NULL),
(446, 'Turkey', 0, NULL, NULL),
(447, 'Turkmenistan', 0, NULL, NULL),
(448, 'Turks and Caicos Islands', 0, NULL, NULL),
(449, 'Tuvalu', 0, NULL, NULL),
(450, 'Uganda', 0, NULL, NULL),
(451, 'Ukraine', 0, NULL, NULL),
(452, 'Ulaanbaatar', 0, NULL, NULL),
(453, 'United Arab Emirates', 0, NULL, NULL),
(454, 'United Kingdom', 0, NULL, NULL),
(455, 'United States', 0, NULL, NULL),
(456, 'Uruguay', 0, NULL, NULL),
(457, 'US Minor Outlying Islands', 0, NULL, NULL),
(458, 'US Virgin Islands', 0, NULL, NULL),
(459, 'Uzbekistan', 0, NULL, NULL),
(460, 'Vaduz', 0, NULL, NULL),
(461, 'Valletta', 0, NULL, NULL),
(462, 'Vanuatu', 0, NULL, NULL),
(463, 'Vatican City', 0, NULL, NULL),
(464, 'Vatican City', 0, NULL, NULL),
(465, 'Venezuela', 0, NULL, NULL),
(466, 'Victoria', 0, NULL, NULL),
(467, 'Vienna', 0, NULL, NULL),
(468, 'Vientiane', 0, NULL, NULL),
(469, 'Vietnam', 0, NULL, NULL),
(470, 'Vilnius', 0, NULL, NULL),
(471, 'Wallis and Futuna', 0, NULL, NULL),
(472, 'Warsaw', 0, NULL, NULL),
(473, 'Washington', 0, NULL, NULL),
(474, 'Washington', 0, NULL, NULL),
(475, 'Wellington', 0, NULL, NULL),
(476, 'West Island', 0, NULL, NULL),
(477, 'Western Sahara', 0, NULL, NULL),
(478, 'Willemstad', 0, NULL, NULL),
(479, 'Windhoek', 0, NULL, NULL),
(480, 'Yamoussoukro', 0, NULL, NULL),
(481, 'Yaounde', 0, NULL, NULL),
(482, 'Yaren', 0, NULL, NULL),
(483, 'Yemen', 0, NULL, NULL),
(484, 'Yerevan', 0, NULL, NULL),
(485, 'Zagreb', 0, NULL, NULL),
(486, 'Zambia', 0, NULL, NULL),
(487, 'Zimbabwe', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(12, '2019_06_04_150701_create_returns_table', 1),
(25, '2014_10_12_000000_create_users_table', 2),
(26, '2014_10_12_100000_create_password_resets_table', 2),
(27, '2019_05_29_175455_userentry', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `userentry`
--

CREATE TABLE `userentry` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Input` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `UserEntry` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `displays`
--
ALTER TABLE `displays`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `userentry`
--
ALTER TABLE `userentry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `displays`
--
ALTER TABLE `displays`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=488;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `userentry`
--
ALTER TABLE `userentry`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
