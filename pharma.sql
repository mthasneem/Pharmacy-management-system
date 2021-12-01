-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2021 at 11:09 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pharma`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_name` varchar(250) NOT NULL,
  `admin_password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_name`, `admin_password`) VALUES
('thas', 'thasneem'),
('thas', 'thasneem');

-- --------------------------------------------------------

--
-- Table structure for table `contracts`
--

CREATE TABLE `contracts` (
  `contract_id` int(250) NOT NULL,
  `contract_details` varchar(1000) NOT NULL,
  `contract_starting` varchar(250) NOT NULL,
  `contract_ending` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contracts`
--

INSERT INTO `contracts` (`contract_id`, `contract_details`, `contract_starting`, `contract_ending`) VALUES
(1, 'panadol', '10/05/2021', '10/05/2021');

-- --------------------------------------------------------

--
-- Table structure for table `drugs`
--

CREATE TABLE `drugs` (
  `drug_name` varchar(250) NOT NULL,
  `drug_formula` varchar(250) NOT NULL,
  `drug_mfd` varchar(250) NOT NULL,
  `drug_exp` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `drugs`
--

INSERT INTO `drugs` (`drug_name`, `drug_formula`, `drug_mfd`, `drug_exp`) VALUES
('panadol', 'ch4hhhh', '2021/10/06', '2022/10/06');

-- --------------------------------------------------------

--
-- Table structure for table `pharmasist`
--

CREATE TABLE `pharmasist` (
  `pharmasist_id` varchar(250) NOT NULL,
  `pharmasist_password` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `phone_number` int(11) NOT NULL,
  `pharmacy_name` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pharmasist`
--

INSERT INTO `pharmasist` (`pharmasist_id`, `pharmasist_password`, `email`, `phone_number`, `pharmacy_name`) VALUES
('11', '111', 'ujuj', 4456, 'hhhh'),
('1234', '1234', 'eeeeee', 123456, 'oooo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contracts`
--
ALTER TABLE `contracts`
  ADD PRIMARY KEY (`contract_id`);

--
-- Indexes for table `drugs`
--
ALTER TABLE `drugs`
  ADD PRIMARY KEY (`drug_name`);

--
-- Indexes for table `pharmasist`
--
ALTER TABLE `pharmasist`
  ADD PRIMARY KEY (`pharmasist_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contracts`
--
ALTER TABLE `contracts`
  MODIFY `contract_id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
