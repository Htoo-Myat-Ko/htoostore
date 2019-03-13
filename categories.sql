-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 12, 2019 at 12:15 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `htoostore`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remark` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `remark`, `created_date`, `modified_date`) VALUES
(1, 'History', 'Books about historic events, blah blah blah...', '2019-03-12 15:32:42', '2019-03-12 15:32:42'),
(2, 'Technology', 'Books about technology', '2019-03-12 15:32:42', '2019-03-12 15:32:42'),
(3, 'Mythology', 'Books about Mythology', '2019-03-12 15:34:15', '2019-03-12 15:34:15'),
(4, 'Sciences', 'Books about Sciences', '2019-03-12 15:34:15', '2019-03-12 15:34:15'),
(5, 'Religions', 'Books about Religions', '2019-03-12 15:35:44', '2019-03-12 15:35:44'),
(6, 'Fiction', 'Books about Fictions', '2019-03-12 15:35:44', '2019-03-12 15:35:44'),
(7, 'Magazine', 'Books about Magazine', '2019-03-12 15:36:43', '2019-03-12 15:36:43'),
(8, 'Language', 'Books about Language', '2019-03-12 15:36:43', '2019-03-12 15:36:43'),
(10, 'Laptop', 'Some Laptop\r\n', '2019-03-12 16:35:49', '2019-03-12 16:35:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
