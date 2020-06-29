-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2020 at 12:12 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `enquiry_venkat`
--

-- --------------------------------------------------------

--
-- Table structure for table `enquiry_data`
--

CREATE TABLE IF NOT EXISTS `enquiry_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(220) DEFAULT NULL,
  `last_name` varchar(220) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `comment` longtext,
  `datetime` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `enquiry_data`
--

INSERT INTO `enquiry_data` (`id`, `first_name`, `last_name`, `email`, `comment`, `datetime`) VALUES
(1, 'Ramisetty', 'Venkateswarlu', 'venki.ramisetty66@gmail.com', 'Carrot cake powder tart jelly beans. Chocolate bar chupa chups oat cake jelly sesame snaps. Jelly-o bonbon sugar plum cotton candy dessert biscuit cake cookie sweet roll. Cake apple pie soufflé tiramisu. Cotton candy cotton candy cupcake topping cake cheesecake marzipan marshmallow. Sweet bear claw wafer marzipan biscuit ice cream chocolate cake.\r\nCarrot cake powder tart jelly beans. Chocolate bar chupa chups oat cake jelly sesame snaps. Jelly-o bonbon sugar plum cotton candy dessert biscuit cake cookie sweet roll. Cake apple pie soufflé tiramisu. Cotton candy cotton candy cupcake topping cake cheesecake marzipan marshmallow. Sweet bear claw wafer marzipan biscuit ice cream chocolate cake.', '2020-06-13 07:40:17'),
(2, 'Siva', 'Akula', 'siva@gmail.com', 'India cake powder tart jelly beans. Chocolate bar chupa chups oat cake jelly sesame snaps. Jelly-o bonbon sugar plum cotton candy dessert biscuit cake cookie sweet roll. Cake apple pie soufflé tiramisu. Cotton candy cotton candy cupcake topping cake cheesecake marzipan marshmallow. Sweet bear claw wafer marzipan biscuit ice cream chocolate cake.\r\nIndia  cake powder tart jelly beans. Chocolate bar chupa chups oat cake jelly sesame snaps. Jelly-o bonbon sugar plum cotton candy dessert biscuit cake cookie sweet roll. Cake apple pie soufflé tiramisu. Cotton candy cotton candy cupcake topping cake cheesecake marzipan marshmallow. Sweet bear claw wafer marzipan biscuit ice cream chocolate cake.', '2020-06-13 07:41:14'),
(3, 'Durga', 'Nara', 'Durga@gmail.com', 'Mumbai cake powder tart jelly beans. Chocolate bar chupa chups oat cake jelly sesame snaps. Jelly-o bonbon sugar plum cotton candy dessert biscuit cake cookie sweet roll. Cake apple pie soufflé tiramisu. Cotton candy cotton candy cupcake topping cake cheesecake marzipan marshmallow. Sweet bear claw wafer marzipan biscuit ice cream chocolate cake.\r\nCarrot cake powder tart jelly beans. Chocolate bar chupa chups oat cake jelly sesame snaps. Jelly-o bonbon sugar plum cotton candy dessert biscuit cake cookie sweet roll. Cake apple pie soufflé tiramisu. Cotton candy cotton candy cupcake topping cake cheesecake marzipan marshmallow. Sweet bear claw wafer marzipan biscuit ice cream chocolate cake.', '2020-06-13 07:42:19'),
(4, 'Revathi', 'Akula', 'revathi@gmail.com', 'Tirupati cake powder tart jelly beans. Chocolate bar chupa chups oat cake jelly sesame snaps. Jelly-o bonbon sugar plum cotton candy dessert biscuit cake cookie sweet roll. Cake apple pie soufflé tiramisu. Cotton candy cotton candy cupcake topping cake cheesecake marzipan marshmallow. Sweet bear claw wafer marzipan biscuit ice cream chocolate cake.\r\nCarrot cake powder tart jelly beans. Chocolate bar chupa chups oat cake jelly sesame snaps. Jelly-o bonbon sugar plum cotton candy dessert biscuit cake cookie sweet roll. Cake apple pie soufflé tiramisu. Cotton candy cotton candy cupcake topping cake cheesecake marzipan marshmallow. Sweet bear claw wafer marzipan biscuit ice cream chocolate cake.', '2020-06-13 07:43:16'),
(5, 'Prasad', 'Rajesh', 'prasd@gmail.com', 'Vijayawada cake powder tart jelly beans. Chocolate bar chupa chups oat cake jelly sesame snaps. Jelly-o bonbon sugar plum cotton candy dessert biscuit cake cookie sweet roll. Cake apple pie soufflé tiramisu. Cotton candy cotton candy cupcake topping cake cheesecake marzipan marshmallow. Sweet bear claw wafer marzipan biscuit ice cream chocolate cake.\r\nCarrot cake powder tart jelly beans. Chocolate bar chupa chups oat cake jelly sesame snaps. Jelly-o bonbon sugar plum cotton candy dessert biscuit cake cookie sweet roll. Cake apple pie soufflé tiramisu. Cotton candy cotton candy cupcake topping cake cheesecake marzipan marshmallow. Sweet bear claw wafer marzipan biscuit ice cream chocolate cake.', '2020-06-13 07:43:52'),
(6, 'James', 'Martien', 'james@gmail.com', 'USA cake powder tart jelly beans. Chocolate bar chupa chups oat cake jelly sesame snaps. Jelly-o bonbon sugar plum cotton candy dessert biscuit cake cookie sweet roll. Cake apple pie soufflé tiramisu. Cotton candy cotton candy cupcake topping cake cheesecake marzipan marshmallow. Sweet bear claw wafer marzipan biscuit ice cream chocolate cake.\r\nCarrot cake powder tart jelly beans. Chocolate bar chupa chups oat cake jelly sesame snaps. Jelly-o bonbon sugar plum cotton candy dessert biscuit cake cookie sweet roll. Cake apple pie soufflé tiramisu. Cotton candy cotton candy cupcake topping cake cheesecake marzipan marshmallow. Sweet bear claw wafer marzipan biscuit ice cream chocolate cake.', '2020-06-13 07:44:24'),
(7, 'David', 'Williams', 'David@gmail.com', 'Ausies cake powder tart jelly beans. Chocolate bar chupa chups oat cake jelly sesame snaps. Jelly-o bonbon sugar plum cotton candy dessert biscuit cake cookie sweet roll. Cake apple pie soufflé tiramisu. Cotton candy cotton candy cupcake topping cake cheesecake marzipan marshmallow. Sweet bear claw wafer marzipan biscuit ice cream chocolate cake.\r\nCarrot cake powder tart jelly beans. Chocolate bar chupa chups oat cake jelly sesame snaps. Jelly-o bonbon sugar plum cotton candy dessert biscuit cake cookie sweet roll. Cake apple pie soufflé tiramisu. Cotton candy cotton candy cupcake topping cake cheesecake marzipan marshmallow. Sweet bear claw wafer marzipan biscuit ice cream chocolate cake.', '2020-06-13 07:45:15'),
(8, 'Joshua', 'Dummini', 'Dummy@gmail.com', 'Dummy cake powder tart jelly beans. Chocolate bar chupa chups oat cake jelly sesame snaps. Jelly-o bonbon sugar plum cotton candy dessert biscuit cake cookie sweet roll. Cake apple pie soufflé tiramisu. Cotton candy cotton candy cupcake topping cake cheesecake marzipan marshmallow. Sweet bear claw wafer marzipan biscuit ice cream chocolate cake.\r\nCarrot cake powder tart jelly beans. Chocolate bar chupa chups oat cake jelly sesame snaps. Jelly-o bonbon sugar plum cotton candy dessert biscuit cake cookie sweet roll. Cake apple pie soufflé tiramisu. Cotton candy cotton candy cupcake topping cake cheesecake marzipan marshmallow. Sweet bear claw wafer marzipan biscuit ice cream chocolate cake.', '2020-06-13 07:46:12'),
(9, 'Mathew', 'Williams', 'Mathew@gmail.com', 'Williams cake powder tart jelly beans. Chocolate bar chupa chups oat cake jelly sesame snaps. Jelly-o bonbon sugar plum cotton candy dessert biscuit cake cookie sweet roll. Cake apple pie soufflé tiramisu. Cotton candy cotton candy cupcake topping cake cheesecake marzipan marshmallow. Sweet bear claw wafer marzipan biscuit ice cream chocolate cake.\r\nCarrot cake powder tart jelly beans. Chocolate bar chupa chups oat cake jelly sesame snaps. Jelly-o bonbon sugar plum cotton candy dessert biscuit cake cookie sweet roll. Cake apple pie soufflé tiramisu. Cotton candy cotton candy cupcake topping cake cheesecake marzipan marshmallow. Sweet bear claw wafer marzipan biscuit ice cream chocolate cake.', '2020-06-13 07:46:52'),
(10, 'John', 'Martien', 'John@gmail.com', 'USA John cake powder tart jelly beans. Chocolate bar chupa chups oat cake jelly sesame snaps. Jelly-o bonbon sugar plum cotton candy dessert biscuit cake cookie sweet roll. Cake apple pie soufflé tiramisu. Cotton candy cotton candy cupcake topping cake cheesecake marzipan marshmallow. Sweet bear claw wafer marzipan biscuit ice cream chocolate cake.\r\nCarrot cake powder tart jelly beans. Chocolate bar chupa chups oat cake jelly sesame snaps. Jelly-o bonbon sugar plum cotton candy dessert biscuit cake cookie sweet roll. Cake apple pie soufflé tiramisu. Cotton candy cotton candy cupcake topping cake cheesecake marzipan marshmallow. Sweet bear claw wafer marzipan biscuit ice cream chocolate cake.', '2020-06-13 07:48:17');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
