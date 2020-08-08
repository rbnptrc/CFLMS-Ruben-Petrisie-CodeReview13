-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2020 at 02:09 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr13_ruben_petrisie_bigevents`
--
CREATE DATABASE IF NOT EXISTS `cr13_ruben_petrisie_bigevents` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `cr13_ruben_petrisie_bigevents`;

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacity` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `web` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `name`, `date`, `description`, `image`, `capacity`, `email`, `phone`, `address`, `web`, `type`) VALUES
(1, 'Anderson Paak Live', '2020-04-14 00:00:00', 'New Album Release Concert', '../img/music1.jpg', '1K', 'concert@goout.com', '77755694', 'D-Club Arena 23', 'www.playmusic.com', 'Music'),
(2, 'Young&Wild', '2020-04-14 00:00:00', 'Smack Town in the City', '../img/music2.jpg', '1K', 'concert@goout.com', '77755694', 'D-Club Arena 23', 'www.playmusic.com', 'Music'),
(3, 'Skate Eu Tour', '2020-04-14 00:00:00', 'Final Skateboarding Tour stop', '../img/sport1.jpg', '500', 'info@sk8eu.eu', '77755694', 'Center Square Pizo 23', 'http://www.sk8eu.com', 'music'),
(4, 'Polo Legends', '2020-04-14 00:00:00', 'The best 5 show down', '../img/sport3.jpg', '500', 'info@polo.eu', '77755694', 'The Queens Garden Palace 1', 'www.thepalace.com', 'Sport'),
(5, 'Photo Exhibition', '2020-06-14 15:00:00', 'idoor photos by photograper Jhon Travolta', '../img/art1.jpg', '100', 'studio@art.at', '+43 91532877', 'Opendoors 74 8452 Graz', 'www.exhibitions.com', 'art'),
(6, 'Jamamuto Exhibition', '2020-03-07 11:00:00', 'Art story by Jamamuto Kiwaski', '../img/art2.jpg', '100', 'studio@art.at', '+43 91532877', 'Opendoors 74 8452 Graz', 'www.exhibitions.com', 'art'),
(7, 'Chocolate the Musical', '2020-08-12 20:00:00', 'The making of chocolate and the drama that came with it', '../img/theat1.jpg', '500', 'theatre@cityart.at', '+43 665441233', 'Galaxy str 60 1706 Brinz', 'www.cityart.com', 'theatre'),
(8, 'Jazz Ochestra', '2020-08-05 19:00:00', 'New Jersey group with 100 sounds in instrumental spectacle', '../img/theat2.jpg', '500', 'theatre@cityart.at', '+43 665441233', 'Galaxy str 60 1706 Brinz', 'www.cityart.com', 'theatre'),
(9, 'James Bond Theme Music', '2020-08-05 19:00:00', 'Presentation of new James Bond Soundtrack', '../img/theat2.jpg', '500', 'theatre@cityart.at', '+43 665441233', 'Galaxy str 60 1706 Brinz', 'www.cityart.com', 'theatre'),
(10, 'This is A Test', '2015-06-10 12:00:00', 'A demo to test it out', '../img/art1.jpg', '100', 'me@mespace.ca', '18836654', 'world wide web', 'http://www.upspace.it', 'music');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
