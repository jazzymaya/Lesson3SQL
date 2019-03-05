-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 05, 2019 at 08:20 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `SampleDB`
--

-- --------------------------------------------------------

--
-- Table structure for table `Students`
--

CREATE TABLE `Students` (
  `Student ID` bigint(20) UNSIGNED NOT NULL,
  `FirstName` varchar(25) DEFAULT NULL,
  `LastName` varchar(35) DEFAULT NULL,
  `GPA` decimal(2,1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Students`
--

INSERT INTO `Students` (`Student ID`, `FirstName`, `LastName`, `GPA`) VALUES
(1, 'Jasmine', 'Washington', '4.0'),
(2, 'Orbadiah', 'Faragan', '3.2'),
(3, 'Mag', 'Halpine', '2.1'),
(4, 'Danice', 'Beedon', '1.4'),
(5, 'Lezley', 'Chattington', '1.6'),
(6, 'Wylma', 'Danko', '1.2'),
(7, 'Claresta', 'O\'Lochan', '2.3'),
(8, 'Dolly', 'Sneesby', '1.8'),
(9, 'Becca', 'Habbert', '1.2'),
(10, 'Jimmie', 'Fearey', '3.8'),
(11, 'Lin', 'Petren', '1.6'),
(12, 'Bird', 'Folshom', '3.1'),
(13, 'Arabelle', 'Hardington', '2.6'),
(14, 'Cordi', 'Bartaloni', '1.8'),
(15, 'Kassi', 'Zannolli', '3.3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Students`
--
ALTER TABLE `Students`
  ADD UNIQUE KEY `Student ID` (`Student ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Students`
--
ALTER TABLE `Students`
  MODIFY `Student ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
