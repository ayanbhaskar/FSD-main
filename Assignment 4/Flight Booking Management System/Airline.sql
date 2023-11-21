-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 15, 2023 at 02:57 PM
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
-- Database: `Airline`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `id` int(11) NOT NULL,
  `passenger_name` varchar(100) NOT NULL,
  `from_location` varchar(50) NOT NULL,
  `to_location` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `departure_date` date NOT NULL,
  `arrival_date` date NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`id`, `passenger_name`, `from_location`, `to_location`, `date`, `departure_date`, `arrival_date`, `phone_number`, `email`) VALUES
(2, 'John Doe', 'New York', 'Los Angeles', '2023-01-15', '2023-01-20', '2023-01-25', '1234567890', 'john@example.com'),
(3, 'Jane Smith', 'Chicago', 'Miami', '2023-02-10', '2023-02-15', '2023-02-20', '9876543210', 'jane@example.com'),
(4, 'Bob Johnson', 'San Francisco', 'Seattle', '2023-03-05', '2023-03-10', '2023-03-15', '5551234567', 'bob@example.com'),
(5, 'Alice Williams', 'Boston', 'Denver', '2023-04-01', '2023-04-05', '2023-04-10', '7890123456', 'alice@example.com'),
(6, 'Charlie Brown', 'Houston', 'Atlanta', '2023-05-15', '2023-05-20', '2023-05-25', '3219876543', 'charlie@example.com'),
(7, 'Eva Davis', 'Las Vegas', 'Orlando', '2023-06-10', '2023-06-15', '2023-06-20', '4567890123', 'eva@example.com'),
(8, 'David Lee', 'Phoenix', 'New Orleans', '2023-07-05', '2023-07-10', '2023-07-15', '7896541230', 'david@example.com'),
(9, 'Sophia Kim', 'Dallas', 'Philadelphia', '2023-08-20', '2023-08-25', '2023-08-30', '2345678901', 'sophia@example.com'),
(10, 'Michael Chen', 'Minneapolis', 'Portland', '2023-09-05', '2023-09-10', '2023-09-15', '8765432109', 'michael@example.com'),
(11, 'Olivia Garcia', 'Detroit', 'Salt Lake City', '2023-10-10', '2023-10-15', '2023-10-20', '1098765432', 'olivia@example.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
