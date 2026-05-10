-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 12, 2023 at 11:25 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `1socialnetpyemo`
--

-- --------------------------------------------------------

--
-- Table structure for table `comtb`
--

CREATE TABLE `comtb` (
  `id` bigint(250) NOT NULL auto_increment,
  `uname` varchar(250) NOT NULL,
  `frname` varchar(250) NOT NULL,
  `comment` varchar(250) NOT NULL,
  `Ccount` bigint(250) NOT NULL,
  `shareid` varchar(250) NOT NULL,
  `smile1` int(20) NOT NULL,
  `smile2` int(20) NOT NULL,
  `smile3` int(20) NOT NULL,
  `smile4` int(20) NOT NULL,
  `smile5` int(20) NOT NULL,
  `smile6` int(20) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `comtb`
--

INSERT INTO `comtb` (`id`, `uname`, `frname`, `comment`, `Ccount`, `shareid`, `smile1`, `smile2`, `smile3`, `smile4`, `smile5`, `smile6`) VALUES
(1, 'san1', 'san1', 'good', 0, '1', 0, 0, 0, 0, 0, 0),
(2, 'san1', 'san1', 'bad', 1, '1', 0, 0, 0, 0, 0, 1),
(3, 'san1', 'san1', 'bad', 1, '1', 0, 0, 0, 0, 0, 1),
(4, 'san1', 'san1', 'bad', 1, '1', 0, 0, 0, 0, 0, 1),
(5, 'san1', 'san1', 'bad', 1, '1', 0, 0, 0, 0, 0, 1),
(6, 'san1', 'san2', 'good', 0, '2', 0, 0, 0, 0, 0, 0),
(7, 'san1', 'san2', 'bad ', 1, '2', 0, 0, 0, 0, 0, 1),
(8, 'san1', 'san2', 'bad', 1, '2', 0, 0, 0, 0, 0, 1),
(9, 'san1', 'san2', 'bad', 1, '2', 0, 0, 0, 0, 0, 1),
(10, 'san1', 'san2', 'bad', 1, '2', 0, 0, 0, 0, 0, 1),
(11, 'san1', 'san2', 'bad', 0, '2', 0, 0, 0, 0, 0, 1),
(12, 'san3', 'san1', 'bad', 1, '6699', 0, 0, 0, 1, 0, 0),
(13, 'san3', 'san1', 'good', 0, '6699', 1, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `frlist`
--

CREATE TABLE `frlist` (
  `id` bigint(250) NOT NULL auto_increment,
  `uname` varchar(250) NOT NULL,
  `Frname` varchar(250) NOT NULL,
  `Status` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `frlist`
--

INSERT INTO `frlist` (`id`, `uname`, `Frname`, `Status`) VALUES
(1, 'san2', 'san1', 'Blocked'),
(2, 'san1', 'san2', 'Blocked'),
(3, 'san3', 'san1', 'Accept'),
(4, 'san1', 'san3', 'Accept'),
(5, 'san3', 'san2', 'waiting'),
(6, 'san2', 'san3', '0');

-- --------------------------------------------------------

--
-- Table structure for table `negtb`
--

CREATE TABLE `negtb` (
  `id` bigint(250) NOT NULL auto_increment,
  `words` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `negtb`
--


-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `Gender` varchar(250) NOT NULL,
  `Age` varchar(250) NOT NULL,
  `address` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `pnumber` varchar(50) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `name`, `Gender`, `Age`, `address`, `email`, `pnumber`, `uname`, `password`, `image`) VALUES
(1, 'san1', 'male', '20', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhu', 'sangeeth5535@gmail.com', '9486365535', 'san1', 'san1', '76.jpg'),
(2, 'san2', 'male', '20', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhu', 'sangeeth5535@gmail.com', '9486365535', 'san2', 'san2', '76.jpg'),
(3, 'san3', 'male', '20', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhu', 'sangeeth5535@gmail.com', '9486365535', 'san3', 'san3', '76.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sharetb`
--

CREATE TABLE `sharetb` (
  `id` bigint(20) NOT NULL,
  `UserName` varchar(250) NOT NULL,
  `ImageInfo` varchar(500) NOT NULL,
  `Image` varchar(250) NOT NULL,
  `FrName` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sharetb`
--

INSERT INTO `sharetb` (`id`, `UserName`, `ImageInfo`, `Image`, `FrName`) VALUES
(6699, 'san3', 'natural', '76.jpg', 'san3'),
(6699, 'san3', 'natural', '76.jpg', 'san1');
