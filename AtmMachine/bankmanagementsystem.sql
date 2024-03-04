-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 04, 2024 at 07:15 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bankmanagementsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `bank`
--

CREATE TABLE `bank` (
  `pinNumber` varchar(20) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `accountType` varchar(20) DEFAULT NULL,
  `amount` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bank`
--

INSERT INTO `bank` (`pinNumber`, `date`, `accountType`, `amount`) VALUES
('8228', 'Sat Mar 02 22:57:33 EET 2024', 'DEPOSIT', '500000'),
('8228', 'Sat Mar 02 22:58:18 EET 2024', 'WITHDRAW', '500'),
('8228', 'Sat Mar 02 22:59:48 EET 2024', 'WITHDRAW', '5000'),
('8228', 'Mon Mar 04 16:44:43 EET 2024', 'DEPOSIT', '10000'),
('8228', 'Mon Mar 04 16:51:35 EET 2024', 'DEPOSIT', '12000'),
('8228', 'Mon Mar 04 16:52:14 EET 2024', 'WITHDRAW', '12000'),
('8228', 'Mon Mar 04 17:29:27 EET 2024', 'DEPOSIT', '100000'),
('8228', 'Mon Mar 04 17:29:42 EET 2024', 'WITHDRAW', '4500'),
('8228', 'Mon Mar 04 17:32:52 EET 2024', 'WITHDRAW', '500000');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `formNumber` varchar(20) DEFAULT NULL,
  `cardNumber` varchar(20) DEFAULT NULL,
  `pinNumber` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`formNumber`, `cardNumber`, `pinNumber`) VALUES
('1222', '5479320110800057', '8228');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `formno` varchar(20) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `father_name` varchar(20) DEFAULT NULL,
  `dob` varchar(20) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `mail` varchar(30) DEFAULT NULL,
  `marriage_status` varchar(20) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `state` varchar(20) DEFAULT NULL,
  `pin` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`formno`, `name`, `father_name`, `dob`, `gender`, `mail`, `marriage_status`, `address`, `city`, `state`, `pin`) VALUES
('1222', 'Iraguha Aimee', 'Aimable', 'Apr 16, 2002', 'FEMALE', 'iraguhaaime@gmail.com', 'UNMARRIED', 'Rubavu,Rwanda', 'Rubavu', 'Kigali', '1122');

-- --------------------------------------------------------

--
-- Table structure for table `signupthree`
--

CREATE TABLE `signupthree` (
  `formnumber` varchar(20) DEFAULT NULL,
  `accountType` varchar(50) DEFAULT NULL,
  `cardNumber` varchar(20) DEFAULT NULL,
  `pinNumber` varchar(8) DEFAULT NULL,
  `services` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signupthree`
--

INSERT INTO `signupthree` (`formnumber`, `accountType`, `cardNumber`, `pinNumber`, `services`) VALUES
('1222', 'SAVING ACCOUNT', '5479320110800057', '8228', ' ATM CARD,');

-- --------------------------------------------------------

--
-- Table structure for table `signuptwo`
--

CREATE TABLE `signuptwo` (
  `formnumber` varchar(20) DEFAULT NULL,
  `religon` varchar(20) DEFAULT NULL,
  `categary` varchar(20) DEFAULT NULL,
  `income` varchar(20) DEFAULT NULL,
  `qualification` varchar(20) DEFAULT NULL,
  `occupation` varchar(20) DEFAULT NULL,
  `pan_number` varchar(20) DEFAULT NULL,
  `aadhar` varchar(20) DEFAULT NULL,
  `citizenShip` varchar(20) DEFAULT NULL,
  `oldAccountStatus` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signuptwo`
--

INSERT INTO `signuptwo` (`formnumber`, `religon`, `categary`, `income`, `qualification`, `occupation`, `pan_number`, `aadhar`, `citizenShip`, `oldAccountStatus`) VALUES
('1222', 'Christian', 'Ganeral', '<1,50,000', 'Graduate', 'Student', '0780439315', '0780532022', 'YES', 'NO');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
