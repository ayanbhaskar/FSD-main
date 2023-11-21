-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 15, 2023 at 02:46 PM
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
-- Database: `Library`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `book_name` varchar(100) NOT NULL,
  `isbn` varchar(20) NOT NULL,
  `title` varchar(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `publisher` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `book_name`, `isbn`, `title`, `author`, `publisher`) VALUES
(3, 'The Great Gatsby', '978-3-16-148410-0', 'The Great Gatsby', 'F. Scott Fitzgerald', 'Scribner'),
(4, 'To Kill a Mockingbird', '978-0-06-112008-4', 'To Kill a Mockingbird', 'Harper Lee', 'J.B. Lippincott & Co.'),
(5, '1984', '978-0-452-28423-4', '1984', 'George Orwell', 'Secker & Warburg'),
(6, 'Pride and Prejudice', '978-1-85326-011-2', 'Pride and Prejudice', 'Jane Austen', 'T. Egerton, Whitehall'),
(7, 'The Catcher in the Rye', '978-0-316-76948-0', 'The Catcher in the Rye', 'J.D. Salinger', 'Little, Brown and Company'),
(8, 'The Hobbit', '978-0-395-19395-4', 'The Hobbit', 'J.R.R. Tolkien', 'George Allen & Unwin'),
(9, 'To the Lighthouse', '978-0-15-690739-2', 'To the Lighthouse', 'Virginia Woolf', 'Harvest Books'),
(10, 'Brave New World', '978-0-06-085052-4', 'Brave New World', 'Aldous Huxley', 'Chatto & Windus'),
(11, 'The Lord of the Rings', '978-0-618-15396-0', 'The Fellowship of the Ring', 'J.R.R. Tolkien', 'Houghton Mifflin'),
(12, 'One Hundred Years of Solitude', '978-0-06-112008-4', 'One Hundred Years of Solitude', 'Gabriel García Márquez', 'Harper & Row');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
