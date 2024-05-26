-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2024 at 03:35 PM
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
-- Database: `dbexaminations`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbchoices`
--

CREATE TABLE `tbchoices` (
  `cNumber` int(4) NOT NULL,
  `Choice` varchar(100) NOT NULL,
  `qNumber` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbchoices`
--

INSERT INTO `tbchoices` (`cNumber`, `Choice`, `qNumber`) VALUES
(1, 'System Software', 1),
(2, 'Utility Software', 1),
(3, 'Language Translator', 1),
(4, 'Application Software', 1),
(5, 'Hardware, Software, Data', 2),
(6, 'Hardware, Software, Information', 2),
(7, 'Hardware, Software, People ware, Data', 2),
(8, 'Software, People ware, Data', 2),
(9, 'สำหรับแสดงผลลัพธ์ของโปรแกรม', 3),
(10, 'ภาษาสำหรับเขียนคำสั่งงานคอมพิวเตอร์ ภาษาหนึ่ง', 3),
(11, 'ลำดับขั้นตอนการเตรียมงานและการปฏิบัติ เกี่ยวกับการพัฒนาโปรแกรม', 3),
(12, 'ขั้นตอนในการพัฒนาโปรแกรมไพทอนเพื่อให้ ได้ผลลัพธ์ตามที่ผู้ใช้งานต้องการ', 3),
(13, 'เขียนขั้นตอนการทำงานของโปรแกรมในส่วน ที่สำคัญ  \r\n', 4),
(14, 'เขียนขั้นตอนการทำงานของโปรแกรมในส่วนการรับค่า\r\n', 4),
(15, 'เขียนขั้นตอนการทำงานของโปรแกรมในส่วนแสดงผลลัพธ์\r\n', 4),
(16, 'โครงสร้างของการเขียนโปรแกรมภาษาไพทอน', 4);

-- --------------------------------------------------------

--
-- Table structure for table `tbquestions`
--

CREATE TABLE `tbquestions` (
  `qNumber` int(4) NOT NULL,
  `question` varchar(200) NOT NULL,
  `nAnswer` int(4) NOT NULL,
  `answer` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbquestions`
--

INSERT INTO `tbquestions` (`qNumber`, `question`, `nAnswer`, `answer`) VALUES
(1, 'นายดำติดตั้งระบบปฏิบัติการ Windows 11 นายดำกำลังใช้ซอฟต์แวร์ในกลุ่มใด', 1, 'System Software'),
(2, 'องค์ประกอบของระบบคอมพิวเตอร์หนึ่ง ๆ ที่สามารถใช้งานได้ มีอะไรบ้าง', 3, 'Hardware, Software, People ware, Data'),
(3, '“หลักการพัฒนาโปรแกรมโดยใช้ภาษา คอมพิวเตอร์” หมายถึงข้อใด  ', 3, 'ลำดับขั้นตอนการเตรียมงานและการปฏิบัติ เกี่ยวกับการ'),
(4, 'อัลกอริทึม (Algorithm) ในข้อใดกล่าวถูกต้องที่สุด  ', 1, 'เขียนขั้นตอนการทำงานของโปรแกรมในส่วน ที่สำคัญ  ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbchoices`
--
ALTER TABLE `tbchoices`
  ADD PRIMARY KEY (`cNumber`);

--
-- Indexes for table `tbquestions`
--
ALTER TABLE `tbquestions`
  ADD PRIMARY KEY (`qNumber`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbchoices`
--
ALTER TABLE `tbchoices`
  MODIFY `cNumber` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
