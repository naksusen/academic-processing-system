-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2025 at 10:00 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `paps`
--

-- --------------------------------------------------------

--
-- Table structure for table `completed_request`
--

CREATE TABLE `completed_request` (
  `ctrl_num` int(255) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `student_num` varchar(255) NOT NULL,
  `program` varchar(255) NOT NULL,
  `yr_sec` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `sem` varchar(255) NOT NULL,
  `purpose` varchar(255) NOT NULL,
  `reqtype` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `completed_request`
--

INSERT INTO `completed_request` (`ctrl_num`, `fullname`, `student_num`, `program`, `yr_sec`, `dob`, `sem`, `purpose`, `reqtype`) VALUES
(1, 'haha', 'haha', 'haha', 'haha', '', '', '', 'hahha'),
(2, 'haha', 'haha', 'haha', 'haha', '', '', '', ''),
(3, 'wer', '234', 'BS Computer Science', '2-5', '2024-01-03', '234', 'sdf', 'Transcript of Records');

-- --------------------------------------------------------

--
-- Table structure for table `enrollees`
--

CREATE TABLE `enrollees` (
  `stud_num` int(255) NOT NULL,
  `year_lvl` varchar(255) NOT NULL,
  `program` varchar(255) NOT NULL,
  `first_n` varchar(255) NOT NULL,
  `mid_n` varchar(255) NOT NULL,
  `last_n` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `bday` varchar(255) NOT NULL,
  `civstatus` varchar(255) NOT NULL,
  `contactno` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `religion` varchar(255) NOT NULL,
  `street` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `province` varchar(255) NOT NULL,
  `municipality` varchar(255) NOT NULL,
  `barangay` varchar(255) NOT NULL,
  `zip_code` varchar(255) NOT NULL,
  `elem_school` varchar(255) NOT NULL,
  `jh_school` varchar(255) NOT NULL,
  `sh_school` varchar(255) NOT NULL,
  `vocational` varchar(255) NOT NULL,
  `college_trans` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `enrollees`
--

INSERT INTO `enrollees` (`stud_num`, `year_lvl`, `program`, `first_n`, `mid_n`, `last_n`, `sex`, `bday`, `civstatus`, `contactno`, `email`, `religion`, `street`, `country`, `province`, `municipality`, `barangay`, `zip_code`, `elem_school`, `jh_school`, `sh_school`, `vocational`, `college_trans`) VALUES
(2, '1', 'BS Computer Science', 'Charl', 'C.', 'Cortez', 'Male', '2024-01-03', 'single', 'hja', 'jja', 'ahha', 'jaj', 'jaja', 'jaj', 'aj', 'jaja', 'jjaj', 'jaj', 'jaj', 'ajj', 'jaj', 'jaj'),
(3, '3', 'BS Computer Science', 'Janet', 'M.', 'Bulao', 'Female', '2024-01-09', 'inayawan', '2342345', 'wf', 'oo', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf');

-- --------------------------------------------------------

--
-- Table structure for table `missed_request`
--

CREATE TABLE `missed_request` (
  `ctrl_num` int(255) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `student_num` varchar(255) NOT NULL,
  `program` varchar(255) NOT NULL,
  `yr_sec` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `sem` varchar(255) NOT NULL,
  `purpose` varchar(255) NOT NULL,
  `reqtype` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `missed_request`
--

INSERT INTO `missed_request` (`ctrl_num`, `fullname`, `student_num`, `program`, `yr_sec`, `dob`, `sem`, `purpose`, `reqtype`) VALUES
(3, 'Test', 'Test', 'BS Computer Science', '2-5', '2024-01-03', '234', 'sdf', 'Transcript of Records');

-- --------------------------------------------------------

--
-- Table structure for table `request`
--

CREATE TABLE `request` (
  `ctrl_num` int(255) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `student_num` varchar(255) NOT NULL,
  `program` varchar(255) NOT NULL,
  `yr_sec` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `sem` varchar(255) NOT NULL,
  `purpose` varchar(255) NOT NULL,
  `reqtype` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `request`
--

INSERT INTO `request` (`ctrl_num`, `fullname`, `student_num`, `program`, `yr_sec`, `dob`, `sem`, `purpose`, `reqtype`) VALUES
(1, 'Janet Test', '12121', 'BS Computer Science', '2-1', '', '', '', 'Certificate of Grades'),
(2, 'Karl Test', '21212', 'BS Computer Science', '2-1', '', '', '', ''),
(3, 'Jackie Test', '2344232', 'BS Computer Science', '2-5', '2024-01-03', '234', 'sdf', 'Transcript of Records'),
(4, 'Charl Test', '2347343', 'BS Computer Science', '3-1', '2024-01-21', '234', 'sdf', 'Good Moral');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_students`
--

CREATE TABLE `tbl_students` (
  `studentID` varchar(255) NOT NULL,
  `fullName` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `program` varchar(255) NOT NULL,
  `yearsection` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_students`
--

INSERT INTO `tbl_students` (`studentID`, `fullName`, `email`, `program`, `yearsection`) VALUES
('', 'Janet Test', 'janettest@gmail.com', 'BS Computer Science', '2-1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `completed_request`
--
ALTER TABLE `completed_request`
  ADD PRIMARY KEY (`ctrl_num`);

--
-- Indexes for table `enrollees`
--
ALTER TABLE `enrollees`
  ADD PRIMARY KEY (`stud_num`);

--
-- Indexes for table `missed_request`
--
ALTER TABLE `missed_request`
  ADD PRIMARY KEY (`ctrl_num`);

--
-- Indexes for table `request`
--
ALTER TABLE `request`
  ADD PRIMARY KEY (`ctrl_num`);

--
-- Indexes for table `tbl_students`
--
ALTER TABLE `tbl_students`
  ADD PRIMARY KEY (`studentID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `completed_request`
--
ALTER TABLE `completed_request`
  MODIFY `ctrl_num` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `enrollees`
--
ALTER TABLE `enrollees`
  MODIFY `stud_num` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `missed_request`
--
ALTER TABLE `missed_request`
  MODIFY `ctrl_num` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `request`
--
ALTER TABLE `request`
  MODIFY `ctrl_num` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
