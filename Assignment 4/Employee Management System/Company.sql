-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 15, 2023 at 02:51 PM
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
-- Database: `Company`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `employee_name` varchar(100) NOT NULL,
  `employee_id` varchar(20) NOT NULL,
  `department_name` varchar(50) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `joining_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `employee_name`, `employee_id`, `department_name`, `phone_number`, `joining_date`) VALUES
(2, 'John Doe', 'E001', 'IT', '1234567890', '2023-01-01'),
(3, 'Jane Smith', 'E002', 'HR', '9876543210', '2023-02-15'),
(4, 'Bob Johnson', 'E003', 'Finance', '5551234567', '2023-03-10'),
(5, 'Alice Williams', 'E004', 'Marketing', '7890123456', '2023-04-05'),
(6, 'Charlie Brown', 'E005', 'Operations', '3219876543', '2023-05-20'),
(7, 'Eva Davis', 'E006', 'IT', '4567890123', '2023-06-15'),
(8, 'David Lee', 'E007', 'HR', '7896541230', '2023-07-01'),
(9, 'Sophia Kim', 'E008', 'Finance', '2345678901', '2023-08-25'),
(10, 'Michael Chen', 'E009', 'Marketing', '8765432109', '2023-09-10'),
(11, 'Olivia Garcia', 'E010', 'Operations', '1098765432', '2023-10-15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
