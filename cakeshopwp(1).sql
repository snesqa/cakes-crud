-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Apr 08, 2019 at 02:17 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cakeshopwp`
--

-- --------------------------------------------------------

--
-- Table structure for table `cakes`
--

CREATE TABLE `cakes` (
  `cake_id` int(11) NOT NULL,
  `cake_name` varchar(25) NOT NULL,
  `cake_description` text NOT NULL,
  `cake_photo` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cakes`
--

INSERT INTO `cakes` (`cake_id`, `cake_name`, `cake_description`, `cake_photo`) VALUES
(1, 'Pingvin kage', 'Fødselsdagskage til børn ', 'pingvin.jpg'),
(2, 'Bryllupskage', 'Romantisk bryllupskage med roser ', 'romantiskbryllup.jpg'),
(3, 'Ræv kage', 'Fødselsdagskage til børn med ræve motiv', 'raevkage.jpg'),
(4, 'Blue swirl muffins', 'Muffins med hvid/blå topping', 'blueswirl.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `cat_id` int(11) NOT NULL,
  `cat_type` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_type`) VALUES
(1, 'Bryllupskager'),
(2, 'Fødselsdagskager'),
(3, 'Festkager'),
(4, 'Firmakager'),
(5, 'B2B'),
(9, 'Candy Cakes'),
(10, 'Raw cakes'),
(13, 'Cup cakes'),
(15, 'Torsdags kager'),
(16, 'Fantasi kager');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cakes`
--
ALTER TABLE `cakes`
  ADD PRIMARY KEY (`cake_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`cat_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cakes`
--
ALTER TABLE `cakes`
  MODIFY `cake_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
