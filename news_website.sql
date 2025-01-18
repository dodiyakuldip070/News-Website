-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2021 at 07:40 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news_website`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `news` varchar(5000) NOT NULL,
  `image` varchar(50) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `news`, `image`, `date`) VALUES
(10, '#How The Joker attracted the best actors of their generations.\r\n\r\nJack Nicholson. Mark Hamill. Heath Ledger. Jared Leto. Joaquin Phoenix.\r\n\r\nThe Joker is the exceptional superhero movie character who has lured not only actors of the very highest calibre, but ones who don’t normally go for that sort of role. Though Tilda Swinton, Anthony Hopkins, Idris Elba and Cate Blanchett have all surprised by dipping their toes into the Marvel Cinematic Universe in recent years, it was Phoenix signing up to play The Joker for DC in July that was the most unexpected casting to date.', 'image/joker.jfif', '2021-10-03 16:15:38'),
(11, '‘Not Possible to Destroy Cryptocurrencies’: Elon Musk Says Governments Can Only Crunch Crypto Growth Rate', 'image/elon_musk_.jpg', '2021-10-03 16:26:50'),
(12, 'bomb targeted the entrance of a mosque in the Afghan capital on Sunday leaving a “number of civilians dead”, a Taliban spokesman said.\r\n\r\n\r\nThe bomb targeted the Eidgah Mosque in Kabul where a memorial service was being held for the mother of Taliban spokesman Zabihullah Mujahid.\r\n\r\nNo one immediately claimed responsibility for the attack. However, since the Taliban takeover of Afghanistan in mid-August, attacks by Islamic State group militants against them have increased. The rise has raised the possibility of a wider conflict between the two extremist groups.\r\n\r\nIS maintains a strong presence in the eastern province of Nangarhar and considers the Taliban an enemy. It has claimed several attacks against them, including several killings in the provincial capital of Jalalabad. Attacks in Kabul have so far been rare.', 'image/Bomb targets mosque in Kabul.webp', '2021-10-03 16:29:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
