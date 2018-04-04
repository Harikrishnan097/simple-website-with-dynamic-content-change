-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2018 at 05:48 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simple-website`
--

-- --------------------------------------------------------

--
-- Table structure for table `mp_pages`
--

CREATE TABLE `mp_pages` (
  `page_id` int(11) NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `page_desc` text,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_desc` varchar(255) DEFAULT NULL,
  `sort_order` int(11) NOT NULL DEFAULT '0',
  `parent` varchar(255) NOT NULL DEFAULT '0',
  `status` enum('A','I') NOT NULL DEFAULT 'A',
  `page_alias` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mp_pages`
--

INSERT INTO `mp_pages` (`page_id`, `page_title`, `page_desc`, `meta_keywords`, `meta_desc`, `sort_order`, `parent`, `status`, `page_alias`) VALUES
(1, 'Welcome To Our Site', '<center><span style=\\\"font-family: Verdana;\\\"><span style=\\\"font-style: italic;\\\"><span style=\\\"font-weight: bold;\\\">Hi students and faculties this is our official CSE announcement board . Here daily announcements will be published under the today post category. </span></span></span><center><span style=\\\"font-family: Comic Sans MS;\\\"><span style=\\\"font-style: italic;\\\"><span style=\\\"font-weight: bold;\\\"><br></span></span></span></center></center>', 'tags', 'descsds', 0, '-1', 'A', 'index'),
(10, 'PHP', 'PHP is a server-side scripting language designed for web development but also used as a general-purpose programming language. PHP is now installed on more than 244 million websites and 2.1 million web servers Originally created by Rasmus Lerdorf in 1995, the reference implementation of PHP is now produced by The PHP Group. While PHP originally stood for Personal Home Page, it now stands for PHP: Hypertext Preprocessor, a recursive acronym<br><br>PHP code is interpreted by a web server with a PHP processor module, which generates the resulting web page: PHP commands can be embedded directly into an HTML source document rather than calling an external file to process data. It has also evolved to include a command-line interface capability and can be used in standalone graphical applications<br>', '', '', 1, '9', 'A', 'php'),
(11, 'Mysql', 'MySQL officially, but also called My Seque is (as of July 2013) the world\'s second most widely used open-source relational database management system (RDBMS). It is named after co-founder Michael Widenius\'s daughterThe SQL phrase stands for Structured Query Language<br><br>The default port of Mysql is 3306. The MySQL development project has made its source code available under the terms of the GNU General Public License, as well as under a variety of proprietary agreements. MySQL was owned and sponsored by a single for-profit firm, the Swedish company MySQL AB, now owned by Oracle Corporation<br><br>MySQL is a popular choice of database for use in web applications, and is a central component of the widely used LAMP open source web application software stack (and other \'AMP\' stacks). LAMP is an acronym for \"Linux, Apache, MySQL, Perl/PHP/Python.\" Free-software-open source projects that require a full-featured database management system often use MySQL.<br><br>', '', '', 2, '9', 'A', 'mysql'),
(16, 'TODAYPOST', '<div>hi today there will be an interview in seminar hall ground floorknakjfjkgaefjgfekjhlkhshfjkhgdjfgasgf\\\\hgfahfg,hjgfjgagjhgdjgfjgf,jgjhgjhfklhsdskjjbfjj</div><div><br></div><div>vfjvhjfhjfjhghjbjfbjhskjfkljk</div><div>jhgdhfsfj</div><div>hjdkjcbjhcjbc</div><div>nbvcnbnxzvcbmn</div><div>jbdcncnbd</div><div>dmbcbdnvbmdbv</div><div>sajdhhhdkjshfgjkgjkjd</div><div>fjgjhjfhjhjkd</div><div>kjfbgjfjhg</div><div>,bdgbjfjg</div><div><br></div>', '', '', 0, '-1', 'A', 'TodaysPost'),
(17, 'ANOUS2', 'DBDBDBDBBD', 'DDDD', 'DDD', 0, '16', 'A', 'anous2'),
(18, 'ANOUNCEMENT-2', '<div style=\\\"left: 76.4px; top: 305.184px; font-size: 23.4px; font-family: sans-serif; transform: scaleX(1.02618);\\\">&nbsp;<br></div><div style=\\\"left: 180.033px; top: 511.483px; font-size: 20px; font-family: sans-serif; transform: scaleX(0.880445);\\\">The   Centre   for   Research,   Anna   University,   Chennai   &amp; </div><div style=\\\"left: 679.517px; top: 511.483px; font-size: 20px; font-family: sans-serif; transform: scaleX(0.858036);\\\">Research   For   Resurgence </div><div style=\\\"left: 120.04px; top: 548.083px; font-size: 20px; font-family: sans-serif; transform: scaleX(0.931689);\\\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Foundation</div><div style=\\\"left: 213.433px; top: 548.083px; font-size: 20px; font-family: sans-serif; transform: scaleX(0.857658);\\\">, </div><div style=\\\"left: 556.517px; top: 548.083px; font-size: 20px; font-family: sans-serif; transform: scaleX(0.921134);\\\">&nbsp;Nagpur&nbsp; are organizing one day workshop the details are given below: <br></div><div style=\\\"left: 120.04px; top: 621.483px; font-size: 20px; font-family: sans-serif; transform: scaleX(0.963451);\\\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Title of the Workshop</div><div style=\\\"left: 572.517px; top: 621.483px; font-size: 20px; font-family: sans-serif; transform: scaleX(0.775012);\\\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; RESEARCH&nbsp;&nbsp; For &nbsp; RESURGENCE</div><div style=\\\"left: 445.083px; top: 658.083px; font-size: 20px; font-family: sans-serif; transform: scaleX(0.898622);\\\">Date&nbsp;&nbsp; and time:&nbsp; 13.03.2018, Tuesday 9.45 am</div>', 'research', '', 0, '16', 'A', 'anouncement-2');

-- --------------------------------------------------------

--
-- Table structure for table `mp_tagline`
--

CREATE TABLE `mp_tagline` (
  `id` int(11) NOT NULL,
  `tagline1` varchar(255) DEFAULT NULL,
  `tagline2` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mp_tagline`
--

INSERT INTO `mp_tagline` (`id`, `tagline1`, `tagline2`) VALUES
(1, 'WELCOME TO SAVEETHA CSE DEPARTMENT', 'click todays post for announcements!!!');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin'),
(1, 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mp_pages`
--
ALTER TABLE `mp_pages`
  ADD PRIMARY KEY (`page_id`),
  ADD UNIQUE KEY `page_name` (`page_alias`);

--
-- Indexes for table `mp_tagline`
--
ALTER TABLE `mp_tagline`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mp_pages`
--
ALTER TABLE `mp_pages`
  MODIFY `page_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `mp_tagline`
--
ALTER TABLE `mp_tagline`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
