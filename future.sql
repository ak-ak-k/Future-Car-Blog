-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 17, 2021 at 07:27 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `future`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'Mercedes', '6699778840', 'nice', '2021-07-10 18:50:34', 'firstpost@gmail.com'),
(2, 'adi', '7894561230', 'nice', '2021-07-10 19:28:28', 'adi@mail.by'),
(3, 'adi', '7894561230', 'nice', '2021-07-11 11:29:13', 'adi@mail.by'),
(4, 'aditya', '5463219870', 'good', '2021-07-11 11:30:11', 'aditya@gmail.cpm'),
(5, 'aditya', '5463219870', 'good', '2021-07-11 11:47:15', 'aditya@gmail.cpm'),
(6, 'aditya', '5463219870', 'good', '2021-07-11 11:51:51', 'aditya@gmail.cpm'),
(7, 'ADITYA', '1234567890', 'dude nice work', '2021-07-14 20:11:23', 'aditya@gmail.com'),
(8, 'Akhil', '6549873210', 'nice', '2021-07-21 11:35:34', 'ap@gmail.com'),
(9, 'suhas', '7894561230', 'nice', '2021-07-21 19:28:59', 'suhas@gmail.com'),
(10, 'suhas', '7894561230', 'nice', '2021-07-21 19:30:49', 'suhas@gmail.com'),
(11, 'pranali', '9876543210', 'nice', '2021-07-21 19:31:20', 'pranali@gmail.com'),
(12, 'ADITYA ', '1234567890', 'ds', '2021-08-04 20:13:10', 'aditya@gmail.com'),
(13, 'SANJAY', '5646464', 'asd', '2021-08-04 20:28:31', 'adityakirtane27@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(30) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'VISION AVTR', 'Mercedes-Concept', 'mercedes-con', 'With its four high-performance and near-wheel-built electric motors, the VISION AVTR embodies a particularly agile implementation of the vision of a dynamic luxury saloon. With a combined engine power of more than 350 kW, the VISION AVTR sets a new benchmark for EQ Power. Thanks to the intelligent and fully variable torque distribution, the power of the four fully individually controllable motors is not only managed in the best possible way in terms of driving dynamics, but above all in a highly efficient manner. The innovative all-wheel drive with torque vectoring enables completely new freedoms and guarantees driving dynamics at the highest level while at the same time providing the best possible active safety. This means that each wheel can be driven separately and depending on the driving situation. Due to the possibility to drive the front and rear axles simultaneously or in opposite ways, the VISION AVTR can move sideways by approx. 30 degrees, in contrast to conventional vehicles. The so-called “crab movement” gives the concept vehicle a reptile-like appearance even in its movement.', 'vision.jpg', '2021-07-14 19:47:15'),
(2, 'Maruti Suzuki Futuro-E', 'Maruti Suzuki', 'maruti-concept', 'Maruti Suzuki will showcase a coupes-styled electric concept, the Futuro-e at the upcoming 2020 Auto Expo. The futuristic coupe-styled electric concept will be showcased at the upcoming biennial automotive show.\r\n\r\nMaruti Suzuki claims that that the vehicle was conceptualized and designed in India for the aspirational youth. Maruti also said that the concept FUTURO-e demonstrates a fascinating fusion of a coupé with an SUV; which is a significant departure from the mainstream SUV architecture.  ', 'maruti.jpeg', '2021-07-24 14:01:06'),
(5, 'Lamborghini  Terzo Millennio', 'Lamborghini  Concept Car', 'lamborghini-Concept   ', 'The Terzo Millennio anticipates the future and projects the emotions of super sports cars into the electrical revolution era.\r\nThis design concept car features futuristic lines and is designed with the goal of maximizing aerodynamic performance, stylistic pursuit and driving emotions through advanced technological solutions including an energy storage system based on super capacitators, functional materials in carbon fiber and electric propulsion true to the spirit of a super sports car.', 'lambor.jpg', '2021-07-24 14:08:09'),
(16, 'Tesla Roadster', 'Tesla Car', 'tesla-roadster', 'As an all-electric supercar, Roadster maximizes the potential of aerodynamic engineering—with record-setting performance and efficiency.', 'roadster.jpg', '2021-07-27 12:15:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
