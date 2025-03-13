-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2025 at 05:06 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `indiecdo_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `event_date` date NOT NULL,
  `description` text DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `background_image` varchar(255) DEFAULT NULL,
  `additional_images` text DEFAULT NULL,
  `event_place` varchar(255) NOT NULL DEFAULT 'TBA',
  `event_time` varchar(10) NOT NULL DEFAULT 'TBA'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `event_date`, `description`, `image_url`, `created_at`, `background_image`, `additional_images`, `event_place`, `event_time`) VALUES
(4, 'Clairo x Beaabaduday', '2025-03-06', 'Clairo and beabaduday will meet in Molugan, El Salvador City at March 6, 2025\r\n\r\nThese duo will be amazing and will excite a lot of fans in Molugan.', '1741184532_IMG_20180120_120400.jpg', '2025-03-05 14:22:12', '1741193063_bg_IMG_20180107_190216.jpg', '1741188863_IMG_20180122_180235.jpg,1741188863_IMG_20180122_190316.jpg,1741188863_IMG_20180122_192324.jpg,1741188863_IMG_20180203_202745.jpg', 'Molugan Covered Court', '7:00 AM'),
(5, 'Mina Okabe: Serenade Night Live', '2025-03-07', 'Get ready for an enchanting evening as Mina Okabe brings her soulful melodies to Lush Harmony Hall. With her signature soothing voice and heartfelt lyrics, Mina will take the audience on a journey through her biggest hits, including \"Every Second\", \"Walk Away\", and \"Talk to Me\".\r\n\r\nThis exclusive live performance will feature intimate acoustic renditions, a live band, and special visuals that create a dreamy and immersive atmosphere. Fans will also get the chance to experience never-before-heard songs from her upcoming album.\r\n\r\nWhether youâ€™ve been a fan since the beginning or just discovered her music, this is a night you wonâ€™t want to miss! Limited tickets available, so grab yours now and be part of this magical experience.', '1741194793_IMG_20190505_191954.jpg', '2025-03-05 17:13:13', '1741194793_bg_IMG_20181126_221016.jpg', '1741194793_IMG_20190505_191136.jpg,1741194793_IMG_20190505_191242.jpg,1741194793_IMG_20190505_191901.jpg,1741194793_IMG_20190505_191954.jpg', 'Abrogar Residence', '6:09 PM'),
(6, ' Laufey: A Night of Jazz & Serenity', '2025-03-08', 'ðŸŽ¶ Immerse yourself in the enchanting world of jazz and classical melodies with Laufey! ðŸŽ»âœ¨\r\nKnown for her soulful voice and timeless sound, Laufey brings her signature blend of jazz, bossa nova, and classical influences to Manila for one special night.\r\n\r\nEnjoy live performances of her biggest hits like \"Valentine\", \"Let You Break My Heart Again\", and \"From The Start\". Whether you\'re a jazz lover or simply in the mood for a relaxing musical evening, this concert is a must-see! ðŸŽµ', '1741231866_IMG_20190317_184901.jpg', '2025-03-06 03:31:06', '1741231866_bg_IMG_20190205_154655.jpg', '1741231866_IMG_20190308_221142.jpg,1741231866_IMG_20190315_185357.jpg,1741231866_IMG_20190317_182727.jpg,1741231866_IMG_20190317_184901.jpg', 'The Theatre at Solaire, Manila', '11:00 PM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
