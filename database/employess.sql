-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 04, 2023 at 12:00 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `employess`
--

CREATE TABLE `employess` (
  `number` int(11) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Address` varchar(50) DEFAULT NULL,
  `Salary` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employess`
--

INSERT INTO `employess` (`number`, `Name`, `Address`, `Salary`) VALUES
(1, 'Harriet', 'St. Leger', 'hstleger0@washingtonpost.com'),
(2, 'Willard', 'Abyss', 'wabyss1@google.com.hk'),
(3, 'Mattie', 'Baert', 'mbaert2@europa.eu'),
(4, 'Linn', 'Worrell', 'lworrell3@fastcompany.com'),
(5, 'Shirleen', 'Mollatt', 'smollatt4@over-blog.com'),
(6, 'Rodrick', 'Crosio', 'rcrosio5@bing.com'),
(7, 'Carlynne', 'Grishechkin', 'cgrishechkin6@miibeian.gov.cn'),
(8, 'Jeana', 'Biglin', 'jbiglin7@comsenz.com'),
(9, 'Lazarus', 'McCurley', 'lmccurley8@amazon.co.uk'),
(10, 'Isador', 'Paling', 'ipaling9@wisc.edu'),
(11, 'Chiquita', 'Ferandez', 'cferandeza@ed.gov'),
(12, 'Pancho', 'Bartram', 'pbartramb@photobucket.com'),
(13, 'Tracy', 'Ronchi', 'tronchic@wix.com'),
(14, 'Abagael', 'Chirm', 'achirmd@youtu.be'),
(15, 'Kandy', 'Antonias', 'kantoniase@dot.gov'),
(16, 'Madelina', 'Ivashin', 'mivashinf@redcross.org'),
(17, 'Erda', 'Roubeix', 'eroubeixg@netlog.com'),
(18, 'Kenneth', 'Morrice', 'kmorriceh@dell.com'),
(19, 'Lexis', 'Strelitz', 'lstrelitzi@ycombinator.com'),
(20, 'Shanta', 'Benford', 'sbenfordj@salon.com'),
(21, 'Clio', 'Ludee', 'cludeek@loc.gov'),
(22, 'Gertrud', 'Shilburne', 'gshilburnel@dailymotion.com'),
(23, 'Milly', 'Iannitti', 'miannittim@cpanel.net'),
(24, 'Katerina', 'Kinsley', 'kkinsleyn@ebay.com'),
(25, 'Northrup', 'Start', 'nstarto@ebay.co.uk'),
(26, 'Reamonn', 'Mayoh', 'rmayohp@about.me'),
(27, 'Wendy', 'Makin', 'wmakinq@wunderground.com'),
(28, 'Lane', 'Lesslie', 'llesslier@msn.com'),
(29, 'Edita', 'Wileman', 'ewilemans@deliciousdays.com'),
(30, 'Vincenty', 'Churchouse', 'vchurchouset@reverbnation.com'),
(31, 'Sherwood', 'Reddish', 'sreddishu@wordpress.com'),
(32, 'Michele', 'Hargess', 'mhargessv@skype.com'),
(33, 'Sam', 'Rosenbaum', 'srosenbaumw@hibu.com'),
(34, 'Andrew', 'Sherland', 'asherlandx@eventbrite.com'),
(35, 'Corny', 'Hansie', 'chansiey@census.gov'),
(36, 'Darbie', 'Highwood', 'dhighwoodz@usda.gov'),
(37, 'Ambur', 'Thorington', 'athorington10@ustream.tv'),
(38, 'Layney', 'Lumsdon', 'llumsdon11@icio.us'),
(39, 'Prudy', 'Skechley', 'pskechley12@addthis.com'),
(40, 'Hilton', 'Kollasch', 'hkollasch13@com.com'),
(41, 'Niels', 'Hughs', 'nhughs14@senate.gov'),
(42, 'Flor', 'Beacham', 'fbeacham15@sogou.com'),
(43, 'Gilburt', 'Turbayne', 'gturbayne16@i2i.jp'),
(44, 'Marijo', 'Coiley', 'mcoiley17@parallels.com'),
(45, 'Abigail', 'Maddick', 'amaddick18@mlb.com'),
(46, 'Kermie', 'Crispe', 'kcrispe19@trellian.com'),
(47, 'Gradey', 'Kleanthous', 'gkleanthous1a@yahoo.co.jp'),
(48, 'Jacqueline', 'Hosburn', 'jhosburn1b@admin.ch'),
(49, 'Latia', 'Ody', 'lody1c@exblog.jp'),
(50, 'Ernst', 'Pepperrall', 'epepperrall1d@ning.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
