-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: 182.50.133.174
-- Generation Time: Apr 23, 2017 at 10:58 PM
-- Server version: 5.5.43
-- PHP Version: 5.1.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `priyansh`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_tbl`
--

CREATE TABLE `book_tbl` (
  `pk_book_id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_email_id` varchar(50) DEFAULT NULL,
  `fk_event_id` int(11) DEFAULT NULL,
  `ticket_cnt` int(11) DEFAULT NULL,
  `ticket_amnt` int(11) DEFAULT NULL,
  `book_discount` int(5) NOT NULL,
  `book_date` varchar(20) NOT NULL,
  PRIMARY KEY (`pk_book_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=999 ;

--
-- Dumping data for table `book_tbl`
--

INSERT INTO `book_tbl` VALUES(1, 'shahritu2111@gmail.com', 1, 3, 3000, 0, '10-05-2017');
INSERT INTO `book_tbl` VALUES(2, 'viral877@gmail.com', 1, 5, 5000, 0, '09-05-2017');
INSERT INTO `book_tbl` VALUES(3, 'priyanshsheth1997@gmail.com', 1, 5, 5000, 0, '11-05-2017');
INSERT INTO `book_tbl` VALUES(4, 'varun87@yahoo.com', 1, 2, 2000, 0, '02-05-2017');
INSERT INTO `book_tbl` VALUES(5, 'vampi0224@yahoo.com', 1, 2, 2000, 0, '28-05-2017');
INSERT INTO `book_tbl` VALUES(6, 'tanha44@gmail.com', 1, 6, 6000, 0, '01-05-2017');
INSERT INTO `book_tbl` VALUES(7, 'tanmay66@gmail.com', 1, 1, 1000, 0, '02-05-2017');
INSERT INTO `book_tbl` VALUES(8, 'swati2612@yahoo.com', 1, 4, 4000, 0, '02-05-2017');
INSERT INTO `book_tbl` VALUES(9, 'swara6796@gmail.com', 1, 5, 5000, 0, '03-05-2017');
INSERT INTO `book_tbl` VALUES(10, 'supriya56@gmail.com', 1, 8, 8000, 0, '04-05-2017');
INSERT INTO `book_tbl` VALUES(11, 'suhani90@gmail.com', 2, 8, 6400, 0, '03-05-2017');
INSERT INTO `book_tbl` VALUES(12, 'shreeja444@gmail.com', 2, 4, 3200, 0, '08-05-2017');
INSERT INTO `book_tbl` VALUES(13, 'shreenil222@gmail.com', 2, 3, 2400, 0, '06-05-2017');
INSERT INTO `book_tbl` VALUES(14, 'gopi2121@gmail.com', 2, 2, 1600, 0, '10-05-2017');
INSERT INTO `book_tbl` VALUES(15, 'shilpi111@yahoo.com', 3, 5, 1500, 0, '08-05-2017');
INSERT INTO `book_tbl` VALUES(16, 'shahritu2111@gmail.com', 2, 1, 800, 0, '11-05-2017');
INSERT INTO `book_tbl` VALUES(17, 'disha19@gmail.com', 2, 3, 2400, 0, '08-05-2017');
INSERT INTO `book_tbl` VALUES(18, 'ruchita1111@gmail.com', 2, 10, 8000, 0, '02-05-2017');
INSERT INTO `book_tbl` VALUES(19, 'rohan54@yahoo.com', 2, 1, 800, 0, '02-05-2017');
INSERT INTO `book_tbl` VALUES(20, 'riyashah157@gmail.com', 2, 4, 3200, 0, '01-05-2017');
INSERT INTO `book_tbl` VALUES(21, 'ranbeer12@yahoo.com', 3, 2, 600, 0, '10-05-2017');
INSERT INTO `book_tbl` VALUES(22, 'radha2525@yahoo.com', 3, 20, 6000, 0, '08-05-2017');
INSERT INTO `book_tbl` VALUES(23, 'priyanshsheth1997@gmail.com', 3, 3, 900, 0, '11-05-2017');
INSERT INTO `book_tbl` VALUES(24, 'preet420@hotmail.com', 3, 5, 1500, 0, '08-05-2017');
INSERT INTO `book_tbl` VALUES(25, 'piyali3030@hotmail.com', 3, 6, 1800, 0, '07-05-2017');
INSERT INTO `book_tbl` VALUES(26, 'nupur221@gmail.com', 3, 5, 1500, 0, '02-05-2017');
INSERT INTO `book_tbl` VALUES(27, 'niyu2828@hotmail.com', 3, 2, 600, 0, '10-05-2017');
INSERT INTO `book_tbl` VALUES(28, 'ninni100@gmail.com', 3, 5, 1500, 0, '09-05-2017');
INSERT INTO `book_tbl` VALUES(29, 'naman757@yahoo.com', 3, 8, 2400, 0, '02-05-2017');
INSERT INTO `book_tbl` VALUES(30, 'naina44@hotmail.com', 3, 3, 900, 0, '01-05-2017');
INSERT INTO `book_tbl` VALUES(31, 'aadarsh13@gmail.com', 5, 3, 450, 0, '01-05-2017');
INSERT INTO `book_tbl` VALUES(32, 'aaliya31@gmail.com', 5, 5, 750, 0, '22-05-2017');
INSERT INTO `book_tbl` VALUES(33, 'aashita45@hotmail.com', 5, 6, 900, 0, '20-05-2017');
INSERT INTO `book_tbl` VALUES(34, 'aastha10@hotmail.com', 5, 2, 300, 0, '12-05-2017');
INSERT INTO `book_tbl` VALUES(35, 'aayu3232@gmail.com', 5, 4, 600, 0, '23-05-2017');
INSERT INTO `book_tbl` VALUES(36, 'abhay67@gmail.com', 5, 5, 750, 0, '20-05-2017');
INSERT INTO `book_tbl` VALUES(37, 'ashoka149@gmail.com', 5, 8, 1200, 0, '21-05-2017');
INSERT INTO `book_tbl` VALUES(38, 'bunny3311@hotmail.com', 5, 6, 900, 0, '22-05-2017');
INSERT INTO `book_tbl` VALUES(39, 'bajirao96@gmail.com', 5, 2, 300, 0, '22-05-2017');
INSERT INTO `book_tbl` VALUES(40, 'barkha89@gmail.com', 5, 3, 450, 0, '10-05-2017');
INSERT INTO `book_tbl` VALUES(41, 'devishevi@yahoo.com', 4, 3, 1200, 0, '13-05-2017');
INSERT INTO `book_tbl` VALUES(42, 'dhruvi25@gmail.com', 4, 6, 2400, 0, '09-05-2017');
INSERT INTO `book_tbl` VALUES(43, 'disha19@gmail.com', 4, 2, 800, 0, '11-05-2017');
INSERT INTO `book_tbl` VALUES(44, 'faisal24@yahoo.com', 4, 4, 1600, 0, '06-05-2017');
INSERT INTO `book_tbl` VALUES(45, 'gopi2121@gmail.com', 4, 3, 1200, 0, '10-05-2017');
INSERT INTO `book_tbl` VALUES(46, 'greesa2323@yahoo.com', 4, 4, 1600, 0, '01-05-2017');
INSERT INTO `book_tbl` VALUES(47, 'harni8765@gmail.com', 4, 5, 2000, 0, '10-05-2017');
INSERT INTO `book_tbl` VALUES(48, 'jinalshah999@gmail.com', 4, 6, 2400, 0, '11-05-2017');
INSERT INTO `book_tbl` VALUES(49, 'jolly555@hotmail.com', 4, 4, 1600, 0, '28-05-2017');
INSERT INTO `book_tbl` VALUES(50, 'kinnu99@gmail.com', 4, 10, 4000, 0, '09-05-2017');
INSERT INTO `book_tbl` VALUES(51, 'priyanshsheth1997@gmail.com', 6, 2, 800, 0, '10-05-2017');
INSERT INTO `book_tbl` VALUES(52, 'krishma2211@gmail.com', 6, 5, 2000, 0, '09-05-2017');
INSERT INTO `book_tbl` VALUES(53, 'krishna90@yahoo.com', 6, 3, 1200, 0, '10-05-2017');
INSERT INTO `book_tbl` VALUES(54, 'laara3433@gmail.com', 6, 4, 1600, 0, '28-05-2017');
INSERT INTO `book_tbl` VALUES(55, 'shahritu2111@gmail.com', 6, 6, 2400, 0, '01-05-2017');
INSERT INTO `book_tbl` VALUES(56, 'luchaa2196@yhotmail.com', 6, 2, 800, 0, '27-05-2017');
INSERT INTO `book_tbl` VALUES(57, 'mastani67@gmail.com', 6, 3, 1200, 0, '02-05-2017');
INSERT INTO `book_tbl` VALUES(58, 'mona888@gmail.com', 6, 4, 1600, 0, '11-05-2017');
INSERT INTO `book_tbl` VALUES(59, 'naina44@hotmail.com', 6, 6, 2400, 0, '10-05-2017');
INSERT INTO `book_tbl` VALUES(60, 'naman757@yahoo.com', 6, 3, 1200, 0, '11-05-2017');
INSERT INTO `book_tbl` VALUES(61, 'ninni100@gmail.com', 7, 2, 4000, 5, '03-05-2017');
INSERT INTO `book_tbl` VALUES(62, 'niyu2828@hotmail.com', 7, 6, 12000, 10, '01-05-2017');
INSERT INTO `book_tbl` VALUES(63, 'nupur221@gmail.com', 7, 2, 4000, 5, '27-05-2017');
INSERT INTO `book_tbl` VALUES(64, 'piyali3030@hotmail.com', 7, 4, 8000, 6, '01-05-2017');
INSERT INTO `book_tbl` VALUES(65, 'preet420@hotmail.com', 7, 3, 6000, 0, '02-05-2017');
INSERT INTO `book_tbl` VALUES(66, 'priyanshsheth1997@gmail.com', 7, 5, 10000, 20, '28-05-2017');
INSERT INTO `book_tbl` VALUES(67, 'radha2525@yahoo.com', 7, 4, 8000, 0, '01-05-2017');
INSERT INTO `book_tbl` VALUES(68, 'ranbeer12@yahoo.com', 7, 3, 6000, 0, '03-05-2017');
INSERT INTO `book_tbl` VALUES(69, 'riyashah157@gmail.com', 7, 5, 10000, 4, '01-05-2017');
INSERT INTO `book_tbl` VALUES(70, 'rohan54@yahoo.com', 7, 1, 2000, 5, '02-05-2017');
INSERT INTO `book_tbl` VALUES(71, 'ruchita1111@gmail.com', 8, 6, 3000, 0, '05-05-2017');
INSERT INTO `book_tbl` VALUES(72, 'shahritu2111@gmail.com', 8, 2, 1000, 0, '04-05-2017');
INSERT INTO `book_tbl` VALUES(73, 'shilpi111@yahoo.com', 8, 3, 1500, 5, '03-05-2017');
INSERT INTO `book_tbl` VALUES(74, 'shreeja444@gmail.com', 8, 1, 500, 2, '01-05-2017');
INSERT INTO `book_tbl` VALUES(75, 'shreenil222@gmail.com', 8, 1, 500, 2, '02-05-2017');
INSERT INTO `book_tbl` VALUES(76, 'suhani90@gmail.com', 8, 3, 1500, 5, '04-05-2017');
INSERT INTO `book_tbl` VALUES(77, 'supriya56@gmail.com', 8, 5, 2500, 10, '28-05-2017');
INSERT INTO `book_tbl` VALUES(78, 'swara6796@gmail.com', 8, 6, 3000, 10, '02-05-2017');
INSERT INTO `book_tbl` VALUES(79, 'swati2612@yahoo.com', 8, 4, 2000, 0, '04-05-2017');
INSERT INTO `book_tbl` VALUES(80, 'tanha44@gmail.com', 8, 2, 1000, 0, '03-05-2017');
INSERT INTO `book_tbl` VALUES(81, 'tanmay66@gmail.com', 9, 2, 2400, 5, '03-05-2017');
INSERT INTO `book_tbl` VALUES(82, 'varun87@yahoo.com', 9, 3, 3600, 4, '02-05-2017');
INSERT INTO `book_tbl` VALUES(83, 'viral877@gmail.com', 9, 5, 6000, 4, '01-05-2017');
INSERT INTO `book_tbl` VALUES(84, 'aadarsh13@gmail.com', 9, 4, 4800, 0, '28-05-2017');
INSERT INTO `book_tbl` VALUES(85, 'aaliya31@gmail.com', 9, 5, 6000, 5, '01-05-2017');
INSERT INTO `book_tbl` VALUES(86, 'aashita45@hotmail.com', 9, 1, 1200, 2, '02-05-2017');
INSERT INTO `book_tbl` VALUES(87, 'aastha10@hotmail.com', 9, 9, 10800, 15, '01-05-2017');
INSERT INTO `book_tbl` VALUES(88, 'aayu3232@gmail.com', 9, 6, 7200, 0, '02-05-2017');
INSERT INTO `book_tbl` VALUES(89, 'abhay67@gmail.com', 9, 1, 1200, 0, '04-05-2017');
INSERT INTO `book_tbl` VALUES(90, 'ashoka149@gmail.com', 9, 4, 4800, 5, '28-05-2017');
INSERT INTO `book_tbl` VALUES(91, 'bajirao96@gmail.com', 10, 2, 1200, 5, '05-05-2017');
INSERT INTO `book_tbl` VALUES(92, 'barkha89@gmail.com', 10, 5, 3000, 0, '09-05-2017');
INSERT INTO `book_tbl` VALUES(93, 'bunny3311@hotmail.com', 10, 3, 1800, 4, '06-05-2017');
INSERT INTO `book_tbl` VALUES(94, 'deepika89@yahoo.com', 10, 6, 3600, 2, '01-05-2017');
INSERT INTO `book_tbl` VALUES(95, 'devishevi@yahoo.com', 10, 1, 600, 0, '07-05-2017');
INSERT INTO `book_tbl` VALUES(96, 'dhruvil25@gmail.com', 10, 2, 1200, 5, '02-05-2017');
INSERT INTO `book_tbl` VALUES(97, 'disha19@gmail.com', 10, 5, 3000, 3, '03-05-2017');
INSERT INTO `book_tbl` VALUES(98, 'faisal24@yahoo.com', 10, 2, 1200, 0, '05-05-2017');
INSERT INTO `book_tbl` VALUES(99, 'gopi2121@gmail.com', 10, 6, 3600, 10, '01-05-2017');
INSERT INTO `book_tbl` VALUES(100, 'greesa2323@yahoo.com', 10, 3, 1800, 15, '02-05-2017');
INSERT INTO `book_tbl` VALUES(101, 'harni8765@gmail.com', 11, 2, 4000, 4, '02-05-2017');
INSERT INTO `book_tbl` VALUES(102, 'jinalshah999@gmail.com', 11, 2, 4000, 5, '28-05-2017');
INSERT INTO `book_tbl` VALUES(103, 'jolly555@hotmail.com', 11, 5, 10000, 4, '03-05-2017');
INSERT INTO `book_tbl` VALUES(104, 'kinnu99@gmail.com', 11, 4, 8000, 5, '01-05-2017');
INSERT INTO `book_tbl` VALUES(105, 'kiran123@yahoo.com', 11, 3, 6000, 0, '05-05-2017');
INSERT INTO `book_tbl` VALUES(106, 'krishma2211@gmail.com', 11, 8, 16000, 10, '01-05-2017');
INSERT INTO `book_tbl` VALUES(107, 'krishna90@yahoo.com', 11, 3, 6000, 8, '02-05-2017');
INSERT INTO `book_tbl` VALUES(108, 'laara3433@gmail.com', 11, 8, 16000, 4, '09-05-2017');
INSERT INTO `book_tbl` VALUES(109, 'lisa7878@hotmail.com', 11, 5, 10000, 2, '06-05-2017');
INSERT INTO `book_tbl` VALUES(110, 'luchaa2196@yhotmail.com', 11, 3, 6000, 3, '01-05-2017');
INSERT INTO `book_tbl` VALUES(111, 'mastani67@gmail.com', 12, 5, 6000, 2, '03-05-2017');
INSERT INTO `book_tbl` VALUES(112, 'mona888@gmail.com', 12, 2, 2400, 0, '05-05-2017');
INSERT INTO `book_tbl` VALUES(113, 'naina44@hotmail.com', 12, 3, 3600, 3, '04-05-2017');
INSERT INTO `book_tbl` VALUES(114, 'naman757@yahoo.com', 12, 4, 4800, 0, '05-05-2017');
INSERT INTO `book_tbl` VALUES(115, 'ninni100@gmail.com', 12, 1, 1200, 1, '01-05-2017');
INSERT INTO `book_tbl` VALUES(116, 'niyu2828@hotmail.com', 12, 2, 2400, 2, '02-05-2017');
INSERT INTO `book_tbl` VALUES(117, 'nupur221@gmail.com', 12, 10, 12000, 20, '28-05-2017');
INSERT INTO `book_tbl` VALUES(118, 'piyali3030@hotmail.com', 12, 3, 3600, 0, '06-05-2017');
INSERT INTO `book_tbl` VALUES(119, 'preet420@hotmail.com', 12, 8, 9600, 5, '02-05-2017');
INSERT INTO `book_tbl` VALUES(120, 'priyanshsheth1997@gmail.com', 12, 3, 3600, 0, '03-05-2017');
INSERT INTO `book_tbl` VALUES(121, 'radha2525@yahoo.com', 13, 5, 60000, 5, '05-05-2017');
INSERT INTO `book_tbl` VALUES(122, 'ranbeer12@yahoo.com', 13, 2, 24000, 3, '04-05-2017');
INSERT INTO `book_tbl` VALUES(123, 'riyashah157@gmail.com', 13, 2, 24000, 6, '02-05-2017');
INSERT INTO `book_tbl` VALUES(124, 'rohan54@yahoo.com', 13, 4, 48000, 2, '01-05-2017');
INSERT INTO `book_tbl` VALUES(125, 'ruchita1111@gmail.com', 13, 10, 120000, 10, '02-05-2017');
INSERT INTO `book_tbl` VALUES(126, 'shahritu2111@gmail.com', 13, 1, 12000, 1, '04-05-2017');
INSERT INTO `book_tbl` VALUES(127, 'shilpi111@yahoo.com', 13, 2, 24000, 6, '04-05-2017');
INSERT INTO `book_tbl` VALUES(128, 'shreeja444@gmail.com', 13, 10, 120000, 20, '28-05-2017');
INSERT INTO `book_tbl` VALUES(129, 'shreenil222@gmail.com', 13, 5, 60000, 2, '02-05-2017');
INSERT INTO `book_tbl` VALUES(130, 'suhani90@gmail.com', 13, 2, 24000, 0, '03-05-2017');
INSERT INTO `book_tbl` VALUES(131, 'supriya56@gmail.com', 14, 4, 20000, 0, '09-05-2017');
INSERT INTO `book_tbl` VALUES(132, 'swara6796@gmail.com', 14, 8, 40000, 5, '03-05-2017');
INSERT INTO `book_tbl` VALUES(133, 'swati2612@yahoo.com', 14, 6, 30000, 0, '02-05-2017');
INSERT INTO `book_tbl` VALUES(134, 'tanha44@gmail.com', 14, 3, 15000, 10, '10-05-2017');
INSERT INTO `book_tbl` VALUES(135, 'tanmay66@gmail.com', 14, 5, 25000, 1, '01-05-2017');
INSERT INTO `book_tbl` VALUES(136, 'vampi0224@yahoo.com', 14, 6, 30000, 5, '12-05-2017');
INSERT INTO `book_tbl` VALUES(137, 'varun87@yahoo.com', 14, 7, 35000, 10, '20-05-2017');
INSERT INTO `book_tbl` VALUES(138, 'viral877@gmail.com', 14, 2, 10000, 15, '09-05-2017');
INSERT INTO `book_tbl` VALUES(139, 'luchaa2196@yhotmail.com', 14, 8, 40000, 5, '07-05-2017');
INSERT INTO `book_tbl` VALUES(140, 'lisa7878@hotmail.com', 14, 3, 15000, 0, '08-05-2017');
INSERT INTO `book_tbl` VALUES(141, 'shahritu2111@gmail.com', 19, 5, 5000, 2, '10-05-2017');
INSERT INTO `book_tbl` VALUES(142, 'shilpi111@yahoo.com', 19, 2, 2000, 5, '01-05-2017');
INSERT INTO `book_tbl` VALUES(143, 'shreeja444@gmail.com', 19, 6, 6000, 5, '10-05-2017');
INSERT INTO `book_tbl` VALUES(144, 'shreenil222@gmail.com', 19, 5, 5000, 0, '09-05-2017');
INSERT INTO `book_tbl` VALUES(145, 'suhani90@gmail.com', 19, 4, 4000, 2, '07-05-2017');
INSERT INTO `book_tbl` VALUES(146, 'supriya56@gmail.com', 19, 1, 1000, 0, '11-05-2017');
INSERT INTO `book_tbl` VALUES(147, 'swara6796@gmail.com', 19, 5, 5000, 3, '05-05-2017');
INSERT INTO `book_tbl` VALUES(148, 'swati2612@yahoo.com', 19, 1, 1000, 2, '09-05-2017');
INSERT INTO `book_tbl` VALUES(149, 'tanha44@gmail.com', 19, 2, 2000, 5, '06-05-2017');
INSERT INTO `book_tbl` VALUES(150, 'tanmay66@gmail.com', 19, 10, 10000, 10, '07-05-2017');
INSERT INTO `book_tbl` VALUES(151, 'laara3433@gmail.com', 15, 20, 280000, 2, '10-05-2017');
INSERT INTO `book_tbl` VALUES(152, 'krishna90@yahoo.com', 15, 3, 42000, 2, '09-05-2017');
INSERT INTO `book_tbl` VALUES(153, 'krishma2211@gmail.com', 15, 5, 70000, 10, '06-05-2017');
INSERT INTO `book_tbl` VALUES(154, 'kiran123@yahoo.com', 15, 10, 140000, 20, '11-05-2017');
INSERT INTO `book_tbl` VALUES(155, 'kinnu99@gmail.com', 15, 4, 56000, 5, '10-05-2017');
INSERT INTO `book_tbl` VALUES(156, 'jolly555@hotmail.com', 15, 6, 84000, 5, '07-05-2017');
INSERT INTO `book_tbl` VALUES(157, 'jinalshah999@gmail.com', 15, 10, 140000, 20, '01-05-2017');
INSERT INTO `book_tbl` VALUES(158, 'harni8765@gmail.com', 15, 8, 112000, 5, '03-05-2017');
INSERT INTO `book_tbl` VALUES(159, 'greesa2323@yahoo.com', 15, 1, 14000, 0, '05-05-2017');
INSERT INTO `book_tbl` VALUES(160, 'gopi2121@gmail.com', 15, 3, 42000, 5, '02-05-2017');
INSERT INTO `book_tbl` VALUES(161, 'faisal24@yahoo.com', 16, 5, 0, 0, '10-05-2017');
INSERT INTO `book_tbl` VALUES(162, 'disha19@gmail.com', 16, 10, 0, 0, '09-05-2017');
INSERT INTO `book_tbl` VALUES(163, 'dhruvil25@gmail.com', 16, 2, 0, 0, '10-05-2017');
INSERT INTO `book_tbl` VALUES(164, 'devishevi@yahoo.com', 16, 3, 0, 0, '02-05-2017');
INSERT INTO `book_tbl` VALUES(165, 'deepika89@yahoo.com', 16, 2, 0, 0, '12-05-2017');
INSERT INTO `book_tbl` VALUES(166, 'bunny3311@hotmail.com', 16, 1, 0, 0, '05-05-2017');
INSERT INTO `book_tbl` VALUES(167, 'barkha89@gmail.com', 16, 4, 0, 0, '11-05-2017');
INSERT INTO `book_tbl` VALUES(168, 'bajirao96@gmail.com', 16, 1, 0, 0, '13-05-2017');
INSERT INTO `book_tbl` VALUES(169, 'ashoka149@gmail.com', 16, 8, 0, 0, '14-05-2017');
INSERT INTO `book_tbl` VALUES(170, 'abhay67@gmail.com', 16, 3, 0, 0, '20-05-2017');
INSERT INTO `book_tbl` VALUES(171, 'aayu3232@gmail.com	', 17, 2, 200, 2, '19-05-2017');
INSERT INTO `book_tbl` VALUES(172, 'aastha10@hotmail.com', 17, 10, 1000, 5, '18-05-2017');
INSERT INTO `book_tbl` VALUES(173, 'aashita45@hotmail.com', 17, 5, 500, 2, '22-05-2017');
INSERT INTO `book_tbl` VALUES(174, 'aaliya31@gmail.com', 17, 10, 1000, 20, '17-05-2017');
INSERT INTO `book_tbl` VALUES(175, 'aadarsh13@gmail.com', 17, 3, 300, 2, '02-05-2017');
INSERT INTO `book_tbl` VALUES(176, 'mastani67@gmail.com', 17, 5, 500, 0, '01-05-2017');
INSERT INTO `book_tbl` VALUES(177, 'mona888@gmail.com	', 17, 2, 200, 1, '02-05-2017');
INSERT INTO `book_tbl` VALUES(178, 'naina44@hotmail.com', 17, 3, 300, 2, '12-05-2017');
INSERT INTO `book_tbl` VALUES(179, 'naman757@yahoo.com', 17, 20, 2000, 20, '22-05-2017');
INSERT INTO `book_tbl` VALUES(180, 'ninni100@gmail.com', 17, 1, 100, 0, '25-05-2017');
INSERT INTO `book_tbl` VALUES(181, 'niyu2828@hotmail.com', 18, 5, 5000, 2, '03-05-2017');
INSERT INTO `book_tbl` VALUES(182, 'nupur221@gmail.com', 18, 2, 2000, 5, '01-05-2017');
INSERT INTO `book_tbl` VALUES(183, 'piyali3030@hotmail.com', 18, 1, 1000, 0, '25-05-2017');
INSERT INTO `book_tbl` VALUES(184, 'preet420@hotmail.com', 18, 5, 5000, 5, '24-05-2017');
INSERT INTO `book_tbl` VALUES(185, 'priyanshsheth1997@gmail.com', 18, 10, 10000, 2, '26-05-2017');
INSERT INTO `book_tbl` VALUES(186, 'radha2525@yahoo.com', 18, 5, 5000, 5, '20-05-2017');
INSERT INTO `book_tbl` VALUES(187, 'ranbeer12@yahoo.com', 18, 3, 3000, 1, '25-05-2017');
INSERT INTO `book_tbl` VALUES(188, 'riyashah157@gmail.com', 18, 4, 4000, 2, '19-05-2017');
INSERT INTO `book_tbl` VALUES(189, 'rohan54@yahoo.com', 18, 2, 2000, 2, '19-05-2017');
INSERT INTO `book_tbl` VALUES(190, 'ruchita1111@gmail.com', 18, 10, 10000, 20, '15-05-2017');
INSERT INTO `book_tbl` VALUES(191, 'vampi0224@yahoo.com', 20, 2, 0, 0, '04-05-2017');
INSERT INTO `book_tbl` VALUES(192, 'varun87@yahoo.com', 20, 5, 0, 0, '01-05-2017');
INSERT INTO `book_tbl` VALUES(193, 'viral877@gmail.com', 20, 3, 0, 0, '03-05-2017');
INSERT INTO `book_tbl` VALUES(194, 'aadarsh13@gmail.com', 20, 7, 0, 0, '02-05-2017');
INSERT INTO `book_tbl` VALUES(195, 'aaliya31@gmail.com', 20, 5, 0, 0, '28-05-2017');
INSERT INTO `book_tbl` VALUES(196, 'aashita45@hotmail.com', 20, 10, 0, 0, '01-05-2017');
INSERT INTO `book_tbl` VALUES(197, 'aastha10@hotmail.com', 20, 4, 0, 0, '02-05-2017');
INSERT INTO `book_tbl` VALUES(198, 'aayu3232@gmail.com', 20, 1, 0, 0, '01-05-2017');
INSERT INTO `book_tbl` VALUES(199, 'abhay67@gmail.com', 20, 6, 0, 0, '02-05-2017');
INSERT INTO `book_tbl` VALUES(200, 'ashoka149@gmail.com', 20, 4, 0, 0, '04-05-2017');
INSERT INTO `book_tbl` VALUES(201, 'bajirao96@gmail.com', 21, 3, 1500, 2, '02-05-2017');
INSERT INTO `book_tbl` VALUES(202, 'barkha89@gmail.com', 21, 5, 2500, 5, '01-05-2017');
INSERT INTO `book_tbl` VALUES(203, 'bunny3311@hotmail.com', 21, 6, 3000, 2, '04-05-2017');
INSERT INTO `book_tbl` VALUES(204, 'deepika89@yahoo.com', 21, 10, 5000, 20, '27-05-2017');
INSERT INTO `book_tbl` VALUES(205, 'devishevi@yahoo.com', 21, 8, 4000, 10, '02-05-2017');
INSERT INTO `book_tbl` VALUES(206, 'dhruvil25@gmail.com', 21, 7, 3500, 7, '03-05-2017');
INSERT INTO `book_tbl` VALUES(207, 'disha19@gmail.com', 21, 2, 1000, 2, '01-05-2017');
INSERT INTO `book_tbl` VALUES(208, 'faisal24@yahoo.com', 21, 5, 2500, 10, '04-05-2017');
INSERT INTO `book_tbl` VALUES(209, 'gopi2121@gmail.com', 21, 4, 2000, 5, '03-05-2017');
INSERT INTO `book_tbl` VALUES(210, 'greesa2323@yahoo.com', 21, 6, 3000, 0, '04-05-2017');
INSERT INTO `book_tbl` VALUES(211, 'harni8765@gmail.com', 22, 2, 1600, 10, '15-05-2017');
INSERT INTO `book_tbl` VALUES(212, 'jinalshah999@gmail.com', 22, 10, 8000, 5, '22-05-2017');
INSERT INTO `book_tbl` VALUES(213, 'jolly555@hotmail.com', 22, 6, 4800, 0, '22-05-2017');
INSERT INTO `book_tbl` VALUES(214, 'kinnu99@gmail.com', 22, 10, 8000, 2, '25-05-2017');
INSERT INTO `book_tbl` VALUES(215, 'kiran123@yahoo.com', 22, 2, 1600, 3, '01-05-2017');
INSERT INTO `book_tbl` VALUES(216, 'krishma2211@gmail.com', 22, 1, 800, 5, '04-05-2017');
INSERT INTO `book_tbl` VALUES(217, 'krishna90@yahoo.com', 22, 6, 4800, 0, '10-05-2017');
INSERT INTO `book_tbl` VALUES(218, 'laara3433@gmail.com', 22, 8, 6400, 5, '31-05-2017');
INSERT INTO `book_tbl` VALUES(219, 'lisa7878@hotmail.com', 22, 10, 8000, 10, '30-05-2017');
INSERT INTO `book_tbl` VALUES(220, 'luchaa2196@yhotmail.com', 22, 5, 4000, 2, '15-05-2014');
INSERT INTO `book_tbl` VALUES(221, 'mastani67@gmail.com', 23, 5, 2500, 10, '13-05-2017');
INSERT INTO `book_tbl` VALUES(222, 'mona888@gmail.com', 23, 3, 1500, 5, '12-05-2017');
INSERT INTO `book_tbl` VALUES(223, 'naina44@hotmail.com', 23, 5, 2500, 5, '11-05-2017');
INSERT INTO `book_tbl` VALUES(224, 'naman757@yahoo.com', 23, 10, 5000, 20, '09-05-2017');
INSERT INTO `book_tbl` VALUES(225, 'ninni100@gmail.com', 23, 4, 2000, 10, '08-05-2017');
INSERT INTO `book_tbl` VALUES(226, 'niyu2828@hotmail.com', 23, 1, 500, 0, '07-05-2017');
INSERT INTO `book_tbl` VALUES(227, 'nupur221@gmail.com', 23, 2, 1000, 2, '06-05-2017');
INSERT INTO `book_tbl` VALUES(228, 'piyali3030@hotmail.com', 23, 5, 2500, 1, '05-05-2017');
INSERT INTO `book_tbl` VALUES(229, 'preet420@hotmail.com', 23, 7, 3500, 2, '04-05-2017');
INSERT INTO `book_tbl` VALUES(230, 'priyanshsheth1997@gmail.com', 23, 10, 5000, 20, '01-05-2017');
INSERT INTO `book_tbl` VALUES(231, 'radha2525@yahoo.com', 24, 4, 2000, 0, '03-05-2017');
INSERT INTO `book_tbl` VALUES(232, 'ranbeer12@yahoo.com', 24, 2, 1000, 2, '02-05-2017');
INSERT INTO `book_tbl` VALUES(233, 'riyashah157@gmail.com', 24, 5, 2500, 10, '01-05-2017');
INSERT INTO `book_tbl` VALUES(234, 'rohan54@yahoo.com', 24, 1, 500, 1, '28-05-2017');
INSERT INTO `book_tbl` VALUES(235, 'ruchita1111@gmail.com', 24, 3, 1500, 3, '02-05-2017');
INSERT INTO `book_tbl` VALUES(236, 'shahritu2111@gmail.com', 24, 2, 1000, 6, '01-05-2017');
INSERT INTO `book_tbl` VALUES(237, 'shilpi111@yahoo.com', 24, 1, 500, 0, '04-05-2017');
INSERT INTO `book_tbl` VALUES(238, 'shreeja444@gmail.com', 24, 10, 5000, 20, '27-05-2017');
INSERT INTO `book_tbl` VALUES(239, 'shreenil222@gmail.com', 24, 1, 500, 2, '04-05-2017');
INSERT INTO `book_tbl` VALUES(240, 'suhani90@gmail.com', 24, 2, 1000, 2, '03-05-2017');
INSERT INTO `book_tbl` VALUES(241, 'supriya56@gmail.com', 25, 1, 1000, 1, '15-05-2017');
INSERT INTO `book_tbl` VALUES(242, 'swara6796@gmail.com', 25, 3, 3000, 5, '25-05-2017');
INSERT INTO `book_tbl` VALUES(243, 'swati2612@yahoo.com', 25, 5, 5000, 10, '01-05-2014');
INSERT INTO `book_tbl` VALUES(244, 'tanha44@gmail.com', 25, 10, 10000, 20, '27-05-2017');
INSERT INTO `book_tbl` VALUES(245, 'tanmay66@gmail.com', 25, 1, 1000, 0, '31-05-2017');
INSERT INTO `book_tbl` VALUES(246, 'vampi0224@yahoo.com', 25, 8, 8000, 5, '28-05-2017');
INSERT INTO `book_tbl` VALUES(247, 'varun87@yahoo.com', 25, 7, 7000, 15, '24-05-2017');
INSERT INTO `book_tbl` VALUES(248, 'viral877@gmail.com', 25, 9, 9000, 5, '19-05-2017');
INSERT INTO `book_tbl` VALUES(249, 'aadarsh13@gmail.com', 25, 6, 6000, 6, '31-05-2017');
INSERT INTO `book_tbl` VALUES(250, 'aaliya31@gmail.com', 25, 5, 5000, 10, '25-05-2017');
INSERT INTO `book_tbl` VALUES(251, 'mastani67@gmail.com', 26, 5, 500, 5, '25-05-2017');
INSERT INTO `book_tbl` VALUES(252, 'mona888@gmail.com', 26, 2, 200, 1, '29-05-2017');
INSERT INTO `book_tbl` VALUES(253, 'naina44@hotmail.com', 26, 10, 1000, 20, '15-05-2017');
INSERT INTO `book_tbl` VALUES(254, 'naman757@yahoo.com', 26, 4, 400, 0, '30-05-2017');
INSERT INTO `book_tbl` VALUES(255, 'ninni100@gmail.com', 26, 2, 200, 2, '24-05-2017');
INSERT INTO `book_tbl` VALUES(256, 'niyu2828@hotmail.com', 26, 3, 300, 0, '01-05-2017');
INSERT INTO `book_tbl` VALUES(257, 'nupur221@gmail.com', 26, 8, 800, 10, '22-05-2017');
INSERT INTO `book_tbl` VALUES(258, 'piyali3030@hotmail.com', 26, 6, 600, 5, '27-05-2017');
INSERT INTO `book_tbl` VALUES(259, 'preet420@hotmail.com', 26, 7, 700, 6, '17-05-2017');
INSERT INTO `book_tbl` VALUES(260, 'priyanshsheth1997@gmail.com', 26, 2, 200, 1, '16-05-2017');
INSERT INTO `book_tbl` VALUES(261, 'radha2525@yahoo.com', 27, 2, 3000, 5, '02-06-2017');
INSERT INTO `book_tbl` VALUES(262, 'ranbeer12@yahoo.com', 27, 10, 15000, 20, '04-05-2017');
INSERT INTO `book_tbl` VALUES(263, 'riyashah157@gmail.com', 27, 20, 30000, 10, '06-08-2017');
INSERT INTO `book_tbl` VALUES(264, 'rohan54@yahoo.com', 27, 5, 7500, 15, '06-07-2017');
INSERT INTO `book_tbl` VALUES(265, 'ruchita1111@gmail.com', 27, 3, 4500, 10, '08-08-2017');
INSERT INTO `book_tbl` VALUES(266, 'shahritu2111@gmail.com', 27, 7, 10500, 5, '01-09-2017');
INSERT INTO `book_tbl` VALUES(267, 'shilpi111@yahoo.com', 27, 6, 9000, 15, '15-07-2017');
INSERT INTO `book_tbl` VALUES(268, 'shreeja444@gmail.com', 27, 5, 7500, 10, '05-05-2017');
INSERT INTO `book_tbl` VALUES(269, 'shreenil222@gmail.com', 27, 10, 15000, 5, '26-07-2017');
INSERT INTO `book_tbl` VALUES(270, 'suhani90@gmail.com', 27, 1, 1500, 0, '25-08-2017');
INSERT INTO `book_tbl` VALUES(271, 'supriya56@gmail.com', 28, 2, 600, 0, '04-05-2017');
INSERT INTO `book_tbl` VALUES(272, 'swara6796@gmail.com', 28, 10, 3000, 10, '28-05-2017');
INSERT INTO `book_tbl` VALUES(273, 'swati2612@yahoo.com', 28, 4, 1200, 2, '01-05-2017');
INSERT INTO `book_tbl` VALUES(274, 'tanha44@gmail.com', 28, 5, 1500, 5, '02-05-2017');
INSERT INTO `book_tbl` VALUES(275, 'tanmay66@gmail.com', 28, 2, 600, 2, '04-05-2017');
INSERT INTO `book_tbl` VALUES(276, 'vampi0224@yahoo.com', 28, 5, 1500, 0, '03-05-2017');
INSERT INTO `book_tbl` VALUES(277, 'aaliya31@gmail.com', 28, 4, 1200, 1, '03-05-2017');
INSERT INTO `book_tbl` VALUES(278, 'varun87@yahoo.com', 28, 6, 1800, 10, '20-05-2017');
INSERT INTO `book_tbl` VALUES(279, 'viral877@gmail.com', 28, 1, 300, 1, '01-05-2017');
INSERT INTO `book_tbl` VALUES(280, 'aadarsh13@gmail.com', 28, 6, 1800, 5, '28-05-2017');
INSERT INTO `book_tbl` VALUES(281, 'aashita45@hotmail.com', 29, 10, 250000, 10, '10-05-2017');
INSERT INTO `book_tbl` VALUES(282, 'aastha10@hotmail.com', 29, 5, 125000, 5, '12-05-2017');
INSERT INTO `book_tbl` VALUES(283, 'aayu3232@gmail.com', 29, 1, 25000, 0, '20-05-2017');
INSERT INTO `book_tbl` VALUES(284, 'abhay67@gmail.com', 29, 10, 250000, 20, '05-05-2017');
INSERT INTO `book_tbl` VALUES(285, 'ashoka149@gmail.com', 29, 5, 125000, 0, '21-05-2017');
INSERT INTO `book_tbl` VALUES(286, 'bajirao96@gmail.com', 29, 3, 75000, 15, '10-05-2017');
INSERT INTO `book_tbl` VALUES(287, 'barkha89@gmail.com', 29, 10, 250000, 10, '05-05-2017');
INSERT INTO `book_tbl` VALUES(288, 'bunny3311@hotmail.com', 29, 5, 125000, 2, '12-05-2017');
INSERT INTO `book_tbl` VALUES(289, 'deepika89@yahoo.com', 29, 1, 25000, 2, '13-05-2017');
INSERT INTO `book_tbl` VALUES(290, 'devishevi@yahoo.com', 29, 3, 75000, 10, '15-05-2017');
INSERT INTO `book_tbl` VALUES(291, 'dhruvil25@gmail.com', 30, 5, 15000, 5, '12-05-2017');
INSERT INTO `book_tbl` VALUES(292, 'disha19@gmail.com', 30, 10, 30000, 10, '10-05-2017');
INSERT INTO `book_tbl` VALUES(293, 'faisal24@yahoo.com', 30, 2, 6000, 5, '06-05-2017');
INSERT INTO `book_tbl` VALUES(294, 'gopi2121@gmail.com', 30, 1, 3000, 5, '01-05-2017');
INSERT INTO `book_tbl` VALUES(295, 'greesa2323@yahoo.com', 30, 2, 6000, 3, '10-05-2017');
INSERT INTO `book_tbl` VALUES(296, 'harni8765@gmail.com', 30, 5, 15000, 8, '11-05-2017');
INSERT INTO `book_tbl` VALUES(297, 'jinalshah999@gmail.com', 30, 1, 3000, 0, '18-05-2017');
INSERT INTO `book_tbl` VALUES(298, 'jolly555@hotmail.com', 30, 8, 24000, 4, '16-05-2017');
INSERT INTO `book_tbl` VALUES(299, 'kinnu99@gmail.com', 30, 2, 6000, 5, '15-05-2017');
INSERT INTO `book_tbl` VALUES(300, 'kiran123@yahoo.com', 30, 10, 30000, 20, '12-05-2017');
INSERT INTO `book_tbl` VALUES(301, 'krishma2211@gmail.com', 31, 10, 6000, 2, '01-05-2017');
INSERT INTO `book_tbl` VALUES(302, 'krishna90@yahoo.com', 31, 5, 3000, 10, '25-05-2017');
INSERT INTO `book_tbl` VALUES(303, 'laara3433@gmail.com', 31, 2, 1200, 6, '01-05-2017');
INSERT INTO `book_tbl` VALUES(304, 'lisa7878@hotmail.com', 31, 1, 600, 1, '02-05-2017');
INSERT INTO `book_tbl` VALUES(305, 'luchaa2196@yhotmail.com', 31, 4, 2400, 2, '28-05-2017');
INSERT INTO `book_tbl` VALUES(306, 'mastani67@gmail.com', 31, 5, 3000, 5, '02-05-2017');
INSERT INTO `book_tbl` VALUES(307, 'mona888@gmail.com', 31, 6, 3600, 10, '01-05-2017');
INSERT INTO `book_tbl` VALUES(308, 'naina44@hotmail.com', 31, 3, 1800, 5, '02-05-2017');
INSERT INTO `book_tbl` VALUES(309, 'naman757@yahoo.com', 31, 1, 600, 0, '02-05-2017');
INSERT INTO `book_tbl` VALUES(310, 'ninni100@gmail.com', 31, 5, 3000, 5, '01-05-2017');
INSERT INTO `book_tbl` VALUES(311, 'niyu2828@hotmail.com', 32, 2, 1000, 2, '10-05-2017');
INSERT INTO `book_tbl` VALUES(312, 'nupur221@gmail.com', 32, 8, 4000, 10, '06-05-2017');
INSERT INTO `book_tbl` VALUES(313, 'piyali3030@hotmail.com', 32, 1, 500, 2, '05-05-2017');
INSERT INTO `book_tbl` VALUES(314, 'preet420@hotmail.com', 32, 6, 3000, 5, '11-05-2017');
INSERT INTO `book_tbl` VALUES(315, 'priyanshsheth1997@gmail.com', 32, 4, 2000, 4, '04-05-2017');
INSERT INTO `book_tbl` VALUES(316, 'radha2525@yahoo.com', 32, 10, 5000, 20, '01-05-2017');
INSERT INTO `book_tbl` VALUES(317, 'ranbeer12@yahoo.com', 32, 15, 7500, 15, '08-05-2017');
INSERT INTO `book_tbl` VALUES(318, 'riyashah157@gmail.com', 32, 20, 10000, 20, '02-05-2017');
INSERT INTO `book_tbl` VALUES(319, 'rohan54@yahoo.com', 32, 3, 1500, 5, '09-05-2017');
INSERT INTO `book_tbl` VALUES(320, 'ruchita1111@gmail.com', 32, 6, 3000, 2, '11-05-2017');
INSERT INTO `book_tbl` VALUES(321, 'shahritu2111@gmail.com', 33, 2, 20000, 10, '21-05-2017');
INSERT INTO `book_tbl` VALUES(322, 'shilpi111@yahoo.com', 33, 4, 40000, 5, '31-05-2017');
INSERT INTO `book_tbl` VALUES(323, 'shokii11@yahoo.com', 33, 5, 50000, 10, '05-05-2017');
INSERT INTO `book_tbl` VALUES(324, 'shreeja444@gmail.com', 33, 10, 100000, 20, '06-05-2017');
INSERT INTO `book_tbl` VALUES(325, 'shreenil222@gmail.com', 33, 5, 50000, 5, '25-05-2017');
INSERT INTO `book_tbl` VALUES(326, 'suhani90@gmail.com', 33, 2, 20000, 0, '26-05-2017');
INSERT INTO `book_tbl` VALUES(327, 'supriya56@gmail.com', 33, 5, 50000, 0, '01-05-2017');
INSERT INTO `book_tbl` VALUES(328, 'swara6796@gmail.com', 33, 1, 10000, 0, '31-05-2017');
INSERT INTO `book_tbl` VALUES(329, 'swati2612@yahoo.com', 33, 4, 40000, 15, '18-05-2017');
INSERT INTO `book_tbl` VALUES(330, 'tanha44@gmail.com', 33, 6, 60000, 2, '16-05-2017');
INSERT INTO `book_tbl` VALUES(331, 'tanmay66@gmail.com', 34, 2, 4000, 5, '09-05-2017');
INSERT INTO `book_tbl` VALUES(332, 'vampi0224@yahoo.com', 34, 5, 10000, 10, '03-05-2017');
INSERT INTO `book_tbl` VALUES(333, 'varun87@yahoo.com', 34, 10, 20000, 10, '16-05-2017');
INSERT INTO `book_tbl` VALUES(334, 'viral877@gmail.com', 34, 3, 6000, 5, '12-05-2017');
INSERT INTO `book_tbl` VALUES(335, 'aadarsh13@gmail.com', 34, 5, 10000, 5, '10-05-2017');
INSERT INTO `book_tbl` VALUES(336, 'aaliya31@gmail.com', 34, 10, 20000, 20, '04-05-2017');
INSERT INTO `book_tbl` VALUES(337, 'aashita45@hotmail.com', 34, 1, 2000, 0, '15-05-2017');
INSERT INTO `book_tbl` VALUES(338, 'aastha10@hotmail.com', 34, 2, 4000, 10, '02-05-2017');
INSERT INTO `book_tbl` VALUES(339, 'aayu3232@gmail.com', 34, 5, 10000, 8, '08-05-2017');
INSERT INTO `book_tbl` VALUES(340, 'abhay67@gmail.com', 34, 3, 6000, 0, '16-05-2017');
INSERT INTO `book_tbl` VALUES(341, 'ashoka149@gmail.com', 35, 1, 1000, 5, '01-05-2017');
INSERT INTO `book_tbl` VALUES(342, 'bajirao96@gmail.com', 35, 5, 5000, 5, '09-05-2017');
INSERT INTO `book_tbl` VALUES(343, 'barkha89@gmail.com', 35, 6, 6000, 10, '03-05-2017');
INSERT INTO `book_tbl` VALUES(344, 'bunny3311@hotmail.com', 35, 10, 10000, 5, '08-05-2017');
INSERT INTO `book_tbl` VALUES(345, 'deepika89@yahoo.com', 35, 3, 3000, 0, '09-05-2017');
INSERT INTO `book_tbl` VALUES(346, 'devishevi@yahoo.com', 35, 7, 7000, 10, '04-05-2017');
INSERT INTO `book_tbl` VALUES(347, 'dhruvil25@gmail.com', 35, 1, 1000, 0, '08-05-2017');
INSERT INTO `book_tbl` VALUES(348, 'disha19@gmail.com', 35, 2, 2000, 5, '05-05-2017');
INSERT INTO `book_tbl` VALUES(349, 'faisal24@yahoo.com', 35, 6, 6000, 2, '09-05-2017');
INSERT INTO `book_tbl` VALUES(350, 'gopi2121@gmail.com', 35, 4, 4000, 3, '05-05-2017');
INSERT INTO `book_tbl` VALUES(351, 'greesa2323@yahoo.com', 36, 2, 2200, 0, '09-05-2017');
INSERT INTO `book_tbl` VALUES(352, 'harni8765@gmail.com', 36, 1, 1100, 0, '09-05-2017');
INSERT INTO `book_tbl` VALUES(353, 'jinalshah999@gmail.com', 36, 5, 5500, 6, '07-05-2017');
INSERT INTO `book_tbl` VALUES(354, 'jolly555@hotmail.com', 36, 1, 1100, 2, '03-05-2017');
INSERT INTO `book_tbl` VALUES(355, 'kinnu99@gmail.com', 36, 1, 1100, 0, '06-05-2017');
INSERT INTO `book_tbl` VALUES(356, 'kiran123@yahoo.com', 36, 5, 5500, 5, '07-05-2017');
INSERT INTO `book_tbl` VALUES(357, 'krishma2211@gmail.com', 36, 3, 3300, 2, '04-05-2017');
INSERT INTO `book_tbl` VALUES(358, 'krishna90@yahoo.com', 36, 5, 5500, 0, '09-05-2017');
INSERT INTO `book_tbl` VALUES(359, 'laara3433@gmail.com', 36, 2, 2200, 5, '08-05-2017');
INSERT INTO `book_tbl` VALUES(360, 'lisa7878@hotmail.com', 36, 10, 11000, 0, '01-05-2017');
INSERT INTO `book_tbl` VALUES(361, 'luchaa2196@yhotmail.com', 37, 5, 3000, 0, '24-05-2017');
INSERT INTO `book_tbl` VALUES(362, 'mastani67@gmail.com', 37, 2, 1200, 5, '19-05-2017');
INSERT INTO `book_tbl` VALUES(363, 'mona888@gmail.com', 37, 1, 600, 0, '19-05-2017');
INSERT INTO `book_tbl` VALUES(364, 'naina44@hotmail.com', 37, 5, 3000, 5, '10-05-2017');
INSERT INTO `book_tbl` VALUES(365, 'naman757@yahoo.com', 37, 1, 600, 5, '02-05-2017');
INSERT INTO `book_tbl` VALUES(366, 'ninni100@gmail.com', 37, 5, 3000, 6, '06-05-2017');
INSERT INTO `book_tbl` VALUES(367, 'niyu2828@hotmail.com', 37, 2, 1200, 0, '18-05-2017');
INSERT INTO `book_tbl` VALUES(368, 'nupur221@gmail.com', 37, 10, 6000, 20, '05-05-2017');
INSERT INTO `book_tbl` VALUES(369, 'piyali3030@hotmail.com', 37, 8, 4800, 15, '06-05-2017');
INSERT INTO `book_tbl` VALUES(370, 'preet420@hotmail.com', 37, 2, 1200, 5, '07-05-2017');
INSERT INTO `book_tbl` VALUES(371, 'priyanshsheth1997@gmail.com', 38, 2, 1000, 1, '20-05-2017');
INSERT INTO `book_tbl` VALUES(372, 'radha2525@yahoo.com', 38, 5, 2500, 5, '01-05-2017');
INSERT INTO `book_tbl` VALUES(373, 'ranbeer12@yahoo.com', 38, 10, 5000, 20, '30-05-2017');
INSERT INTO `book_tbl` VALUES(374, 'riyashah157@gmail.com', 38, 2, 1000, 0, '19-05-2017');
INSERT INTO `book_tbl` VALUES(375, 'rohan54@yahoo.com', 38, 4, 2000, 5, '08-05-2017');
INSERT INTO `book_tbl` VALUES(376, 'ruchita1111@gmail.com', 38, 6, 3000, 10, '05-05-2017');
INSERT INTO `book_tbl` VALUES(377, 'shahritu2111@gmail.com', 38, 2, 1000, 0, '10-05-2017');
INSERT INTO `book_tbl` VALUES(378, 'shilpi111@yahoo.com', 38, 5, 2500, 10, '02-05-2017');
INSERT INTO `book_tbl` VALUES(379, 'shokii11@yahoo.com', 38, 4, 2000, 5, '06-05-2017');
INSERT INTO `book_tbl` VALUES(380, 'shreeja444@gmail.com', 38, 5, 2500, 10, '10-05-2017');
INSERT INTO `book_tbl` VALUES(381, 'shreenil222@gmail.com', 39, 5, 3500, 5, '04-05-2017');
INSERT INTO `book_tbl` VALUES(382, 'suhani90@gmail.com', 39, 2, 1400, 5, '03-05-2017');
INSERT INTO `book_tbl` VALUES(383, 'supriya56@gmail.com', 39, 1, 700, 0, '09-05-2017');
INSERT INTO `book_tbl` VALUES(384, 'swara6796@gmail.com', 39, 2, 1400, 0, '08-05-2017');
INSERT INTO `book_tbl` VALUES(385, 'swati2612@yahoo.com', 39, 5, 3500, 10, '01-05-2017');
INSERT INTO `book_tbl` VALUES(386, 'tanha44@gmail.com', 39, 2, 1400, 5, '09-05-2017');
INSERT INTO `book_tbl` VALUES(387, 'tanmay66@gmail.com', 39, 5, 3500, 15, '02-05-2017');
INSERT INTO `book_tbl` VALUES(388, 'vampi0224@yahoo.com', 39, 10, 7000, 20, '03-05-2017');
INSERT INTO `book_tbl` VALUES(389, 'varun87@yahoo.com', 39, 5, 3500, 0, '10-05-2017');
INSERT INTO `book_tbl` VALUES(390, 'viral877@gmail.com', 39, 3, 2100, 5, '05-05-2017');
INSERT INTO `book_tbl` VALUES(391, 'aadarsh13@gmail.com', 40, 3, 10500, 10, '28-05-2017');
INSERT INTO `book_tbl` VALUES(392, 'aaliya31@gmail.com', 40, 6, 21000, 12, '01-05-2017');
INSERT INTO `book_tbl` VALUES(393, 'aashita45@hotmail.com', 40, 2, 7000, 0, '05-05-2017');
INSERT INTO `book_tbl` VALUES(394, 'aastha10@hotmail.com', 40, 5, 17500, 10, '02-05-2017');
INSERT INTO `book_tbl` VALUES(395, 'aayu3232@gmail.com', 40, 2, 7000, 5, '03-05-2017');
INSERT INTO `book_tbl` VALUES(396, 'abhay67@gmail.com', 40, 5, 17500, 20, '01-05-2017');
INSERT INTO `book_tbl` VALUES(397, 'ashoka149@gmail.com', 40, 3, 10500, 10, '03-05-2017');
INSERT INTO `book_tbl` VALUES(398, 'bajirao96@gmail.com', 40, 1, 3500, 0, '04-05-2017');
INSERT INTO `book_tbl` VALUES(399, 'barkha89@gmail.com', 40, 10, 35000, 20, '28-05-2017');
INSERT INTO `book_tbl` VALUES(400, 'bunny3311@hotmail.com', 40, 5, 17500, 5, '02-05-2017');
INSERT INTO `book_tbl` VALUES(401, 'deepika89@yahoo.com', 41, 5, 6000, 5, '04-05-2017');
INSERT INTO `book_tbl` VALUES(402, 'devishevi@yahoo.com', 41, 2, 2400, 0, '09-05-2017');
INSERT INTO `book_tbl` VALUES(403, 'dhruvil25@gmail.com', 41, 10, 12000, 20, '30-05-2017');
INSERT INTO `book_tbl` VALUES(404, 'disha19@gmail.com', 41, 3, 3600, 10, '29-05-2017');
INSERT INTO `book_tbl` VALUES(405, 'faisal24@yahoo.com', 41, 1, 1200, 0, '08-05-2017');
INSERT INTO `book_tbl` VALUES(406, 'gopi2121@gmail.com', 41, 10, 12000, 20, '02-05-2017');
INSERT INTO `book_tbl` VALUES(407, 'greesa2323@yahoo.com', 41, 5, 6000, 5, '03-05-2017');
INSERT INTO `book_tbl` VALUES(408, 'harni8765@gmail.com', 41, 4, 4800, 5, '05-05-2017');
INSERT INTO `book_tbl` VALUES(409, 'jinalshah999@gmail.com', 41, 2, 2400, 0, '06-05-2017');
INSERT INTO `book_tbl` VALUES(410, 'jolly555@hotmail.com', 41, 5, 6000, 10, '29-05-2017');
INSERT INTO `book_tbl` VALUES(411, 'kinnu99@gmail.com', 42, 3, 2700, 10, '29-05-2017');
INSERT INTO `book_tbl` VALUES(412, 'kiran123@yahoo.com', 42, 2, 1800, 15, '05-05-2017');
INSERT INTO `book_tbl` VALUES(413, 'krishma2211@gmail.com', 42, 10, 9000, 20, '14-05-2017');
INSERT INTO `book_tbl` VALUES(414, 'krishna90@yahoo.com', 42, 1, 900, 0, '30-05-2017');
INSERT INTO `book_tbl` VALUES(415, 'laara3433@gmail.com', 42, 2, 1800, 5, '15-05-2017');
INSERT INTO `book_tbl` VALUES(416, 'lisa7878@hotmail.com', 42, 6, 5400, 10, '08-05-2017');
INSERT INTO `book_tbl` VALUES(417, 'luchaa2196@yhotmail.com', 42, 4, 3600, 5, '25-05-2017');
INSERT INTO `book_tbl` VALUES(418, 'mastani67@gmail.com', 42, 5, 4500, 8, '20-05-2017');
INSERT INTO `book_tbl` VALUES(419, 'mona888@gmail.com', 42, 2, 1800, 0, '29-05-2017');
INSERT INTO `book_tbl` VALUES(420, 'naina44@hotmail.com', 42, 6, 5400, 5, '21-05-2017');
INSERT INTO `book_tbl` VALUES(421, 'naman757@yahoo.com', 43, 4, 2000, 8, '04-05-2017');
INSERT INTO `book_tbl` VALUES(422, 'ninni100@gmail.com', 43, 5, 2500, 10, '28-05-2017');
INSERT INTO `book_tbl` VALUES(423, 'niyu2828@hotmail.com', 43, 4, 2000, 5, '01-05-2017');
INSERT INTO `book_tbl` VALUES(424, 'nupur221@gmail.com', 43, 2, 1000, 0, '03-05-2017');
INSERT INTO `book_tbl` VALUES(425, 'piyali3030@hotmail.com', 43, 5, 2500, 10, '02-05-2017');
INSERT INTO `book_tbl` VALUES(426, 'preet420@hotmail.com', 43, 6, 3000, 12, '04-05-2017');
INSERT INTO `book_tbl` VALUES(427, 'priyanshsheth1997@gmail.com', 43, 8, 4000, 20, '27-05-2017');
INSERT INTO `book_tbl` VALUES(428, 'radha2525@yahoo.com', 43, 5, 2500, 10, '02-05-2017');
INSERT INTO `book_tbl` VALUES(429, 'ranbeer12@yahoo.com', 43, 8, 4000, 6, '01-05-2017');
INSERT INTO `book_tbl` VALUES(430, 'riyashah157@gmail.com', 43, 1, 500, 0, '04-05-2017');
INSERT INTO `book_tbl` VALUES(431, 'rohan54@yahoo.com', 44, 5, 0, 0, '15-05-2017');
INSERT INTO `book_tbl` VALUES(432, 'ruchita1111@gmail.com', 44, 10, 0, 0, '10-05-2017');
INSERT INTO `book_tbl` VALUES(433, 'shahritu2111@gmail.com', 44, 2, 0, 0, '09-05-2017');
INSERT INTO `book_tbl` VALUES(434, 'shilpi111@yahoo.com', 44, 5, 0, 0, '09-05-2017');
INSERT INTO `book_tbl` VALUES(435, 'shreeja444@gmail.com', 44, 1, 0, 0, '05-05-2017');
INSERT INTO `book_tbl` VALUES(436, 'shreenil222@gmail.com', 44, 3, 0, 0, '16-05-2017');
INSERT INTO `book_tbl` VALUES(437, 'suhani90@gmail.com', 44, 5, 0, 0, '04-05-2017');
INSERT INTO `book_tbl` VALUES(438, 'supriya56@gmail.com', 44, 3, 0, 0, '05-05-2017');
INSERT INTO `book_tbl` VALUES(439, 'swara6796@gmail.com', 44, 6, 0, 0, '06-05-2017');
INSERT INTO `book_tbl` VALUES(440, 'swati2612@yahoo.com', 44, 4, 0, 0, '08-05-2017');
INSERT INTO `book_tbl` VALUES(441, 'tanha44@gmail.com', 45, 2, 0, 0, '06-05-2017');
INSERT INTO `book_tbl` VALUES(442, 'tanmay66@gmail.com', 45, 10, 0, 0, '31-08-2017');
INSERT INTO `book_tbl` VALUES(443, 'vampi0224@yahoo.com', 45, 5, 0, 0, '08-06-2017');
INSERT INTO `book_tbl` VALUES(444, 'varun87@yahoo.com', 45, 6, 0, 0, '23-08-2017');
INSERT INTO `book_tbl` VALUES(445, 'viral877@gmail.com', 45, 10, 0, 0, '04-09-2017');
INSERT INTO `book_tbl` VALUES(446, 'aadarsh13@gmail.com', 45, 8, 0, 0, '09-07-2017');
INSERT INTO `book_tbl` VALUES(447, 'aaliya31@gmail.com', 45, 5, 0, 0, '06-11-2017');
INSERT INTO `book_tbl` VALUES(448, 'aashita45@hotmail.com', 45, 6, 0, 0, '10-10-2017');
INSERT INTO `book_tbl` VALUES(449, 'aastha10@hotmail.com', 45, 2, 0, 0, '15-09-2017');
INSERT INTO `book_tbl` VALUES(450, 'aayu3232@gmail.com', 45, 3, 0, 0, '18-11-2017');
INSERT INTO `book_tbl` VALUES(451, 'abhay67@gmail.com', 46, 5, 0, 0, '16-07-2017');
INSERT INTO `book_tbl` VALUES(452, 'ashoka149@gmail.com', 46, 2, 0, 0, '18-06-2017');
INSERT INTO `book_tbl` VALUES(453, 'bajirao96@gmail.com', 46, 10, 0, 0, '05-07-2017');
INSERT INTO `book_tbl` VALUES(454, 'barkha89@gmail.com', 46, 5, 0, 0, '15-07-2017');
INSERT INTO `book_tbl` VALUES(455, 'krishna90@yahoo.com', 46, 5, 0, 0, '20-06-2017');
INSERT INTO `book_tbl` VALUES(456, 'bunny3311@hotmail.com', 46, 8, 0, 0, '06-07-2017');
INSERT INTO `book_tbl` VALUES(457, 'deepika89@yahoo.com', 46, 5, 0, 0, '25-06-2017');
INSERT INTO `book_tbl` VALUES(458, 'devishevi@yahoo.com', 46, 2, 0, 0, '06-06-2017');
INSERT INTO `book_tbl` VALUES(459, 'dhruvil25@gmail.com', 46, 4, 0, 0, '15-06-2017');
INSERT INTO `book_tbl` VALUES(460, 'disha19@gmail.com', 46, 2, 0, 0, '28-06-2017');
INSERT INTO `book_tbl` VALUES(461, 'faisal24@yahoo.com', 47, 5, 0, 0, '24-06-2017');
INSERT INTO `book_tbl` VALUES(462, 'gopi2121@gmail.com', 47, 10, 0, 0, '15-06-2017');
INSERT INTO `book_tbl` VALUES(463, 'greesa2323@yahoo.com', 47, 2, 0, 0, '15-06-2017');
INSERT INTO `book_tbl` VALUES(464, 'harni8765@gmail.com', 47, 6, 0, 0, '20-06-2017');
INSERT INTO `book_tbl` VALUES(465, 'krishma2211@gmail.com', 47, 10, 0, 0, '25-06-2017');
INSERT INTO `book_tbl` VALUES(466, 'laara3433@gmail.com', 47, 12, 0, 0, '20-06-2017');
INSERT INTO `book_tbl` VALUES(467, 'jinalshah999@gmail.com', 47, 9, 0, 0, '25-06-2017');
INSERT INTO `book_tbl` VALUES(468, 'jolly555@hotmail.com', 47, 3, 0, 0, '24-05-2017');
INSERT INTO `book_tbl` VALUES(469, 'kinnu99@gmail.com', 47, 2, 0, 0, '26-05-2017');
INSERT INTO `book_tbl` VALUES(470, 'kiran123@yahoo.com', 47, 3, 0, 0, '08-06-2017');
INSERT INTO `book_tbl` VALUES(471, 'lisa7878@hotmail.com', 48, 2, 4000, 0, '25-05-2017');
INSERT INTO `book_tbl` VALUES(472, 'luchaa2196@yhotmail.com', 48, 5, 10000, 5, '20-05-2017');
INSERT INTO `book_tbl` VALUES(473, 'mastani67@gmail.com', 48, 6, 12000, 2, '21-05-2017');
INSERT INTO `book_tbl` VALUES(474, 'mona888@gmail.com', 48, 10, 20000, 10, '12-05-2017');
INSERT INTO `book_tbl` VALUES(475, 'naina44@hotmail.com', 48, 2, 4000, 5, '19-05-2017');
INSERT INTO `book_tbl` VALUES(476, 'naman757@yahoo.com', 48, 20, 20000, 25, '06-05-2017');
INSERT INTO `book_tbl` VALUES(477, 'ninni100@gmail.com', 48, 6, 12000, 15, '08-05-2017');
INSERT INTO `book_tbl` VALUES(478, 'niyu2828@hotmail.com', 48, 2, 4000, 10, '09-05-2017');
INSERT INTO `book_tbl` VALUES(479, 'nupur221@gmail.com', 48, 10, 20000, 15, '03-05-2017');
INSERT INTO `book_tbl` VALUES(480, 'piyali3030@hotmail.com', 48, 3, 6000, 10, '04-05-2017');
INSERT INTO `book_tbl` VALUES(481, 'preet420@hotmail.com', 49, 5, 0, 0, '01-05-2017');
INSERT INTO `book_tbl` VALUES(482, 'priyanshsheth1997@gmail.com', 49, 2, 0, 0, '31-05-2017');
INSERT INTO `book_tbl` VALUES(483, 'radha2525@yahoo.com', 49, 1, 0, 0, '02-05-2017');
INSERT INTO `book_tbl` VALUES(484, 'ranbeer12@yahoo.com', 49, 6, 0, 0, '15-05-2017');
INSERT INTO `book_tbl` VALUES(485, 'riyashah157@gmail.com', 49, 3, 0, 0, '25-05-2017');
INSERT INTO `book_tbl` VALUES(486, 'rohan54@yahoo.com', 49, 8, 0, 0, '18-05-2017');
INSERT INTO `book_tbl` VALUES(487, 'ruchita1111@gmail.com', 49, 4, 0, 0, '20-05-2017');
INSERT INTO `book_tbl` VALUES(488, 'shahritu2111@gmail.com', 49, 2, 0, 0, '19-05-2017');
INSERT INTO `book_tbl` VALUES(489, 'shilpi111@yahoo.com', 49, 15, 0, 0, '28-05-2017');
INSERT INTO `book_tbl` VALUES(490, 'shreeja444@gmail.com', 49, 5, 0, 0, '25-05-2017');
INSERT INTO `book_tbl` VALUES(491, 'shreenil222@gmail.com', 50, 6, 0, 0, '12-05-2017');
INSERT INTO `book_tbl` VALUES(492, 'suhani90@gmail.com', 50, 10, 0, 0, '01-05-2017');
INSERT INTO `book_tbl` VALUES(493, 'supriya56@gmail.com', 50, 4, 0, 0, '02-05-2017');
INSERT INTO `book_tbl` VALUES(494, 'swara6796@gmail.com', 50, 5, 0, 0, '06-05-2017');
INSERT INTO `book_tbl` VALUES(495, 'swati2612@yahoo.com', 50, 2, 0, 0, '12-05-2017');
INSERT INTO `book_tbl` VALUES(496, 'tanha44@gmail.com', 50, 10, 0, 0, '31-05-2017');
INSERT INTO `book_tbl` VALUES(497, 'tanmay66@gmail.com', 50, 8, 0, 0, '25-05-2017');
INSERT INTO `book_tbl` VALUES(498, 'vampi0224@yahoo.com', 50, 2, 0, 0, '06-05-2017');
INSERT INTO `book_tbl` VALUES(499, 'varun87@yahoo.com', 50, 4, 0, 0, '03-05-2017');
INSERT INTO `book_tbl` VALUES(500, 'viral877@gmail.com', 50, 6, 0, 0, '30-05-2017');
INSERT INTO `book_tbl` VALUES(501, 'aadarsh13@gmail.com', 51, 2, 1500, 2, '04-05-2017');
INSERT INTO `book_tbl` VALUES(502, 'aaliya31@gmail.com', 51, 6, 4500, 10, '01-05-2017');
INSERT INTO `book_tbl` VALUES(503, 'aashita45@hotmail.com', 51, 2, 1500, 5, '02-03-2017');
INSERT INTO `book_tbl` VALUES(504, 'aastha10@hotmail.com', 51, 3, 2250, 10, '04-03-2017');
INSERT INTO `book_tbl` VALUES(505, 'aayu3232@gmail.com', 51, 5, 3750, 5, '28-02-2017');
INSERT INTO `book_tbl` VALUES(506, 'abhay67@gmail.com', 51, 6, 4500, 10, '02-03-2017');
INSERT INTO `book_tbl` VALUES(507, 'ashoka149@gmail.com', 51, 10, 7500, 20, '25-02-2017');
INSERT INTO `book_tbl` VALUES(508, 'bajirao96@gmail.com', 51, 15, 11250, 15, '02-03-2017');
INSERT INTO `book_tbl` VALUES(509, 'barkha89@gmail.com', 51, 6, 4500, 8, '01-03-2017');
INSERT INTO `book_tbl` VALUES(510, 'bunny3311@hotmail.com', 51, 2, 1500, 0, '04-03-2017');
INSERT INTO `book_tbl` VALUES(511, 'deepika89@yahoo.com', 53, 2, 0, 0, '05-03-2017');
INSERT INTO `book_tbl` VALUES(512, 'devishevi@yahoo.com', 53, 3, 0, 0, '01-03-2017');
INSERT INTO `book_tbl` VALUES(513, 'dhruvil25@gmail.com', 53, 5, 0, 0, '02-03-2017');
INSERT INTO `book_tbl` VALUES(514, 'disha19@gmail.com', 53, 10, 0, 0, '04-03-2017');
INSERT INTO `book_tbl` VALUES(515, 'faisal24@yahoo.com', 53, 5, 0, 0, '03-03-2017');
INSERT INTO `book_tbl` VALUES(516, 'gopi2121@gmail.com', 53, 6, 0, 0, '02-03-2017');
INSERT INTO `book_tbl` VALUES(517, 'greesa2323@yahoo.com', 53, 7, 0, 0, '02-03-2017');
INSERT INTO `book_tbl` VALUES(518, 'harni8765@gmail.com', 53, 4, 0, 0, '01-03-2017');
INSERT INTO `book_tbl` VALUES(519, 'jinalshah999@gmail.com', 53, 1, 0, 0, '03-03-2017');
INSERT INTO `book_tbl` VALUES(520, 'jolly555@hotmail.com', 53, 2, 0, 0, '05-03-2017');
INSERT INTO `book_tbl` VALUES(521, 'kinnu99@gmail.com', 67, 5, 0, 0, '04-03-2017');
INSERT INTO `book_tbl` VALUES(522, 'kiran123@yahoo.com', 67, 6, 0, 0, '02-03-2017');
INSERT INTO `book_tbl` VALUES(523, 'krishma2211@gmail.com', 67, 2, 0, 0, '01-03-2017');
INSERT INTO `book_tbl` VALUES(524, 'krishna90@yahoo.com', 67, 5, 0, 0, '28-02-2017');
INSERT INTO `book_tbl` VALUES(525, 'laara3433@gmail.com', 67, 4, 0, 0, '02-03-2017');
INSERT INTO `book_tbl` VALUES(526, 'lisa7878@hotmail.com', 67, 2, 0, 0, '03-03-2017');
INSERT INTO `book_tbl` VALUES(527, 'luchaa2196@yhotmail.com', 67, 10, 0, 0, '04-03-2017');
INSERT INTO `book_tbl` VALUES(528, 'mastani67@gmail.com', 67, 12, 0, 0, '01-03-2017');
INSERT INTO `book_tbl` VALUES(529, 'mona888@gmail.com', 67, 1, 0, 0, '27-02-2017');
INSERT INTO `book_tbl` VALUES(530, 'naina44@hotmail.com', 67, 15, 0, 0, '02-03-2017');
INSERT INTO `book_tbl` VALUES(531, 'naman757@yahoo.com', 68, 2, 0, 0, '08-03-2017');
INSERT INTO `book_tbl` VALUES(532, 'ninni100@gmail.com', 68, 3, 0, 0, '07-03-2017');
INSERT INTO `book_tbl` VALUES(533, 'niyu2828@hotmail.com', 68, 5, 0, 0, '06-03-2017');
INSERT INTO `book_tbl` VALUES(534, 'nupur221@gmail.com', 68, 9, 0, 0, '05-03-2017');
INSERT INTO `book_tbl` VALUES(535, 'piyali3030@hotmail.com', 68, 1, 0, 0, '04-03-2017');
INSERT INTO `book_tbl` VALUES(536, 'preet420@hotmail.com', 68, 2, 0, 0, '03-03-2017');
INSERT INTO `book_tbl` VALUES(537, 'priyanshsheth1997@gmail.com', 68, 5, 0, 0, '02-03-2017');
INSERT INTO `book_tbl` VALUES(538, 'radha2525@yahoo.com', 68, 2, 0, 0, '01-03-2017');
INSERT INTO `book_tbl` VALUES(539, 'ranbeer12@yahoo.com', 68, 10, 0, 0, '28-02-2017');
INSERT INTO `book_tbl` VALUES(540, 'riyashah157@gmail.com', 68, 4, 0, 0, '27-02-2017');
INSERT INTO `book_tbl` VALUES(541, 'rohan54@yahoo.com', 69, 10, 0, 0, '05-03-2017');
INSERT INTO `book_tbl` VALUES(542, 'ruchita1111@gmail.com', 69, 5, 0, 0, '04-03-2017');
INSERT INTO `book_tbl` VALUES(543, 'shahritu2111@gmail.com', 69, 10, 0, 0, '03-03-2017');
INSERT INTO `book_tbl` VALUES(544, 'shilpi111@yahoo.com', 69, 5, 0, 0, '02-03-2017');
INSERT INTO `book_tbl` VALUES(545, 'shreeja444@gmail.com', 69, 2, 0, 0, '01-03-2017');
INSERT INTO `book_tbl` VALUES(546, 'shreenil222@gmail.com', 69, 1, 0, 0, '02-03-2017');
INSERT INTO `book_tbl` VALUES(547, 'suhani90@gmail.com	', 69, 6, 0, 0, '03-03-2017');
INSERT INTO `book_tbl` VALUES(548, 'supriya56@gmail.com	', 69, 2, 0, 0, '04-03-2017');
INSERT INTO `book_tbl` VALUES(549, 'swara6796@gmail.com	', 69, 3, 0, 0, '05-03-2017');
INSERT INTO `book_tbl` VALUES(550, 'swati2612@yahoo.com', 69, 4, 0, 0, '03-03-2017');
INSERT INTO `book_tbl` VALUES(551, 'aadarsh13@gmail.com', 81, 2, 0, 0, '13-02-2017');
INSERT INTO `book_tbl` VALUES(552, 'aaliya31@gmail.com', 81, 5, 0, 0, '10-02-2017');
INSERT INTO `book_tbl` VALUES(553, 'aashita45@hotmail.com', 81, 2, 0, 0, '11-02-2017');
INSERT INTO `book_tbl` VALUES(554, 'aastha10@hotmail.com', 81, 10, 0, 0, '09-02-2017');
INSERT INTO `book_tbl` VALUES(555, 'aayu3232@gmail.com', 81, 10, 0, 0, '12-02-2017');
INSERT INTO `book_tbl` VALUES(556, 'abhay67@gmail.com', 81, 2, 0, 0, '05-02-2017');
INSERT INTO `book_tbl` VALUES(557, 'ashoka149@gmail.com', 81, 6, 0, 0, '06-02-2017');
INSERT INTO `book_tbl` VALUES(558, 'bajirao96@gmail.com', 81, 2, 0, 0, '08-02-2017');
INSERT INTO `book_tbl` VALUES(559, 'barkha89@gmail.com', 81, 4, 0, 0, '07-02-2017');
INSERT INTO `book_tbl` VALUES(560, 'bunny3311@hotmail.com', 81, 5, 0, 0, '05-02-2017');
INSERT INTO `book_tbl` VALUES(561, 'deepika89@yahoo.com', 81, 2, 0, 0, '04-02-2017');
INSERT INTO `book_tbl` VALUES(562, 'devishevi@yahoo.com', 82, 10, 0, 0, '26-02-2017');
INSERT INTO `book_tbl` VALUES(563, 'dhruvil25@gmail.com', 82, 2, 0, 0, '25-02-2017');
INSERT INTO `book_tbl` VALUES(564, 'disha19@gmail.com', 82, 5, 0, 0, '20-02-2017');
INSERT INTO `book_tbl` VALUES(565, 'jinalshah999@gmail.com', 82, 4, 0, 0, '15-02-2017');
INSERT INTO `book_tbl` VALUES(566, 'jolly555@hotmail.com', 82, 2, 0, 0, '10-02-2017');
INSERT INTO `book_tbl` VALUES(567, 'faisal24@yahoo.com', 82, 4, 0, 0, '18-02-2017');
INSERT INTO `book_tbl` VALUES(568, 'gopi2121@gmail.com', 82, 1, 0, 0, '20-02-2017');
INSERT INTO `book_tbl` VALUES(569, 'greesa2323@yahoo.com', 82, 7, 0, 0, '18-02-2017');
INSERT INTO `book_tbl` VALUES(570, 'harni8765@gmail.com', 82, 5, 0, 0, '17-02-2017');
INSERT INTO `book_tbl` VALUES(571, 'kinnu99@gmail.com', 89, 5, 0, 0, '04-02-2017');
INSERT INTO `book_tbl` VALUES(572, 'kiran123@yahoo.com', 89, 1, 0, 0, '03-02-2017');
INSERT INTO `book_tbl` VALUES(573, 'krishma2211@gmail.com', 89, 3, 0, 0, '01-02-2017');
INSERT INTO `book_tbl` VALUES(574, 'krishna90@yahoo.com', 89, 6, 0, 0, '31-01-2017');
INSERT INTO `book_tbl` VALUES(575, 'laara3433@gmail.com', 89, 2, 0, 0, '30-01-2017');
INSERT INTO `book_tbl` VALUES(576, 'lisa7878@hotmail.com', 89, 3, 0, 0, '28-01-2017');
INSERT INTO `book_tbl` VALUES(577, 'luchaa2196@yhotmail.com', 89, 4, 0, 0, '02-02-2017');
INSERT INTO `book_tbl` VALUES(578, 'mastani67@gmail.com', 89, 2, 0, 0, '04-02-2017');
INSERT INTO `book_tbl` VALUES(579, 'mona888@gmail.com', 89, 3, 0, 0, '01-02-2017');
INSERT INTO `book_tbl` VALUES(580, 'naina44@hotmail.com', 89, 4, 0, 0, '30-01-2017');
INSERT INTO `book_tbl` VALUES(581, 'naman757@yahoo.com', 90, 10, 0, 0, '25-02-2017');
INSERT INTO `book_tbl` VALUES(582, 'ninni100@gmail.com', 90, 5, 0, 0, '15-02-2017');
INSERT INTO `book_tbl` VALUES(583, 'niyu2828@hotmail.com', 90, 1, 0, 0, '10-02-2017');
INSERT INTO `book_tbl` VALUES(584, 'nupur221@gmail.com', 90, 3, 0, 0, '09-02-2017');
INSERT INTO `book_tbl` VALUES(585, 'piyali3030@hotmail.com', 90, 2, 0, 0, '11-02-2017');
INSERT INTO `book_tbl` VALUES(586, 'preet420@hotmail.com', 90, 3, 0, 0, '14-02-2017');
INSERT INTO `book_tbl` VALUES(587, 'priyanshsheth1997@gmail.com', 90, 8, 0, 0, '15-02-2017');
INSERT INTO `book_tbl` VALUES(588, 'radha2525@yahoo.com', 90, 1, 0, 0, '24-02-2017');
INSERT INTO `book_tbl` VALUES(589, 'ranbeer12@yahoo.com', 90, 10, 0, 0, '10-02-2017');
INSERT INTO `book_tbl` VALUES(590, 'riyashah157@gmail.com', 90, 5, 0, 0, '07-02-2017');
INSERT INTO `book_tbl` VALUES(591, 'rohan54@yahoo.com', 92, 1, 0, 0, '30-01-2017');
INSERT INTO `book_tbl` VALUES(592, 'ruchita1111@gmail.com', 92, 2, 0, 0, '28-01-2017');
INSERT INTO `book_tbl` VALUES(593, 'shahritu2111@gmail.com', 92, 10, 0, 0, '25-01-2017');
INSERT INTO `book_tbl` VALUES(594, 'shilpi111@yahoo.com', 92, 10, 0, 0, '05-01-2017');
INSERT INTO `book_tbl` VALUES(595, 'shreeja444@gmail.com', 92, 5, 0, 0, '16-01-2017');
INSERT INTO `book_tbl` VALUES(596, 'shreeja444@gmail.com', 92, 2, 0, 0, '10-01-2017');
INSERT INTO `book_tbl` VALUES(597, 'shreenil222@gmail.com', 92, 1, 0, 0, '14-01-2017');
INSERT INTO `book_tbl` VALUES(598, 'suhani90@gmail.com', 92, 4, 0, 0, '2-01-2017');
INSERT INTO `book_tbl` VALUES(599, 'supriya56@gmail.com', 92, 2, 0, 0, '04-01-2017');
INSERT INTO `book_tbl` VALUES(600, 'swara6796@gmail.com', 92, 8, 0, 0, '06-01-2017');
INSERT INTO `book_tbl` VALUES(601, 'swati2612@yahoo.com', 93, 1, 0, 0, '24-01-2017');
INSERT INTO `book_tbl` VALUES(602, 'tanha44@gmail.com', 93, 5, 0, 0, '20-01-2017');
INSERT INTO `book_tbl` VALUES(603, 'tanmay66@gmail.com', 93, 4, 0, 0, '18-01-2017');
INSERT INTO `book_tbl` VALUES(604, 'vampi0224@yahoo.com', 93, 2, 0, 0, '14-01-2017');
INSERT INTO `book_tbl` VALUES(605, 'varun87@yahoo.com', 93, 2, 0, 0, '11-01-2017');
INSERT INTO `book_tbl` VALUES(606, 'viral877@gmail.com', 93, 10, 0, 0, '10-01-2017');
INSERT INTO `book_tbl` VALUES(607, 'aadarsh13@gmail.com', 93, 2, 0, 0, '08-01-2017');
INSERT INTO `book_tbl` VALUES(608, 'aaliya31@gmail.com', 93, 3, 0, 0, '21-01-2017');
INSERT INTO `book_tbl` VALUES(609, 'aashita45@hotmail.com', 93, 5, 0, 0, '20-01-2017');
INSERT INTO `book_tbl` VALUES(610, 'aastha10@hotmail.com', 93, 2, 0, 0, '16-01-2017');
INSERT INTO `book_tbl` VALUES(611, 'aayu3232@gmail.com', 95, 2, 0, 0, '11-02-2017');
INSERT INTO `book_tbl` VALUES(612, 'abhay67@gmail.com', 95, 3, 0, 0, '10-02-2017');
INSERT INTO `book_tbl` VALUES(613, 'ashoka149@gmail.com', 95, 6, 0, 0, '08-02-2017');
INSERT INTO `book_tbl` VALUES(614, 'bajirao96@gmail.com', 95, 5, 0, 0, '01-02-2017');
INSERT INTO `book_tbl` VALUES(615, 'barkha89@gmail.com', 95, 10, 0, 0, '31-01-2017');
INSERT INTO `book_tbl` VALUES(616, 'bunny3311@hotmail.com', 95, 2, 0, 0, '18-01-2017');
INSERT INTO `book_tbl` VALUES(617, 'deepika89@yahoo.com', 95, 3, 0, 0, '05-01-2017');
INSERT INTO `book_tbl` VALUES(618, 'devishevi@yahoo.com', 95, 1, 0, 0, '28-01-2017');
INSERT INTO `book_tbl` VALUES(619, 'dhruvil25@gmail.com', 95, 2, 0, 0, '10-02-2017');
INSERT INTO `book_tbl` VALUES(620, 'disha19@gmail.com', 95, 5, 0, 0, '04-02-2017');
INSERT INTO `book_tbl` VALUES(621, 'faisal24@yahoo.com', 99, 10, 0, 0, '25-02-2017');
INSERT INTO `book_tbl` VALUES(622, 'gopi2121@gmail.com', 99, 5, 0, 0, '20-02-2017');
INSERT INTO `book_tbl` VALUES(623, 'greesa2323@yahoo.com', 99, 4, 0, 0, '14-02-2017');
INSERT INTO `book_tbl` VALUES(624, 'harni8765@gmail.com', 99, 2, 0, 0, '10-02-2017');
INSERT INTO `book_tbl` VALUES(625, 'jinalshah999@gmail.com', 99, 10, 0, 0, '08-02-2017');
INSERT INTO `book_tbl` VALUES(626, 'jolly555@hotmail.com', 99, 5, 0, 0, '31-01-2017');
INSERT INTO `book_tbl` VALUES(627, 'kinnu99@gmail.com', 99, 4, 0, 0, '15-02-2017');
INSERT INTO `book_tbl` VALUES(628, 'kiran123@yahoo.com', 99, 3, 0, 0, '12-02-2017');
INSERT INTO `book_tbl` VALUES(629, 'krishma2211@gmail.com', 99, 2, 0, 0, '11-02-2017');
INSERT INTO `book_tbl` VALUES(630, 'krishna90@yahoo.com', 99, 1, 0, 0, '24-02-2017');
INSERT INTO `book_tbl` VALUES(631, 'laara3433@gmail.com', 54, 2, 30000, 5, '10-04-2017');
INSERT INTO `book_tbl` VALUES(632, 'lisa7878@hotmail.com', 54, 5, 75000, 10, '05-04-2017');
INSERT INTO `book_tbl` VALUES(633, 'luchaa2196@yhotmail.com', 54, 1, 15000, 5, '01-04-2017');
INSERT INTO `book_tbl` VALUES(634, 'mastani67@gmail.com', 54, 2, 30000, 2, '31-03-2017');
INSERT INTO `book_tbl` VALUES(635, 'naina44@hotmail.com', 54, 3, 45000, 0, '01-04-2017');
INSERT INTO `book_tbl` VALUES(636, 'mona888@gmail.com', 54, 5, 75000, 5, '28-03-2017');
INSERT INTO `book_tbl` VALUES(637, 'naman757@yahoo.com', 54, 5, 75000, 10, '25-03-2017');
INSERT INTO `book_tbl` VALUES(638, 'ninni100@gmail.com', 54, 2, 30000, 10, '02-03-2017');
INSERT INTO `book_tbl` VALUES(639, 'niyu2828@hotmail.com', 54, 3, 45000, 0, '01-04-2017');
INSERT INTO `book_tbl` VALUES(640, 'nupur221@gmail.com', 54, 1, 15000, 0, '02-04-2017');
INSERT INTO `book_tbl` VALUES(641, 'piyali3030@hotmail.com', 55, 2, 3000, 0, '11-03-2017');
INSERT INTO `book_tbl` VALUES(642, 'preet420@hotmail.com', 55, 5, 7500, 10, '01-03-2017');
INSERT INTO `book_tbl` VALUES(643, 'priyanshsheth1997@gmail.com', 55, 6, 9000, 0, '10-03-2017');
INSERT INTO `book_tbl` VALUES(644, 'radha2525@yahoo.com', 55, 2, 3000, 2, '05-03-2017');
INSERT INTO `book_tbl` VALUES(645, 'ranbeer12@yahoo.com', 55, 10, 15000, 20, '28-02-2017');
INSERT INTO `book_tbl` VALUES(646, 'riyashah157@gmail.com', 55, 2, 3000, 5, '02-03-2017');
INSERT INTO `book_tbl` VALUES(647, 'rohan54@yahoo.com', 55, 1, 1500, 0, '10-03-2017');
INSERT INTO `book_tbl` VALUES(648, 'ruchita1111@gmail.com', 55, 2, 3000, 0, '09-03-2017');
INSERT INTO `book_tbl` VALUES(649, 'shahritu2111@gmail.com', 55, 3, 4500, 2, '10-03-2017');
INSERT INTO `book_tbl` VALUES(650, 'shilpi111@yahoo.com', 55, 4, 6000, 10, '03-03-2017');
INSERT INTO `book_tbl` VALUES(651, 'shreeja444@gmail.com', 56, 2, 8000, 0, '06-04-2017');
INSERT INTO `book_tbl` VALUES(652, 'shreenil222@gmail.com', 56, 3, 12000, 5, '01-04-2017');
INSERT INTO `book_tbl` VALUES(653, 'varun87@yahoo.com', 56, 5, 20000, 15, '20-03-2017');
INSERT INTO `book_tbl` VALUES(654, 'vampi0224@yahoo.com', 56, 2, 8000, 0, '04-04-2017');
INSERT INTO `book_tbl` VALUES(655, 'tanmay66@gmail.com', 56, 1, 4000, 2, '01-04-2017');
INSERT INTO `book_tbl` VALUES(656, 'tanha44@gmail.com', 56, 10, 40000, 20, '28-03-2017');
INSERT INTO `book_tbl` VALUES(657, 'swati2612@yahoo.com', 56, 5, 20000, 5, '03-04-2017');
INSERT INTO `book_tbl` VALUES(658, 'swara6796@gmail.com', 56, 4, 16000, 2, '05-04-2017');
INSERT INTO `book_tbl` VALUES(659, 'supriya56@gmail.com', 56, 8, 32000, 10, '01-04-2017');
INSERT INTO `book_tbl` VALUES(660, 'suhani90@gmail.com', 56, 9, 36000, 20, '18-03-2017');
INSERT INTO `book_tbl` VALUES(661, 'viral877@gmail.com', 57, 2, 800, 5, '04-03-2017');
INSERT INTO `book_tbl` VALUES(662, 'luchaa2196@yhotmail.com', 57, 5, 2000, 10, '28-02-2017');
INSERT INTO `book_tbl` VALUES(663, 'lisa7878@hotmail.com', 57, 2, 800, 0, '02-03-2017');
INSERT INTO `book_tbl` VALUES(664, 'laara3433@gmail.com', 57, 3, 1200, 5, '01-03-2017');
INSERT INTO `book_tbl` VALUES(665, 'krishna90@yahoo.com', 57, 10, 4000, 15, '28-02-2017');
INSERT INTO `book_tbl` VALUES(666, 'krishma2211@gmail.com', 57, 5, 2000, 5, '03-03-2017');
INSERT INTO `book_tbl` VALUES(667, 'kiran123@yahoo.com', 57, 2, 800, 10, '15-02-2017');
INSERT INTO `book_tbl` VALUES(668, 'kinnu99@gmail.com', 57, 25, 10000, 20, '27-02-2017');
INSERT INTO `book_tbl` VALUES(669, 'jolly555@hotmail.com', 57, 10, 4000, 10, '01-03-2017');
INSERT INTO `book_tbl` VALUES(670, 'jinalshah999@gmail.com', 57, 5, 2000, 5, '25-02-2017');
INSERT INTO `book_tbl` VALUES(671, 'harni8765@gmail.com', 58, 1, 1200, 0, '09-03-2017');
INSERT INTO `book_tbl` VALUES(672, 'greesa2323@yahoo.com', 58, 5, 6000, 12, '01-03-2017');
INSERT INTO `book_tbl` VALUES(673, 'gopi2121@gmail.com', 58, 1, 1200, 0, '04-03-2017');
INSERT INTO `book_tbl` VALUES(674, 'faisal24@yahoo.com', 58, 6, 7200, 10, '03-03-2017');
INSERT INTO `book_tbl` VALUES(675, 'disha19@gmail.com', 58, 3, 3600, 5, '08-03-2017');
INSERT INTO `book_tbl` VALUES(676, 'dhruvil25@gmail.com', 58, 5, 6000, 10, '01-03-2017');
INSERT INTO `book_tbl` VALUES(677, 'devishevi@yahoo.com', 58, 2, 2400, 0, '05-03-2017');
INSERT INTO `book_tbl` VALUES(678, 'deepika89@yahoo.com', 58, 1, 1200, 5, '28-02-2017');
INSERT INTO `book_tbl` VALUES(679, 'bunny3311@hotmail.com', 58, 6, 7200, 9, '02-03-2017');
INSERT INTO `book_tbl` VALUES(680, 'bunny3311@hotmail.com', 58, 5, 6000, 20, '25-02-2017');
INSERT INTO `book_tbl` VALUES(681, 'barkha89@gmail.com', 59, 2, 2400, 0, '04-03-2017');
INSERT INTO `book_tbl` VALUES(682, 'bajirao96@gmail.com', 59, 5, 6000, 10, '03-03-2017');
INSERT INTO `book_tbl` VALUES(683, 'ashoka149@gmail.com', 59, 3, 3600, 5, '02-03-2017');
INSERT INTO `book_tbl` VALUES(684, 'abhay67@gmail.com', 59, 2, 2400, 5, '01-03-2017');
INSERT INTO `book_tbl` VALUES(685, 'aayu3232@gmail.com', 59, 5, 6000, 0, '03-03-2017');
INSERT INTO `book_tbl` VALUES(686, 'aastha10@hotmail.com', 59, 6, 7200, 10, '28-02-2017');
INSERT INTO `book_tbl` VALUES(687, 'aashita45@hotmail.com', 59, 5, 6000, 10, '01-03-2017');
INSERT INTO `book_tbl` VALUES(688, 'aaliya31@gmail.com', 59, 8, 9600, 5, '02-03-2017');
INSERT INTO `book_tbl` VALUES(689, 'aadarsh13@gmail.com', 59, 2, 2400, 6, '01-03-2017');
INSERT INTO `book_tbl` VALUES(690, 'mastani67@gmail.com', 59, 5, 6000, 0, '04-03-2017');
INSERT INTO `book_tbl` VALUES(691, 'mona888@gmail.com', 60, 2, 2000, 0, '21-03-2017');
INSERT INTO `book_tbl` VALUES(692, 'naina44@hotmail.com', 60, 5, 5000, 5, '15-03-2017');
INSERT INTO `book_tbl` VALUES(693, 'naman757@yahoo.com', 60, 10, 10000, 20, '17-03-2017');
INSERT INTO `book_tbl` VALUES(694, 'naman757@yahoo.com', 60, 5, 5000, 5, '09-03-2017');
INSERT INTO `book_tbl` VALUES(695, 'niyu2828@hotmail.com', 60, 2, 2000, 0, '12-03-2017');
INSERT INTO `book_tbl` VALUES(696, 'nupur221@gmail.com', 60, 3, 3000, 5, '10-03-2017');
INSERT INTO `book_tbl` VALUES(697, 'piyali3030@hotmail.com', 60, 5, 5000, 8, '01-03-2017');
INSERT INTO `book_tbl` VALUES(698, 'preet420@hotmail.com', 60, 10, 10000, 20, '15-03-2017');
INSERT INTO `book_tbl` VALUES(699, 'priyanshsheth1997@gmail.com', 60, 15, 15000, 20, '16-03-2017');
INSERT INTO `book_tbl` VALUES(700, 'radha2525@yahoo.com', 60, 5, 5000, 5, '02-03-2017');
INSERT INTO `book_tbl` VALUES(701, 'ranbeer12@yahoo.com', 61, 3, 3000, 0, '19-03-2017');
INSERT INTO `book_tbl` VALUES(702, 'riyashah157@gmail.com', 61, 5, 5000, 5, '10-03-2017');
INSERT INTO `book_tbl` VALUES(703, 'rohan54@yahoo.com', 61, 10, 10000, 10, '09-03-2017');
INSERT INTO `book_tbl` VALUES(704, 'ruchita1111@gmail.com', 61, 5, 5000, 5, '08-03-2017');
INSERT INTO `book_tbl` VALUES(705, 'shahritu2111@gmail.com', 61, 8, 8000, 9, '09-03-2017');
INSERT INTO `book_tbl` VALUES(706, 'shilpi111@yahoo.com', 61, 10, 10000, 15, '10-03-2017');
INSERT INTO `book_tbl` VALUES(707, 'shreeja444@gmail.com', 61, 10, 10000, 20, '12-03-2017');
INSERT INTO `book_tbl` VALUES(708, 'shreenil222@gmail.com', 61, 5, 5000, 5, '10-03-2017');
INSERT INTO `book_tbl` VALUES(709, 'suhani90@gmail.com', 61, 4, 4000, 0, '19-03-2017');
INSERT INTO `book_tbl` VALUES(710, 'supriya56@gmail.com', 61, 2, 2000, 5, '09-03-2017');
INSERT INTO `book_tbl` VALUES(711, 'swara6796@gmail.com', 62, 2, 2000, 0, '05-03-2017');
INSERT INTO `book_tbl` VALUES(712, 'swati2612@yahoo.com', 62, 3, 3000, 5, '01-03-2017');
INSERT INTO `book_tbl` VALUES(713, 'tanha44@gmail.com', 62, 4, 4000, 6, '02-03-2017');
INSERT INTO `book_tbl` VALUES(714, 'tanmay66@gmail.com', 62, 5, 5000, 10, '01-03-2017');
INSERT INTO `book_tbl` VALUES(715, 'vampi0224@yahoo.com', 62, 2, 2000, 0, '04-03-2017');
INSERT INTO `book_tbl` VALUES(716, 'varun87@yahoo.com', 62, 5, 5000, 10, '28-02-2017');
INSERT INTO `book_tbl` VALUES(717, 'viral877@gmail.com', 62, 2, 2000, 5, '27-02-2017');
INSERT INTO `book_tbl` VALUES(718, 'aadarsh13@gmail.com', 62, 3, 3000, 5, '02-03-2017');
INSERT INTO `book_tbl` VALUES(719, 'aaliya31@gmail.com', 62, 1, 1000, 0, '04-03-2017');
INSERT INTO `book_tbl` VALUES(720, 'aashita45@hotmail.com', 62, 2, 2000, 5, '05-03-2017');
INSERT INTO `book_tbl` VALUES(721, 'aastha10@hotmail.com', 63, 1, 4000, 0, '11-03-2017');
INSERT INTO `book_tbl` VALUES(722, 'aayu3232@gmail.com', 63, 2, 8000, 5, '05-03-2017');
INSERT INTO `book_tbl` VALUES(723, 'abhay67@gmail.com', 63, 3, 12000, 5, '02-03-2017');
INSERT INTO `book_tbl` VALUES(724, 'ashoka149@gmail.com', 63, 2, 8000, 6, '05-03-2017');
INSERT INTO `book_tbl` VALUES(725, 'bajirao96@gmail.com', 63, 5, 20000, 9, '02-03-2017');
INSERT INTO `book_tbl` VALUES(726, 'barkha89@gmail.com', 63, 10, 40000, 20, '28-02-2017');
INSERT INTO `book_tbl` VALUES(727, 'bunny3311@hotmail.com', 63, 5, 20000, 15, '09-03-2017');
INSERT INTO `book_tbl` VALUES(728, 'deepika89@yahoo.com', 63, 10, 40000, 5, '05-03-2017');
INSERT INTO `book_tbl` VALUES(729, 'devishevi@yahoo.com', 63, 5, 20000, 5, '02-03-2017');
INSERT INTO `book_tbl` VALUES(730, 'dhruvil25@gmail.com', 63, 1, 4000, 0, '06-03-2017');
INSERT INTO `book_tbl` VALUES(731, 'disha19@gmail.com', 64, 2, 2200, 2, '17-03-2017');
INSERT INTO `book_tbl` VALUES(732, 'faisal24@yahoo.com', 64, 5, 5500, 10, '10-03-2017');
INSERT INTO `book_tbl` VALUES(733, 'gopi2121@gmail.com', 64, 5, 5500, 10, '06-03-2017');
INSERT INTO `book_tbl` VALUES(734, 'greesa2323@yahoo.com', 64, 10, 11000, 20, '01-03-2017');
INSERT INTO `book_tbl` VALUES(735, 'harni8765@gmail.com', 64, 5, 5500, 10, '02-03-2017');
INSERT INTO `book_tbl` VALUES(736, 'jinalshah999@gmail.com', 64, 2, 2200, 0, '12-03-2017');
INSERT INTO `book_tbl` VALUES(737, 'jolly555@hotmail.com', 64, 5, 5500, 10, '05-03-2017');
INSERT INTO `book_tbl` VALUES(738, 'kinnu99@gmail.com', 64, 10, 11000, 5, '04-03-2017');
INSERT INTO `book_tbl` VALUES(739, 'kiran123@yahoo.com', 64, 2, 2200, 0, '18-03-2017');
INSERT INTO `book_tbl` VALUES(740, 'krishma2211@gmail.com', 64, 5, 5500, 10, '15-03-2017');
INSERT INTO `book_tbl` VALUES(741, 'krishna90@yahoo.com', 65, 5, 2500, 5, '10-03-2017');
INSERT INTO `book_tbl` VALUES(742, 'laara3433@gmail.com', 65, 10, 5000, 10, '05-03-2017');
INSERT INTO `book_tbl` VALUES(743, 'lisa7878@hotmail.com', 65, 5, 2500, 0, '10-03-2017');
INSERT INTO `book_tbl` VALUES(744, 'luchaa2196@yhotmail.com', 65, 6, 3000, 10, '02-03-2017');
INSERT INTO `book_tbl` VALUES(745, 'mastani67@gmail.com', 65, 5, 2500, 5, '03-03-2017');
INSERT INTO `book_tbl` VALUES(746, 'mona888@gmail.com', 65, 2, 1000, 6, '04-03-2017');
INSERT INTO `book_tbl` VALUES(747, 'naina44@hotmail.com', 65, 5, 2500, 10, '05-03-2017');
INSERT INTO `book_tbl` VALUES(748, 'naman757@yahoo.com', 65, 1, 500, 0, '10-03-2017');
INSERT INTO `book_tbl` VALUES(749, 'ninni100@gmail.com', 65, 2, 1000, 5, '08-03-2017');
INSERT INTO `book_tbl` VALUES(750, 'niyu2828@hotmail.com', 65, 5, 2500, 2, '07-03-2017');
INSERT INTO `book_tbl` VALUES(751, 'nupur221@gmail.com', 66, 2, 1000, 0, '12-03-2017');
INSERT INTO `book_tbl` VALUES(752, 'piyali3030@hotmail.com', 66, 5, 2500, 10, '10-03-2017');
INSERT INTO `book_tbl` VALUES(753, 'preet420@hotmail.com', 66, 10, 5000, 10, '09-03-2017');
INSERT INTO `book_tbl` VALUES(754, 'priyanshsheth1997@gmail.com', 66, 12, 6000, 15, '08-03-2017');
INSERT INTO `book_tbl` VALUES(755, 'radha2525@yahoo.com', 66, 1, 500, 0, '05-03-2017');
INSERT INTO `book_tbl` VALUES(756, 'ranbeer12@yahoo.com', 66, 2, 1000, 0, '08-03-2017');
INSERT INTO `book_tbl` VALUES(757, 'riyashah157@gmail.com', 66, 5, 2500, 5, '04-03-2017');
INSERT INTO `book_tbl` VALUES(758, 'rohan54@yahoo.com', 66, 2, 1000, 0, '03-03-2017');
INSERT INTO `book_tbl` VALUES(759, 'ruchita1111@gmail.com', 66, 5, 2500, 5, '07-03-2017');
INSERT INTO `book_tbl` VALUES(760, 'shahritu2111@gmail.com', 66, 10, 5000, 15, '01-03-2017');
INSERT INTO `book_tbl` VALUES(761, 'shilpi111@yahoo.com', 70, 2, 1800, 0, '10-03-2017');
INSERT INTO `book_tbl` VALUES(762, 'shreeja444@gmail.com', 70, 5, 4500, 5, '09-03-2017');
INSERT INTO `book_tbl` VALUES(763, 'shreenil222@gmail.com', 70, 6, 5400, 10, '05-03-2017');
INSERT INTO `book_tbl` VALUES(764, 'suhani90@gmail.com', 70, 5, 4500, 10, '01-03-2017');
INSERT INTO `book_tbl` VALUES(765, 'supriya56@gmail.com', 70, 2, 1800, 0, '10-03-2017');
INSERT INTO `book_tbl` VALUES(766, 'swara6796@gmail.com', 70, 6, 5400, 5, '09-03-2017');
INSERT INTO `book_tbl` VALUES(767, 'swati2612@yahoo.com', 70, 2, 1800, 2, '06-03-2017');
INSERT INTO `book_tbl` VALUES(768, 'tanha44@gmail.com', 70, 6, 5400, 5, '04-03-2017');
INSERT INTO `book_tbl` VALUES(769, 'tanmay66@gmail.com', 70, 2, 1800, 2, '02-03-2017');
INSERT INTO `book_tbl` VALUES(770, 'vampi0224@yahoo.com', 70, 5, 4500, 2, '09-03-2017');
INSERT INTO `book_tbl` VALUES(771, 'varun87@yahoo.com', 71, 2, 200, 0, '24-03-2017');
INSERT INTO `book_tbl` VALUES(772, 'viral877@gmail.com', 71, 3, 300, 0, '20-03-2017');
INSERT INTO `book_tbl` VALUES(773, 'aadarsh13@gmail.com', 71, 4, 400, 0, '10-03-2017');
INSERT INTO `book_tbl` VALUES(774, 'aaliya31@gmail.com', 71, 5, 500, 0, '15-03-2017');
INSERT INTO `book_tbl` VALUES(775, 'aashita45@hotmail.com', 71, 10, 1000, 5, '09-03-2017');
INSERT INTO `book_tbl` VALUES(776, 'aastha10@hotmail.com', 71, 5, 500, 0, '15-03-2017');
INSERT INTO `book_tbl` VALUES(777, 'aayu3232@gmail.com', 71, 7, 700, 0, '17-03-2017');
INSERT INTO `book_tbl` VALUES(778, 'abhay67@gmail.com', 71, 10, 1000, 0, '18-03-2017');
INSERT INTO `book_tbl` VALUES(779, 'ashoka149@gmail.com', 71, 5, 500, 0, '20-03-2017');
INSERT INTO `book_tbl` VALUES(780, 'bajirao96@gmail.com', 71, 10, 1000, 0, '16-03-2017');
INSERT INTO `book_tbl` VALUES(781, 'barkha89@gmail.com', 72, 2, 2000, 0, '27-02-2017');
INSERT INTO `book_tbl` VALUES(782, 'bunny3311@hotmail.com', 72, 3, 3000, 5, '17-02-2017');
INSERT INTO `book_tbl` VALUES(783, 'deepika89@yahoo.com', 72, 5, 5000, 4, '16-02-2017');
INSERT INTO `book_tbl` VALUES(784, 'devishevi@yahoo.com', 72, 6, 6000, 10, '10-02-2017');
INSERT INTO `book_tbl` VALUES(785, 'dhruvil25@gmail.com', 72, 7, 7000, 5, '09-02-2017');
INSERT INTO `book_tbl` VALUES(786, 'disha19@gmail.com', 72, 8, 8000, 6, '10-02-2017');
INSERT INTO `book_tbl` VALUES(787, 'faisal24@yahoo.com', 72, 5, 5000, 10, '04-02-2017');
INSERT INTO `book_tbl` VALUES(788, 'gopi2121@gmail.com', 72, 10, 10000, 8, '14-02-2017');
INSERT INTO `book_tbl` VALUES(789, 'greesa2323@yahoo.com', 72, 5, 5000, 5, '12-02-2017');
INSERT INTO `book_tbl` VALUES(790, 'harni8765@gmail.com', 72, 1, 1000, 0, '19-02-2017');
INSERT INTO `book_tbl` VALUES(791, 'jinalshah999@gmail.com', 73, 2, 1000, 0, '18-03-2017');
INSERT INTO `book_tbl` VALUES(792, 'jolly555@hotmail.com', 73, 5, 2500, 5, '17-03-2017');
INSERT INTO `book_tbl` VALUES(793, 'kinnu99@gmail.com', 73, 6, 3000, 10, '12-03-2017');
INSERT INTO `book_tbl` VALUES(794, 'kiran123@yahoo.com', 73, 10, 5000, 15, '02-03-2017');
INSERT INTO `book_tbl` VALUES(795, 'krishma2211@gmail.com', 73, 12, 6000, 15, '01-03-2017');
INSERT INTO `book_tbl` VALUES(796, 'krishna90@yahoo.com', 73, 5, 2500, 2, '16-03-2017');
INSERT INTO `book_tbl` VALUES(797, 'laara3433@gmail.com', 73, 6, 3000, 10, '14-03-2017');
INSERT INTO `book_tbl` VALUES(798, 'lisa7878@hotmail.com', 73, 10, 5000, 15, '08-03-2017');
INSERT INTO `book_tbl` VALUES(799, 'luchaa2196@yhotmail.com', 73, 5, 2500, 10, '10-03-2017');
INSERT INTO `book_tbl` VALUES(800, 'mastani67@gmail.com', 73, 10, 5000, 10, '12-03-2017');
INSERT INTO `book_tbl` VALUES(801, 'mona888@gmail.com', 74, 1, 2000, 0, '24-02-2017');
INSERT INTO `book_tbl` VALUES(802, 'naina44@hotmail.com', 74, 5, 10000, 10, '14-02-2017');
INSERT INTO `book_tbl` VALUES(803, 'naman757@yahoo.com', 74, 2, 4000, 5, '10-02-2017');
INSERT INTO `book_tbl` VALUES(804, 'ninni100@gmail.com', 74, 3, 6000, 5, '15-02-2017');
INSERT INTO `book_tbl` VALUES(805, 'niyu2828@hotmail.com', 74, 10, 20000, 6, '20-02-2017');
INSERT INTO `book_tbl` VALUES(806, 'nupur221@gmail.com', 74, 5, 10000, 5, '18-02-2017');
INSERT INTO `book_tbl` VALUES(807, 'piyali3030@hotmail.com', 74, 4, 8000, 8, '14-02-2017');
INSERT INTO `book_tbl` VALUES(808, 'preet420@hotmail.com', 74, 5, 10000, 10, '09-02-2017');
INSERT INTO `book_tbl` VALUES(809, 'priyanshsheth1997@gmail.com', 74, 10, 20000, 15, '01-02-2017');
INSERT INTO `book_tbl` VALUES(810, 'radha2525@yahoo.com', 74, 2, 4000, 0, '20-02-2017');
INSERT INTO `book_tbl` VALUES(811, 'ranbeer12@yahoo.com', 75, 2, 1000, 0, '15-02-2017');
INSERT INTO `book_tbl` VALUES(812, 'riyashah157@gmail.com', 75, 3, 1500, 5, '10-02-2017');
INSERT INTO `book_tbl` VALUES(813, 'rohan54@yahoo.com', 75, 3, 1500, 5, '09-02-2017');
INSERT INTO `book_tbl` VALUES(814, 'ruchita1111@gmail.com', 75, 5, 2500, 10, '02-02-2017');
INSERT INTO `book_tbl` VALUES(815, 'shahritu2111@gmail.com', 75, 2, 1000, 0, '14-02-2017');
INSERT INTO `book_tbl` VALUES(816, 'shilpi111@yahoo.com', 75, 5, 2500, 4, '13-02-2017');
INSERT INTO `book_tbl` VALUES(817, 'shreeja444@gmail.com', 75, 10, 5000, 20, '03-02-2017');
INSERT INTO `book_tbl` VALUES(818, 'shreenil222@gmail.com', 75, 5, 2500, 2, '12-02-2017');
INSERT INTO `book_tbl` VALUES(819, 'suhani90@gmail.com', 75, 2, 1000, 0, '15-02-2017');
INSERT INTO `book_tbl` VALUES(820, 'supriya56@gmail.com', 75, 3, 1500, 5, '09-02-2017');
INSERT INTO `book_tbl` VALUES(821, 'swara6796@gmail.com', 76, 2, 600, 5, '27-02-2017');
INSERT INTO `book_tbl` VALUES(822, 'swati2612@yahoo.com', 76, 5, 1500, 2, '16-02-2017');
INSERT INTO `book_tbl` VALUES(823, 'tanha44@gmail.com', 76, 10, 3000, 5, '15-02-2017');
INSERT INTO `book_tbl` VALUES(824, 'tanmay66@gmail.com', 76, 5, 1500, 2, '14-02-2017');
INSERT INTO `book_tbl` VALUES(825, 'vampi0224@yahoo.com', 76, 2, 600, 0, '15-02-2017');
INSERT INTO `book_tbl` VALUES(826, 'varun87@yahoo.com', 76, 5, 1500, 2, '10-02-2017');
INSERT INTO `book_tbl` VALUES(827, 'viral877@gmail.com', 76, 2, 600, 0, '14-02-2017');
INSERT INTO `book_tbl` VALUES(828, 'aadarsh13@gmail.com', 76, 3, 900, 2, '10-02-2017');
INSERT INTO `book_tbl` VALUES(829, 'aaliya31@gmail.com', 76, 2, 600, 1, '05-02-2017');
INSERT INTO `book_tbl` VALUES(830, 'aashita45@hotmail.com', 76, 5, 1500, 5, '08-02-2017');
INSERT INTO `book_tbl` VALUES(831, 'aastha10@hotmail.com', 77, 2, 3000, 0, '24-02-2017');
INSERT INTO `book_tbl` VALUES(832, 'aayu3232@gmail.com', 77, 1, 1500, 5, '14-02-2017');
INSERT INTO `book_tbl` VALUES(833, 'abhay67@gmail.com', 77, 5, 4500, 5, '20-02-2017');
INSERT INTO `book_tbl` VALUES(834, 'ashoka149@gmail.com', 77, 10, 15000, 10, '16-02-2017');
INSERT INTO `book_tbl` VALUES(835, 'bajirao96@gmail.com', 77, 5, 4500, 2, '17-02-2017');
INSERT INTO `book_tbl` VALUES(836, 'barkha89@gmail.com', 77, 4, 6000, 5, '18-02-2017');
INSERT INTO `book_tbl` VALUES(837, 'bunny3311@hotmail.com', 77, 2, 3000, 2, '21-02-2017');
INSERT INTO `book_tbl` VALUES(838, 'deepika89@yahoo.com', 77, 5, 7000, 10, '22-02-2017');
INSERT INTO `book_tbl` VALUES(839, 'devishevi@yahoo.com', 77, 6, 9000, 10, '14-02-2017');
INSERT INTO `book_tbl` VALUES(840, 'dhruvil25@gmail.com', 77, 2, 3000, 0, '23-02-2017');
INSERT INTO `book_tbl` VALUES(841, 'disha19@gmail.com', 78, 2, 600, 0, '20-01-2017');
INSERT INTO `book_tbl` VALUES(842, 'faisal24@yahoo.com', 78, 3, 900, 10, '10-01-2017');
INSERT INTO `book_tbl` VALUES(843, 'gopi2121@gmail.com', 78, 6, 1800, 15, '11-01-2017');
INSERT INTO `book_tbl` VALUES(844, 'greesa2323@yahoo.com', 78, 10, 3000, 15, '12-01-2017');
INSERT INTO `book_tbl` VALUES(845, 'harni8765@gmail.com', 78, 5, 1500, 2, '13-01-2017');
INSERT INTO `book_tbl` VALUES(846, 'jinalshah999@gmail.com', 78, 5, 1500, 5, '14-01-2017');
INSERT INTO `book_tbl` VALUES(847, 'jolly555@hotmail.com', 78, 1, 300, 0, '15-01-2017');
INSERT INTO `book_tbl` VALUES(848, 'kinnu99@gmail.com', 78, 2, 600, 0, '16-01-2017');
INSERT INTO `book_tbl` VALUES(849, 'kiran123@yahoo.com', 78, 5, 1500, 5, '17-01-2017');
INSERT INTO `book_tbl` VALUES(850, 'krishma2211@gmail.com', 78, 10, 3000, 5, '18-01-2017');
INSERT INTO `book_tbl` VALUES(851, 'krishna90@yahoo.com', 79, 2, 1000, 0, '28-02-2017');
INSERT INTO `book_tbl` VALUES(852, 'laara3433@gmail.com', 79, 4, 2000, 5, '27-02-2017');
INSERT INTO `book_tbl` VALUES(853, 'lisa7878@hotmail.com', 79, 5, 2500, 10, '25-02-2017');
INSERT INTO `book_tbl` VALUES(854, 'luchaa2196@yhotmail.com', 79, 4, 2000, 5, '24-02-2017');
INSERT INTO `book_tbl` VALUES(855, 'mastani67@gmail.com', 79, 2, 1000, 0, '20-02-2017');
INSERT INTO `book_tbl` VALUES(856, 'mona888@gmail.com', 79, 5, 2500, 5, '18-02-2017');
INSERT INTO `book_tbl` VALUES(857, 'naina44@hotmail.com', 79, 10, 5000, 20, '16-02-2017');
INSERT INTO `book_tbl` VALUES(858, 'naman757@yahoo.com', 79, 5, 2500, 5, '15-02-2017');
INSERT INTO `book_tbl` VALUES(859, 'ninni100@gmail.com', 79, 6, 3000, 5, '14-02-2017');
INSERT INTO `book_tbl` VALUES(860, 'niyu2828@hotmail.com', 79, 5, 2500, 5, '10-02-2017');
INSERT INTO `book_tbl` VALUES(861, 'nupur221@gmail.com', 80, 2, 1000, 0, '01-02-2017');
INSERT INTO `book_tbl` VALUES(862, 'piyali3030@hotmail.com', 80, 4, 2000, 5, '31-01-2017');
INSERT INTO `book_tbl` VALUES(863, 'preet420@hotmail.com', 80, 5, 2500, 5, '30-01-2017');
INSERT INTO `book_tbl` VALUES(864, 'priyanshsheth1997@gmail.com', 80, 6, 3000, 0, '28-01-2017');
INSERT INTO `book_tbl` VALUES(865, 'radha2525@yahoo.com', 80, 5, 2500, 4, '26-01-2017');
INSERT INTO `book_tbl` VALUES(866, 'ranbeer12@yahoo.com', 80, 2, 1000, 2, '24-01-2017');
INSERT INTO `book_tbl` VALUES(867, 'riyashah157@gmail.com', 80, 5, 2500, 5, '21-01-2017');
INSERT INTO `book_tbl` VALUES(868, 'rohan54@yahoo.com', 80, 2, 1000, 5, '20-01-2017');
INSERT INTO `book_tbl` VALUES(869, 'ruchita1111@gmail.com', 80, 5, 2500, 0, '18-01-2017');
INSERT INTO `book_tbl` VALUES(870, 'shahritu2111@gmail.com', 80, 2, 1000, 2, '10-01-2017');
INSERT INTO `book_tbl` VALUES(871, 'shilpi111@yahoo.com', 83, 2, 2000, 2, '13-02-2017');
INSERT INTO `book_tbl` VALUES(872, 'shreeja444@gmail.com', 83, 5, 5000, 5, '12-02-2017');
INSERT INTO `book_tbl` VALUES(873, 'shreenil222@gmail.com', 83, 4, 4000, 10, '11-02-2017');
INSERT INTO `book_tbl` VALUES(874, 'suhani90@gmail.com', 83, 10, 10000, 20, '10-02-2017');
INSERT INTO `book_tbl` VALUES(875, 'supriya56@gmail.com', 83, 5, 5000, 5, '09-02-2017');
INSERT INTO `book_tbl` VALUES(876, 'swara6796@gmail.com', 83, 6, 6000, 5, '08-02-2017');
INSERT INTO `book_tbl` VALUES(877, 'swati2612@yahoo.com', 83, 10, 10000, 20, '06-02-2017');
INSERT INTO `book_tbl` VALUES(878, 'tanha44@gmail.com', 83, 20, 20000, 15, '05-02-2017');
INSERT INTO `book_tbl` VALUES(879, 'tanmay66@gmail.com', 83, 5, 5000, 5, '04-02-2017');
INSERT INTO `book_tbl` VALUES(880, 'vampi0224@yahoo.com', 83, 10, 10000, 10, '03-02-2017');
INSERT INTO `book_tbl` VALUES(881, 'varun87@yahoo.com', 84, 5, 15000, 5, '23-02-2017');
INSERT INTO `book_tbl` VALUES(882, 'viral877@gmail.com', 84, 2, 6000, 0, '22-02-2017');
INSERT INTO `book_tbl` VALUES(883, 'aadarsh13@gmail.com', 84, 6, 18000, 5, '21-02-2017');
INSERT INTO `book_tbl` VALUES(884, 'aaliya31@gmail.com', 84, 10, 30000, 20, '18-02-2017');
INSERT INTO `book_tbl` VALUES(885, 'aashita45@hotmail.com', 84, 5, 15000, 2, '16-02-2017');
INSERT INTO `book_tbl` VALUES(886, 'aastha10@hotmail.com', 84, 5, 15000, 10, '15-02-2017');
INSERT INTO `book_tbl` VALUES(887, 'aayu3232@gmail.com', 84, 2, 6000, 0, '14-02-2014');
INSERT INTO `book_tbl` VALUES(888, 'abhay67@gmail.com', 84, 5, 15000, 5, '13-02-2017');
INSERT INTO `book_tbl` VALUES(889, 'ashoka149@gmail.com', 84, 10, 30000, 10, '10-02-2017');
INSERT INTO `book_tbl` VALUES(890, 'bajirao96@gmail.com', 84, 5, 15000, 5, '09-02-2017');
INSERT INTO `book_tbl` VALUES(891, 'barkha89@gmail.com', 85, 2, 4000, 0, '24-02-2017');
INSERT INTO `book_tbl` VALUES(892, 'bunny3311@hotmail.com', 85, 3, 6000, 5, '22-02-2017');
INSERT INTO `book_tbl` VALUES(893, 'deepika89@yahoo.com', 85, 6, 12000, 10, '20-02-2017');
INSERT INTO `book_tbl` VALUES(894, 'devishevi@yahoo.com', 85, 7, 14000, 5, '19-02-2017');
INSERT INTO `book_tbl` VALUES(895, 'dhruvil25@gmail.com', 85, 8, 16000, 2, '18-02-2017');
INSERT INTO `book_tbl` VALUES(896, 'disha19@gmail.com', 85, 10, 20000, 15, '10-02-2017');
INSERT INTO `book_tbl` VALUES(897, 'faisal24@yahoo.com', 85, 2, 4000, 3, '12-02-2017');
INSERT INTO `book_tbl` VALUES(898, 'gopi2121@gmail.com', 85, 5, 10000, 5, '15-02-2017');
INSERT INTO `book_tbl` VALUES(899, 'greesa2323@yahoo.com', 85, 10, 20000, 5, '16-02-2017');
INSERT INTO `book_tbl` VALUES(900, 'harni8765@gmail.com', 85, 5, 10000, 2, '18-02-2017');
INSERT INTO `book_tbl` VALUES(901, 'jinalshah999@gmail.com', 86, 2, 1400, 0, '19-01-2017');
INSERT INTO `book_tbl` VALUES(902, 'jolly555@hotmail.com', 86, 5, 3500, 10, '18-01-2017');
INSERT INTO `book_tbl` VALUES(903, 'kinnu99@gmail.com', 86, 4, 2800, 5, '17-01-2017');
INSERT INTO `book_tbl` VALUES(904, 'kiran123@yahoo.com', 86, 10, 7000, 5, '16-01-2017');
INSERT INTO `book_tbl` VALUES(905, 'krishma2211@gmail.com', 86, 5, 3500, 10, '14-01-2017');
INSERT INTO `book_tbl` VALUES(906, 'krishna90@yahoo.com', 86, 4, 2800, 2, '10-01-2017');
INSERT INTO `book_tbl` VALUES(907, 'laara3433@gmail.com', 86, 2, 1400, 0, '08-01-2017');
INSERT INTO `book_tbl` VALUES(908, 'lisa7878@hotmail.com', 86, 1, 700, 0, '10-01-2017');
INSERT INTO `book_tbl` VALUES(909, 'luchaa2196@yhotmail.com', 86, 2, 1400, 2, '12-01-2017');
INSERT INTO `book_tbl` VALUES(910, 'mastani67@gmail.com', 86, 2, 1400, 0, '04-01-2017');
INSERT INTO `book_tbl` VALUES(911, 'mona888@gmail.com', 87, 5, 3500, 2, '07-02-2017');
INSERT INTO `book_tbl` VALUES(912, 'naina44@hotmail.com', 87, 4, 2800, 5, '06-02-2017');
INSERT INTO `book_tbl` VALUES(913, 'naman757@yahoo.com', 87, 5, 3500, 5, '05-02-2017');
INSERT INTO `book_tbl` VALUES(914, 'ninni100@gmail.com', 87, 2, 1400, 0, '04-02-2017');
INSERT INTO `book_tbl` VALUES(915, 'niyu2828@hotmail.com', 87, 1, 700, 0, '03-02-2017');
INSERT INTO `book_tbl` VALUES(916, 'nupur221@gmail.com', 87, 5, 3500, 10, '02-02-2017');
INSERT INTO `book_tbl` VALUES(917, 'piyali3030@hotmail.com', 87, 2, 1400, 2, '01-02-2017');
INSERT INTO `book_tbl` VALUES(918, 'preet420@hotmail.com', 87, 5, 3500, 5, '31-01-2017');
INSERT INTO `book_tbl` VALUES(919, 'priyanshsheth1997@gmail.com', 87, 10, 7000, 10, '29-01-2017');
INSERT INTO `book_tbl` VALUES(920, 'radha2525@yahoo.com', 87, 5, 3500, 5, '25-01-2017');
INSERT INTO `book_tbl` VALUES(921, 'ranbeer12@yahoo.com', 88, 2, 200, 0, '19-01-2017');
INSERT INTO `book_tbl` VALUES(922, 'riyashah157@gmail.com', 88, 3, 300, 5, '18-01-2017');
INSERT INTO `book_tbl` VALUES(923, 'rohan54@yahoo.com', 88, 5, 500, 1, '16-01-2017');
INSERT INTO `book_tbl` VALUES(924, 'ruchita1111@gmail.com', 88, 2, 200, 1, '15-01-2017');
INSERT INTO `book_tbl` VALUES(925, 'shahritu2111@gmail.com', 88, 3, 300, 1, '14-01-2017');
INSERT INTO `book_tbl` VALUES(926, 'shilpi111@yahoo.com', 88, 10, 1000, 5, '13-01-2017');
INSERT INTO `book_tbl` VALUES(927, 'shreeja444@gmail.com', 88, 15, 1500, 5, '12-01-2017');
INSERT INTO `book_tbl` VALUES(928, 'shreenil222@gmail.com', 88, 10, 1000, 2, '10-01-2017');
INSERT INTO `book_tbl` VALUES(929, 'suhani90@gmail.com', 88, 5, 500, 0, '11-01-2017');
INSERT INTO `book_tbl` VALUES(930, 'bunny3311@hotmail.com', 88, 5, 500, 2, '10-01-2017');
INSERT INTO `book_tbl` VALUES(931, 'aadarsh13@gmail.com', 91, 5, 2500, 6, '04-01-2017');
INSERT INTO `book_tbl` VALUES(932, 'aaliya31@gmail.com', 91, 5, 2500, 0, '01-01-2017');
INSERT INTO `book_tbl` VALUES(933, 'aashita45@hotmail.com', 91, 4, 2000, 2, '02-01-2017');
INSERT INTO `book_tbl` VALUES(934, 'aastha10@hotmail.com', 91, 5, 2500, 0, '01-01-2017');
INSERT INTO `book_tbl` VALUES(935, 'aayu3232@gmail.com', 91, 4, 2000, 2, '02-01-2017');
INSERT INTO `book_tbl` VALUES(936, 'abhay67@gmail.com', 91, 2, 1000, 0, '03-01-2017');
INSERT INTO `book_tbl` VALUES(937, 'ashoka149@gmail.com', 91, 2, 1000, 2, '04-01-2017');
INSERT INTO `book_tbl` VALUES(938, 'ashoka149@gmail.com', 91, 9, 4500, 5, '02-01-2017');
INSERT INTO `book_tbl` VALUES(939, 'bajirao96@gmail.com', 91, 5, 2500, 0, '01-01-2017');
INSERT INTO `book_tbl` VALUES(940, 'barkha89@gmail.com', 91, 6, 3000, 10, '02-01-2017');
INSERT INTO `book_tbl` VALUES(941, 'bunny3311@hotmail.com', 94, 5, 500, 0, '19-02-2017');
INSERT INTO `book_tbl` VALUES(942, 'deepika89@yahoo.com', 94, 6, 600, 0, '18-02-2017');
INSERT INTO `book_tbl` VALUES(943, 'devishevi@yahoo.com', 94, 5, 500, 0, '17-01-2017');
INSERT INTO `book_tbl` VALUES(944, 'dhruvil25@gmail.com', 94, 6, 600, 0, '18-01-2017');
INSERT INTO `book_tbl` VALUES(945, 'disha19@gmail.com', 94, 1, 100, 0, '19-01-2017');
INSERT INTO `book_tbl` VALUES(946, 'faisal24@yahoo.com', 94, 2, 200, 0, '17-01-2017');
INSERT INTO `book_tbl` VALUES(947, 'gopi2121@gmail.com', 94, 1, 100, 0, '16-01-2017');
INSERT INTO `book_tbl` VALUES(948, 'greesa2323@yahoo.com', 94, 5, 500, 0, '10-01-2017');
INSERT INTO `book_tbl` VALUES(949, 'greesa2323@yahoo.com', 94, 5, 500, 0, '09-01-2017');
INSERT INTO `book_tbl` VALUES(950, 'harni8765@gmail.com', 94, 4, 400, 0, '10-01-2017');
INSERT INTO `book_tbl` VALUES(951, 'mastani67@gmail.com', 96, 5, 3500, 0, '12-02-2017');
INSERT INTO `book_tbl` VALUES(952, 'supriya56@gmail.com', 96, 4, 2800, 4, '11-02-2017');
INSERT INTO `book_tbl` VALUES(953, 'mastani67@gmail.com', 96, 5, 3500, 5, '10-02-2017');
INSERT INTO `book_tbl` VALUES(954, 'naman757@yahoo.com', 96, 5, 3500, 10, '04-02-2017');
INSERT INTO `book_tbl` VALUES(955, 'tanha44@gmail.com', 96, 6, 4200, 10, '02-01-2017');
INSERT INTO `book_tbl` VALUES(956, 'niyu2828@hotmail.com', 96, 4, 2800, 5, '04-01-2017');
INSERT INTO `book_tbl` VALUES(957, 'nupur221@gmail.com', 96, 2, 1400, 0, '10-02-2017');
INSERT INTO `book_tbl` VALUES(958, 'piyali3030@hotmail.com', 96, 3, 2100, 3, '11-01-2017');
INSERT INTO `book_tbl` VALUES(959, 'preet420@hotmail.com', 96, 5, 3500, 2, '09-01-2017');
INSERT INTO `book_tbl` VALUES(960, 'kinnu99@gmail.com', 96, 5, 3500, 0, '01-01-2017');
INSERT INTO `book_tbl` VALUES(961, 'mastani67@gmail.com', 97, 1, 3000, 0, '08-03-2017');
INSERT INTO `book_tbl` VALUES(962, 'mona888@gmail.com', 97, 2, 6000, 2, '07-05-2017');
INSERT INTO `book_tbl` VALUES(963, 'swara6796@gmail.com', 97, 5, 15000, 2, '06-02-2017');
INSERT INTO `book_tbl` VALUES(964, 'naman757@yahoo.com', 97, 2, 6000, 2, '05-02-2017');
INSERT INTO `book_tbl` VALUES(965, 'ninni100@gmail.com', 97, 2, 6000, 2, '07-02-2017');
INSERT INTO `book_tbl` VALUES(966, 'greesa2323@yahoo.com', 97, 1, 3000, 0, '04-02-2017');
INSERT INTO `book_tbl` VALUES(967, 'harni8765@gmail.com', 97, 3, 9000, 5, '05-02-2017');
INSERT INTO `book_tbl` VALUES(968, 'piyali3030@hotmail.com', 97, 2, 6000, 0, '01-02-2017');
INSERT INTO `book_tbl` VALUES(969, 'jolly555@hotmail.com', 97, 1, 3000, 1, '02-02-2017');
INSERT INTO `book_tbl` VALUES(970, 'priyanshsheth1997@gmail.com', 97, 2, 6000, 2, '01-02-2017');
INSERT INTO `book_tbl` VALUES(971, 'devishevi@yahoo.com', 98, 4, 16000, 10, '22-02-2017');
INSERT INTO `book_tbl` VALUES(972, 'supriya56@gmail.com', 98, 5, 20000, 5, '21-02-2017');
INSERT INTO `book_tbl` VALUES(973, 'naina44@hotmail.com', 98, 5, 20000, 2, '20-02-2017');
INSERT INTO `book_tbl` VALUES(974, 'faisal24@yahoo.com', 98, 6, 24000, 10, '18-02-2017');
INSERT INTO `book_tbl` VALUES(975, 'tanha44@gmail.com', 98, 5, 20000, 5, '17-02-2017');
INSERT INTO `book_tbl` VALUES(976, 'tanmay66@gmail.com', 98, 4, 16000, 10, '18-02-2017');
INSERT INTO `book_tbl` VALUES(977, 'vampi0224@yahoo.com', 98, 5, 20000, 5, '10-02-2017');
INSERT INTO `book_tbl` VALUES(978, 'jinalshah999@gmail.com', 98, 5, 20000, 10, '09-02-2017');
INSERT INTO `book_tbl` VALUES(979, 'preet420@hotmail.com', 98, 4, 16000, 5, '07-02-2017');
INSERT INTO `book_tbl` VALUES(980, 'priyanshsheth1997@gmail.com', 98, 5, 20000, 3, '06-02-2017');
INSERT INTO `book_tbl` VALUES(981, 'shreeja444@gmail.com', 100, 1, 5000, 2, '27-02-2017');
INSERT INTO `book_tbl` VALUES(982, 'dhruvil25@gmail.com', 100, 2, 10000, 2, '25-02-2017');
INSERT INTO `book_tbl` VALUES(983, 'ninni100@gmail.com', 100, 5, 25000, 10, '16-02-2017');
INSERT INTO `book_tbl` VALUES(984, 'shreenil222@gmail.com', 100, 2, 10000, 5, '14-02-2017');
INSERT INTO `book_tbl` VALUES(985, 'laara3433@gmail.com', 100, 5, 25000, 10, '10-02-2017');
INSERT INTO `book_tbl` VALUES(986, 'lisa7878@hotmail.com', 100, 2, 10000, 5, '06-02-2017');
INSERT INTO `book_tbl` VALUES(987, 'tanha44@gmail.com', 100, 5, 25000, 10, '08-02-2017');
INSERT INTO `book_tbl` VALUES(988, 'tanmay66@gmail.com', 100, 6, 30000, 10, '10-02-2017');
INSERT INTO `book_tbl` VALUES(989, 'nupur221@gmail.com', 100, 8, 40000, 10, '08-02-2017');
INSERT INTO `book_tbl` VALUES(990, 'naina44@hotmail.com', 100, 2, 10000, 5, '05-02-2017');
INSERT INTO `book_tbl` VALUES(992, 'shahritu2111@gmail.com', 78, 1, 300, 0, '17-05-2017');
INSERT INTO `book_tbl` VALUES(994, 'shahritu2111@gmail.com', 60, 2, 1800, 200, '13-05-2017');
INSERT INTO `book_tbl` VALUES(995, 'shahritu2111@gmail.com', 71, 3, 270, 30, '16-05-2017');
INSERT INTO `book_tbl` VALUES(996, 'ashvi890@gmail.com', 49, 2, 0, 0, '20-05-2017');
INSERT INTO `book_tbl` VALUES(997, 'xyz@gmail.com', 8, 1, 1500, 0, '20-05-2017');
INSERT INTO `book_tbl` VALUES(998, 'qqqqqqqq', 50, 2, 0, 0, '29-05-2017');

-- --------------------------------------------------------

--
-- Table structure for table `cat_tbl`
--

CREATE TABLE `cat_tbl` (
  `pk_cat_id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_name` char(20) NOT NULL,
  `flag` int(11) NOT NULL,
  PRIMARY KEY (`pk_cat_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `cat_tbl`
--

INSERT INTO `cat_tbl` VALUES(1, 'Education', 1);
INSERT INTO `cat_tbl` VALUES(2, 'Corporate', 1);
INSERT INTO `cat_tbl` VALUES(3, 'Entertainment', 1);
INSERT INTO `cat_tbl` VALUES(4, 'Cooking', 1);
INSERT INTO `cat_tbl` VALUES(5, 'Sports', 1);
INSERT INTO `cat_tbl` VALUES(6, 'Training', 1);
INSERT INTO `cat_tbl` VALUES(7, 'Professional', 1);
INSERT INTO `cat_tbl` VALUES(8, 'Spiritual', 1);
INSERT INTO `cat_tbl` VALUES(9, 'Trade Show', 1);
INSERT INTO `cat_tbl` VALUES(10, 'Music', 1);
INSERT INTO `cat_tbl` VALUES(11, 'Technologyy', 1);
INSERT INTO `cat_tbl` VALUES(12, 'Finance', 1);
INSERT INTO `cat_tbl` VALUES(13, 'spp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `city_tbl`
--

CREATE TABLE `city_tbl` (
  `pk_city_id` int(11) NOT NULL AUTO_INCREMENT,
  `city_name` char(20) NOT NULL,
  `flag` int(11) NOT NULL,
  PRIMARY KEY (`pk_city_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `city_tbl`
--

INSERT INTO `city_tbl` VALUES(1, 'Surat', 1);
INSERT INTO `city_tbl` VALUES(2, 'Ahmedabad', 1);
INSERT INTO `city_tbl` VALUES(3, 'Baroda', 1);
INSERT INTO `city_tbl` VALUES(5, 'Delhi', 1);
INSERT INTO `city_tbl` VALUES(6, 'Chennai', 1);
INSERT INTO `city_tbl` VALUES(7, 'Bengalore', 1);
INSERT INTO `city_tbl` VALUES(8, 'Mumbai', 1);
INSERT INTO `city_tbl` VALUES(9, 'Hyderabad', 1);
INSERT INTO `city_tbl` VALUES(10, 'Pune', 1);
INSERT INTO `city_tbl` VALUES(11, 'Kolkata', 1);
INSERT INTO `city_tbl` VALUES(12, 'Indore', 1);
INSERT INTO `city_tbl` VALUES(13, 'Haryana', 1);
INSERT INTO `city_tbl` VALUES(15, 'Lucknow', 1);
INSERT INTO `city_tbl` VALUES(16, 'Pune', 1);
INSERT INTO `city_tbl` VALUES(17, 'Jaipur', 1);
INSERT INTO `city_tbl` VALUES(20, 'Priyanshcity', 0);

-- --------------------------------------------------------

--
-- Table structure for table `comment_tbl`
--

CREATE TABLE `comment_tbl` (
  `pk_comment_id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_event_id` int(11) NOT NULL,
  `fk_email_id` varchar(50) NOT NULL,
  `comment_desc` varchar(100) NOT NULL,
  `comment_date` varchar(15) NOT NULL,
  PRIMARY KEY (`pk_comment_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=233 ;

--
-- Dumping data for table `comment_tbl`
--

INSERT INTO `comment_tbl` VALUES(1, 1, 'jinalshah999@gmail.com', 'Can you provide more details about services ?', '09-01-2017');
INSERT INTO `comment_tbl` VALUES(2, 3, 'shahritu2111@gmail.com', 'What type of games are organised ?', '09-01-2017');
INSERT INTO `comment_tbl` VALUES(3, 1, 'priyanshsheth1997@gmail.com', 'Can we get more time to book tickets ?', '10-01-2017');
INSERT INTO `comment_tbl` VALUES(4, 2, 'swara6796@gmail.com', 'What is the age limit ?', '09-01-2017');
INSERT INTO `comment_tbl` VALUES(5, 2, 'vampi0224@yahoo.com', 'Will you provide swimming costume ?', '10-01-2017');
INSERT INTO `comment_tbl` VALUES(6, 4, 'shahritu2111@gmail.com', 'What is the opening time ?', '10-01-2017');
INSERT INTO `comment_tbl` VALUES(7, 5, 'priyanshsheth1997@gmail.com', 'Do we have to bring laptop ?', '10-01-2017');
INSERT INTO `comment_tbl` VALUES(8, 4, 'riyashah157@gmail.com', 'Are there more tickets available ?', '10-01-2017');
INSERT INTO `comment_tbl` VALUES(9, 3, 'jinalshah999@gmail.com', 'Are there any special offers available ?', '10-01-2017');
INSERT INTO `comment_tbl` VALUES(10, 5, 'vampi0224@yahoo.com', 'Can we share the computer ?', '10-01-2017');
INSERT INTO `comment_tbl` VALUES(11, 11, 'swara6796@gmail.com', 'Is there any exercise organised ?', '26-02-2017');
INSERT INTO `comment_tbl` VALUES(12, 7, 'shahritu@gmail.com', 'What proof will be required for getting cycle ?', '26-02-2017');
INSERT INTO `comment_tbl` VALUES(13, 7, 'aashita45@hotmail.com', 'yes everything will be provided', '06-03-2017');
INSERT INTO `comment_tbl` VALUES(14, 8, 'aastha10@hotmail.com', 'are tickets still available ?', '01-03-2017');
INSERT INTO `comment_tbl` VALUES(15, 8, 'aayu3232@gmail.com', 'there are 10 tickets available', '02-03-2017');
INSERT INTO `comment_tbl` VALUES(16, 9, 'abhay67@gmail.com', 'are there chances of delay in event ? ', '10-03-2017');
INSERT INTO `comment_tbl` VALUES(17, 9, 'ashoka149@gmail.com', 'everything will be on time', '10-03-2017');
INSERT INTO `comment_tbl` VALUES(18, 6, 'aadarsh13@gmail.com', 'What are the offers provided ? ', '12-03-2017');
INSERT INTO `comment_tbl` VALUES(19, 6, 'aaliya31@gmail.com', 'buy one get one free', '12-03-2017');
INSERT INTO `comment_tbl` VALUES(20, 10, 'bajirao96@gmail.com', 'what is the qualification of experts ?', '14-03-2017');
INSERT INTO `comment_tbl` VALUES(21, 10, 'barkha89@gmail.com', 'It will be mentioned in program', '16-03-2017');
INSERT INTO `comment_tbl` VALUES(22, 12, 'bunny3311@hotmail.com', 'I want location on maps', '02-03-2017');
INSERT INTO `comment_tbl` VALUES(23, 12, 'deepika89@yahoo.com', 'It is already alloted', '03-03-2017');
INSERT INTO `comment_tbl` VALUES(24, 11, 'devishevi@yahoo.com', 'yes', '09-03-2017');
INSERT INTO `comment_tbl` VALUES(25, 13, 'dhruvil25@gmail.com', 'Want to know about advantages', '01-03-2017');
INSERT INTO `comment_tbl` VALUES(26, 13, 'disha19@gmail.com', 'you can search on our website', '02-03-2017');
INSERT INTO `comment_tbl` VALUES(27, 14, 'faisal24@yahoo.com', 'What is the age limit ?', '21-03-2017');
INSERT INTO `comment_tbl` VALUES(28, 14, 'gopi2121@gmail.com', 'anyone interested can join', '22-03-2017');
INSERT INTO `comment_tbl` VALUES(29, 15, 'greesa2323@yahoo.com', 'any special offers for students ?', '30-06-2017');
INSERT INTO `comment_tbl` VALUES(30, 15, 'harni8765@gmail.com', 'Offers will be provided as mentioned', '02-07-2017');
INSERT INTO `comment_tbl` VALUES(31, 16, 'jinalshah999@gmail.com', 'want proper location', '02-03-2017');
INSERT INTO `comment_tbl` VALUES(32, 16, 'jolly555@hotmail.com', 'It will be uploaded by tomorrow', '03-03-2017');
INSERT INTO `comment_tbl` VALUES(33, 17, 'kinnu99@gmail.com', 'What stuffs are we supposed to bring ?', '02-03-2017');
INSERT INTO `comment_tbl` VALUES(34, 17, 'kiran123@yahoo.com', 'laptop', '02-03-2017');
INSERT INTO `comment_tbl` VALUES(35, 18, 'krishma2211@gmail.com', 'who are the judges ?', '02-03-2017');
INSERT INTO `comment_tbl` VALUES(36, 18, 'krishna90@yahoo.com', 'it is mentioned', '03-03-2017');
INSERT INTO `comment_tbl` VALUES(37, 20, 'laara3433@gmail.com', 'do we have to bring colors ?', '09-03-2017');
INSERT INTO `comment_tbl` VALUES(38, 20, 'lisa7878@hotmail.com', 'nope', '09-03-2017');
INSERT INTO `comment_tbl` VALUES(39, 21, 'luchaa2196@yhotmail.com', 'refreshments are available ?', '02-03-2017');
INSERT INTO `comment_tbl` VALUES(40, 21, 'mastani67@gmail.com', 'yes', '03-03-2017');
INSERT INTO `comment_tbl` VALUES(41, 22, 'mona888@gmail.com	', 'how many kilometers ?', '18-04-2017');
INSERT INTO `comment_tbl` VALUES(42, 22, 'naina44@hotmail.com', '10 kilometers', '19-04-2017');
INSERT INTO `comment_tbl` VALUES(43, 23, 'naman757@yahoo.com', 'which type of bikes are allowed ?', '02-03-2017');
INSERT INTO `comment_tbl` VALUES(44, 23, 'ninni100@gmail.com', 'any sports bike', '04-03-2017');
INSERT INTO `comment_tbl` VALUES(45, 24, 'niyu2828@hotmail.com', 'Is there any age limit ?', '05-03-2017');
INSERT INTO `comment_tbl` VALUES(46, 24, 'nupur221@gmail.com', 'no', '06-03-2017');
INSERT INTO `comment_tbl` VALUES(47, 25, 'piyali3030@hotmail.com', 'how many people maximum ?', '24-03-2017');
INSERT INTO `comment_tbl` VALUES(48, 25, 'preet420@hotmail.com', 'already mentioned', '25-03-2017');
INSERT INTO `comment_tbl` VALUES(49, 26, 'priyanshsheth1997@gmail.com', 'can we bring our banner ?', '28-03-2017');
INSERT INTO `comment_tbl` VALUES(50, 26, 'radha2525@yahoo.com', 'yes', '01-04-2017');
INSERT INTO `comment_tbl` VALUES(51, 27, 'ranbeer12@yahoo.com', 'how much time will it take ?', '02-04-2017');
INSERT INTO `comment_tbl` VALUES(52, 27, 'riyashah157@gmail.com', 'cannot be confirmed', '03-04-2017');
INSERT INTO `comment_tbl` VALUES(53, 28, 'rohan54@yahoo.com', 'minimum age limit ?', '04-03-2017');
INSERT INTO `comment_tbl` VALUES(54, 28, 'ruchita1111@gmail.com', '14 years', '05-03-2017');
INSERT INTO `comment_tbl` VALUES(55, 29, 'shahritu2111@gmail.com', 'who is going to train us', '03-03-2017');
INSERT INTO `comment_tbl` VALUES(56, 29, 'rumina007@hotmail.com', 'Mr. Akki Sharma', '04-03-2017');
INSERT INTO `comment_tbl` VALUES(57, 31, 'shilpi111@yahoo.com', 'Which other fields can join ?', '02-03-2017');
INSERT INTO `comment_tbl` VALUES(58, 31, 'shokii11@yahoo.com', 'details are given', '03-03-2017');
INSERT INTO `comment_tbl` VALUES(59, 32, 'shreeja444@gmail.com', 'Is there any qualification proof required ?', '05-03-2017');
INSERT INTO `comment_tbl` VALUES(60, 32, 'shreenil222@gmail.com', 'bachelor certificate', '06-03-2017');
INSERT INTO `comment_tbl` VALUES(61, 33, 'suhani90@gmail.com', 'when is the next event ?', '03-03-2017');
INSERT INTO `comment_tbl` VALUES(62, 33, 'supriya56@gmail.com', 'not yet decided', '05-03-2017');
INSERT INTO `comment_tbl` VALUES(63, 34, 'swara6796@gmail.com', 'when is the upcoming event', '09-03-2017');
INSERT INTO `comment_tbl` VALUES(64, 34, 'swati2612@yahoo.com', '10th Sept 2017', '10-03-2017');
INSERT INTO `comment_tbl` VALUES(65, 35, 'tanha44@gmail.com', 'where is the place ?', '08-03-2017');
INSERT INTO `comment_tbl` VALUES(66, 35, 'tanmay66@gmail.com', 'location given', '09-03-2017');
INSERT INTO `comment_tbl` VALUES(67, 36, 'vampi0224@yahoo.com', 'hello...', '10-04-2017');
INSERT INTO `comment_tbl` VALUES(68, 36, 'varun87@yahoo.com', 'hii...', '10-04-2017');
INSERT INTO `comment_tbl` VALUES(69, 37, 'viral877@gmail.com', 'can I get the proper feedback ? ', '21-03-2017');
INSERT INTO `comment_tbl` VALUES(70, 37, 'vrushti999@gmail.com', 'whenever required', '22-03-2017');
INSERT INTO `comment_tbl` VALUES(71, 38, 'aadarsh13@gmail.com', 'who are the celebs ?', '01-04-2017');
INSERT INTO `comment_tbl` VALUES(72, 38, 'aaliya31@gmail.com', 'mentioned in description', '02-04-2014');
INSERT INTO `comment_tbl` VALUES(73, 39, 'aashita45@hotmail.com', 'can I get more tickets now ?', '06-03-2017');
INSERT INTO `comment_tbl` VALUES(74, 39, 'aastha10@hotmail.com', '5 available ', '06-03-2017');
INSERT INTO `comment_tbl` VALUES(75, 40, 'aayu3232@gmail.com', 'who are the lecturers ?', '04-03-2017');
INSERT INTO `comment_tbl` VALUES(76, 40, 'abhay67@gmail.com', 'Dr. Chimayanand', '04-03-2017');
INSERT INTO `comment_tbl` VALUES(77, 41, 'ashoka149@gmail.com', 'Is there any facility for stay ?', '10-03-2017');
INSERT INTO `comment_tbl` VALUES(78, 41, 'ashvi890@gmail.com', 'yes ', '11-03-2017');
INSERT INTO `comment_tbl` VALUES(79, 42, 'bajirao96@gmail.com', 'what is the package ?', '15-03-2017');
INSERT INTO `comment_tbl` VALUES(80, 42, 'barkha89@gmail.com', 'mentioned', '16-03-2017');
INSERT INTO `comment_tbl` VALUES(81, 43, 'bunny3311@hotmail.com', 'Is there any age limit ?', '03-03-2017');
INSERT INTO `comment_tbl` VALUES(82, 43, 'bhavik6677@yahoo.com', '15-65', '03-03-2017');
INSERT INTO `comment_tbl` VALUES(83, 44, 'deepika89@yahoo.com', 'hey...', '06-03-2017');
INSERT INTO `comment_tbl` VALUES(84, 44, 'chintan101@yahoo.com', 'hello..', '06-03-2017');
INSERT INTO `comment_tbl` VALUES(85, 45, 'devishevi@yahoo.com', 'I want more information', '02-03-2017');
INSERT INTO `comment_tbl` VALUES(86, 45, 'dhruvil25@gmail.com', 'you can go through our website', '03-03-2017');
INSERT INTO `comment_tbl` VALUES(87, 46, 'disha19@gmail.com', 'till which date it will last ?', '04-03-2017');
INSERT INTO `comment_tbl` VALUES(88, 46, 'faisal24@yahoo.com', '5 days', '05-03-2017');
INSERT INTO `comment_tbl` VALUES(89, 47, 'gopi2121@gmail.com', 'Is there both veg & nonveg ?', '10-03-2017');
INSERT INTO `comment_tbl` VALUES(90, 47, 'greesa2323@yahoo.com', 'only veg', '11-03-2017');
INSERT INTO `comment_tbl` VALUES(91, 49, 'harni8765@gmail.com', 'when is the next event ?', '10-03-2017');
INSERT INTO `comment_tbl` VALUES(92, 49, 'jinalshah999@gmail.com', 'not yet decided', '12-03-2017');
INSERT INTO `comment_tbl` VALUES(93, 50, 'jolly555@hotmail.com', 'want more discount ', '08-03-2017');
INSERT INTO `comment_tbl` VALUES(94, 50, 'kinnu99@gmail.com', 'all offers are mentioned', '09-03-2017');
INSERT INTO `comment_tbl` VALUES(95, 51, 'kiran123@yahoo.com', 'Is there any age limit ?', '11-03-2017');
INSERT INTO `comment_tbl` VALUES(96, 51, 'krishma2211@gmail.com', 'above 18', '12-03-2017');
INSERT INTO `comment_tbl` VALUES(97, 52, 'krishna90@yahoo.com', 'when is this event in delhi ?', '10-03-2017');
INSERT INTO `comment_tbl` VALUES(98, 52, 'laara3433@gmail.com', 'Mostly after 3 months', '11-03-2017');
INSERT INTO `comment_tbl` VALUES(99, 53, 'lisa7878@hotmail.com', 'who are the chief guests ?', '08-03-2017');
INSERT INTO `comment_tbl` VALUES(100, 53, 'luchaa2196@yhotmail.com', 'Mr. M.N.Patel', '09-03-2017');
INSERT INTO `comment_tbl` VALUES(101, 54, 'mastani67@gmail.com', 'hey..', '02-03-2017');
INSERT INTO `comment_tbl` VALUES(102, 54, 'mona888@gmail.com', 'hii..', '03-03-2017');
INSERT INTO `comment_tbl` VALUES(103, 55, 'naina44@hotmail.com', 'what is the age limit ?', '05-03-2017');
INSERT INTO `comment_tbl` VALUES(104, 55, 'naman757@yahoo.com', 'basic knowledge', '06-03-2017');
INSERT INTO `comment_tbl` VALUES(105, 56, 'ninni100@gmail.com', 'when is the next event ?', '04-03-2017');
INSERT INTO `comment_tbl` VALUES(106, 56, 'niyu2828@hotmail.com', 'not decided', '05-03-2017');
INSERT INTO `comment_tbl` VALUES(107, 57, 'nupur221@gmail.com', 'who is the chief guest ?', '04-03-2017');
INSERT INTO `comment_tbl` VALUES(108, 57, 'piyali3030@hotmail.com', 'everything is mentioned ', '05-03-2017');
INSERT INTO `comment_tbl` VALUES(109, 58, 'preet420@hotmail.com', 'is there egg-less recepie', '09-03-2017');
INSERT INTO `comment_tbl` VALUES(110, 58, 'priyanshsheth1997@gmail.com', 'no', '12-03-2017');
INSERT INTO `comment_tbl` VALUES(111, 59, 'radha2525@yahoo.com', 'can we get video ?', '02-03-2017');
INSERT INTO `comment_tbl` VALUES(112, 59, 'ranbeer12@yahoo.com', 'yes, it will be uploaded within this month', '03-03-2017');
INSERT INTO `comment_tbl` VALUES(113, 60, 'riyashah157@gmail.com	', 'how many recipe will be shown ?', '05-03-2017');
INSERT INTO `comment_tbl` VALUES(114, 60, 'rohan54@yahoo.com', '4 to 5', '06-03-2017');
INSERT INTO `comment_tbl` VALUES(115, 61, 'shahritu2111@gmail.com', 'is there more discount available ?', '06-03-2017');
INSERT INTO `comment_tbl` VALUES(116, 61, 'shilpi111@yahoo.com', 'all offers are mentioned', '07-03-2017');
INSERT INTO `comment_tbl` VALUES(117, 62, 'shokii11@yahoo.com', 'is there egg-less ?', '03-03-2017');
INSERT INTO `comment_tbl` VALUES(118, 62, 'shreeja444@gmail.com', 'yes', '04-03-2017');
INSERT INTO `comment_tbl` VALUES(119, 63, 'shreenil222@gmail.com', 'how many designs in one day ?', '05-03-2017');
INSERT INTO `comment_tbl` VALUES(120, 63, 'suhani90@gmail.com', '3 to 4', '06-03-2017');
INSERT INTO `comment_tbl` VALUES(121, 64, 'supriya56@gmail.com', 'is there jain available ?', '08-03-2017');
INSERT INTO `comment_tbl` VALUES(122, 64, 'swara6796@gmail.com', 'not sure', '08-03-2017');
INSERT INTO `comment_tbl` VALUES(123, 65, 'swati2612@yahoo.com', 'are there costumes available ?', '10-03-2017');
INSERT INTO `comment_tbl` VALUES(124, 65, 'tanha44@gmail.com', 'yes', '11-03-2017');
INSERT INTO `comment_tbl` VALUES(125, 66, 'tanmay66@gmail.com', 'how much maximum discount available ?', '02-03-2017');
INSERT INTO `comment_tbl` VALUES(126, 66, 'vampi0224@yahoo.com', 'depends on number of tickets you buy', '02-03-2017');
INSERT INTO `comment_tbl` VALUES(127, 67, 'varun87@yahoo.com', 'can we know more about the singer ?', '06-03-2017');
INSERT INTO `comment_tbl` VALUES(128, 67, 'viral877@gmail.com', 'available on website', '07-03-2017');
INSERT INTO `comment_tbl` VALUES(129, 68, 'aadarsh13@gmail.com', 'are there refreshments available ?', '02-03-2017');
INSERT INTO `comment_tbl` VALUES(130, 68, 'vrushti999@gmail.com', 'yes', '02-03-2017');
INSERT INTO `comment_tbl` VALUES(131, 70, 'ashoka149@gmail.com', 'how many tickets are still available ?', '10-03-2017');
INSERT INTO `comment_tbl` VALUES(132, 70, 'ashvi890@gmail.com', '20 available', '11-03-2017');
INSERT INTO `comment_tbl` VALUES(133, 71, 'bunny3311@hotmail.com', 'when is this organised in Mumbai ?', '02-03-2017');
INSERT INTO `comment_tbl` VALUES(134, 71, 'deepika89@yahoo.com', 'not decided', '03-03-2017');
INSERT INTO `comment_tbl` VALUES(135, 19, 'greesa2323@yahoo.com', 'Can we bring food items ?', '10-03-2017');
INSERT INTO `comment_tbl` VALUES(136, 19, 'krishna90@yahoo.com', 'yes', '11-03-2017');
INSERT INTO `comment_tbl` VALUES(137, 30, 'laara3433@gmail.com', 'Who is the lecturer ?', '08-03-2017');
INSERT INTO `comment_tbl` VALUES(138, 30, 'lisa7878@hotmail.com', 'mentioned in dscription', '09-03-2017');
INSERT INTO `comment_tbl` VALUES(139, 48, 'naina44@hotmail.com', 'what is the exact location ?', '11-03-2017');
INSERT INTO `comment_tbl` VALUES(140, 48, 'ranbeer12@yahoo.com', 'will be placed by tomorrow', '12-03-2017');
INSERT INTO `comment_tbl` VALUES(141, 72, 'mastani67@gmail.com', 'when will be the next ?', '25-02-2017');
INSERT INTO `comment_tbl` VALUES(142, 72, 'mona888@gmail.com', 'very soon', '26-02-2017');
INSERT INTO `comment_tbl` VALUES(143, 73, 'naina44@hotmail.com', 'what things are required ?', '17-02-2017');
INSERT INTO `comment_tbl` VALUES(144, 73, 'naman757@yahoo.com', 'details are mentioned', '17-02-2017');
INSERT INTO `comment_tbl` VALUES(145, 74, 'ninni100@gmail.com', 'hii...', '23-02-2017');
INSERT INTO `comment_tbl` VALUES(146, 74, 'niyu2828@hotmail.com', 'hey..', '24-02-2017');
INSERT INTO `comment_tbl` VALUES(147, 75, 'nupur221@gmail.com', 'is there yoga ?', '14-02-2017');
INSERT INTO `comment_tbl` VALUES(148, 75, 'piyali3030@hotmail.com', 'yes ', '15-02-2017');
INSERT INTO `comment_tbl` VALUES(149, 76, 'preet420@hotmail.com', 'cycles are available ?', '26-02-2017');
INSERT INTO `comment_tbl` VALUES(150, 76, 'priyanshsheth1997@gmail.com', 'yes ', '26-02-2017');
INSERT INTO `comment_tbl` VALUES(151, 77, 'radha2525@yahoo.com', 'who is the lecturer', '22-02-2017');
INSERT INTO `comment_tbl` VALUES(152, 77, 'ranbeer12@yahoo.com', 'mentioned', '23-02-2017');
INSERT INTO `comment_tbl` VALUES(153, 78, 'riyashah157@gmail.com', 'how many passes available ?', '19-02-2017');
INSERT INTO `comment_tbl` VALUES(154, 78, 'rohan54@yahoo.com', '20', '20-02-2017');
INSERT INTO `comment_tbl` VALUES(155, 79, 'ruchita1111@gmail.com', 'want an extra pass', '28-02-2017');
INSERT INTO `comment_tbl` VALUES(156, 79, 'rumina007@hotmail.com', 'sold out', '28-02-2017');
INSERT INTO `comment_tbl` VALUES(157, 80, 'shahritu2111@gmail.com', 'hello...', '03-02-2017');
INSERT INTO `comment_tbl` VALUES(158, 80, 'shilpi111@yahoo.com', 'heyaa', '03-02-2017');
INSERT INTO `comment_tbl` VALUES(159, 81, 'shreeja444@gmail.com', 'will it be available on youtube ?', '14-02-2017');
INSERT INTO `comment_tbl` VALUES(160, 81, 'shokii11@yahoo.com', 'yes ', '14-02-2017');
INSERT INTO `comment_tbl` VALUES(161, 82, 'shreenil222@gmail.com', 'which is the next city ?', '27-02-2017');
INSERT INTO `comment_tbl` VALUES(162, 82, 'suhani90@gmail.com', 'not decided', '27-02-2017');
INSERT INTO `comment_tbl` VALUES(163, 83, 'supriya56@gmail.com', 'who is the trainer ?', '12-02-2017');
INSERT INTO `comment_tbl` VALUES(164, 83, 'swara6796@gmail.com', 'described', '12-02-2017');
INSERT INTO `comment_tbl` VALUES(165, 84, 'swati2612@yahoo.com', 'when is the next ?', '22-02-2017');
INSERT INTO `comment_tbl` VALUES(166, 84, 'tanha44@gmail.com', 'soon', '23-02-2017');
INSERT INTO `comment_tbl` VALUES(167, 85, 'tanmay66@gmail.com', 'when is the next event ?', '24-02-2017');
INSERT INTO `comment_tbl` VALUES(168, 85, 'vampi0224@yahoo.com', 'will get to you', '25-02-2017');
INSERT INTO `comment_tbl` VALUES(169, 86, 'varun87@yahoo.com', 'which field ?', '18-02-2017');
INSERT INTO `comment_tbl` VALUES(170, 86, 'viral877@gmail.com', 'described above', '19-02-2017');
INSERT INTO `comment_tbl` VALUES(171, 87, 'aadarsh13@gmail.com', 'want more information ', '06-02-2017');
INSERT INTO `comment_tbl` VALUES(172, 87, 'aaliya31@gmail.com', 'visit the website', '06-02-2017');
INSERT INTO `comment_tbl` VALUES(173, 88, 'aashita45@hotmail.com', 'hey...', '18-02-2017');
INSERT INTO `comment_tbl` VALUES(174, 88, 'aastha10@hotmail.com', 'hii..', '19-02-2017');
INSERT INTO `comment_tbl` VALUES(175, 89, 'aayu3232@gmail.com', 'what''s new ?', '04-02-2017');
INSERT INTO `comment_tbl` VALUES(176, 89, 'abhay67@gmail.com', 'described', '04-02-2017');
INSERT INTO `comment_tbl` VALUES(177, 90, 'ashoka149@gmail.com', 'heyy', '24-02-2017');
INSERT INTO `comment_tbl` VALUES(178, 90, 'ashvi890@gmail.com', 'hii', '25-02-2017');
INSERT INTO `comment_tbl` VALUES(179, 91, 'bajirao96@gmail.com', 'what time ?', '03-01-2017');
INSERT INTO `comment_tbl` VALUES(180, 91, 'barkha89@gmail.com', 'mentioned ', '03-01-2017');
INSERT INTO `comment_tbl` VALUES(181, 92, 'bunny3311@hotmail.com', 'what is the age group ?', '30-01-2017');
INSERT INTO `comment_tbl` VALUES(182, 92, 'bhavik6677@yahoo.com', '14 to 28', '30-01-2017');
INSERT INTO `comment_tbl` VALUES(183, 93, 'deepika89@yahoo.com', 'hii', '23-01-2017');
INSERT INTO `comment_tbl` VALUES(184, 93, 'devishevi@yahoo.com', 'heyy', '24-01-2017');
INSERT INTO `comment_tbl` VALUES(185, 94, 'dhruvil25@gmail.com', 'what''s new ?', '18-02-2017');
INSERT INTO `comment_tbl` VALUES(186, 94, 'chintan101@yahoo.com', 'details given ', '19-02-2017');
INSERT INTO `comment_tbl` VALUES(187, 95, 'disha19@gmail.com', 'age matters ?', '10-02-2017');
INSERT INTO `comment_tbl` VALUES(188, 95, 'faisal24@yahoo.com', '16+', '11-02-2017');
INSERT INTO `comment_tbl` VALUES(189, 96, 'gopi2121@gmail.com', 'refreshments available ?', '16-02-2017');
INSERT INTO `comment_tbl` VALUES(190, 96, 'greesa2323@yahoo.com', 'yes', '17-02-2017');
INSERT INTO `comment_tbl` VALUES(191, 97, 'harni8765@gmail.com', 'veg or nonveg ?', '01-02-2017');
INSERT INTO `comment_tbl` VALUES(192, 97, 'jinalshah999@gmail.com', 'both', '01-02-2017');
INSERT INTO `comment_tbl` VALUES(193, 98, 'jolly555@hotmail.com', 'egg-less available ?', '20-02-2017');
INSERT INTO `comment_tbl` VALUES(194, 98, 'kinnu99@gmail.com', 'yes', '21-02-2017');
INSERT INTO `comment_tbl` VALUES(195, 99, 'kiran123@yahoo.com', 'when is the next ?', '22-02-2017');
INSERT INTO `comment_tbl` VALUES(196, 99, 'krishna90@yahoo.com', 'will know to you ?', '23-02-2017');
INSERT INTO `comment_tbl` VALUES(198, 100, 'piyali3030@hotmail.com', 'which field ?', '25-02-2017');
INSERT INTO `comment_tbl` VALUES(199, 100, 'rohan54@yahoo.com', 'details given ', '25-02-2017');
INSERT INTO `comment_tbl` VALUES(200, 70, 'shahritu2111@gmail.com', '	bhai bhai', '07-03-2017');
INSERT INTO `comment_tbl` VALUES(223, 65, 'shahritu2111@gmail.com', 'Rutvi', '12-03-2017');
INSERT INTO `comment_tbl` VALUES(227, 71, 'shahritu2111@gmail.com', 'Hello', '20-03-2017');
INSERT INTO `comment_tbl` VALUES(228, 49, 'priyanshsheth1997@gmail.com', 'Spp', '20-03-2017');
INSERT INTO `comment_tbl` VALUES(229, 52, 'shahritu2111@gmail.com', 'Hii', '23-03-2017');
INSERT INTO `comment_tbl` VALUES(230, 1, 'priyanshsheth1997@gmail.com', 'enjoyed very much \r\n\r\nthanks cityhub', '23-03-2017');
INSERT INTO `comment_tbl` VALUES(231, 103, 'priyanshsheth1997@gmail.com', 'Priyansh', '23-03-2017');
INSERT INTO `comment_tbl` VALUES(232, 100, 'shahritu2111@gmail.com', 'Hiii', '21-04-2017');

-- --------------------------------------------------------

--
-- Table structure for table `event_tbl`
--

CREATE TABLE `event_tbl` (
  `pk_event_id` int(11) NOT NULL AUTO_INCREMENT,
  `event_name` varchar(50) DEFAULT NULL,
  `event_logo` varchar(50) NOT NULL,
  `event_image` varchar(50) NOT NULL,
  `event_des` varchar(2000) DEFAULT NULL,
  `fk_venue_id` int(11) DEFAULT NULL,
  `event_date` varchar(10) DEFAULT NULL,
  `event_time` varchar(10) DEFAULT NULL,
  `event_ticket` int(11) DEFAULT NULL,
  `event_price` int(11) DEFAULT NULL,
  `fk_cat_id` int(11) DEFAULT NULL,
  `fk_email_id` varchar(50) DEFAULT NULL,
  `fk_offer_id` int(11) DEFAULT NULL,
  `event_cnt` int(11) NOT NULL,
  `flag` int(3) DEFAULT NULL,
  `event_last_date` varchar(20) NOT NULL,
  PRIMARY KEY (`pk_event_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=108 ;

--
-- Dumping data for table `event_tbl`
--

INSERT INTO `event_tbl` VALUES(1, 'Colors 2017 - Holi Carnival Splash Out', 'eventlogo/img2.png', 'eventimage/img2.png', 'Come join two-days of madness at Colors - 2017 Holi Carnival Splash Out on 12th and 13th March with renowned international DJ/Producers and celebrity Bollywood DJs, 10 hrs of non-stop music along with Dhol artist, food counters and to make it more exciting, they have the pool wide open for the guests to have the best experience of Holi festival as a pool party.', 1, '01-03-2017', '10:00 AM ', 200, 1000, 3, 'vampi0224@yahoo.com', 4, 41, 1, '10-03- 2017');
INSERT INTO `event_tbl` VALUES(2, 'Holi High', 'eventlogo/img1.png', 'eventimage/img1.png', 'Bangalore get ready for "HOLI HIGH� � lets party this holi for the very first time at High Ultra Lounge.     Set in the clouds, we have planned a #PhoolonkiHoli with an amazing rain dance setup that will be filled with fun & entertainment , making it a total unique & grand experience in the city unlike any other holi events this year.     Featuring India''s No.1 Bollywood DJ "DJ SUKETU" Also Bangalore''s very own DJ Nash , DJ Suman , DJ Silvr , DJ Ansh , DJ Jaleo & DJ Sam. Sure to experience the best of Bollywood (played for first time at HIGH) & EDM music.  So, make this Holi unforgettable!!!      Highlights:  -          DJ Suketu     -          DJ Nash     -          DJ Suman     -          DJ Silvr     -          DJ Jaleo     -          DJ Ansh     -          DJ Sam     -          Live Dhol     -          Rain Dance     At Holi High, we sure have something for everyone:  - a variety of non- stop music for everyone''s ears  - Food and drinks to suit all tastes', 2, '12-03-2017', '12:00 PM', 500, 800, 3, 'swara6796@gmail.com', 2, 18, 1, '10-03-2017');
INSERT INTO `event_tbl` VALUES(3, '2017 Holi - Rang Munch', 'eventlogo/img3.jpg', 'eventimage/img3.jpg', 'RANG MUNCH 2017  After a huge hit last year at PEBBLE it gets bigger and better this time. RANG MUNCH 2017 - Holi Bash in Bangalore is gearing up to get everybody coloured in best way.   The highlights of the event being - 2 Stage - 13 artists - 12hrs Non Stop Music. It�s all about HOLI with RAIN DANCE, PUNJABI LIVE DHOL, ORGANIC COLOURS, FOOD COUNTERS n lot more�  Rang Munch 2017 -Holi , would have everything needed to make this Holi festival etched in your memory. It�s a festival of Colour, Music, Dance &amp; Art Event. DJ JASMEET, DJ HUSSAIN, DJ ANSWER, DJ ESHA DAS n lot more.. Authentic Punjabi Dhol, 2 stages BOLLYWOOD &amp; HOUSE to ensure that you groove your way into the colourful festival. The guests would enjoy rain dance and colour filled sprinklers and dance to the feet thumping music extravaganza by DJ''s like DJ JASMEET, DJ HUSSAIN, ANSWER, DJ ESHA DAS.  As the Venue is PEBBLE which is known for Production and the massive Sound Setup. Along with amazing spread of food and drinks.:  Date : 13th March 2017(Monday)  Time : 10am to 10pm  Venue : Pebble - The Jungle Lounge     Artist :  . DJ JASMEET  . DJ HUSSAIN  . DJ ANSWER  . RJ RAKESH  . DJ MOHSIN  . DJ ESHA DAS  . DJ PUJA SETH  . DJ VARUN  . DJ SUNNY ZAHEER  . DJ MAHNEETH  . DJ JALEO  . DJ SAM  . DJ MAULIK  Offers :  2 stages  13 DJ�s  12 hours Non-Stop Music  Bollywood &amp; House Music  Live Dhol  CO2 Cannon  Rain Dance  Colour Balloon  Unlimited ORGANIC COLOURS  Live Food Counters  RANG MUNCH 2017 (ACTUAL PRICE) TICKETS:  ? Couple : Rs 1199/-  ? Stag : Rs 999/-  ? Girls : Rs 749/-  RANG MUNCH 2017 (EARLY BIRD) TICKETS:  ? Couple : Rs 999/-  ? Stag : Rs 799/-  ? Girls : Rs 499/-', 3, '13-03-2017', '10:00 AM', 250, 300, 3, 'shahritu2111@gmail.com', 3, 303, 1, '11-03-2017');
INSERT INTO `event_tbl` VALUES(4, 'Holi 2017- Raftaar Live In Bangalore', 'eventlogo/img4.png', 'eventimage/img4.png', 'India''s Biggest Holi Festival (Go Pagal)2017:- Raftaar Live in Bangalore  This exclusive event will be hosted for Students, couples and Corporate. Acclaimed to be one of the most successful celebrity gathering in Bangalore and for the first time in Bangalore, we are happy to introduce your favourite and India''s Best Rapper Raftaar( LIVE) for our event.India''s Biggest Holi Festival 2017 attracts over 5000 premium crowed, With Organic colours, Rain Dance, live dhol, live desi food counters and many more.This year, the event will embark a glamorous gala event at E-Zone Club. Lose yourself amongst the delights, the sights, the music, the dance and the mesmerising feel of Holi. It�s going to be the best Holi festival in town on 13th March @ E-zone Club Marathahalli, Bangalore.  Line up:- Raftaar(Rapper) Celebrity Singers Dj''s | DJ GODDESS | DJ KNOX ARTISTE | DJ MARIN DSOUZA | DJ HASSAN Live Dhol Rain Dance  Nonstop Bollywood, EDM and House Music Color Ballons Organic Colors Pichkari Thandai (bhang) Live food counters Vodka Pani puri and Many More...', 4, '13-03-2017', '12:00 PM', 400, 1000, 3, 'priyanshsheth1997@gmail.com', 1, 50, 1, '12-03-2017');
INSERT INTO `event_tbl` VALUES(5, 'One day IoT Bootcamp', 'eventlogo/img5.png', 'eventimage/img5.png', 'It''s a one day hands-on IoT workshop especially designed for beginners (developers, students, anyone who feels comfortable in writing code). Only 15 seats available.  IoT introduction What is IoT? Importance of IoT What is there for developers? Case studies  IoT Architecture Sensors and Actuators Connectivity and Communications Data Collection and Analysis  Different IoT Boards Deep dive on Arduino Board Learning Arduino Programming Writing program and deploying in Arduino Board Building smart Led using Arduino board Using various sensors with Arduino board  Building small app for home automation  About Trainer:  Vinay is a polyglot programmer and craftsman who is writing code past 17 years. Helping team / organization to adopt agile engineering practices and DevOps practices. Currently, working with few IoT startups in Bangalore and also mentoring few engineering colleges on IoT project/course.  For more details mail at vinaykris@gmail.com or call +91 9886382983', 5, '26-05-2017', '09:00 AM', 150, 8500, 6, 'jinalshah999@gmail.com	', 3, 18, 1, '24-05-2017');
INSERT INTO `event_tbl` VALUES(6, 'India Supply Chain 2017 Conference', 'eventlogo/img6.png', 'eventimage/img6.png', 'The second edition of India Supply Chain Conference 2016 was a forum for business and academic leaders to discuss the challenges of the government�s Make in India program - the discussion topics a continuation to the previous conference. The India Supply Chain 2017 Conference will convene to continue this discussion among business and academic leaders to seek novel and innovative solutions that can transform the supply chain challenges arising from the Make in India program into opportunities for all areas of business in India. India Supply Chain 2017 Conference will also be a venue for international partners who wish to explore opportunities in the new supply chains of Digital India�s burgeoning e-commerce sector. Building on the energetic discussion of this year our all-star-speakers will address questions regarding the challenges and opportunities surrounding the current legislative and regulatory developments including GST.  Discussion Topics:-  Infrastructure Requirements that Enable the Make In India Supply Chain  Policy Reboot, Challenges of a New Policy Environment  Market Entry-The View from outside India', 6, '13-05-2017', '10:00 AM', 200, 7500, 7, 'shahritu2111@gmail.com', 2, 211, 1, '11-05-2017');
INSERT INTO `event_tbl` VALUES(7, 'Women On Wheels 2017', 'eventlogo/img7.jpg', 'eventimage/img7.jpg', 'To encourage more and more women''s to ride cycle and make cycling as a part of their healthy lifestyle, Hyderabad Bicycling Club is organising a cycling event only for women''s and kids on eve of Women''s Day. The event consists of 13 Km & 30 Km cycle ride followed by strengthening exercises and games such as Kho Kho and much more. Do join us and spend your lovely Sunday with fun and music.  Distance : 13 KM  Time : 6:00 AM Ride Difficulty Level : Easy  Water Stations and Refreshments : Yes  Supported Ride : Yes T Shirt : Yes Medal : Yes Breakfast : Yes   https://drive.google.com/open?id=1qLptQct5tj1pQAkEFFZfmx5BQEA&usp=sharing     Distance : 30 KM  Time : 6:00 AM sharp  Ride Difficulty Level  : Medium  Water Stations and Refreshments : Yes  Supported Ride : Yes T Shirt : Yes Medal : Yes Breakfast : Yes   https://drive.google.com/open?id=1C6JmrsJlBr2W2_JKKEptwNyvBfA&usp=sharing  HBC signage will guide you along with large number of volunteers. The ride will be fully supported with refreshment stations and escort vehicles. Core HBC riders shall be at the start point to give you fine tips of bicycling and make a memorable experience of riding in group.  Be the Future Maker!!! Inspire others for a healthier lifestyle and Greener Environment.   ', 7, '05-05-2017', '06:00 AM', 2000, 550, 5, 'swara6796@gmail.com', 2, 2000, 1, '03-05-2017');
INSERT INTO `event_tbl` VALUES(8, 'CSharp Corner Annual Conference 2017', 'eventlogo/img8.png', 'eventimage/img8.png', 'C# Corner Annual Conference 2017 is a three-days annual meeting where C# Corner MVPs, authors, chapter leaders, moderators, editors and experts meet, demonstrate, plan and hang out. One day of the conference is open for C# Corner members. MVP (Most Valuable Professional) is an annual award given by C# Corner to its community leaders who actively share their technical skills and excellent knowledge.  For bulk or corporate booking please contact us: manish@c-sharpcorner.com or +919899564140.  In case of any ticket cancellation, no refund will be granted.', 8, '07-05-2017', '09:00 AM', 500, 1500, 1, 'vampi0224@gmail.com', 3, 3117, 1, '05-05-2017');
INSERT INTO `event_tbl` VALUES(9, 'Existential Laboratory', 'eventlogo/img9.jpg', 'eventimage/img9.jpg', 'The Existential Laboratory is in essence a journey of self-exploration guided by Swami Sukhabodhananda. Surrounded by nature and far removed from the stress of ever-day life, it facilitates a process of building on inner strength to understand oneself and grow. Through that understanding, one can find a purpose and a meaningful life.', 9, '05-05-2017', '09:00 AM', 1500, 1200, 8, 'riyashah157@gmail.com', 3, 578, 1, '03-05-2017');
INSERT INTO `event_tbl` VALUES(10, 'Indias Biggest Networking Championship-2017 in Ass', 'eventlogo/img10.png', 'eventimage/img10.png', 'India�s Biggest Networking Championship-2017 in Association with VIT Pune  A National Level  Cisco Networking Championship  18-19 March 2017  IBNC 2017 is India�s Biggest Networking Championship where the Networkers from across India gather to compete against one another for the title of India�s Biggest Networking Champion.  I-Medita is a Cisco Registered Partner and is India�s Most Trusted Cisco Training Company. After hosting this championship in 2014 in IIT Delhi, this time I-Medita is going to collaborate with Department of Electronics, VIT Pune on March 18-19, 2017 for this acclaimed Championship.  STAGE 1-Day First: One Day Hands on Workshop  First Day a Cisco Networking Hands on workshop will be organized at Vishwakarma Institute of Technology, Pune on 18th March 2017. Students from all over India can participate in this workshop. The workshop will be delivered by Cisco Certified Experts (CCIE) with more than 5+ years of Industrial Experience. STAGE 2-Second Day: Championship  Day 2 will comprise of the Championship which will be conducted on 3 Levels, each difficult than the other ending with one Championship with the trophy in hand.  Day Two will start with an Industry Expert Talks  Mr. Sudhanshu: CCIE Voice #41212 {A Cisco Technology Expert}  Mr. Saurabh Yadav CCIE #46962 {Network Security Expert working at AT&T}  Mr. Samer Kotak CCIE R&S V5 54392  { Network Architect with 15+ years of Experience}  Mr. Suyash Joshi {Senior Network Engineer with 6+ years of Experience}  WINNER: Cash Prize Rs. 20,000  SECOND WINNER: Cash Prize Rs. 10,000  THIRD WINNER: CASH Prize Rs 5,000  Winners will be awarded with Unique Excellence Certificate as well.  Eligibility Criteria  First year to Final year students of B.Tech/BE/BCA/MCA/B.Sc/ Diploma/Polytechnic. Freshers from any stream and branch. Networking aspirants.  No Programming Required, No Pre-requisite, Just a Curious Mind!! Registration Charges  Charges for two days event is Rs. 600 per participant inclusive of all t', 10, '18-05-2017', '09:00 AM', 1000, 600, 6, 'aadarsh13@gmail.com', 1, 119, 1, '16-05-2017');
INSERT INTO `event_tbl` VALUES(11, 'MindPower', 'eventlogo/img11.png', 'eventimage/img11.jpg', 'In one day,  you will learn -     How to Program Your Mind for success.  Mind-body-health connection  10 Laws of Affirmations / Auto-suggestions Self-hypnosis  How to destress at will anytime, anyplace How to Control your thoughts How to identify limiting thoughts / areas of improvement  Improve the immune system and rate of healing  Increase the thickness of the brain  How to study and retain information  Awareness and mindfulness  Deepest levels of relaxation / meditation - Theta level of Mind.     Eager to know more, read testimonials?  Visit http://rajeshseshadri.com/nirmiti-nidra-foundation      The trainer is an Internationally Certified Life Coach, Leadership Coach and Success Coach.  He is also a Certified NLP Master Practitioner, Gestalt Practitioner, Silva Ultra Practitioner and Integrated Hypnotherapist.  A member of premier organizations like APA, AUNLP and AAH in USA apart from being a Fellow Member of the ICAI, FCMA and a life member of AIMA, BMA, ISTD and IOD, He also continues to be a seasoned corporate professional having risen to the highest levels in a multi-national organization.  Know more about him at http://www.rajeshseshadri.com/about or contact him at http://www.rajeshseshadri.com/contact', 11, '10-05-2017', '08:30 AM', 1500, 2500, 8, 'aastha10@hotmail.com', 3, 72, 1, '09-05-2017');
INSERT INTO `event_tbl` VALUES(12, 'Seminar- Day in the Life of Product Manager', 'eventlogo/img12.jpg', 'eventimage/img12.jpg', 'Part of A Nation-wide Seminar Series on Products, Leadership and Innovation  THE SEMINAR FEATURES  CxO-suite business leaders, thought leaders and senior product practitioners from companies such as Cisco, Myntra, eBay, Byju�s, Aeris, iBibo, Symantec, VMWare, ThoughtWorks and others sharing their insights and experiences  Master sessions from senior IPL faculty on leadership and innovation skills, negotiation skills, career advancement and planning and other topics that you need to go further, faster in your career!  WHO SHOULD ATTEND?  Professionals with 5+ years of experience in the technology or product industry who wants to give their career that �extra� push    Entrepreneurs and startup teams seeking frameworks and knowledge to put their enterprise in high gear   Senior professionals seeking executive skills and frameworks to get to the top  KEY TAKEAWAYS  Get your burning questions answered and steer your career ship towards the path that�s right for you!    Learn leadership, innovation, negotation and other critical skills from master speakers and thought leaders    Interact with the who�s who from industry and top business leaders: every event has 100+ participants � an opportunity to grow your network by 100!  HERE''s WHAT RECENT PARTICIPANTS HAD TO SAY:  "Thank you IPL for excellent seminar on product management last Saturday in Pune. I really liked the career assessment report." Jasmine Merwana, Product Manager, D+H   "I thoroughly enjoyed IPL event. I wish many of my colleagues at 3DPLM could attend the event." Vijay Patil, 3DPLM  "An excellent seminar, provided a deep insight in to the minds of the Industry Leaders. Must recommended for all who are in the career of Product Management or want to pursue a career in Product Management." Chinmay Jain', 12, '06-05-2017', '10:00 AM', 150, 1200, 1, 'aayu3232@gmail.com', 1, 56, 1, '05-05-2017');
INSERT INTO `event_tbl` VALUES(13, 'DNS/ DNSSEC Workshop by ICANN', 'eventlogo/img13.jpg', 'eventimage/img13.jpg', 'Workshop will be on DNS Concepts & Security and will be conducted by trainer (Mr. Champika Wijaytunga) from the Internet Corporation for Assigned Names & Numbers (ICANN). It will cover DNS Security concepts, DNS Protocol Vulnerabilities, Transaction Signatures (TSIG), and DNS Security Extensions (DNSSEC), setting up secure zones, DNSSEC Key management & Role of IXPs in DNSSEC. ', 13, '07-09-2017', '10:00 AM', 70, 12000, 1, 'devishevi@yahoo.com', 2, 32, 1, '05-03-2017');
INSERT INTO `event_tbl` VALUES(14, '10th Annual Cloud Computing and Big Data Analytics', 'eventlogo/img14.png', 'eventimage/img14.png', '10th Annual Cloud Computing & Big Data Analytics 2017     �Convergence of two key technologies�     22nd March 2017, The Lalit Ashok Hotel, Bangalore, India        Greetings from Virtue Insight,     I am happy to invite you and your colleagues to be a sponsor/ delegate for our upcoming �10th Annual Cloud Computing & Big Data Analytics 2017�. The conference will be held on 22nd March 2017, The Lalit Ashok Hotel, Bangalore, India. Please find the detailed agenda for the same with this email.     KEY SPEAKERS:-     ANNIE MATHEW, Director, Microsoft GS MURTHY, CTO, Hewlett Packard Enterprise BIBHUTI KAR, Sr. Director Engineering, Cisco SEENUVASAN AMARANATHAN, Solution Architect Director, Dell LUX RAO, Director & Leader - Digital Transformation, Cisco SAMPATH MANICKAM, Vice President - Data Centre, Reliance Jio KRISHNA MARKANDE, AVP, Principal Architect, Engineering Services, Infosys NAVNEET HRISHIKESAN, Director & Head of Service Provider Legal, Cisco BAPIRAJU NANDURY, Program Director, Power Systems Software, IBM SYAM MADANAPALLI, Global Head - IoT Delivery, Dell SUBHASH CHANDRA, Cloud Platform - India Lead, Google RAJESHWARI GANESAN, Senior Director & Head - Systems Engineering, EdgeVerve - An Infosys Company PREETOM GOSWAMI, Associate Director, Cloud Practice, Cloud Infrastructure Services, Capgemini RAJIB DAS SHARMA, VP & Head of Enterprise Architecture - Digital Transformation, Happiest Minds Technologies SUNDARA RAMALINGAM NAGALINGAM, Graphics,?Head � Deep Learning Practice, NVIDIA Graphics SARITA PRASANNA, Strategy Lead, Wells Fargo TARUN KRISHNAMURTHY, Managing Partner, Co-Founder, (Former Senior Director, McAfee - Intel Security), Anzen Technology    Plus Many More..     WHO SHOULD ATTEND?     Business managers, IT professionals and Channel managers should all be present at the 10th Annual Cloud Computing and Big Data Analytics 2017.     CIO/CTOs/CxOs, CISOs, Security Consultants, Heads of Business Development, Strategy Directors, Directors, Telecommunication M', 14, '22-05-2017', '09:00 AM ', 200, 5000, 1, 'dhruvil25@gmail.com', 3, 137, 1, '20-05-2017');
INSERT INTO `event_tbl` VALUES(15, '21 CFR Part 11 compliance for software validation ', 'eventlogo/img15.jpg', 'eventimage/img15.png', 'Overview: This interactive two-day course explores proven techniques for reducing costs associated with implementing, using, and maintaining computer systems in regulated environments. Many companies are outsourcing IT resources and getting involved with Software as a Service (SaaS) and cloud computing. These vendors are not regulated and therefore regulated companies must ensure compliance for both infrastructure qualification and computer system validation. It is the regulated company that wants to avoid FDA form 483s and warning letters. The seminar is intended for regulated companies, software vendors, and SaaS/Cloud providers. The instructor addresses the latest computer system industry standards for data security, data transfer, audit trails, electronic records and signatures, software validation, and computer system validation. Today the FDA performs both GxP and Part 11 inspections, the Europeans have released an updated Annex 11 regulation that expands Part 11 requirements and companies must update their systems and processes to maintain compliance. This seminar will help you understand the specific requirements associated with local and SaaS/cloud hosting solutions. Nearly every computerized system used in laboratory, clinical, manufacturing settings and in the quality process has to be validated. Participants learn how to decrease software implementation times and lower costs using a 10-step risk-based approach to computer system validation. Finally, the instructor reviews recent FDA inspection trends and discusses how to streamline document authoring, revision, review, and approval. This course benefits anyone that uses computer systems to perform their job functions and is ideal for regulatory, clinical, and IT professionals working in the health care, clinical trial, biopharmaceutical, and medical device sectors. It is essential for software vendors, auditors, and quality staff involved in GxP applications. Course Objectives: Understand what is expecte', 15, '12-07-2017', '09:00 AM', 250, 14000, 1, 'disha19@gmail.com', 1, 28, 1, '10-07-2017');
INSERT INTO `event_tbl` VALUES(16, 'Free Hadoop Workshop In Kelly Technologies', 'eventlogo/img16.png', 'eventimage/img16.png', 'Attend Free Hadoop Workshop on �Careers At Kelly Technologies�  Kelly Technologies is now very pleased to announce that it is going to conduct workshop in Hadoop under the guidance of Hadoop experts on 12th December 2016 at 10:00 AM.  Overview of Hadoop Workshop:  Hadoop workshop conducted by Kelly Technologies is mandatory for everyone having interest in the field of Hadoop. Even IT professionals as well as students are free to attend this workshop where they can acquire sufficient knowledge regarding the prominence of Hadoop.  Who can attend This Hadoop workshop?  Functional Managers, IT Professionals, Data Analysts, Business Analysts, Post Graduates and Graduates can attend Free Workshop on Hadoop.  Hadoop Workshop Goals Includes:  Providing knowledge on Hadoop and its prominence in data handling.  Providing knowledge on the future trends and career scope with Hadoop Course In Hyderabad. Scope for employment opportunities with Hadoop training. Sorting out all kinds of doubts regarding Hadoop with the experts. For FREE Registration visit  www.kellytechno.com     Venue  Kelly Technologies', 16, '25-05-2017', '10:00 AM', 500, 0, 1, 'jolly555@hotmail.com', 2, 134, 1, '23-05-2017');
INSERT INTO `event_tbl` VALUES(17, 'Z Nation Lab Startup bootcamp', 'eventlogo/img17.jpg', 'eventimage/img17.jpg', 'ZNL�s Pre-accelerator Startup Bootcamp � March 2017 Z Nation Lab�s Startup Boot camp immerse entrepreneurs in rigorous training that deal with team building, performing customer development, raise funds, and validate potential ideas. This training provides mentor support and builds a global network that makes a start of an enduring company. Z Nation Lab provides early capital of Rs. 20 to 25 Lakhs for a 8% to 12% stake. Additionally, Startups gets our Affiliate Partners credit worth Rs. 7 to 15 lacs and have access to office hours with our 30 plus mentors on board. At Z Nation Lab we strongly believe that advisors and mentors should have skin in the game and thus, with weekly training and feedback sessions conducted by industry experts, participants make several years of progress in just 3 weeks. Start off 2017 by registering for Z Nation Lab Startup Boot Camp March - 2017 and kick start your journey to success.  Register - https://www.f6s.com/znlstartupbootcamp2017', 17, '26-05-2017', '09:00 AM', 300, 100, 1, 'kinnu99@gmail.com', 2, 118, 1, '28-05-2017');
INSERT INTO `event_tbl` VALUES(18, 'Miss India Beautiful Audition 2017 - Indore', 'eventlogo/img18.png', 'eventimage/img18.png', 'GBS Entertainment (A subsidiary of Ingenio Consulting Services) proudly presents Miss India Beautiful 2017.  Auditions will happen across India and Finale will take place on 19th March @ Hyderabad, Telangana State.  Selection criteria:  Age: 18-25 yrs( should have completed 18yrs by 31st Dec 2016 and not exceed 25 yrs by 31st dec 2016)  Height: Min 5''6  Eligibility: Should have participated at college, city, dist, zone, state level pageants.  Marital status: Unmarried and not even engaged.  Documents to be carried at the time of auditions:  Govt ID proof with pic and DOB(Original and 1 set of xerox) 3 Photographs- 1 close up, 1 full length, 1 bust length Application forms to be downloaded and submitted along with the photographs and xerox copy of the id proof.  Dress code: Western outfit- Black in single or two piece with Pointed high heels(4-6"). Make up on their own.  Registered Candidates Must Carry A Hard Copy Of The E-Ticket', 18, '25-05-2017', '09:00 AM', 2000, 1000, 3, 'kiran123@yahoo.com', 3, 12, 1, '23-05-2017');
INSERT INTO `event_tbl` VALUES(19, 'CONNECT - The Biggest HOLI Pool Party Season 4', 'eventlogo/img19.png', 'eventimage/img19.png', 'Entertainment: 10 am to 11 pm. 12 hours of Non-Stop Music| 6 Djs | Live Dancers | Live Holi Special Food Counters | Special Thandai | Color Stall| Pottery | Game Stalls | Live Dhol | Village Theme Setup |Photo Booth | Pool Party | Rain Dance | Water Sprayers | Gifts | Special Pan Counters | Special Color Bombs | Fire Show | And Many More', 19, '12-03-2017', '10:00 AM', 1500, 1000, 3, 'mona888@gmail.com', 3, 262, 0, '10-03-2017');
INSERT INTO `event_tbl` VALUES(20, 'Crosswind Electro Mayhem at Space Fest 2017 Bhavan', 'eventlogo/img20.jpeg', 'eventimage/img20.jpeg', 'Only Students with Valid ID Cards will be allowed. Timings: 6:00PM to 9:30PM. Gates Close by 7:00PM. No Re-Entry Allowed.  No Water Bottles or Bags Allowed. All Rights for Entries reserved.', 20, '05-05-2017', '06:00 PM', 1200, 0, 3, 'niyu2828@hotmail.com', 2, 440, 1, '03-05-2017');
INSERT INTO `event_tbl` VALUES(21, 'Startup SLP Neon 5K-Night Run', 'eventlogo/img21.jpg', 'eventimage/img21.jpg', 'Startup Leadership Program (SLP) � a highly selective training program for outstanding entrepreneurs has founded nearly 1600 successful startups & raised more than $450M in funding.  Each year SLP conducts an awareness event towards a socially impactful cause in Health, Education, Women�s rights areas among others. Last year, we took up the initiative to improve the education levels among girls with our Beti Padao campaign and raised funds to enroll more girls in school. This year, we continue to work towards this cause and extend our support to the girls  We are conducting a SLP 5k Neon-5K Night Run (first ever run in Hyderabad) on March 04, 2017. This event is very popular and will be attended by startup leaders, enthusiasts and general public. The theme of this year�s event is �Beti Padhao�.  This event aims to create awareness and raise funds to address the issue of many girls being forced to drop out of school due to many reasons and also improve the efficiency of welfare services meant for girls.  SLP invites you and your organization to join hands with SLP to raise awareness and funds to implement this high-impact programme to reduce school drop-out rates among young girls, particularly in the final few years of their schooling.', 21, '05-05-2017', '06:00 PM', 2000, 500, 5, 'piyali3030@hotmail.com', 1, 771, 1, '03-05-2017');
INSERT INTO `event_tbl` VALUES(22, 'Zindagi Ka Safar Foundation Half Marathon 2.0', 'eventlogo/img22.png', 'eventimage/img22.jpg', 'Zindagi Ka Safar Foundation Half Marathon 2.0 India largest sporting celebration � will be held on Sunday, April 30, 2017(Sport Complex Faridabad). You will be an active participant in this 2.0 edition of the Zindagi Ka Safar Foundation Half Marathon 2.0 by registration have to start, you will be able to reserve a space for yourself, receive a customized T-Shirt and will be informed about the bib collection process. On successful completion of payments, you would receive an email with crucial information oncompleting the registration process. Please click on the link in the email you receive and follow the instructions. Through a structural planning process, the ZINDAGI KA SAFAR FOUNDATION wishes to provide all eligible athletes with career and education services, which will assist them in maintaining high level of sporting performance without forgoing the vital career development Zindagi Ka Safar Foundation is organizing an Marathon in the month of April 2017 (30th April ). We would like to extend an invitation to you to join us as a sponsor of such a fantastic event and all that it has to offer. We are inviting participate from all india and we are expecting a footfall of more than 5000 people. We are inviting Celebrity / Politician / School College and Corporate for this Marathon.We would like to associate with your organization & look forward to your esteemed participation by being a sponsor of Zindagi Ka Safar Foundation Marathon 2.0. Not only the sponsor will get massive publicity & advertisement out of the sponsorship, it will also give the company a strong platform to protect itself as an organization supporting & encouraging a benevolent cause in the academia. It is also a cost effective way to reinforce your organization brand & showcase your expertise & capabilities by building brand awareness amongst a relevant audience.Your Co-operation is solicited for the good cause in making the event a success and joining hands towards a mutual goal. We appreciate y', 22, '30-05-2017', '05:00 AM', 800, 800, 5, 'preet420@hotmail.com', 1, 304, 1, '28-05-2017');
INSERT INTO `event_tbl` VALUES(23, 'Bengaluru Drag Fest-2017', 'eventlogo/img23.png', 'eventimage/img23.png', 'Drag Racing is the oldest form of racing for motorists wherein two racers compete with each other for a said amount of distance, and the first to reach the destination wins the race. Specially designed automobiles and motorcycles are used for this type of motor racing.     In this race, there is a short straight course that needs to be covered from the standing start to the finish line, over a measured distance of most commonly 1/4th mile, that is, 1320 ft (402 m). Two participants line up at a drag-strip with a signaled starting line. Upon signal, they both accelerate down the 0.40 km long two lane straight-paved track, where their elapsed time and terminal speed are recorded. The one who covers the distance in the shortest time wins the race.  Electronic timing and speed sensing systems are used to record the race and measure the results. These systems and procedures have been in use since the 1960s, ever since Drag Racing initiated. The history of automobiles and motorcycles being used for Drag Racing is nearly as long as the history of motorized vehicles themselves, and since then this sport has existed in both forms of racing � street racing and regulated motorsport.', 23, '15-05-2017', '09:00 AM', 1000, 500, 5, 'shilpi111@yahoo.com', 3, 30, 1, '13-05-2017');
INSERT INTO `event_tbl` VALUES(24, 'Purpleonheels Walkathon 2nd Edition-Celebrating In', 'eventlogo/img24.png', 'eventimage/img24.png', 'This event will raise awareness on this year�s theme �#BeBoldForChange� which will consist of eminent women participants. In line with this year�s theme, Confederation of Women Entrepreneurs-Karnataka Chapter feels that this is the time to uphold women�s achievements, recognize challenges, and focus greater attention on women�s rights and gender equality to mobilize all people to do their part. Call on the masses or call on yourself to help forge a better working world - a more gender inclusive week celebrating the social, economic, cultural and political achievements of women.  Last year, Purpleonheels & COWE � Karnataka Chapter and individuals around the world supported the #PledgeforParity campaign and committed to help women and girls achieve their ambitions; challenge conscious and unconscious bias; call for gender-balanced leadership; value women and men''s contributions equally; and create inclusive flexible cultures. From awareness raising to concrete action, organizations rallied their people to pledge support to help forge gender parity on International Women�s Day (IWD) and beyond. Around the world, IWD is an important catalyst and vehicle for driving greater change for women.  For more details :  Contact : kanishk : 9591017634 Pooja or Simran :8892251042 or mail us at events.ingenious@gmail.com', 24, '05-05-2017', '07:00 AM', 800, 500, 5, 'shreeja444@gmail.com', 1, 257, 1, '03-05-2017');
INSERT INTO `event_tbl` VALUES(25, 'BHARATH MARATHON 3 - RUN OF THE YEAR', 'eventlogo/img25.jpg', 'eventimage/img25.jpg', 'BHARATH MARATHON is a traditional and professional marathon run organized with a vision of creating more awareness among the public on health and social stigmas affecting our society.  We at WOW Events understand the power of the mass � the people, joining together to run for a cause. Everybody in the society wants to contribute something back, but normally people don''t get the right platform to show their concern towards the society. The objective of WOW events is to provide that platform to you and make your voice heard loud and clear in the society.  With the awesome support from the people of our nation, WOW events successfully conducted the TOBACCO FREE INDIA MARATHON on 8th June 2014 & AID A RUN on 30th Nov 2014. Million thanks to all of them. Your enthusiastic participation has given us the energy to take up our next initiative - "RUN OF THE YEAR" on 2nd April 2017.     "RUN OF THE YEAR" The 3rd Season of BHARATH MARATHON aims at raising fund to help Baby.Malini diagnosed with 4th Stage of LIVER CANCER and awaiting LIVER TRANSPLANT SURGERY    Come on INDIA! Let us join together to run the marathon to HELP THIS CHILD.', 25, '02-05-2017', '04:00 AM', 2500, 1000, 5, 'shreenil222@gmail.com', 2, 619, 1, '01-05-2017');
INSERT INTO `event_tbl` VALUES(26, 'Walkathon - Saving Young Lives', 'eventlogo/img26.png', 'eventimage/img26.jpg', 'At Children with Cancer, we fund innovative welfare projects to provide better care and practical support for young cancer patients and their families.It aims to save millions of preventable deaths each year by raising awareness and education about the disease, pressing governments and individuals across the world to take action.  Every year 250,000 children all over the world get diagnosed with cancer, out of which 90,000 of them are likely to die.  Walkathon we continue to work toward our mission to cure childhood cancer.  Up to 70% of all children with cancer can now be cured.  The objective of Aasya Health Foundation is to help the underprivileged, provide Health Care Services to the underserved population of INDIA. Aasya  Health Foundation is committed to educate in order to instill integrity and leadership in individuals and promote a safe and ethical environment Mission 500 (Walkathon) is our endeavor to raise awareness about the dangers of cancer and further gather funds for the treatment of cancer children Patients.  We request you to join us, contribute and give us an opportunity to serve the needy to the maximum possible extent. Any amount, small or large, every penny of your contribution shall be used in elevating the situation of the children�s operation.  We will need to come together.', 26, '02-05-2017', '06:00 AM', 5000, 100, 5, 'swati2612@yahoo.com', 2, 626, 1, '31-05-2017');
INSERT INTO `event_tbl` VALUES(27, 'World Cancer Congress - 2017', 'eventlogo/img27.png', 'eventimage/img27.png', 'The World Cancer Congress is an award winning conference that is now acknowledged by the global cancer community as the leading international event in cancer implementation science. Delegates thrive on its programme''s stimulating and innovative features which enable them to exchange best practices in cancer control in a collaborative and inspiring environment. This global conference represents a unique opportunity for the global cancer and wider health community to network, learn, develop meaningful collaborations and drive change together.   The World Cancer Congress is run by Echo Health in different country. With the inclusion of cancer and other non-communicable diseases (NCDs) in the post-2015 development agenda, the 2017 World Cancer Congress theme, �Mobilising action - Inspiring change�, will provide an even more opportune platform for Congress delegates to build on this momentum and continue to expand their scope of influence and action for the successful implementation of these global commitments in their own settings.', 27, '20-09-2017', '09:00 PM', 5000, 1500, 6, 'swati2612@yahoo.com', 2, 2394, 1, '18-09-2017');
INSERT INTO `event_tbl` VALUES(28, 'Creativity Workshop', 'eventlogo/img28.jpg', 'eventimage/img28.png', 'The Creativity Workshop is organized by the Creativity Labs at Caf� Replay. Creativity Labs work to develop scientific based tools and techniques to impart training to the participants at the Caf� Replay.     Our Experiential Events and Workshops  Participants actively learn by doing � individually and collectively. The creativity training program shows to the participants how to engage in the process of creativity, gain confidence in their creativity, and develop �creativity literacy.� Experiential workshop techniques foster curiosity, exploration, embracing different perspectives and then applying new thinking in real time. We believe that in the right atmosphere and with the right tools anyone can tap into the creative stream that runs through us all.  The only requirements for attending our workshops are curiosity and a desire to explore the creative spirit inherent to us all.   Workshop Detail  Objective: Our workshops foster a nurturing, non-competitive environment where freedom and focus go hand in hand.  Methods: Working back and forth between writing, oral storytelling, drawing, collage, and visual imagery stimulates the full spectrum of human cognition in a way that working within just one discipline does not. Working outside our discipline and therefore out of our comfort zone can release us from stultifying perfectionism and give us the freedom to experiment, and make mistakes. We are free to discover new concepts, new projects, new possibilities.  Approach:    * Play, Play, Play: We are all born creative, curious, and hungry to explore the world around us.   * Lets become a child again.    * Moving Between Visual, Visceral, and Language-Based Exercises    * Nurturing, Non-Competitive Environment    * Collaboration    * The Creative Spirit    * Theater Games     * Role play', 28, '05-05-2017', '10:00 AM', 1500, 300, 6, 'tanha44@gmail.com', 2, 640, 1, '02-05-2017');
INSERT INTO `event_tbl` VALUES(29, 'Certified Scrum Master (CSM) Workshop by Madhur Ka', 'eventlogo/img29.png', 'eventimage/img29.png', 'Certified Scrum Master (CSM) Workshop; @Hyderabad     Date: Mar. 25-26, 2017     Venue: TBD     Practical Scrum in a Fun Way     Scrum might look simple, but doing it properly is hard. In fact, most organizations fall short and find only a small percentage of the benefits that can be attained. That''s why it''s so essential to start your Scrum journey the correct way: by taking a high quality CSM training led by either of the top Scrum experts in the world.     Presenting to you the Certified scrum master training that helps you know why and when the Scrum works and how to implement it effectively in your organization.     In this two-day CSM training by �Madhur Kathuria�; you will learn how to get a Scrum project up and running. And if you are already doing Scrum, this training will benefit you understand what your team is doing well and what you need to recover to take it to the next level.', 29, '22-05-2017', '09:30 AM', 700, 25000, 6, 'aadarsh13@gmail.com', 3, 285, 1, '20-05-2017');
INSERT INTO `event_tbl` VALUES(30, 'SAFe Agilist (SA) Training | Delhi Mar. 28-29', 'eventlogo/img30.jpg', 'eventimage/img30.jpg', 'Mostly in every organization, the Agile journey starts with a small team, and once there is achievement in the venture, the basic for scaling becomes quite evident. The SAFe Agilist Certification program is for managers, executives and Agile change agents who are answerable for leading a Lean/Agile variation initiative in a large software enterprise. By getting this certification, you show your knowledge in applying the Scaled Agile Framework, lean thinking, and product development flow principles in an enterprise framework.  In this two-day SAFe (Scaled Agile Framework) training course, you will increase the knowledge essential to lead an enterprise-level Agile transformation by leveraging SAFe and its basic principles of Lean thinking and Product Development Flow.  SA Certification:  Certification isn�t just about joining a course. It�s about gaining the information and tools to be effective at relating the Scaled Agile Framework in your business context. Taking this safe training course satisfies the requirement for the SA Certification and makes you to pass the exam.  Become a Certified SAFe Agilist  Those who wish to follow certification in SAFe are eligible to complete the exam to earn the SAFe Agilist certification. As more organizations look to scale Agile, the recognition of your awareness and experience is appreciated both to you and others. Attendees will develop an accepting of how the principles and practices of the framework support Lean thinking, Agile Portfolio Management, Agile Development, SAFe ScrumXP, Agile Release Train, Agile Scaling and Architecture Leadership. Whether at the program, team, or portfolio level, attendees will be capable to explain and implement the practices essential to achieve business and practical alignment and consistent, justifiable delivery of value.  Who should attend  Managers Consultants Internal change agents Executives Managers Lean-Agile Leaders Agile change agents External consultants and managers    By the end of', 30, '02-05-2017', '09:00 AM', 100, 3000, 6, 'aastha10@hotmail.com', 2, 34, 2, '01-05-2017');
INSERT INTO `event_tbl` VALUES(31, 'Social Media TAKEOFF Workshop - BENGALURU', 'eventlogo/img31.jpg', 'eventimage/img31.jpg', 'Day 1 - STRATEGIZE (March 3rd, 2017 - Friday)  80% of your success on social media is in your strategy, and only 20% of your success depends on execution. We''ll be spending a whole day in crafting a customized digital marketing strategy for your business.   Why Social Media Is Important For Your Business? Craft Your Perfect Digital Marketing Funnel Create Your Customer Avatar To Target Right Audience Components Of High Converting Business Websites Understanding Web Systems & Tracking Solidifying Your Custom Digital Marketing Strategy     Day 2 - OPTIMIZE (March 4th, 2017 - Saturday) Once you have your strategy ready, then we will dive into the mechanics of understanding how each social media platform works on Day 2. We''ll be demonstrating LIVE and teaching you how to optimize your profiles better.  Facebook: Science Of Community Building LinkedIn: Turn Your Contacts To Contracts Twitter: Influencer Marketing Strategies  Instagram: Boost Your Audience & Reach  Blogging: How To Turn Your Words To Cash Email Marketing: Fortune Is In the Followup    Day 3 - MONETIZE (March 5th, 2017 - Sunday)  On Day 3, we integrate all the learnings into developing ideas to increase revenues using social media. Crafting Your 6-Month Content Marketing Plan How To Generate Leads Through Facebook Ads How To Generate Leads Through Google Ads How To Track Conversions, Metrics & ROI How To Allocate The Right Advertising Budgets How To Setup The Right Team To Generate Results LIVE Review Of Your Custom Social Media Strategy    About The Speaker - Siddharth Rajsekar  Musician turned Social Media Geek!', 31, '05-05-2017', '09:00 AM', 200, 600, 6, 'aayu3232@gmail.com', 3, 493, 1, '03-05-2017');
INSERT INTO `event_tbl` VALUES(32, 'Impact And Impress Your Audience', 'eventlogo/img32.jpg', 'eventimage/img32.jpg', 'Saveen Hegde is a creative leadership specialist, entrepreneur and an award-winning speaker with an ability to engage the audience using his own unique tools of magic, humor and zest. A winner of ISB and Goldman Sachs� Best Business plan award, Saveen now runs an experiential learning hub called Unbox2Learn. His flagship programs include power storytelling, neuroscience, creative leadership & design thinking which have proven to be highly effective for leaders of leading organisations like Nike, Sandisk,Taj, Schneider, KPMG, Robert Bosch,Target Corp etc . he uses his framework of LIVE LAUGH LEARN for learning. Apart from being a featuered speaker at several international conferences like the TEDx conference, Grace Hopper Conference, International Youth Conference etc, Saveen has also learnt Design Thinking and Innovation from the prestigious Harvard University, Cambridge, Massachusetts in 2016. He has completed the �Neuroscience for Leadership� intensive program from MIT, USA. Apart from his excellence in the field of creative learning, Saveen is an Improvisational theatre artist. He has travelled internationally to take stage at Sea Tea Theater - Hartford & represented India at the 13th Providence Improv Festival in Rhode Island. He is the anchor of India''s Only Clean Comedy Collective - PunchTantraa with over 125 live shows and famous for the performance on NDTV - Rising Stars.  About the event : Objective and Content  1. Secrets to overcome fear of Public Speaking  What should you do with your hands What NOT to say when on stage More secrets   2. Impact your audience  Storytelling Using the stage to YOUR advantage Structuring your content Understand how to speak effectively to different group sizes   3. Power Postures    What�s your posture saying when you aren�t speaking a word Having the executive presence How conflicting signals create confusion Learn the language of your hands  4. Expression      Through language, words and gestures Knowing HOW to say How to ', 32, '12-05-2017', '10:00 AM', 250, 500, 6, 'devishevi@yahoo.com', 2, 79, 1, '10-05-2017');
INSERT INTO `event_tbl` VALUES(33, 'SURGERY ESSENCE Lecture (6 Days) by Dr. Pritesh Ku', 'eventlogo/img33.png', 'eventimage/img33.png', 'PGMEI presents,  Surgery Essence - 6 Days Lecture   1-2-3 (S-S-M) & 7-8-9 (F-S-S)  April 2017  by Dr. Pritesh Singh  Golden Opportunity for 3rdYear, Final Year Students / Interns & Post Interns preparing for May AIIMS & AIPG/DNB  Comprehensive Teaching Program covering the whole syllabus of surgery with special emphasis on important topics of Anatomy, Physiology, Pathology & Radiology', 33, '02-05-2017', '08:30 AM', 2500, 10000, 7, 'dhruvil25@gmail.com', 3, 1020, 1, '30-05-2017');
INSERT INTO `event_tbl` VALUES(34, '4th Hospital Planning and Infrastructure (H.P.I.) ', 'eventlogo/img34.jpg', 'eventimage/img34.jpg', 'Hospital Planning & Infrastructure (H.P.I.), since 2014 is recognised as a premium platform for knowledge and ideas sharing for the healthcare fraternity to discuss latest trends in the hospital design and build space in South Asia. H.P.I. focuses on the tremendous opportunities in the Indian healthcare sector and brings together solution providers to discuss the challenges of building sustainable and profitable hospital infrastructure across the region.  Hospital Planning & Infrastructure (H.P.I.) Summit is the ideal place to network and learn from some of the best leaders in the industry. It is organised with the objective to contribute towards the healthcare sector by educating and spreading knowledge.', 34, '17-05-2017', '08:30 AM', 500, 2000, 7, 'disha19@gmail.com', 3, 449, 1, '15-05-2017');
INSERT INTO `event_tbl` VALUES(35, 'E and C PM Industry Symposium: Building A Better T', 'eventlogo/img35.png', 'eventimage/img35.png', 'PMIBC E&C Forum invites you to attend its second Project Management Industry Symposium for the Engineering and Construction Industry. The Industry Symposium connectes you to emerging trends, expert knowledge, best practices and unlimited networking opportunitites with PM Professionals and thought leaders. You will be offered -  Sharing of best practices from the industry thought leaders   Case studies on Challenges, Solutions, Success stories and learnings  Networking Opportunities with fellow practitioners. Over 250 professionals are expected to attend the conference.  Learn what it takes to be leaders  Earn up to 6 PDUs by attending the conference     This year conference theme is �Building A Better Tomorrow - Leveraging Project Management�. The future of construction lies in the hands of Project Managers on how they apply the emerging technologies, innovate and achieve the sustainable development.  As we are in the cusp of transformation of India from emerging economy to one of the largest economies of the world, construction industry is poised to play vital role. This Symposium aims to look for opportunities for the professionals to be prepared for these exciting times.  The Project Management Practitioners'' Conference series has remained relevant and valuable to project professionals, middle level managers and organization leaders across industries, Corporates, Captives, Government, PSUs, NGOs, Research Organizations and Academia.  Go ahead and Register !  For more information on the conference and ways to participate in the conference, visit   http://pmibangalorechapter.in/EnC/enc2017/        Terms & Conditions    Basis of Registrations: The registrations are carried out on first-come-first-serve basis, subject to receiving the full payment for all categories of attendees, viz. Individuals, Corporate and Government. Early Bird Discounts: Delegates and Corporates can avail Early Bird Discounts only if the payment is received by the last date for early bird regi', 35, '10-05-2017', '09:00 AM', 600, 1000, 7, 'jinalshah999@gmail.com', 1, 136, 1, '07-05-2017');
INSERT INTO `event_tbl` VALUES(36, 'International Conference on Research in Business (', 'eventlogo/img36.png', 'eventimage/img36.png', 'International Conference on Research in Business (ICRB 2017)  Theme  Business Management in Today''s Networked World  Challanges and Opportunities  Date: 16/04/2017  Place: India International Center, New Delhi  Call: 9450961692', 36, '16-05-2017', '09:00 AM', 2000, 1100, 7, 'jolly555@hotmail.com', 1, 868, 1, '14-05-2017');
INSERT INTO `event_tbl` VALUES(37, 'Strategic Management Workshop on 25-March-2017 at ', 'eventlogo/img37.png', 'eventimage/img37.png', 'One Day Workshop on  " Strategic Management �� Venue : CSI-BC Premises, Bangalore. On: Saturday Date: 25-03-2017 From: 9.30 am to 5.30 pm   Introduction Strategic Management is an important process that enables managers at all levels to take appropriate decisions to ensure Growth, Stability, Survival and Profitability of Organizations in any field.  Course Overview The course aims at emphasizing the necessity to understand the importance of identifying and implementing various steps of strategic Management function for success and attainment of business goals.  It provides incite to the strategic management tools available to analysis the internal and external environment, assess the status of the organization and steps needed to take the organization to meet the goals of the organization.  Modules: 1. Introduction 2. Characteristics 3. Dimensions of Strategic Decisions 4. Strategic Management Process 5. Strategic Vision 6. Mission Statement 7. Environment Analysis 8. Organisation Analysis 9. Strategic Choices 10. Strategy Implementation 11. Benefits of Strategic Management 12. Conclusion Pre-requisites:  General exposure to Organisation Functions and Business practices. Understanding of production and Marketing Functions. Familiarity with Management Vocabulary  Who Should Attend? 1.Practicing Managers 2.Management students 3.Management Faculty 4.Self employed  5 Consultants  Workshop Fee CSI Member Rs. 3,000/- ,  Others Rs. 4,000/-,  CSI-Member-Academician-Rs. 2,500/- Non-Member-Academician Rs. 3,000/- Student Member Rs. 1,500/-  Other Student Rs. 2,000/- ***Team of 3 and above - 10% discount  Key take away  1. Understanding of challenges in business  2. Need keep a continuous watch on internal and external environment. 3. Understanding the usefulness of various Strategic Management tools like- Product Life Cycle, BCG matrix, Porter 5 Force Model, Swot Analysis, GE-9 cell analysis, McKINSEY 7-S Framework, merits of Cost Leadership, Differentiation, Focus  Workshop ', 37, '25-05-2017', '09:30 AM', 500, 600, 7, 'kinnu99@gmail.com', 3, 48, 1, '23-05-2017');
INSERT INTO `event_tbl` VALUES(38, 'IDEX Legal Awards', 'eventlogo/img38.jpg', 'eventimage/img38.jpg', 'The IDEX LEGAL awards celebrates the achievements of in-house lawyers which is led by an excellent jury line-up including some of India�s and the world''s most respected in-house authorities.  The IDEX LEGAL Awards are focused on being, at the very least, on par with the leading global legal awards whether that be IFLR, Chambers or The Lawyer Awards, and our vision is that the IDEX LEGAL Awards become the de facto sign of recognition and achievement for the legal fraternity in India and beyond.  The awards are unique in clearly identifying those in-house counsel, law firms, and consultants both teams and individuals, who excel in their specific roles. Our primary aim is to be credible and impartial facilitators, recognising lawyers and consultants for their demonstrable achievements across the full spectrum of their responsibility.  Visit our website www.idexlegalawards.in for more information.', 38, '21-05-2017', '07:00 PM', 150, 500, 7, 'kiran123@yahoo.com', 3, 106, 1, '18-05-2017');
INSERT INTO `event_tbl` VALUES(39, 'MindPower | Blueprint Your Success and Health with', 'eventlogo/img39.png', 'eventimage/img39.jpg', 'In one day,  you will learn -     How to Program Your Mind for success.  Mind-body-health connection  10 Laws of Affirmations / Auto-suggestions Self-hypnosis  How to destress at will anytime, anyplace How to Control your thoughts How to identify limiting thoughts / areas of improvement  Improve the immune system and rate of healing  Increase the thickness of the brain  How to study and retain information  Awareness and mindfulness  Deepest levels of relaxation / meditation - Theta level of Mind.     Eager to know more, read testimonials?  Visit http://rajeshseshadri.com/nirmiti-nidra-foundation      The trainer is an Internationally Certified Life Coach, Leadership Coach and Success Coach.  He is also a Certified NLP Master Practitioner, Gestalt Practitioner, Silva Ultra Practitioner and Integrated Hypnotherapist.  A member of premier organizations like APA, AUNLP and AAH in USA apart from being a Fellow Member of the ICAI, FCMA and a life member of AIMA, BMA, ISTD and IOD, He also continues to be a seasoned corporate professional having risen to the highest levels in a multi-national organization.  Know more about him at http://www.rajeshseshadri.com/about or contact him at http://www.rajeshseshadri.com/contact', 39, '11-05-2017', '08:30 AM', 500, 2500, 8, 'mona888@gmail.com', 2, 76, 1, '09-05-2017');
INSERT INTO `event_tbl` VALUES(40, 'Bhuta Shuddhi - Cleansing the Five Elements | Marc', 'eventlogo/img40.png', 'eventimage/img40.png', 'Bhuta Shuddhi - Purifying The Elements �Cleansing the body periodically is an essential part of making it available for greater possibilities.� - Sadhguru  Before you attempt anything that is considered as a mystical process, it is very important to stabilize the five fundamental elements within you...How these Pancha Bhutas or Maha Tatwas behave within you determines just about everything...  Learn Bhuta Shuddhi, a basic daily sadhana in yoga to transcend the limitations of the physical and to become available to a dimension beyond the physical.   Benefits:  > Keeps the system in harmony and balance  > Prepares the system to handle powerful states of energy  > Enhances the capabilities of the physical body, mind, and energy system  > Creates the basis to gain complete mastery over the human system', 40, '05-05-2017', '09:45 AM', 5000, 3500, 8, 'niyu2828@hotmail.com', 2, 81, 1, '03-05-2017');
INSERT INTO `event_tbl` VALUES(41, 'Enhancing Life Workshop', 'eventlogo/img41.jpg', 'eventimage/img41.jpg', 'The Enhancing Life, a 4 days residential workshop is in essence a journey of self-exploration guided by Swami Sukhabodhananda. Surrounded by nature and far removed from the stress of ever-day life, it facilitates a process of building on inner strength to understand oneself and grow. Through that understanding, one can find a purpose and a meaningful life.', 41, '10-05-2017', '11:00 AM', 5000, 1200, 8, 'piyali3030@hotmail.com', 3, 9, 1, '09-05-2017');
INSERT INTO `event_tbl` VALUES(42, 'Spiritual Adventure Rishikesh', 'eventlogo/img42.jpg', 'eventimage/img42.jpg', 'Spiritual Adventure 2017 � Rishikesh ( Hrushikesh )   If your last year was as tough as your Facebook wall says, and you have been through the roller coaster ride of emotions as your WhatsApp status implies, then now is the time to break the ice.  Recharge yourself in Rishikesh with iTraveLov in association with Travel with Ash . Rishikesh is a small, serene town that is in the northern state of Uttarakhand in India. It�s known as a World Capital of Yoga as well as Gateway of Himalayas.  When I first went to Rishikesh couple of years ago I had everything in life but at the same time I was empty within. That space was felt but not visible. It started with Morning Yoga at the Ganges that made me realize that it�s not a physical activity, it�s a stretching of my hope and faith. �MOOJI�s� practical approach towards the war of heart and mind gave me the weapons I needed to win this battle. When I dipped my feet into the cold water of �Ganga�, it took all my agony and anxiety away. When my raft came out through the toughest rapids that was the point I realized the internal strength of my soul and when I sat down at the �Vashisht Cave� I realized what peace sounds like.  This March I am ready to take you down to the same journey that will change the way you look at life and the way life looks back at you with iTraveLov in association with Travel with Ash.  6 Days & 5 Nights Plan �  Batch 1 Starts 01.03.2017 � End 06.03.2017  For Pick Up �  Please reach at Jolly Grant Airport or at Rishikesh Bus Stop by 4 PM for batches on respective dates.  Day 1 :-  Welcome to Rishikesh.  Arrival at Dehradun Airport/ Rishikesh bus station.  Journey to Rishikesh �The Abode of the God�s�.  We insist you to land in Dehradun for the sundowner so you can capture the mesmerizing sunset on your way to Rishikesh followed by the soul soothing Ganga Aarti.  5.00 p.m � Welcome Aarti / Pooja at Hotel Reception.  6.00 p.m � Evening Ganga Aarti / Pooja at banks of Ganga.  Every evening, as dusk descend', 42, '01-05-2017', '05:00 AM', 800, 900, 8, 'preet420@hotmail.com', 1, 4, 0, '30-04-2017');
INSERT INTO `event_tbl` VALUES(43, 'Isha Surya Kriya | March 4 - 5, 2017 | Andheri W |', 'eventlogo/img43.png', 'eventimage/img43.png', 'Surya Kriya  - Activate Sun''s Energy Within  Surya Kriya:  21-step ancient and potent yogic practice of tremendous antiquity, traditionally available only to a select few. Designed as a holistic process for health, wellness and inner wellbeing, Surya Kriya is a complete spiritual process by itself.   Innumerable Benefits:   > Offers relief from chronic back and neck pain   > Boosts vigor and vitality (more energy)   > Imbalances of hormonal levels and Endocrine glands is corrected   >Strengthens the heart, resulting in better blood supply to vital organs   > Increases the Lung capacitiy leading to revitalization and rejuvenation of the Cells   > Massaging of Kidneys leading to better elemination of waste  > Flexibility of Spine & Waist  > Prepares one for deeper states of meditation  > Helps alleviate arthritis, asthama, hypertension, migraines, and addictions', 43, '06-05-2017', '07:00 AM', 500, 500, 8, 'priyanshsheth1997@gmail.com', 1, 54, 1, '04-05-2017');
INSERT INTO `event_tbl` VALUES(44, 'SPS EXPO 2017', 'eventlogo/img44.png', 'eventimage/img44.png', 'About The Event SPS EXPO 2017 will Cover Digital Signage, Offset & Rotogravure Printings and Screen Printing, aimed at showcasing the emerging opportunities and technologies. SPS EXPO 2017 will be a comprehensive sourcing platform for commercial and package printing within the region. SPS EXPO 2017 will successfully attract printers, industry professionals, buyers and design agencies.  SPS EXPO 2017 is poised to be the foremost exhibition that offers you a chance to meet buyers and Sellers which might help develop ideas for increasing the range and quality of one''s business. SPS EXPO 2017 has a vision to be the platform for creative ideas and new technologies, as Manufacturers and suppliers turn their attention towards innovative resources that would initiate business.  Website : http://printsignexpo.com/  Email : dirapm.aakar@gmail.com  Mobile : +91-9898970009', 44, '17-05-2017', '10:00 AM', 2000, 0, 9, 'riyashah157@gmail.com', 2, 590, 1, '15-05-2017');
INSERT INTO `event_tbl` VALUES(45, 'Pamex 2017', 'eventlogo/img45.png', 'eventimage/img45.png', 'The exhibition will showcase generation next technologies from worldwide solution providers across various categories like pre-press, in-press and post press segments. The Show will host dedicated pavilions for label & narrow web printing and presses; paper & board converting and corrugated machinery & equipment. Flexo & gravure printing, digital presses, web offset presses, sheet fed offset presses and signage machinery & process equipment will widely be displayed at the event.', 45, '18-12-2017', '10:00 AM', 2500, 0, 9, 'rumina007@hotmail.com', 2, 292, 1, '16-12-2017');
INSERT INTO `event_tbl` VALUES(46, 'India Warehousing Show 2017', 'eventlogo/img46.jpg', 'eventimage/img46.jpg', 'India Warehousing Show (IWS) is the global exhibition and conference for warehousing, logistics and supply chain industry. Running in its 7th edition, IWS is the one-of-a-kind warehousing event packed with opportunities for exploring latest trends, networking with prospective buyers and speaking to decision-makers in the industry. Here exhibitors, visitors, suppliers, buyers and global leaders from warehousing, logistics and supply chain industry come together and avail the chance to do business, share information, and many more. IWS is a platform where the most innovative exhibitors showcase their latest products. It also provides the opportunity to explore best solutions, advanced designs, and manufacturing technologies.', 46, '27-07-2017', '10:00 AM', 4000, 0, 9, 'shahritu2111@gmail.com', 3, 201, 1, '25-07-2017');
INSERT INTO `event_tbl` VALUES(47, 'Food Ingredients and Flavors Expo 2017 (FIF)', 'eventlogo/img47.jpg', 'eventimage/img47.jpg', 'Food Ingredients & Flavors Expo 2017(FIF) - India''s Premier Trade Show on Ingredients, Flavors & Packaging Suppliers for Food, Bakery, Drink & Health Industry.  150+ Exhibitors are going to take part from the Food, Bakery, Drink & Health Industry to increase the network & grow the business with the leading food, health & bakery processing industry of Indian market. Series of Educational Events i.e. Technical Seminar, Live Lab, Innovation Zone, Conference are organized to make the show interactive & practical knowledge can be imparted to the Visitors.  New Delhi: 27th & 28th June 2017  Pragati Maidan: Hall No 11  Timing: 10:00 am - 6:30 pm  Show Highlights: Live Lab, Innovation Zone, Technical Seminar, Conference  Expected Exhibitors � 150 Exhibitors  Expected Visitors � 6,000 Trade Visitors will be visiting the trade show from Pan India to Explore New Suppliers & Update with the new technology from the industry.   *Entry restricted to trade Visitors only.   Exhibitor�s Profile Manufacturer & Suppliers of Food & Health Ingredients & Raw Materials Color Flavours Fragrance Packaging & Labeling Pvt. Label & Contract Manuf. Processing & Packaging Technology Testing Lab Equipments   Visitor''s Profile   Who will visit the Expo?    Food Processing Companies Confectionary and sweet manufacturers Dairy Products Manufactures/Exporter/Traders Health Supplement & Nutraceutical Company Fortified & Clinical Foods manufacturers Sports Nutrition &Health Beverages manufacturers Ice Cream Manufacturing Companies Manufacturers of health drinks and beverages Snacks Companies Stand Alone Bakeries Natural & Herbal Medicines Commercial Bakery Plant Start Ups & Entrepreneurs            Professional consultants Food Specialist & Dietician Corporate Houses/food Malls Owners Organized Retailers/Mega Chains Edible Oil Manufacturer & Packers Ghee Manufacturer Food Factory Owners/Sales Managers Hospitality Procurement Heads Soya Processors, Importers & Exporters, Whole sellers Investors Consulate', 47, '26-06-2017', '10:00 AM', 1500, 0, 9, 'faisal24@yahoo.com', 2, 196, 1, '25-06-2017');
INSERT INTO `event_tbl` VALUES(48, 'Collebrum', 'eventlogo/img48.jpg', 'eventimage/img48.jpg', 'A collaborative & showcase event for startup,Entrepreneur & Investor.', 48, '26-05-2017', '12:00 AM', 150, 2000, 9, 'bunny3311@hotmail.com', 3, 15, 1, '24-05-2017');
INSERT INTO `event_tbl` VALUES(49, 'HowZatt Flea Pune 2.0-Your Own Fun Fiesta', 'eventlogo/img49.jpg', 'eventimage/img49.jpg', 'This April, Fashionista Factory Events in association with Phoenix Market City brings to you the second edition of Howzatt Pune, where you can splurge yourself into endless shopping.     Once again, the city will come alive with a medley of tastings, shopping and entertainment showcasing some of the fi?nest brands, food joints and entertainers.     For all the fashionistas, Foodies and entertainment lovers out there, this heady mix of art, music, shopping, dance and fashion is too good to ignore. You can shop, eat and shake a leg �til you drop.     What to expect?  - 60+ Pop Up Stalls  -Live Music  -6+Rock Bands  -Food-Fun-Flea-Workshops  Where | Liberty Square Phoenix Market City When | Saturday-Sunday, 1st-2nd April  Check Out Our FB Page |  https://www.facebook.com/fashionistafactoryevent/  Glimpse Of HowZatt Pune-Edition 1 http://youtu.be/1RJahQgGCg4  **For participation, booking or sponsorship, Contact us on 9545164400.', 49, '01-05-2017', '12:00 PM', 2000, 0, 9, 'bunny3311@hotmail.com', 1, 41, 1, '30-05-2017');
INSERT INTO `event_tbl` VALUES(50, 'Pro WAVE Expo', 'eventlogo/img50.jpg', 'eventimage/img50.jpg', 'Professional Sound and Light Entertainment Industry  April 13,14,15 in Bangalore in Neelakanta convention center', 50, '14-05-2017', '10:00 AM', 5000, 0, 9, 'ashoka149@gmail.com', 3, 81, 1, '11-05-2017');
INSERT INTO `event_tbl` VALUES(51, 'Stock Markets Made Easy_4th March 2017', 'eventlogo/img51.jpg', 'eventimage/img51.jpg', 'Learn how to invest SAFELY in the stock Markets.Period   If you Find yourself saying I dont understand JackSh****t the Stock Markets this workshop is for you!   An informative yet fun Sunday workshop on investing In the Stock Markets   Ans Questions like : What is a share ? IPO? Stock market ? What Are Mutual Funds? How much money do ineed to start investing? How much money can be made? Why Do Stock prices fall and Rise ? Is it for me ? Do you really need an IQ of 200+ to start investing? Why it is NOT gambling....   Answers to some of your most pressing doubts and queries and much more     SPECIAL BONUS SEGMENT   -How to Trade and Learn the markets on the go !!!    Early Birds Price : 750/-  Price after 2nd MAR 17: 900/-   Only 20 Seats Available so book asap!     Venue :Om studio, 3rd Floor, Above Pashankar Auto � Honda Showroom, JM Road, Pune, 411005   Intructor : ------------------------------------------ Yatin Ranade Branch Head Sharekhan Ltd (SaharkarNagar)   Yatin Has been activaly trading and investing in Indian Share markets for 7 Years , He holds A degree in Physics , Econimics and Chartered Market Technicians level-II Certification (MTA, NY) It is the stock markets which has given him the freedom to persue his passion of salsa dancing   Together with his partners he runs a Finacial Training Institute Called "Capitalize" which has a single agenda of eliminating ignorance related to financial markets ...', 51, '05-05-2017', '11:00 AM', 400, 750, 2, 'ashoka149@gmail.com', 3, 60, 1, '03-05-2017');
INSERT INTO `event_tbl` VALUES(52, 'Franchise Opportunity Meetup Jaipur', 'eventlogo/img52.png', 'eventimage/img52.png', 'Meetup overview  Welcome to the Franchise Business Opportunity Meetup  2017. The key objective of this meetup is to business owners and prospective investors who are interested in starting, buying or franchising a business. In the meetup, will discuss about the business and franchise opportunities available in various industries. We shall also help in understanding about the scope, market and also educate them about the most emerging business model.  The show is aimed at providing a one-stop shop to businesses to meet the most prospective franchisees who are willing to invest in their proven business model while assisting them in growing and expanding their operations.  Who can visit?  Potential Franchise buyers Investors seeking investment opportunities in education sector Business owners / entrepreneurs New brands seeking partnership opportunities Founder, ceos, coos, presidents and senior staff Non franchise institutions    Key benefits  50 Attractive business opportunities Education & Training, Health & Wellness sector, Retail , Hospitality & Tourism, Food & Beverages and Service Industry Road map to entrepreneurship: build, buy, or franchise How to launch your startup: opportunity identification and business planning Get the help you need in deciding which business or franchise is right for you Find out what you need to know as new startup of your own or franchisee business Discover ideas that are new, or that you might not have considered Get advice on the wide range of financial options from experts Get to know about the best franchise brands expanding in your area Get reliable and genuine business startup advice About organizer  ABC Blueprint  was established in 2003 to support businesses, investors as well as aspiring entrepreneurs in leveraging franchise for a successful business. With rich experience, extensive technical know-how and practical knowledge, we understand the distinct challenges faced by franchisors, franchisees and franchise buyers. We provi', 52, '14-05-2017', '09:00 AM', 600, 20000, 2, 'aashita45@hotmail.com', 3, 56, 1, '10-05-2017');
INSERT INTO `event_tbl` VALUES(53, 'Sustainable Industrial Development', 'eventlogo/img53.jpg', 'eventimage/img53.jpg', 'FTAPCCI is Organizing Round Table Conference on �Sustainable Industrial Development " Focusing Environmental Challenges and Appropriate Solutions on March 3, 2017 at Federation House, FTAPCCI.  The Conference is highly exciting and challenging on �Sustainable Industrial Development� is intended to be a forum, discussion and networking place for industry representatives from Industrial Associations, Industrial Area Local Authorities (IALAs), Policy makers, Educational Leaders, Academics and others.  The objective of the Conference is to  discuss various aspects pertaining to Sustainable Industrial Development, with specific aim to achieve following:  To offer a national platform for industry professionals, researchers and academicians to share their views, experiences and expertise. To discuss industrial compliance on GHGs emissions and carbon trading prospective. To identify the major issues, blockades and research needs in addressing the environmental considerations of industries. To encourage and advise the startups to adopt zero pollution technologies To inspire budding scientists and scholars to take up technological challenges. ( There is no Participation fee but prior registration is must )  Members are requested to participate in the Conference and deliver views and suggestions.   Please confirm the participation.  Further details if any required, please contact  Sri L. Girijapathi, Asst. Director, FTAPCCI, Mob. No.8008700258, Mail:  girijapathi@ftapcci.com', 53, '06-05-2017', '10:00 AM', 200, 0, 2, 'bajirao96@gmail.com', 1, 45, 1, '05-05-2017');
INSERT INTO `event_tbl` VALUES(54, 'Indian Salon and Wellness Congress 2017', 'eventlogo/img54.jpg', 'eventimage/img54.jpg', 'Conference Overview Leadership Summit For Wellness Professionals By Wellness Leaders Join the 6th Indian Salon & Wellness Congress 2017! There is a constantly evolving focus from ''illness to wellness'', which has encouraged millions of people to approach to health from a well-being viewpoint. As per statistical estimates, wellness industry cluster represents a market of nearly $2 trillion globally. Millenial India is currently the core consumer group driving the growth of the wellness industry. The 6th edition of the Indian Salon & Wellness Congress 2017 will open new avenue of opportunities, as all of the wellness sectors come together for leadership interactions and discuss high potential opportunities to pursue new wellnessoriented business ventures, investments, and partnerships beyond the menu of products and services traditionally offered at business institutions of wellness.  Key takeaways Develop insights into the personal care market & trend spotting for 2017-18 Attitudes Towards Retail Selling from Two Essential Perspectives: The stylist and the consumer Map consumption trends and build wide consumer base Tackling trained personnel shortfall- Training to maintain service standards Developing, Engineering and Designing the right salon experience Beauty & wellness Meets Brand Value Strategies to Revitalizing your Brand and get a fresh look Creating a Successful beauty & wellness Brand through Category Innovation Insights into Engagement and Customer Relationship Building Trends in Male Grooming: Why a Fresh approach is called for Architecting a Brand Experience & Growing through franchising Raising Funds for your beauty & wellness Business How to Grow your Brand Outside India The aging India could be Your New Consumer Build location aesthetics to attract customer footfall Network with leading suppliers for quality equipments and products Who should attend? Salon, Spa & wellness operators Skill training institutes Startup Salons & entrepreneurs into beauty & w', 54, '11-05-2017', '09:00 AM', 150, 15000, 2, 'deepika89@yahoo.com', 1, 19, 1, '09-05-2017');
INSERT INTO `event_tbl` VALUES(55, '21 CFR Part 11 compliance for software validation ', 'eventlogo/img55.jpg', 'eventimage/img55.png', 'Overview: This interactive two-day course explores proven techniques for reducing costs associated with implementing, using, and maintaining computer systems in regulated environments. Many companies are outsourcing IT resources and getting involved with Software as a Service (SaaS) and cloud computing. These vendors are not regulated and therefore regulated companies must ensure compliance for both infrastructure qualification and computer system validation. It is the regulated company that wants to avoid FDA form 483s and warning letters. The seminar is intended for regulated companies, software vendors, and SaaS/Cloud providers. The instructor addresses the latest computer system industry standards for data security, data transfer, audit trails, electronic records and signatures, software validation, and computer system validation. Today the FDA performs both GxP and Part 11 inspections, the Europeans have released an updated Annex 11 regulation that expands Part 11 requirements and companies must update their systems and processes to maintain compliance. This seminar will help you understand the specific requirements associated with local and SaaS/cloud hosting solutions. Nearly every computerized system used in laboratory, clinical, manufacturing settings and in the quality process has to be validated. Participants learn how to decrease software implementation times and lower costs using a 10-step risk-based approach to computer system validation. Finally, the instructor reviews recent FDA inspection trends and discusses how to streamline document authoring, revision, review, and approval. This course benefits anyone that uses computer systems to perform their job functions and is ideal for regulatory, clinical, and IT professionals working in the health care, clinical trial, biopharmaceutical, and medical device sectors. It is essential for software vendors, auditors, and quality staff involved in GxP applications. Course Objectives: Understand what is expecte', 55, '12-05-2017', '09:00 AM', 150, 1500, 2, 'lisa7878@hotmail.com', 3, 42, 1, '10-05-2017');
INSERT INTO `event_tbl` VALUES(56, 'Bangalore Container Conference 2017', 'eventlogo/img56.jpg', 'eventimage/img56.jpeg', 'Bangalore Container Conference 2017 (BCC ''17) is the first conference on container technologies in India. Organizations are increasingly adopting containers and related technologies in production. Hence, the main focus of this conference is �Containers in Production�.  This one-day conference sets the perfect stage for container enthusiasts, developers, users and experts to meet together and learn from each others experiences.   If container technology excites you, this conference is certainly for you.   Date: 07 April 2017  Location: Park Plaza, ORR, Bangalore  Keynote speakers: Ian Lewis (Google), Evan Powell (CEO, StackStorm) Hands-on workshops: Rancher & Kubernetes Conference theme & Panel discussion: �Containers in Production�   Please check the website www.containerconf.in for details on schedule, speakers, etc     For any queries please reach out to the organisers  Hari Kiran (gharikir@gmail.com) +91 96321 77909  Ganesh Samarthyam (sgganesh@gmail.com) +91 98801 64463  Terms & Conditions In case of cancellation 7 days before the event by the participant, we offer a 80% refund of the ticket amount and we allow ticket transfers up to 72 hours prior to the event.', 56, '07-05-2017', '10:00 AM', 1500, 4000, 2, 'krishma2211@gmail.com', 2, 90, 1, '05-05-2017');
INSERT INTO `event_tbl` VALUES(57, 'LaunchPad - Entrepreneurial Summit BITS Pilani Hyd', 'eventlogo/img57.jpg', 'eventimage/img57.jpg', 'Witness the confluence of students, aspiring entrepreneurs, mentors, venture capitalists, investors and many more enthusiastic souls.  Spanning 36 hours non-stop, a multitude of prestigious competitions and events like Hackathon, Fireside Chats and Aspire Talks constitute the main draw of the Summit. March 4th-5th, 2017', 57, '05-05-2017', '01:00 PM', 5000, 450, 2, 'laara3433@gmail.com', 1, 1729, 1, '03-05-2017');
INSERT INTO `event_tbl` VALUES(58, 'Brownies Special - Cooking Workshop copy', 'eventlogo/img58.jpg', 'eventimage/img58.jpg', 'Reema''s Swad Cooking Classes schedules "Only Brownies" vegetarian class  ???????? This class includes: ?Honey Marble Brownie ?Brownie Sandwich  ?Mocha Coconut Brownie ?Spiced Fruit Brownie  ?Almond Caramel Brownie  ?No Bake Brownie ?Rocko-Nut Brownie ?Choco Chips & Date Brownie  ?Hazlenut Brownie ?Sizzling Brownie ???????? Highlights: ?All sessions are practical sessions ?Individual attention given ?Excllusively for Girls and Ladies ?Printed Recipes ?All material for the class will be provided ????????  Contact for pricing, seat availability & registration: Reema (Chennai) 8939566195 044-49525790  #Brownie #Sizzling #Mocha #Coconut #Almond #Caramel #NoBakeBrownie #ChocoChips #Hazelnut #Vegetarian #Eggless #Baking #Reema #Swad #Cooking #Classes  For more details, ?Visit my Facebook page: www.facebook.com/swadcookingclasses ?Join my WhatsApp Group: www.bit.ly/ReemasCooking (Click to join)', 58, '10-05-2017', '11:00 AM ', 250, 1200, 4, 'krishna90@yahoo.com', 3, 3, 1, '09-05-2017');
INSERT INTO `event_tbl` VALUES(59, 'Wraps and Rolls Cooking Workshop', 'eventlogo/img59.jpg', 'eventimage/img59.jpg', 'Reema''s Swad Cooking Classes schedules "Wraps and Rolls " class ???????? This class includes: ?Chatpatta Rolls  ?Sesame Potato Rolls  ?Chilli Paneer Wrap  ?Half n Half Rolls  ?Tandoori Pizza Wrap ?Cheese Corn Rolls  ?Dynamite Wrap  ?Bean and Salsa Wrap  ?Mixed veg Wrap  ?Paneer Cheese Rolls  ???????? Highlights: ?All sessions are practical sessions ?Individual attention given ?Exclusively for Girls and Ladies ?Printed Recipes ?All material for the class will be provided ????????  Contact for pricing, seat availabilty & registration Reema (Chennai) 8939566195 044-49525790  #Wraps #Rolls #Sesame #Chilli #Paneer #Tandoori #Cheese #Corn #Salsa #Vegetarian #Eggless #Reema #Swad #Cooking #Classes   For more details, ?Visit my Facebook page: www.facebook.com/swadcookingclasses ?Join my WhatsApp Group: www.bit.ly/ReemasCooking (Click to join)', 59, '05-05-2017', '11:00 AM', 450, 1200, 4, 'harni8765@gmail.com', 2, 3, 1, '04-05-2017');
INSERT INTO `event_tbl` VALUES(60, 'Cookies and Biscuits Baking Workshop', 'eventlogo/img60.jpg', 'eventimage/img60.jpg', 'Reema''s Swad Cooking Classes schedules Cookies and Biscuits Class... ????????   This class includes ?Kaju Badam Biscuit ?Chocolate Cookies ?Pinwheel Biscuits ?Checker Cookies ?Jeera Biscuit ?Masala Cookies ?5-Star Butter Cookies ?Orange Cookies ?Cheeselings (Cream Chees Spiral Biscuit) ?Coconut Cookies ?Water Melon Cookies ?Cold Cookies ?Naan Khatai ?Melting Moments ?Oatmeal Cookies ???????? Highlights: ?All the above items are practically done.  ?Individual attention given ?Exclusively for GIrls and Ladies ?Printed Recipes ?All material for the class will be provided ???????? Contact  Reema (Chennai) 8939566195 044-49525790  #Cookies #Pinwheel #Checker #Jeera #Masala #Cheeselings #Coconut #Watermelon #NaanKhatai #Oatmeal #Vegetarian #Eggless #Baking #Reema #Swad #Cooking #Classes  For more details, ?Visit my Facebook page: www.facebook.com/swadcookingclasses ?Join my WhatsApp Group: www.bit.ly/ReemasCooking (Click to join)', 60, '22-05-2017', '11:00 AM', 400, 1000, 4, 'greesa2323@yahoo.com', 2, 69, 1, '20-05-2017');
INSERT INTO `event_tbl` VALUES(61, 'Bread Making, Pizza and Donuts Workshop', 'eventlogo/img61.jpg', 'eventimage/img61.jpg', 'Reema''s Swad Cooking Classes schedules Bread Making, Pizza Making and Donuts Class ????????  This class includes: Sandwich Bread Wheat Bread Soup Sticks Pav Stuffed Pav Focaccia Bread Pizza Base Bubble Pizza Cheese Burst Pizza Cone Pizza Thin Crust Pizza Pizza Sauce Garlic Bread�Domino�s Style Donuts - Cinnamon Donuts, Chocolate Donuts & Sugar Donuts Designer Breads - Crown Bread, Criss Cross Bread, Rose & Nutella  ???????? Highlights: All sessions are practical sessions Individual attention given Exclusively for Girls and Ladies Printed Recipes All material for the class will be provided ????????  Contact for pricing, seat availabliity and registration Reema (Chennai) 8939566195 044-49525790  #Bread #WheatBread #SoupSticks #Pav #Focaccia #PizzaBase #BubblePizza #CheesePizza #ConePizza #ThinCrustPizza #PizzaSauce #Baking #Vegetarian #Eggless #Reema #Swad #Cooking #Classes  For more details, ?Visit my Facebook page: www.facebook.com/swadcookingclasses ?Join my WhatsApp Group: www.bit.ly/ReemasCooking (Click to join)', 61, '20-05-2017', '11:00 AM ', 250, 1000, 4, 'mastani67@gmail.com', 1, 10, 1, '19-05-2017');
INSERT INTO `event_tbl` VALUES(62, 'Chocolate Making Workshop', 'eventlogo/img62.jpg', 'eventimage/img62.jpg', 'Reema''s Swad Cooking Classes schedules tasty Chocolate making workshop... ???????? This workshop includes:  Variety of Chocolates ?????? Coffee Magic Tangy Tango Road Rocks Rice Crisps Almond Butter Scotch Chilly Chatka Fruit Disk Layered Chocolate Marble Chocolate Black Beauty Cherry Dip Chocos Magic    Exotic Filling ???? Nutella Lovers Crazy Coconut Hazlenut Truffle Caramel Filling Buttercups Honey Dew Arabian Nuts Gomitas Special Attraction ?????? Snowballs Sponge Bites Designer Chocolates ???? Chocolate Wrapping Chocolate Packing Storage Tips ??????? Highlights: All the above items are practically done.  Individual attention given Exclusive for Girls and Ladies Printed Recipes All material for the class will be provided ??????? Limited seats only! Enrol your names at the earliest     Contact Reema (Chennai) 8939566195 044-49525790  #Snacks #Starters #Quesadillas #Tacquitos #Charmula #BeansTikki #CheeseBalls #Bruchetta #Fondue #Barbecue #Kebab #Nachos #PaneerSatay #Sauce #Vegetarian #Reema #Swad #Cooking #Classes  For more details, ?Visit my Facebook page: www.facebook.com/swadcookingclasses ?Reviews: www.bit.ly/ReemaReviews ?Join my WhatsApp Group: www.bit.ly/ReemasCooking (Click to join)', 62, '06-05-2017', '11:00 AM', 150, 1000, 4, 'naina44@hotmail.com', 3, 5, 1, '05-05-2017');
INSERT INTO `event_tbl` VALUES(63, 'Fondant Cake Decoration Workshop', 'eventlogo/img63.jpg', 'eventimage/img63.jpg', 'Reema''s Swad Cooking Classes schedules Fondant Cake Decoration Class... ????????  This includes  Preparing Fondant Covering the cake with fondant Covering the cake board Making flowers, leaves, butterflies with the use of cutters Making ribbon, bow, frills, ruffles and 3D figures. Everybody will be given a cake for hands-on practice to decorate it by themselves.  ???????? Highlights: All the above items are practically done.  Individual attention given Exclusively for GIrls and Ladies Printed Recipes All material for the class will be provided ????????  Contact Reema (Chennai) 8939566195 044-49525790  #Fondant #Flowers #Leaves #Butterflies #Ribbon #Bow #Frills #Ruffles #Vegetarian #Eggless #Reema #Swad #Cooking #Classes  For more details, Visit my Facebook page: www.facebook.com/swadcookingclasses Join my WhatsApp Group: www.bit.ly/ReemasCooking (Click to join)', 63, '12-05-2017', '11:00 AM', 250, 4000, 4, 'ninni100@gmail.com', 3, 5, 1, '10-05-2017');
INSERT INTO `event_tbl` VALUES(64, 'Snacks and Starters Workshop', 'eventlogo/img64.jpg', 'eventimage/img64.jpg', 'Reema''s Swad Cooking Classes schedules vegetarian Snacks and Starters Class (20 Items..)  The course includes Mexican Quesadillas Mexican Pop Mexican Tacquitos  Mexican Charmula  Mexican Beans Tikki Corn Cheese Balls Spinach Cheese Balls Bruchetta  Cheese Fondue Stuffed bread corn pakodas  Veg barbeque Aloo potli kebab  Paneer potli kebab Nachos  Paneer satey  Money Bags Cheese dip Mayo dip Salsa sauce Cocktail sauce ??????? Highlights: All the above items are practically done.  Individual attention given Printed Recipes All material for the class will be provided  ???????? Limited seats only! Enrol your names at the earliest  Also share the message with your friends and Whatsapp Group Lists  For Registration, please contact below and get confirmation: Reema (Chennai-India) Call/WhatsApp (+91) 8939566195 (+91)-044-49525790  #Snacks #Starters #Quesadillas #Tacquitos #Charmula #BeansTikki #CheeseBalls #Bruchetta #Fondue #Barbecue #Kebab #Nachos #PaneerSatay #Sauce #Vegetarian #Reema #Swad #Cooking #Classes  For more details, Visit my Facebook page: www.facebook.com/swadcookingclasses Join my WhatsApp Group: www.bit.ly/ReemaSwad (Click to join)', 64, '18-05-2017', '11:00 AM', 150, 1100, 4, 'nupur221@gmail.com', 2, 11, 1, '16-05-2017');
INSERT INTO `event_tbl` VALUES(65, 'Holi Musical Run-5K @ Warangal', 'eventlogo/img65.png', 'eventimage/img66.png', 'The Holi Musical Run is a supercharged fun event that will turn you into a work of art as you run or walk. This run is not timed, and it more enjoying the journey to the finish line, rather than racing towards it. This is an all-ages, run at your own pace event. Kids don�t have to miss out because of cost or ability! Fast or slow, walk, trot, dance, or run; everyone from kids to grandparents are welcome. It doesn�t matter if you�re new to 5K events or an experienced runner, bring the whole family because children 12 and under run free if registered online. Rest assured, you and your friends will be plenty colorful after this fun run! We shower you with 10,000 pounds of vibrant color at color stations along the color 5k run! You don�t need to worry about paint safety. Our bright, fun colors are all made of food grade cornstarch with FDA approved colors that wash off of skin. Celebrate The Completion Of Your Color Run at our Massive Finish Line Celebration and Join In On the Monumental Color Toss. Gather in front of the stage with your fellow color-lovers, and when the beat drops, you will throw your color in the air creating a massive colorful spectacle! Of course this is a visually exciting event, but we�re also laying down a mad beat to keep the rush going. We keep you pumped up with exciting high energy music all along the way with professional DJs to keep you moving. You�ll turn your running shoes into dancing shoes for sure! There is never a dull moment at "HOLI MUSICAL RUN" and our DJs make sure you are having the time of your life.', 65, '12-05-2017', '07:30 AM', 10000, 500, 10, 'radha2525@yahoo.com', 1, 181, 1, '10-05-2017');
INSERT INTO `event_tbl` VALUES(66, 'Holiworld Colour Music Festival Pune', 'eventlogo/img66.png', 'eventimage/img66.png', 'The biggest party of the town is in your way. Now pull up yourself, Grab your sunglasses and be ready to get dirty.     The Social Monks Entertainment presents         HoliWorld ''17 Color Music Festival will be coming up with its essence of fun, music, and camping.    Well, this festival will be having a hell lot of hashtags and energy.         #Music    #Colours    #Rain dance    #Food    #foam Party    #Photo Booth    #Gol gappa shots    #Live Dhol    #Food    #Boozybash         Date :13th March ,2017    Venue :Vitthal Lawns ,Hinjawadi Pune .    Timings :10:00am onwards    Terms & Conditions No Cancellation or Refund after booking.', 66, '13-03-2017', '10:00 AM', 2000, 500, 10, 'ranbeer12@yahoo.com', 2, 41, 1, '12-03-2017');
INSERT INTO `event_tbl` VALUES(67, 'Ankit Pandey Professional Singer Live at Mamas Buo', 'eventlogo/img67.jpg', 'eventimage/img67.jpg', 'Ankit Pandey is a professional singer based out of the capital city of India, New Delhi. He is the lead vocalist of the popular band ''Anarghyaa''. He is a Prabhakar-level graduate in tabla-playing, and is currently doing Praveen (post gradation) in it. Ankit is also completing his Western music theory from the London School of Music.     He was invited for heading the praise and worship session, for which, he wrote and composed the ICYM anthem for Indian Catholic Youth Moment.  Free entry! Only pay for what you order. Enjoy', 67, '05-05-2017', '09:00 PM', 5000, 0, 10, 'ruchita1111@gmail.com', 2, 15, 1, '03-05-2017');
INSERT INTO `event_tbl` VALUES(68, 'Divy Lata Acoustic Solo Live at The Grill Mill - P', 'eventlogo/img68.jpg', 'eventimage/img68.jpg', 'Divy Lata is a professional singer based out of the capital city of India, New Delhi. He is a multi-genre vocalist who primarily sings Bollywood and Punjabi songs. He loves to play a blend of Bollywood classics with his guitar and mixes them with modern songs, thus making them enjoyable and pleasant to the listeners. Divy also sings English hit songs sometimes as well! He is the winner of several solo singing competitions and has performed with his band called The Preachers at Amity University, Jaipur.  Free entry! Only pay for what you order. Enjoy', 68, '09-05-2017', '08:30 PM', 7000, 0, 10, 'rohan54@yahoo.com', 3, 8, 2, '07-05-2017');
INSERT INTO `event_tbl` VALUES(69, 'N HILATE DJ at Gastronomica - Powered by StarClinc', 'eventlogo/img69.jpg', 'eventimage/img69.jpg', 'With an ear for rhythm, N*HILATE aka Nisheeth is a firm believer in the fact that if you like it and feel it, you can�t help but move to it � and you can see him walk his talk, when he gets behind the console takes on from that maxim. He skilfully teases and pleases the crowd, and that�s what sets him apart from other DJs. He is a regular topic for all major dailies of India.     Nisheeth plays grooves of different genres with utmost ease, while spontaneously reading the minds of his guests. He will play you a latest indie, and surprisingly he will easily shift to progressive house and finally land on deep house. Nisheeth is very fond of vocal house; prefers spinning clean grooves to make your feet involuntary to movement. His take on the progressive house is what earned him popularity in some of the giant nightspots in Delhi.  Free entry! Only pay for what you order. Enjoy! ', 69, '06-05-2017', '09:00 PM', 5000, 0, 10, 'suhani90@gmail.com', 1, 12, 1, '05-05-2017');
INSERT INTO `event_tbl` VALUES(70, 'Parvati Night Feat. Giuseppe, Arjuna , Govinda and', 'eventlogo/img70.png', 'eventimage/img70.png', 'Karma Digital Present Parvati Records Night - 1st Time in Pune Featuring Giuseppe parvati-records, Arjuna & DJ Govinda followed by an After Party-13th March-Holi(Free) Presale  Info Arjuna-Bio Arjuna was born in the Himalayas in India in 1982 Ever since, he has had a unique and interesting journey through life. He grew up in Goa, the mecca of psy trance, where he saw the birth and evolution of this mystical genre.  Arjuna started collecting psytrance DATs and mini disks at a very early age. At the age of 19, he got his first shot behind the decks and there was no looking back.  Meeting with Giuseppe Parvati and Teo Discovalley gave Arjuna�s music taste a new direction � deep and purely psychedelic � and it was only a matter of time before the inevitable happened and Arjuna started experimenting with his own sounds with a Playstation game called Music 2000. He first observed friends working at the prestigious Discovalley studio (Chapora, Goa) and then sank into more serious programming and knob tweaking on cubase.  After proving his metal as a dj in Goa, Arjuna was signed by Parvati records to represent their sound as a label DJ. By this time he had also started to perform at partys and small festivals in and around Europe. His Dj sets are a mix of organic sounding groovy dancefloor shaking bombs produced by some of his favorite artists and friends � Atriohm, Farebi Jalebi, Jahbo, Syntax Error, Dronebixie, Onkel Dunkel, Gidra, Encephalopaticys�. Since Goa was installed very early in Arjuna�s system, he always had a natural instinct to cast his spell and get people moving on the dance floors. In order to improve his own sounds, Arjuna took up an electronic music production course at S.A.E. and soon after, broke through with his very first release on Parvati records.  He has dedicated most of his time to develop and consolidate his own idea of psychedelic music. Together with his partner at the time (Seb), he made his nest in the epic Discovalley studio for a few years', 70, '12-05-2017', '06:00 PM', 4000, 900, 10, 'supriya56@gmail.com', 3, 661, 1, '11-05-2017');
INSERT INTO `event_tbl` VALUES(71, 'Alaap (Solo Singing Competition)', 'eventlogo/img71.jpg', 'eventimage/img71.jpg', 'Indian Statistical Institute, Kolkata presents one of the greatest singing competitions of the city giving an opportunity to showcase your talents. The competition shall be held in two rounds: prelims and final.   IMPORTANT DATES :   PRELIMS: 25.03.2017, 10:00 a.m. onwards FINAL: 26.03.2017, 9:30 a.m. onwards  REGISTRATION FEE: ?100/entry  Submit the REGISTRATION FEE: 25.03.17 from 08.30 am to 09.45 am.  The following rules and regulations will be observed strictly during the prelim:  � Each participant will have to submit a registration fees of ?100 on the day on the prelims.  � Each participant will get 5 minutes to perform. � Recorded tracks are allowed. The participant has to submit the recorded track in a CD. It is advisable to bring a copy in a pen-drive to avoid unforeseen difficulties. � Participants can be accompanied by instruments. Each participant can either use a recorded track OR maximum two instruments at a time. If the participant plays any instrument, it will be counted as one. � The judges'' choice will be taken as final. � The organizers have the right to disqualify any participant if they find any on-stage comment or gesture illicit or inappropriate to the occasion.   The following rules and regulations will be observed strictly during the finals � Each participant will get 10 minutes to perform. � Recorded tracks are allowed. The participant has to submit the recorded track in a CD. It is advisable to bring a copy in a pen-drive to avoid unforeseen difficulties. � Participants can be accompanied by instruments. Each participant can either use a recorded track OR maximum two instruments at a time. If the participant plays any instrument, it will be counted as one. � The judges'' choice will be taken as final. � The organizers have the right to disqualify any participant if they find any on-stage comment or gesture illicit or inappropriate to the occasion.  Prize Money: ?5000   For further information contact  Ritwik Sadhu: 7059813809 Anwesha Chakra', 71, '25-05-2017', '09:00 AM', 10000, 100, 10, 'tanmay66@gmail.com', 2, 134, 1, '24-05-2017');
INSERT INTO `event_tbl` VALUES(72, 'BHARATH MARATHON 3 - RUN OF THE YEAR', 'eventlogo/img72.jpg', 'eventimage/img72.jpg', 'BHARATH MARATHON is a traditional and professional marathon run organized with a vision of creating more awareness among the public on health and social stigmas affecting our society.  We at WOW Events understand the power of the mass � the people, joining together to run for a cause. Everybody in the society wants to contribute something back, but normally people don''t get the right platform to show their concern towards the society. The objective of WOW events is to provide that platform to you and make your voice heard loud and clear in the society.  With the awesome support from the people of our nation, WOW events successfully conducted the TOBACCO FREE INDIA MARATHON on 8th June 2014 & AID A RUN on 30th Nov 2014. Million thanks to all of them. Your enthusiastic participation has given us the energy to take up our next initiative - "RUN OF THE YEAR" on 2nd April 2017.     "RUN OF THE YEAR" The 3rd Season of BHARATH MARATHON aims at raising fund to help Baby.Malini diagnosed with 4th Stage of LIVER CANCER and awaiting LIVER TRANSPLANT SURGERY    Come on INDIA! Let us join together to run the marathon to HELP THIS CHILD.', 72, '28-05-2017', '04:00 AM', 10000, 1000, 5, 'vampi0224@yahoo.com', 4, 672, 1, '27-05-2017');
INSERT INTO `event_tbl` VALUES(73, 'PEDAL FOR NATURE', 'eventlogo/img73.jpg', 'eventimage/img73.jpg', 'Pedal for Nature � an organic cycling rally organized by Blue Bridge Resources Pvt Ltd for the cause of saving natural resources and to save traditional practices on food, health & life style which brings in happiness & healthy way of living�  Creating awareness is the motive of this rally, today due to the global warming, we are suffering after causing harm to the nature. The idea behind this rally is to create awareness about health, fitness, global warming and its ill effects, and to promote the importance of cycling along with the usuage of Natural, Organic, Ayurveda & Herbal Products.     Categories  100 Kms � Experts  ?65 Kms - Professionals  ?50 Kms � Intermediates  ?20 Kms - Beginners  Experts: Who strives to maintain a high level of fitness, to enhance their ability to accelerate quickly and to maintain high rates of speed over long distances.  ?Professionals: Who strives to maintain high training speeds over moderate distances and maintain the integrity of the group.  Intermediates: Who strives to maintain moderate training speeds over moderate distances while cultivating cycling skills.  Beginners: Who strives to learn or try out cycling over short distances while cultivating cycling skills.     Where to pedal ?  20 Kms: Perungudi to Sholinganallur (up & down)  ?50 Kms: Perungudi to Kelambakkam (up & down)  ?65 Kms: Perungudi to Thiruporur (up & down)  ?100 Kms: Perungudi to Mahabalipuram (up & down) Who can Participate ?  Participation is open for all with preregistration. Common Public, Cycling Clubs, Fitness Clubs, Gyms, Corporate Sectors, Townships, Gated Communities, etc.,  Age Limit: Above 16 years (Male & Female).   100 Kms � Experts, will start by 04:30 AM   65 Kms � Professionals, will start by 05:00 AM   50 Kms � Intermediates, will start by 05:30 AM   20 Kms � Beginners, will start by 06:00 AM  Register Now and be a part of us, to promote the alternative way of living healthy and happy with nature that promotes a sustainable lifestyle..  Regist', 73, '19-05-2017', '04:30 AM', 10000, 500, 5, 'varun87@yahoo.com', 4, 361, 1, '18-05-2017');
INSERT INTO `event_tbl` VALUES(74, 'Art of living Happiness Program', 'eventlogo/img74.png', 'eventimage/img74.png', 'Sudarshan Kriya is a practical tool that restores body, mind and spirit into the natural rhythm of being; it has positively transformed millions and millions of lives all across the world.  Along with SudarshanKriya, other powerful breathing techniques, yoga, meditation and practical wisdom taught in the interactive sessions of the Happiness Program is all that you need for an experience of happiness like never before!     Take the plunge! Experience the Happiness Program :) Without dipping into water can you truly know how it feels to have a swim? Our certified teachers will smoothly guide you through the experience of the Happiness Program, taking you by the hand every step of the way.  Everyone can have the subtle experience the program offers regardless of age, background, physical readiness - basically, if you are human you are eligible!     A few hours for the duration of the Happiness program you effortlessly sponge up whatever is offered in the program (all the techniques, processes, practical tools). A happy mind lets you stay calm; make better decisions and improve the overall quality of life.   You go home as a calm, relaxed, healthier, more knowledgeable, happier person with easy-to-use tools you can use to maintain these benefits for life!     Contact us at +91 8197750679 - Valle                     +91 9880199004  - Senthil   or write to us at: h330712@gmail.com', 74, '25-05-2017', '06:00 AM', 2000, 2000, 8, 'viral877@gmail.com', 4, 8, 1, '23-05-2017');
INSERT INTO `event_tbl` VALUES(75, 'Kwan Yin Card Reading', 'eventlogo/img75.jpg', 'eventimage/img75.jpg', 'Divine Spirit Essence offers �Kwan Yin Oracle Card Reading�     Kwan Yin. Radiant with Divine Compassion     The 44 cards in this deck guides you to a place of inner peace and beauty. Her energy reaches out to you from each other card. The messages inspired by her presence and guiding voice , contains her wisdom to help us live a loving ad enlightened life that is practical, spiritual and positive.     The guidance in the messages and the practical exercise for each card nourishes you on your spiritual path, help you realise that you are a divine soul and learn to love, trust and live your highest destiny this lifetime.  With the help of Mother Kwan Yin reading and guidance your hearts will open up and touched by her grace. It will help you realise her beauty is a mirror of your own divine soul.  Blessings to you beloved One!!  Energy Exchange : Rs. 500/- only  To register for this powerful reading by Kwan Yin contact :  Poonam Shah Certified Magnified - Angel Healer & Practitioner Certified Angel Card - Tarot Reader & Practitioner Mob : +91 9819883090 Email : angelsm_444@hotmail.com Facebook page : https://www.facebook.com/divinespiritessence https://www.facebook.com/groups/magnifiedhealers/', 75, '16-05-2017', '06:30 PM', 5000, 500, 8, 'aadarsh13@gmail.com', 4, 4, 1, '15-05-2017');
INSERT INTO `event_tbl` VALUES(76, 'Niraamay - Run for Well Being', 'eventlogo/img76.png', 'eventimage/img76.jpg', 'DISTANCE :   11.5 KM 6 KM 3 KM    REGISTRATION FEES:  11.5 KM - RS. 500/- 6 KM - RS. 450/- 3 KM - RS. 350/- CATEGORIES:  11.5 KMS BELOW 45 MEN 11.5 KMS ABOVE 45 MEN 11.5 KMS BELOW 40 WOMEN 11.5 KMS ABOVE 40 WOMEN 6 KMS MEN 6 KMS WOMEN 3 KM NON-COMPETITIVE FUN RUN PRIZES:  TOP 3 IN ALL COMPETITIVE CATEGORIES WILL BE FELICITATED. PRIZES IN KIND ONLY WHAT IS INCLUDED IN THE FEES:  T-SHIRT TIMING CHIP FOR 11.5 KM AND 6 KM FINISHERS MEDAL FOR ALL FINISHERS POST-RACE REFRESHMENTS WATER AND ENROUTE SUPPORT DETAILS:  11.5 KM FLAG OFF AT 6:00 AM 6 KM FLAG OFF AT 6:15 AM 3 KM FLAG OFF AT 6:20 AM BIB DISTRIBUTION:  DATE - 18TH MARCH VENUE - JYOTIRMAY INTERNATIONAL SCHOOL, PLOT NO1, BAIF ROAD, RMC GARDEN WAGHOLI, PUNE ', 76, '28-05-2017', '06:00 AM', 1500, 300, 5, 'aaliya31@gmail.com', 4, 832, 1, '27-05-2017');
INSERT INTO `event_tbl` VALUES(77, 'Balija Vivaham 2017', 'eventlogo/img77.png', 'eventimage/img77.png', 'KALAYANA BANDHANA Matrimonial Centre is organizing 9th event as �BALIJA VIVAHAM 2017� under the guidance of our proprietor T. N HARIBABU. It is reviled as one of mass event in south India of Balija community. Brides and Grooms are turn up from all over south India.  The fruitfully experiences of our matrimonial centre in conducting such events has made us great successful throughout the years �KALYANA BANDHANA� will stand in choosing right �LIFE PARTNERS� among all Brides and Grooms.  Event Date                          : March 12th 2017 Last Date for registration    : March 5th 2017 Timings                               : 9:30 Am to 5:30 PM Venue                                 : Y.Muniswamappa Kalyana Mantapa,                                              Beside BMTC Bus Terminal,                                              Yeshwanthapur Circle Bangalore   For more details mail at kalyanabandhana@gmail.com  Call +91 8884445949, +91 9343722107  WhatsApp : +91 7829450435  website : www.balijavivaham.com        Event Procedure  Profile of the candidate with photo will be shared to all the registered candidates on their whatsapp number four days before the actual schedule of the event also the list of candidate will be shared in our website. Every candidate will have a unique profile number which will also be their seat number during the event. Candidates can shortlist the profiles from the list of candidates shared with them. Every candidate has to note down the profile number of their interested partner. Candidate has to be accompanied with only two other members at the venue otherwise it will lead to confusions due to huge crowd. There will be two sessions during the event.   1st session- Boys will be sitting in their respective seat number(same as their profile number) and girl candidate can visit their shortlisted boy candidate, collect their details and can also exchange contact numbers if both are willing. 2nd session-Girls will be sitting on their respective s', 77, '25-05-2017', '09:30 AM', 10000, 1500, 8, 'aashita45@hotmail.com', 4, 219, 1, '20-05-2017');
INSERT INTO `event_tbl` VALUES(78, 'The Real Slim Shady: Mumbai Eminem Appreciation Pa', 'eventlogo/img78.jpeg', 'eventimage/img78.jpeg', 'Will the real slim shady please stand up? I''M SORRY MAMA, but we are gonna throw a real slim shady appreciation night in Mumbai...  Guess who''s back, back again.. Think back to the glory days and remember why Eminem is king. If you are a real life STAN then come appreciate the man himself. You can expect: - 70% Eminem - Eminem Masks - Eminem Cut-Outs - Rooftop Rap Party - The Best Eminem FIlled Night of Your LIfe     Strictly 21+', 78, '21-05-2017', '08:00 PM', 5000, 300, 3, 'aastha10@hotmail.com', 4, 2970, 1, '20-05-2017');
INSERT INTO `event_tbl` VALUES(79, 'Punchliners: Standup Comedy feat. Jeeveshu Ahluwal', 'eventlogo/img79.png', 'eventimage/img79.png', '"Salman Khan of the Fat World" � that�s what Jeeveshu Ahluwalia is known as in the comedy circuit. After being diagnosed with Monday allergies, he quit his teenage (16 year old) job and walked away to do Stand-Up. Three years later, he�s happier bringing roaring laughter to thousands than lecturing a corporate smartass.  His fascination with comedy normally sways between a fat guy�s amusing life (his) and failed attempts to please his over optimistic mother whose only dream is to get him married. And thinner. And taller. And younger...  Jeeveshu�s quick wit can be easily spotted in spontaneous one-liners & quirky jokes. His peculiar style of comedy is most inspired by everyday observations.', 79, '01-05-2017', '09:00 PM', 500, 500, 3, 'aayu3232@gmail.com', 4, 36, 1, '28-05-2017');
INSERT INTO `event_tbl` VALUES(80, 'Hyderabadi Comedy Queen', 'eventlogo/img80.png', 'eventimage/img80.png', 'Join us in our quest to search for our very own Hyderabadi Comedy Queen. If you think you have it in you, then register for the auditions right away.  Winners of the auditions will have a day of rehearsals before the big day when they would perform in front of an audience of over 100 and a few celebrities, on women�s day.', 80, '04-05-2017', '11:00 AM', 800, 500, 3, 'abhay67@gmail.com', 4, 769, 1, '02-05-20173');
INSERT INTO `event_tbl` VALUES(81, 'Desi Roots Live Band Performing at 1 OAK Cafe - Po', 'eventlogo/img81.jpg', 'eventimage/img81.jpg', 'Music and performing arts is a manifestation of socioeconomic and cultural reflection at different times and places in the world. India is the most culturally diversified nation, yet the blend of unity among different cultures is the most profound beauty an artist can feel from the bottom of his/her heart. In its contemporary modern lifestyle it is becoming a tedious task to nurture and develop the enriched cultures of India. Desi Roots is an amalgamation of musicians/artists who have practiced and performed art over a decade of years.  Free entry! Only pay for what you order. Enjoy!', 81, '15-05-2017', '09:00 PM', 1000, 0, 10, 'ashoka149@gmail.com', 4, 5, 1, '14-05-2017');
INSERT INTO `event_tbl` VALUES(82, 'DJ Himanshi Playing Live at ChhaLAVA - Powered by ', 'eventlogo/img82.jpg', 'eventimage/img82.jpg', 'Himanshi Koala is a professional DJ based out of the capital city of India, New Delhi. She pursued DJing as she has always taken keen interest in music. A diehard workaholic, she loves making her crowd go crazy for her music! She started her career in DJing by spinning for ladies'' nights at a few five-star hotels.     Be it a child or an old chap, DJ Himanshi makes everyone groove to her music. Her dedication and hard work has brought her immense success.     Till now, she has gained a huge amount of experience of playing in Delhi as well as out of her town.  Free entry! Only pay for what you order. Enjoy!', 82, '28-05-2017', '09:00 PM', 3000, 0, 10, 'ashvi890@gmail.com', 4, 6, 1, '27-05-2017');
INSERT INTO `event_tbl` VALUES(83, 'NATIONAL ACHIEVERS CONFERENCE DELHI 2017', 'eventlogo/img83.png', 'eventimage/img83.jpg', 'NATIONAL ACHIEVERS CONFERENCE DELHI 2017     The Leela Ambience Convention Hotel, Delhi  1 CBD, Maharaja Surajmal Road, Near Yamuna Sports Complex, Delhi -110032, India  T: +91 (11) 4908 8888 F: +91 (11) 4908 8889', 83, '14-05-2017', '08:00 AM', 800, 1000, 6, 'bajirao96@gmail.com', 2, 98, 1, '13-05-2017');
INSERT INTO `event_tbl` VALUES(84, 'Out of the Box Thinking- A Workshop by Naveen Lakk', 'eventlogo/img84.png', 'eventimage/img84.png', '''Out of the Box Thinking'' Workshop Enabling Innovative Thinking      This workshop aims to inspire, empower, and equip you with the knowledge, skills, and confidence you need to think innovatively in your day-to-day work. While everybody aspires to think out of the box, you need a catalyst to nurture this potential and build the competency.   The workshop leverages Innovation Styles�, a proprietary, statistically validated model of Values Centered Innovation.   The methodology for innovative thinking can be applied in the workplace for various functions like  Product Development Sales and Marketing Talent Development Customer Support Quality Leadership     ASSESSMENT  Register and get an invite for self-assessment for Innovation Styles� Get your profile of your preferred style of thinking for innovation during the workshop Gain access to additional learning material post the workshop    This full day workshop includes lunch (Veg & Non-Veg) and tea/snacks.  The workshop will be led by Naveen Lakkur, a leader in the field of innovation and entrepreneurship enablement. He is a renowned Innovation Coach from India and on a mission to nurture new age leadership through innovation and entrepreneurship. He conducts training programs, does strategic consulting and provides advisory services.  To know more about Naveen Lakkur, visit www.NaveenLakkur.com   Incase of any queries, you can contact us at naveenlworkshop@gmail.com ', 84, '24-05-2017', '10:35 AM', 500, 3000, 6, 'barkha89@gmail.com', 3, 420, 1, '23-05-2017');
INSERT INTO `event_tbl` VALUES(85, 'Exclusive Workshop on Power of Law of Attraction', 'eventlogo/img85.png', 'eventimage/img85.png', 'With the Law of Attraction, life can ultimately be defined as this; We are the masters of our own lives. We attract things in life based on what we focus on.Law of attraction is a law of universe just like law of gravity and it as powerful as any other universal law  In Simple words whatever you think becomes reality in life.we attract the experiences and consequences in life relating to thoughts in our mind.  This one day workshop will train you the amazing ways to attract whatever you want in life.Attend this workshop  and learn to use law of attraction to live a fullfilling and Contended life as well as to experience the amazing transformation in your destiny.     Kindly Contact for Any Queries: Mon to Sat:9550038028(10PM TO 6 PM)   9550900808(5 PM TO 6 PM)                                                Weekends:9550900808(10 PM  TO 6 PM)', 85, '26-05-2017', '09:30 AM', 500, 2000, 6, 'bhavik6677@yahoo.com', 1, 19, 1, '25-05-2017');
INSERT INTO `event_tbl` VALUES(86, 'Use your Brain Workshop and Special High Tea with ', 'eventlogo/img86.jpg', 'eventimage/img86.jpg', 'Yes, the pied pipers will be in Whitefield for an amazing 2 hour Workshop - "Use Your Brain" with Bawa & Dinesh (Khurshed Batliwala & Dinesh Ghodke) Learn how to tap the amazing potential of your brain  Date : 12th March, Sunday Venue : Beyond Elements Restaurant, Whitefield Time : 3:30 - 5:30 pm  Last day of Registration : 5th March  Candidate Registration : Rs 1500/- (Includes High Tea with Bawa & Dinesh)  No. of seats: 40 only ( Strictly on First come first basis)  For Registration via Cash  Contact : 7760994852  Use Your Brain!  "Everyone used to tell me to use my brain. No one told me exactly how to do it."   Whether you are a student working your way through university, or a professional struggling with new concepts you have to study, or simply someone who is curious and wants to know more... You will find techniques in the �Use Your Brain!� workshop that will make the process of studying and learning easier and possibly more fun.  ''Use Your Brain!'' is a two-hour fast-paced workshop delving into the intricacies of how to make the brain work with dazzling efficiency. Our brain is a super-advanced piece of organic technology. We, unfortunately, inherited it without a user manual.   This talk which is based off a few chapters from the book Ready Study Go! written by Khurshed Batliwala and Dinesh Ghodke, will create a paradigm shift in the way you learn. It will make the process of studying efficient, enjoyable and more meaningful. It will change the way you think and possibly even bring about a transformation in the way you live.  Facts about the brain, study tips, brain hacks and a guided meditation if time permits, await you in this workshop designed by Bawa and Dinesh.   Khurshed (Bawa) and Dinesh are Art of Living teachers who have lead the Art of Living Youth programs for more than a decade and have immense experience dealing with young people and the challenges they face.   They developed Art of Living''s flagship Youth Program YES!+ under the direct guidanc', 86, '20-05-2017', '03:30 PM', 800, 700, 7, 'bunny3311@hotmail.com', 3, 70, 1, '19-05-2017');
INSERT INTO `event_tbl` VALUES(87, 'IGNITE I and E SUMMIT', 'eventlogo/img87.jpg', 'eventimage/img87.jpg', 'There is an overall national consensus in favour of adopting a growth-oriented model around entrepreneurship and innovation. The time is ripe to implement right policies and initiatives to encourage entrepreneurship and foster innovation. The role of innovation to boost industrial competitiveness and growth also needs recognition so that increasingly companies, especially SMEs, come forward and adopt a structured innovation approach to doing their business. CII has been creating platforms for continuous engagement for entrepreneurs and innovators to compete successfully in the global marketplace. These engagement platforms aim to gather and mobilize innovators, entrepreneurs, and investors towards creating sustainable business ventures.  It is with this background that CII, along with CII -Yi and the IWN Telangana Chapter, have conceptualized �IGNITE� Innovation & Entrepreneurship Summit�. IGNITE will bring together the known and leading names from the industry and academia as keynote speakers and the sessions will feature case studies from innovation driven companies within India. The summit will also bring together an array of budding entrepreneurs who will share their entrepreneurial learning with the new aspirants thereby providing a platform for start-ups to pitch their products to the medium and large companies and create new business development opportunities for the start-up.  An Exposition of Innovation & Entrepreneurship will be organized on the side-lines of the IGNITE to provide an opportunity for all participants of the summit to highlight products and services to a large audience and network with them for forging tie-ups. The exhibition is the facilitating platform to get together, celebrate and explore innovation and entrepreneurship.', 87, '08-05-2017', '09:00 AM', 1000, 700, 7, 'chintan101@yahoo.com', 4, 289, 1, '06-05-2017');
INSERT INTO `event_tbl` VALUES(88, 'VIBRANT VOICE-AREA A1 INTERNATIONAL SPEECH AND TAB', 'eventlogo/img88.jpg', 'eventimage/img88.jpg', 'YOU WILL WITNESS A MEGA EXTRAVAGANZA WHEREIN WINNER FROM EACH CLUB OF GUJARAT WILL COMPETE. THE TOP TWO WINNERS AT AREA CONTEST WILL REPRESENT AREA A1 AT DIVISION LEVEL.   DATE- 5TH MARCH, 2017 TIME- 10 AM TO 1 PM VENUE- TATA CONSULTANCY SERVICES, GARIMA PARK, IN FRONT OF INFOCITY, GANDHINAGAR, GUJARAT � 382009 CONTACT PERSON- TM RAHUL VINAYAK (9953251721 ) REGISTRATION CHAIR- RICHA BOSE(8979162090)/Aadhya Joshi(8103975706)', 88, '20-05-2017', '10:00 AM', 1500, 100, 7, 'deepika89@yahoo.com', 2, 152, 1, '18-05-2017');
INSERT INTO `event_tbl` VALUES(89, 'Sunny Side Up - Food Fashion Fitness', 'eventlogo/img89.png', 'eventimage/img89.png', 'Soak in some sun, get in a fun workout, indulge in some delicious food & pamper yourself with a stylish wardrobe � all under one roof. Sunny Side Up has something for everyone, including your pets. Yes you can bring your pets along too!  Schedule for the fitness workshops:  8-9am - Yin & Yang Yoga & Yog Nidra with Sneha Desai 9-10am - Pilates with Meghna Thaker 10-11am - Kids Yoga with Shaili C 4-5pm - Kids Zumba with Team Sucheta Pal 5-6pm - Belly Fusion with Kanchi Shah 6-7pm - Sunset Zumba with Team Sucheta Pal 7-8pm - BollySwag with Dhanashree Mehta  Join us for a super fun day, by the sea along with your friends and family!', 89, '05-05-2017', '08:00 AM', 2500, 0, 9, 'devishevi@yahoo.com', 4, 9, 1, '04-05-2017');
INSERT INTO `event_tbl` VALUES(90, 'Collebrum', 'eventlogo/img90.png', 'eventimage/img90.png', 'Collebrum is a collaborative & showcase event for start-ups,Entrepreneur''s & Investor.Collebrum is a onestop Platform to collaborate,showcase & Meet with young Entrepreneurs.   Event Highlights :  ? Brief Introduction To Start-ups & Investor.  ? Start-up/Investor/Exhibitor will showcase their Product/services in collebrum  & Interact with Investor  during the event (12 A.M. - 6 P.M.)  ? Entry to Registered Participants only.  ? Access to Networking Area  ? Networking snacks,Beverages and Tea  ? Great Networking Opportunity to Connect, Learn & Grow for all Entrepreneurs.  ? Expected Footfall of 1000+ Entrepreneur , 50+ Investor & 100 + Professionals from Delhi &  NCR  ? Great Opportunity to Showcase your Startup in front of investors ,Entrepreneurs & Professionals.  ? Showcase your Startups/Products/services only in 5000 Rs   ? Showcase/Branding of  your company Logo During whole Event. Sponsorship cost  : 10k/startup/Investor  ? Free Entry to Registered Visitors.  venue: Workly   Nirmal Puri Lajpat Nagar IV,Lajpat Nagar New Delhi, Delhi- 110024 (India)', 90, '26-05-2017', '12:00 AM', 3000, 0, 9, 'dhruvil25@gmail.com', 2, 19, 1, '25-05-2017');
INSERT INTO `event_tbl` VALUES(91, 'Basavanagudi Walk', 'eventlogo/img91.jpg', 'eventimage/img91.jpg', 'Another popular walk of our''s in Basavanagudi once again. This walk focuses on the Urban planning techniques as well as the construction of heritage homes using technologies which are termed redundant nowadays.  This walk is not connected in anyways to the famous "Malgudi" days serial in anyways. "Mal" is for part two of our heritage homes walk in Malleswaram & "gudi" is for Basavanagudi where we are doing part 1 of this walk.  Thanks to the generous owners, we even get to take a peak inside these homes. Also included are tales about the old Basavanagudi of yore, the history about the original builders of these houses, the planning of Basavanagudi, construction techniques of old houses & the way to preserve these homes for future generations.  The walk ends with a some nice snacks at a South Indian outlet which is a heritage home with loads of history of it''s own. Cost of this walk is 600/- with 50% off for senior citizens above 60 years & children between 9-16 years.  For more details send an email to bengalurubyfoot@gmail.com.', 91, '05-05-2017', '5th Mar 20', 700, 500, 9, 'disha19@gmail.com', 4, 4, 1, '04-05-2017');
INSERT INTO `event_tbl` VALUES(92, 'TECHNOMIST-2k17', 'eventlogo/img92.jpg', 'eventimage/img92.jpg', 'A National Level Technical Symposium  A Platform For All Enthusiasts To Portray Their Skills  Events Discribed In Poster Are Paper And Poster Presentation, Technical Quiz Additional Events  Are Coding Contest ,Mock Parliament   COORDINATORS:     Bansi (CSE)             : 9440612629', 92, '31-05-2017', '09:00 AM', 600, 0, 1, 'faisal24@yahoo.com', 1, 303, 1, '30-05-2017');
INSERT INTO `event_tbl` VALUES(93, 'REX 2k17', 'eventlogo/img93.png', 'eventimage/img93.jpg', 'REX stands for Research cum Exhibition ,A 2 Days Mega Event Showcasing:-  Technical Project Exhibion for Engineering ,Diploma, Agriculture,Bsc-IT  100+ Working Models  1000+ Participants  10,000+ Visitors Including Industries,Professionals,Academics and Students  Seminar on Latest trends in Technology!', 93, '25-05-2017', '09:00 AM', 2500, 0, 1, 'gopi2121@gmail.com', 4, 9, 1, '24-05-2017');
INSERT INTO `event_tbl` VALUES(94, 'MARS 2K17', 'eventlogo/img94.jpg', 'eventimage/img94.jpg', 'MARS � Management Arts Research and Sports Fiesta is a platform working with Arts and Sports in its 1st edition in order to foster capacity building for community and institutions in the area of Art and Sports and also by supporting a Social Initiative of Helping Students from Below Poverty Line (BPL) belonging to Sri Shankar Vidhyalaya, Secunderabad as well as the Specially Abled Girls from Diganta School for Special Children, Odisha  3S Foundation has a vision to do all acts and things necessary to facilitate the charitable, cultural, educational, vocational and economic development of society.', 94, '20-05-2017', '09:30 AM', 4000, 100, 1, 'greesa2323@yahoo.com', 4, 215, 1, '18-05-2017');
INSERT INTO `event_tbl` VALUES(95, 'Braintech Network and Cyber Security Championship ', 'eventlogo/img95.jpg', 'eventimage/img95.jpg', 'COMPOSIT-IIT Kharagpur & Azure Skynet Solutions in association with ELAN IIT Hyderabad is organizing the zonal round of Braintech Network & Cyber Security Championship 2017 at IIT Kharagpur on 11th & 12th March 2017. A 2 day workshop on Ethical Hacking will be held at the campus.  About Braintech Network & Cyber Security Championship''17:   BrainTech Network and Cyber Security Championship''17 is a workshop series being jointly organized by ELAN-IIT HYDERABAD and its official Networking & Cyber SecurityPartner-Azure Skynet Solutions, Gurgaon. The championship focuses on finding the best talents and providing them a platform to grow in the field of Networking & Cyber Security. Our aim through this event is to reach to technical graduates and enhance their knowledge & implementation by following a practical approach of teaching.  Workshop Highlights:  Certificate of Participation to every participant Zonal Winners will receive Goodies and Certificate of Excellence Each participant will be provided a Software Toolkit, Notebook and Pen Winner and Runner-ups from the competition will be awarded with Scholarship of upto Rs.1 Lac All the certificates are to be given from ELAN, IIT Hyderabad & Azure Skynet Solutions. Technical Details:  Great platform to a start career in a recession free industry. Software Toolkit/CDs to all participants for practical learning and future references. Get a chance to participate in Braintech Network and Cyber Security Championship-2017 in association with ELAN, IIT Hyderabad. Participation Fee: INR 1190', 95, '12-05-2017', '09:00 AM', 5000, 0, 1, 'harni8765@gmail.com', 4, 19, 0, '10-05-2017');
INSERT INTO `event_tbl` VALUES(96, 'LFC MARATHON', 'eventlogo/img96.png', 'eventimage/img96.jpg', 'RUN FOR �SWATCH BHARATH�  �If you can�t feed a hundred people, then feed just once�.     Water & Electrolyte Drinks will be available at the 2 Km, 4 Km, 5 Km, 7 Km, 9 Km & at the end point of the race. Distance Markers too will be placed along the route. Doctors & Paramedical Staff will be stationed at the Venue & also along the route at certain points. Other than this a cardiac ambulance will be plying along the route just in case of any emergency. We hope you all train well, have a good run & that such facilities are not required or made use of. Volunteers will be there at the Venue & along the route to guide you along the route & for everything else at the Start & End point. Finishers Medal will be given at the end point to all finishers of this 10 Km Run immediately at the finish point after the race. Breakfast will be served to participants after the race. Washroom facilities are made available for participants within the event premises. Parking - There is no Parking facility inside the event premises & hence vehicles need to be parked near the lanes & by lanes near the venue at your own risk. BIB Distribution Date & BIB Distribution Venue will be informed to the participants in due course of time as & when they are finalized. Route Map will be released on the website as well as the Facebook Event Page once confirmed. No Offline Registrations available.', 96, '18-05-2017', '06:00 AM', 2500, 700, 5, 'jinalshah999@gmail.com', 4, 261, 1, '16-05-2017');
INSERT INTO `event_tbl` VALUES(97, 'Cake Baking and Frosting Workshop', 'eventlogo/img97.jpg', 'eventimage/img97.jpg', 'Reema''s Swad Cooking Classes schedules vegetarian and eggless Cake Baking Class... ????????  This class includes: Baking Cake Baking Cup Cakes Flavours Include -Vanilla, Pineapple, Strawberry, Butter Scotch, Choclate, Tuitty fruity, Orange, Litchi  Icing on Cup Cakes Pineapple Pastry Black Forest Pastry  Chocolate Truffle Photo Cake Barbie Doll Cake Kids Favourite Choco Lava Cake and Cake Pops Red Velvet Cake with Cream Cheese  Blueberry  Glaze icing ???????? Highlights: All the above items are practically done.  Individual attention given Exclusively for GIrls and Ladies Printed Recipes All material for the class will be provided  ???????? Limited seats only! Enrol your names at the earliest  Contact Reema (Chennai) (+91)89395-66195  044-49525790   #Cake #Baking #Frosting #CupCakes #Pastries #Barbie #PhotoCake #RedVelvet #Truffle #Reema #Swad #Cooking #Classes  For more details, ?Visit my Facebook page: www.facebook.com/swadcookingclasses ?Join my WhatsApp Group: www.bit.ly/ReemasCooking (Click to join)', 97, '09-05-2017', '11:00 AM', 250, 3000, 4, 'jolly555@hotmail.com', 4, 6, 1, '08-05-2017');
INSERT INTO `event_tbl` VALUES(98, 'Old Delhi Street Food Tour', 'eventlogo/img98.jpg', 'eventimage/img98.jpg', 'Are you a foodie? Scintillate your taste buds with the world famous Indian dishes. From sweet to sour to spicy, enjoy a variety of mouth-watering Indian food on our Food Walk. Starting at Haveli Dharampura, enjoy the delicious �Hi-Tea and Chaat� at the 200 years old Haveli Dharampura which was renovated from its rubbles. Experience the overwhelming joy of flying kites on the rooftop like a native. The cold breeze on your face and colourful kites filling your eyes will grant you a euphoric feeling. Walk to the famous food joints of Chandni Chowk with us and stuff your stomach with the delicacies they offer. No matter how full you feel, the food will keep tempting you. Taste India�s �Chaat� and �Pakhwan� which do not need a deion. Sweets, �Gulab Jamun� made with love and the essence of rose petals and �Jalebi� which is lovely to see itself, will leave you speechless. Every traveller�s favourite dish �Dahi Balla� from Old Delhi should be tasted at least once in a lifetime. Make sure you won�t miss the exclusive Fruit Sandwich and Mango Kulfi. �Daulat Ki Chaat�, a very famous and tasty dish has its own history to tell. The unforgettable visit to the world famous �Paranthe Wali Gali� will make you fall in love with the place. Make yourself feel like you are in heaven, eating the special items we provide you and be please advised that you will crave and miss them when you go home!   ? Organizer�s name: Guava Trips  ? For Single Day Event: 4:30pm to 8:30pm (4hrs)  ? Same Timings on all days: Weekdays (M,T,W,T,F,)  ? Closed on specific Day(s) of the week: Saturday and Sunday  ? Holiday: Saturday and Sunday  ? Event Venue (Complete Address) :  Meeting Point: In front of Jama Masjid Police Station, Delhi-6 End Point: Haveli Dharampura  2293, Gali Guliyan, Dharampura, Near Jama Masjid, Delhi-6  ? Gate Entry Details:  Meeting Point: In front of Jama Masjid Police Station, Delhi-6  ? Would I be allowed in case I am late for the show? : Yes, but the tour and timings will remain u', 98, '23-05-2017', '11:00 AM', 600, 4000, 4, 'shahritu2111@gmail.com', 4, 37, 1, '22-05-2017');
INSERT INTO `event_tbl` VALUES(99, 'TASTE : Food Festival', 'eventlogo/img9.jpg', 'eventimage/img99.jpg', 'Taste is an event uniquely designed to cater to the taste buds of foodies residing in Bangalore. The Fest will regale the guests with sumptuous food and beverages. Event will be laced with music played by bands to create a festive ambience.   The Fest will showcase World�s finest cuisines prepared by chefs with emphasis on authentic taste. Master Chefs as well as street vendors will participate in these editions of our Fest. The Fest will be a unique experience of culinary delights, gastronomical tastings with musical resonance in the air.   For inquires you can get in touch at � 9742554441 or mail at rishi@sumeruevents.com', 99, '24-05-2017', '11:00 AM', 5000, 0, 4, 'lisa7878@hotmail.com', 2, 19, 1, '23-05-2017');
INSERT INTO `event_tbl` VALUES(100, 'Intrapreneurship Conclave 2017, Bangalore', 'eventlogo/img100.jpg', 'eventimage/img100.jpg', 'Intrapreneurship Conclave Building Organizations With EntrepreneurshipDNA   �Never before has there been such a push for employees to take ownership of their own corner of a company.� Fast Company     Intrapreneurship is not new to India but it�s not yet part of mainstream thinking. Since India is now part of a globalized economy, its organizations can flourish only by robust adoption of practices that drive intrapreneurship.  This conclave evangelizes intrapreneurship as the only way organizations, firms, executives and entrepreneurs can thrive in the age of VUCA � volatility, uncertainty, complexity and ambiguity  The conclave�s larger goal is to contribute to the discourse of crafting future organizations and how they need to be designed to succeed in a loosely connected but highly networked world.  The conclave will explore the role of intrapreneurship in organizations that increasingly look like a network of partners It will explore how organizations can and should democratize innovation, what tools and processes that help in achieving that. How intrapreneurship should be driven top down and bottom up seamlessly and how a powerful culture of risk-taking and failure-absorbing could be in-built. Reach us on srinath@unfold-consulting.com for Group discounts', 100, '28-05-2017', '09:00 AM', 500, 5000, 2, 'naina44@hotmail.com', 4, 544, 1, '27-05-2017');
INSERT INTO `event_tbl` VALUES(106, 'C Plus Plus', 'eventlogo/Screenshot (37).png', 'eventimage/Screenshot (37).png', 'CPP', 104, '07-01-2017', '1:0 AM', 100, 100, 1, 'priyanshsheth1997@gmail.com', 0, 0, 0, '01-01-2017');
INSERT INTO `event_tbl` VALUES(107, 'abcde', 'eventlogo/Screenshot (7).png', 'eventimage/Screenshot (4).png', 'ajshajdo\r\nscjdn\r\nscnmx\r\nsnxjs', 106, '29-04-2017', '9:0 AM', 100, 100, 2, '4197ritu@gmail.com', 0, 0, 0, '27-04-2017');

-- --------------------------------------------------------

--
-- Table structure for table `image_tbl`
--

CREATE TABLE `image_tbl` (
  `image_id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_event_id` int(11) NOT NULL,
  PRIMARY KEY (`image_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `image_tbl`
--

INSERT INTO `image_tbl` VALUES(6, 11);
INSERT INTO `image_tbl` VALUES(7, 10);

-- --------------------------------------------------------

--
-- Table structure for table `like_tbl`
--

CREATE TABLE `like_tbl` (
  `fk_event_id` int(11) NOT NULL,
  `likecnt` varchar(5) NOT NULL,
  `dislikecnt` varchar(5) NOT NULL,
  PRIMARY KEY (`fk_event_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `like_tbl`
--

INSERT INTO `like_tbl` VALUES(1, '0', '0');
INSERT INTO `like_tbl` VALUES(2, '0', '0');
INSERT INTO `like_tbl` VALUES(3, '0', '0');
INSERT INTO `like_tbl` VALUES(4, '0', '0');
INSERT INTO `like_tbl` VALUES(5, '0', '0');
INSERT INTO `like_tbl` VALUES(6, '0', '0');
INSERT INTO `like_tbl` VALUES(7, '0', '0');
INSERT INTO `like_tbl` VALUES(8, '0', '0');
INSERT INTO `like_tbl` VALUES(9, '0', '0');
INSERT INTO `like_tbl` VALUES(10, '0', '0');
INSERT INTO `like_tbl` VALUES(11, '0', '0');
INSERT INTO `like_tbl` VALUES(12, '0', '0');
INSERT INTO `like_tbl` VALUES(13, '0', '0');
INSERT INTO `like_tbl` VALUES(14, '0', '0');
INSERT INTO `like_tbl` VALUES(15, '0', '0');
INSERT INTO `like_tbl` VALUES(16, '0', '0');
INSERT INTO `like_tbl` VALUES(17, '0', '0');
INSERT INTO `like_tbl` VALUES(18, '0', '0');
INSERT INTO `like_tbl` VALUES(19, '0', '0');
INSERT INTO `like_tbl` VALUES(20, '0', '0');
INSERT INTO `like_tbl` VALUES(21, '0', '0');
INSERT INTO `like_tbl` VALUES(22, '0', '0');
INSERT INTO `like_tbl` VALUES(23, '0', '0');
INSERT INTO `like_tbl` VALUES(24, '0', '0');
INSERT INTO `like_tbl` VALUES(25, '0', '0');
INSERT INTO `like_tbl` VALUES(26, '0', '0');
INSERT INTO `like_tbl` VALUES(27, '0', '0');
INSERT INTO `like_tbl` VALUES(28, '0', '0');
INSERT INTO `like_tbl` VALUES(29, '0', '0');
INSERT INTO `like_tbl` VALUES(30, '0', '0');
INSERT INTO `like_tbl` VALUES(31, '0', '0');
INSERT INTO `like_tbl` VALUES(32, '0', '0');
INSERT INTO `like_tbl` VALUES(33, '0', '0');
INSERT INTO `like_tbl` VALUES(34, '0', '0');
INSERT INTO `like_tbl` VALUES(35, '0', '0');
INSERT INTO `like_tbl` VALUES(36, '0', '0');
INSERT INTO `like_tbl` VALUES(37, '0', '0');
INSERT INTO `like_tbl` VALUES(38, '0', '0');
INSERT INTO `like_tbl` VALUES(39, '0', '0');
INSERT INTO `like_tbl` VALUES(40, '0', '0');
INSERT INTO `like_tbl` VALUES(41, '0', '0');
INSERT INTO `like_tbl` VALUES(42, '0', '0');
INSERT INTO `like_tbl` VALUES(43, '0', '0');
INSERT INTO `like_tbl` VALUES(44, '0', '0');
INSERT INTO `like_tbl` VALUES(45, '0', '0');
INSERT INTO `like_tbl` VALUES(46, '0', '0');
INSERT INTO `like_tbl` VALUES(47, '0', '0');
INSERT INTO `like_tbl` VALUES(48, '0', '0');
INSERT INTO `like_tbl` VALUES(49, '0', '0');
INSERT INTO `like_tbl` VALUES(50, '0', '0');
INSERT INTO `like_tbl` VALUES(51, '0', '0');
INSERT INTO `like_tbl` VALUES(52, '0', '0');
INSERT INTO `like_tbl` VALUES(53, '0', '0');
INSERT INTO `like_tbl` VALUES(54, '0', '0');
INSERT INTO `like_tbl` VALUES(55, '0', '0');
INSERT INTO `like_tbl` VALUES(56, '0', '0');
INSERT INTO `like_tbl` VALUES(57, '0', '0');
INSERT INTO `like_tbl` VALUES(58, '0', '0');
INSERT INTO `like_tbl` VALUES(59, '0', '0');
INSERT INTO `like_tbl` VALUES(60, '0', '0');
INSERT INTO `like_tbl` VALUES(61, '0', '0');
INSERT INTO `like_tbl` VALUES(62, '0', '0');
INSERT INTO `like_tbl` VALUES(63, '0', '0');
INSERT INTO `like_tbl` VALUES(64, '0', '0');
INSERT INTO `like_tbl` VALUES(65, '0', '0');
INSERT INTO `like_tbl` VALUES(66, '0', '0');
INSERT INTO `like_tbl` VALUES(67, '0', '0');
INSERT INTO `like_tbl` VALUES(68, '0', '0');
INSERT INTO `like_tbl` VALUES(69, '0', '0');
INSERT INTO `like_tbl` VALUES(70, '0', '0');
INSERT INTO `like_tbl` VALUES(71, '0', '0');
INSERT INTO `like_tbl` VALUES(72, '0', '0');
INSERT INTO `like_tbl` VALUES(73, '0', '0');
INSERT INTO `like_tbl` VALUES(74, '0', '0');
INSERT INTO `like_tbl` VALUES(75, '0', '0');
INSERT INTO `like_tbl` VALUES(76, '0', '0');
INSERT INTO `like_tbl` VALUES(77, '0', '0');
INSERT INTO `like_tbl` VALUES(78, '0', '0');
INSERT INTO `like_tbl` VALUES(79, '0', '0');
INSERT INTO `like_tbl` VALUES(80, '0', '0');
INSERT INTO `like_tbl` VALUES(81, '0', '0');
INSERT INTO `like_tbl` VALUES(82, '0', '0');
INSERT INTO `like_tbl` VALUES(83, '0', '0');
INSERT INTO `like_tbl` VALUES(84, '0', '0');
INSERT INTO `like_tbl` VALUES(85, '0', '0');
INSERT INTO `like_tbl` VALUES(86, '0', '0');
INSERT INTO `like_tbl` VALUES(87, '0', '0');
INSERT INTO `like_tbl` VALUES(88, '0', '0');
INSERT INTO `like_tbl` VALUES(89, '0', '0');
INSERT INTO `like_tbl` VALUES(90, '0', '0');
INSERT INTO `like_tbl` VALUES(91, '0', '0');
INSERT INTO `like_tbl` VALUES(92, '0', '0');
INSERT INTO `like_tbl` VALUES(93, '0', '0');
INSERT INTO `like_tbl` VALUES(94, '0', '0');
INSERT INTO `like_tbl` VALUES(95, '0', '0');
INSERT INTO `like_tbl` VALUES(96, '0', '0');
INSERT INTO `like_tbl` VALUES(97, '0', '0');
INSERT INTO `like_tbl` VALUES(98, '0', '0');
INSERT INTO `like_tbl` VALUES(99, '0', '0');
INSERT INTO `like_tbl` VALUES(100, '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `offer_tbl`
--

CREATE TABLE `offer_tbl` (
  `pk_offer_id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_email_id` varchar(50) DEFAULT NULL,
  `offer_price` int(11) DEFAULT NULL,
  `offer_promocode` varchar(10) DEFAULT NULL,
  `offer_photo` varchar(200) NOT NULL,
  `fk_event_id` int(11) DEFAULT NULL,
  `offer_name` varchar(20) NOT NULL,
  PRIMARY KEY (`pk_offer_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `offer_tbl`
--

INSERT INTO `offer_tbl` VALUES(1, 'vrushti999@gmail.com', 100, 'b1g1', 'offerimage/img3.jpg', 1, 'buy 1 get 1 free');
INSERT INTO `offer_tbl` VALUES(2, 'rumina007@hotmail.com', 100, 'put10', 'offerimage/index.jpg', 1, '10 % discount');
INSERT INTO `offer_tbl` VALUES(3, 'shokii11@yahoo.com', 100, 'dis40', 'offerimage/img2.jpg', 1, '40% Discount');

-- --------------------------------------------------------

--
-- Table structure for table `payment_tbl`
--

CREATE TABLE `payment_tbl` (
  `pk_payment_id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_email_id` varchar(50) DEFAULT NULL,
  `card_number` varchar(20) DEFAULT NULL,
  `expiry_date` varchar(10) DEFAULT NULL,
  `cvv` int(11) DEFAULT NULL,
  PRIMARY KEY (`pk_payment_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `payment_tbl`
--

INSERT INTO `payment_tbl` VALUES(1, 'shahritu2111@gmail.com', '12520488521585', '25-02-16', 153);
INSERT INTO `payment_tbl` VALUES(2, 'shahritu2111@gmail.com', '1.234567890123457e15', '03-2021', 432);
INSERT INTO `payment_tbl` VALUES(3, 'shahritu2111@gmail.com', '1.234567890123457e15', '03-2021', 432);
INSERT INTO `payment_tbl` VALUES(4, 'shahritu2111@gmail.com', '5666666666666666', '01-2017', 256);
INSERT INTO `payment_tbl` VALUES(5, 'ashvi890@gmail.com', '1234567890123457', '08-2017', 123);
INSERT INTO `payment_tbl` VALUES(6, 'xyz@gmail.com', '1234567812345678', '10-2022', 123);
INSERT INTO `payment_tbl` VALUES(7, 'qqqqqqqq', '1225677888888888', '06-2017', 778);

-- --------------------------------------------------------

--
-- Table structure for table `testimonial_tbl`
--

CREATE TABLE `testimonial_tbl` (
  `pk_review_id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_email_id` varchar(50) DEFAULT NULL,
  `review_desc` varchar(100) DEFAULT NULL,
  `review_like` int(11) NOT NULL,
  PRIMARY KEY (`pk_review_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `testimonial_tbl`
--

INSERT INTO `testimonial_tbl` VALUES(1, 'shahritu2111@gmail.com', 'Nice Website', 0);
INSERT INTO `testimonial_tbl` VALUES(2, 'bunny3311@hotmail.com', 'works great !!', 0);
INSERT INTO `testimonial_tbl` VALUES(3, 'lisa7878@hotmail.com', 'Helpful...', 0);
INSERT INTO `testimonial_tbl` VALUES(4, 'piyali3030@hotmail.com', 'good :)', 0);
INSERT INTO `testimonial_tbl` VALUES(5, 'niyu2828@hotmail.com', 'nice..!!', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_tbl`
--

CREATE TABLE `user_tbl` (
  `pk_email_id` varchar(50) NOT NULL,
  `user_password` varchar(20) NOT NULL,
  `user_mobile_no` varchar(12) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `fk_city_id` int(11) NOT NULL,
  `user_type` varchar(11) DEFAULT NULL,
  `user_photo` varchar(1000) NOT NULL,
  PRIMARY KEY (`pk_email_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_tbl`
--

INSERT INTO `user_tbl` VALUES('4197ritu@gmail.com', 'rutvishah', '9427711474', 'Rutvi shah', 2, 'user', 'userphoto/pic1.png');
INSERT INTO `user_tbl` VALUES('aadarsh13@gmail.com', 'aadarsh', '8765434563', 'Aadarsh', 2, 'user', 'userphoto/img16.jpg');
INSERT INTO `user_tbl` VALUES('aaliya31@gmail.com', 'aaliya', '9517538520', 'Aaliya', 13, 'user', 'userphoto/img1.jpg');
INSERT INTO `user_tbl` VALUES('aashita45@hotmail.com', 'aashita', '7837678211', 'Aashita', 4, 'user', 'userphoto/img2.jpg');
INSERT INTO `user_tbl` VALUES('aastha10@hotmail.com', 'aastha', '8765434566', 'Aastha', 16, 'user', 'userphoto/img3.jpg');
INSERT INTO `user_tbl` VALUES('aayu3232@gmail.com', 'aayu', '3468766787', 'Aayushi', 3, 'user', 'userphoto/img4.jpg');
INSERT INTO `user_tbl` VALUES('abc', 'qwerty', '1234567890', 'abvf', 8, 'user', '');
INSERT INTO `user_tbl` VALUES('abc@gmail.com', 'abc12345', '6666666666', 'abc_23', 2, 'user', '');
INSERT INTO `user_tbl` VALUES('abhay67@gmail.com', 'abhay', '3098721123', 'Abhay', 12, 'user', 'userphoto/img17.jpg');
INSERT INTO `user_tbl` VALUES('ashoka149@gmail.com', 'ashoka', '7654323912', 'Ashoka', 11, 'user', 'userphoto/img18.jpg');
INSERT INTO `user_tbl` VALUES('ashvi890@gmail.com', 'ashvi', '6455772110', 'Ashvi', 8, 'admin', 'userphoto/IMG_20170115_134408703.jpg');
INSERT INTO `user_tbl` VALUES('bajirao96@gmail.com', 'bajirao', '4323567800', 'Bajirao', 1, 'user', 'userphoto/img19.jpg');
INSERT INTO `user_tbl` VALUES('barkha89@gmail.com', 'barkha', '8765445654', 'Barkha', 7, 'user', 'userphoto/img5.jpg');
INSERT INTO `user_tbl` VALUES('bhavik6677@yahoo.com', 'bhavik', '4567876211', 'Bhavik', 1, 'admin', 'userphoto/img20.jpg');
INSERT INTO `user_tbl` VALUES('bunny3311@hotmail.com', 'bunny', '3456987650', 'Bunny', 11, 'user', 'userphoto/img21.jpg');
INSERT INTO `user_tbl` VALUES('chintan101@yahoo.com', 'chintan', '8765456721', 'Chintan', 9, 'admin', 'userphoto/img22.jpg');
INSERT INTO `user_tbl` VALUES('deepika89@yahoo.com', 'deepika', '4568998744', 'Deepika', 15, 'user', 'userphoto/img7.jpg');
INSERT INTO `user_tbl` VALUES('devishevi@yahoo.com', 'devi', '8765437898', 'Devisha', 16, 'user', 'userphoto/img8.jpg');
INSERT INTO `user_tbl` VALUES('dhruvil25@gmail.com', 'dhruvil', '9876543234', 'Dhruvil', 5, 'user', 'userphoto/img23.jpg');
INSERT INTO `user_tbl` VALUES('disha19@gmail.com', 'disha', '7987652347', 'Disha', 10, 'user', 'userphoto/img9.jpg');
INSERT INTO `user_tbl` VALUES('faisal24@yahoo.com', 'faisal', '5672876542', 'Faisal', 9, 'user', 'userphoto/img24.jpg');
INSERT INTO `user_tbl` VALUES('gopi2121@gmail.com', 'gopi', '7654345678', 'Gopi', 9, 'user', 'userphoto/img10.jpg');
INSERT INTO `user_tbl` VALUES('greesa2323@yahoo.com', 'greesa', '7654345679', 'Greesa', 4, 'user', 'userphoto/img11.jpg');
INSERT INTO `user_tbl` VALUES('harni8765@gmail.com', 'harni', '7654367811', 'Harnisha', 6, 'user', 'userphoto/img12.jpg');
INSERT INTO `user_tbl` VALUES('ik@gmail.com', '123456789', '9722619514', 'Ywggsg', 13, 'user', '');
INSERT INTO `user_tbl` VALUES('jinalshah999@gmail.com', '1234', '9825889888', 'Jinal Shah', 10, 'user', 'userphoto/img25.jpg');
INSERT INTO `user_tbl` VALUES('jolly555@hotmail.com', 'jolly', '4567887611', 'Jolly', 4, 'user', 'userphoto/img15.jpg');
INSERT INTO `user_tbl` VALUES('kajiwalapoojan.pk@gmail.com', 'poojan', '100', 'ja ni apvuu212100', 12, 'user', '');
INSERT INTO `user_tbl` VALUES('kinnu99@gmail.com', 'kinnu', '8765432145', 'Kinnari', 10, 'user', 'userphoto/img13.jpg');
INSERT INTO `user_tbl` VALUES('kiran123@yahoo.com', 'kiran', '8653495231', 'Kiran', 6, 'user', 'userphoto/img14.jpg');
INSERT INTO `user_tbl` VALUES('krishma2211@gmail.com', 'krishma', '2765431470', 'Krishma', 17, 'user', 'userphoto/img1.jpg');
INSERT INTO `user_tbl` VALUES('krishna90@yahoo.com', 'krishna', '6543231538', 'Krishna', 2, 'user', 'userphoto/img26.jpg');
INSERT INTO `user_tbl` VALUES('laara3433@gmail.com', 'laara', '4567899814', 'Laara', 13, 'user', 'userphoto/img2.jpg');
INSERT INTO `user_tbl` VALUES('lisa7878@hotmail.com', 'lisa', '6782764132', 'Lisa', 8, 'user', 'userphoto/img3.jpg');
INSERT INTO `user_tbl` VALUES('luchaa2196@yhotmail.com', 'luchaa', '4220688369', 'Luchaa', 2, 'user', 'userphoto/img27.jpg');
INSERT INTO `user_tbl` VALUES('mastani67@gmail.com', 'mastani', '6543245678', 'Mastani', 8, 'user', 'userphoto/img4.jpg');
INSERT INTO `user_tbl` VALUES('mona888@gmail.com', 'mona', '5679817622', 'Mona', 7, 'user', 'userphoto/img5.jpg');
INSERT INTO `user_tbl` VALUES('naina44@hotmail.com', 'naina', '5678987120', 'Naina', 10, 'user', 'userphoto/img6.jpg');
INSERT INTO `user_tbl` VALUES('naman757@yahoo.com', 'naman', '5678276541', 'Naman', 1, 'user', 'userphoto/img29.jpg');
INSERT INTO `user_tbl` VALUES('ninni100@gmail.com', 'ninni', '3456787543', 'Ninni', 15, 'user', 'userphoto/img8.jpg');
INSERT INTO `user_tbl` VALUES('niyu2828@hotmail.com', 'niyu', '8765456728', 'Niyati', 15, 'user', 'userphoto/img9.jpg');
INSERT INTO `user_tbl` VALUES('nupur221@gmail.com', 'nupur', '9876545121', 'Nupur', 7, 'user', 'userphoto/img10.jpg');
INSERT INTO `user_tbl` VALUES('piyali3030@hotmail.com', 'piyali', '8765367200', 'Piyali', 9, 'user', 'userphoto/img11.jpg');
INSERT INTO `user_tbl` VALUES('pqr@priyansh.com', 'pqr123', 'hack@Swara', 'rutvi@priyansh', 2, 'user', 'userphoto/Priyansh1.jpg');
INSERT INTO `user_tbl` VALUES('preet420@hotmail.com', 'preet', '6354569876', 'Preet', 11, 'user', 'userphoto/img7.jpg');
INSERT INTO `user_tbl` VALUES('priyansh@gmail.com', 'priyansh', '100', 'priyansh', 2, 'user', '');
INSERT INTO `user_tbl` VALUES('priyansh@rutvi.com', 'priyansh', '1000000000', 'rutvi_123', 2, 'user', '');
INSERT INTO `user_tbl` VALUES('priyanshsheth1997@gmail.com', 'sp1234', '8905106525', 'Priyansh', 9, 'user', 'userphoto/20150226_124639.jpg');
INSERT INTO `user_tbl` VALUES('qqqqqqqq', 'qwerty', '1234567890', 'abvf', 1, 'user', '');
INSERT INTO `user_tbl` VALUES('qwe@gmail.com', 'ggggggg', '1234567890', 'qwe1', 7, 'user', 'userphoto/ad-hoc-query.png');
INSERT INTO `user_tbl` VALUES('radha2525@yahoo.com', 'radha', '2367891108', 'Radha', 10, 'user', 'userphoto/img12.jpg');
INSERT INTO `user_tbl` VALUES('ranbeer12@yahoo.com', 'ranbeer', '7654320991', 'Ranbeer', 15, 'user', 'userphoto/img29.jpg');
INSERT INTO `user_tbl` VALUES('ritu4197@gmail.com', '12345', '8905106525', 'Ritu', 3, 'user', '');
INSERT INTO `user_tbl` VALUES('riyashah157@gmail.com', 'riyashah', '9570917389', 'Riya', 6, 'user', 'userphoto/img13.jpg');
INSERT INTO `user_tbl` VALUES('rohan54@yahoo.com', 'rohan', '6788909123', 'Rohan', 9, 'user', 'userphoto/img30.jpg');
INSERT INTO `user_tbl` VALUES('ruchita1111@gmail.com', 'ruchita', '9876543565', 'Ruchita', 15, 'user', 'userphoto/img14.jpg');
INSERT INTO `user_tbl` VALUES('rumina007@hotmail.com', 'rumina', '8654345665', 'Rumina', 3, 'user', 'userphoto/img15.jpg');
INSERT INTO `user_tbl` VALUES('rutvi@priyansh.com', 'abc123', '7777777777', 'bhabhi_143', 2, 'user', 'userphoto/1454089171-5581.jpg');
INSERT INTO `user_tbl` VALUES('shah@gmail.con', 'priyansh', '777777887', 'shah', 2, 'user', '');
INSERT INTO `user_tbl` VALUES('shahritu2111@gmail.com', 'rutvi1234', '9427711474', 'Rutvi ', 2, 'user', 'userphoto/ritu.jpg');
INSERT INTO `user_tbl` VALUES('shilpi111@yahoo.com', 'shilpi', '8765456761', 'Shilpi', 17, 'user', 'userphoto/img2.jpg');
INSERT INTO `user_tbl` VALUES('shokii11@yahoo.com', 'shokii', '2349875678', 'Shlok', 15, 'admin', 'userphoto/img16.jpg');
INSERT INTO `user_tbl` VALUES('shreeja444@gmail.com', 'shreeja', '4765442567', 'Shreeja', 8, 'user', 'userphoto/img3.jpg');
INSERT INTO `user_tbl` VALUES('shreenil222@gmail.com', 'shreenil', '6545672211', 'Shreenil', 2, 'user', 'userphoto/img17.jpg');
INSERT INTO `user_tbl` VALUES('shreyansh007@gmail.com', 'shrey', '8909427710', 'Shreyansh', 4, 'user', 'userphoto/img17.jpg');
INSERT INTO `user_tbl` VALUES('suhani90@gmail.com', 'suhani', '5676543459', 'Suhani', 15, 'user', 'userphoto/img4.jpg');
INSERT INTO `user_tbl` VALUES('supriya56@gmail.com', 'supriya', '6543890112', 'Supriya', 11, 'user', 'userphoto/img5.jpg');
INSERT INTO `user_tbl` VALUES('swara6796@gmail.com', 'swara', '1234567890', 'Swara Patel', 5, 'user', 'userphoto/img6.jpg');
INSERT INTO `user_tbl` VALUES('swati2612@yahoo.com', 'swati', '7654345676', 'Swati', 9, 'user', 'userphoto/img7.jpg');
INSERT INTO `user_tbl` VALUES('tanha44@gmail.com', 'tanha', '7654345671', 'Tanha', 6, 'user', 'userphoto/img8.jpg');
INSERT INTO `user_tbl` VALUES('tanmay66@gmail.com', 'tanmay', '6782765290', 'Tanmay', 3, 'user', 'userphoto/img18.jpg');
INSERT INTO `user_tbl` VALUES('vampi0224@yahoo.com', 'vampi', '3775287977', 'Vampi', 6, 'user', 'userphoto/img19.jpg');
INSERT INTO `user_tbl` VALUES('viral877@gmail.com', 'viral', '8767891232', 'Viral', 13, 'user', 'userphoto/img21.jpg');
INSERT INTO `user_tbl` VALUES('vrushti999@gmail.com', 'vrushti', '765345670', 'Vrushti', 7, 'admin', 'userphoto/img9.jpg');
INSERT INTO `user_tbl` VALUES('xyz@gm.com', 'xyz123', '100', 'xy_123', 2, 'user', 'userphoto/Priyansh.jpg');
INSERT INTO `user_tbl` VALUES('xyz@gmail.com', '123456789', '1234567890', 'xyz1231', 1, 'user', '');

-- --------------------------------------------------------

--
-- Table structure for table `venue_tbl`
--

CREATE TABLE `venue_tbl` (
  `pk_venue_id` int(11) NOT NULL AUTO_INCREMENT,
  `venue_name` varchar(50) DEFAULT NULL,
  `venue_address` varchar(200) DEFAULT NULL,
  `fk_city_id` int(11) DEFAULT NULL,
  `pincode` int(11) DEFAULT NULL,
  PRIMARY KEY (`pk_venue_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=107 ;

--
-- Dumping data for table `venue_tbl`
--

INSERT INTO `venue_tbl` VALUES(1, 'High Ultra Lounge', 'Rajaji Nagar', 7, 378699);
INSERT INTO `venue_tbl` VALUES(2, 'The Chancery Pavilion', 'Ashok Nagar, Shanthala Nagar', 7, 467282);
INSERT INTO `venue_tbl` VALUES(3, 'Pebble - The Jungle Lounge', 'Jayamahal', 7, 486278);
INSERT INTO `venue_tbl` VALUES(4, 'EZone Club', 'Chinnapanna Halli, Aswath Nagar', 7, 497689);
INSERT INTO `venue_tbl` VALUES(5, 'Town Hall', 'Gulbai Tekra', 7, 275647);
INSERT INTO `venue_tbl` VALUES(6, 'Novotel Mumbai', 'Juhu Beach', 8, 475288);
INSERT INTO `venue_tbl` VALUES(7, 'Hitech City Bike Station', 'Opp. Biodiversity Park,Gachibowli', 9, 975865);
INSERT INTO `venue_tbl` VALUES(8, 'The Leela Ambience Convention Hotel', '1, CBD, Near Yamuna Sports Complex,Maharaja Surajmal Marg', 5, 947862);
INSERT INTO `venue_tbl` VALUES(9, 'Ecc Centre Community Hall', 'Whitefield, Nallurhalli', 7, 489621);
INSERT INTO `venue_tbl` VALUES(10, 'Vishwakarma Institute of Technology', 'Bibvewadi, Upper Indira Nagar', 10, 986784);
INSERT INTO `venue_tbl` VALUES(11, 'Grand Hometel', 'Behind InOrbit Mall, Mindspace,Malad West', 8, 590778);
INSERT INTO `venue_tbl` VALUES(12, 'Aloft Bengaluru Cessna Business Park', 'Kadubeesanahalli', 7, 735468);
INSERT INTO `venue_tbl` VALUES(13, 'Indismart Hotel', 'Salt Lake City, Sector V', 11, 985427);
INSERT INTO `venue_tbl` VALUES(14, 'The Lalit Ashok Bangalore', 'Sheshadripuram, Kumara Park East', 7, 983762);
INSERT INTO `venue_tbl` VALUES(15, 'The Lalit Mumbai', 'Andheri East, Marol', 8, 856774);
INSERT INTO `venue_tbl` VALUES(16, 'Hyderabad,Flat No. 212', '2nd Floor, Annapurna Block, Aditya Enclave, Ameerpet', 9, 365244);
INSERT INTO `venue_tbl` VALUES(17, 'Z Nation Lab', 'Off Mahakali Caves Road,Andheri East, Gundavali', 8, 857453);
INSERT INTO `venue_tbl` VALUES(18, 'J.D Institute of Fashion Technology', '4th floor, Tulsi towers, Geeta bhavan square', 12, 845663);
INSERT INTO `venue_tbl` VALUES(19, 'Aqua, The Park Hotel', 'Mg Road', 7, 836422);
INSERT INTO `venue_tbl` VALUES(20, 'Sardar Patel College Of Engineering', 'Bhavans Campus, Munshi Nagar, ,Andheri (West)', 8, 937541);
INSERT INTO `venue_tbl` VALUES(21, 'T-Hub Building', 'Gachibowli,IIIT-H Campus', 9, 643421);
INSERT INTO `venue_tbl` VALUES(22, 'Sport complex sector 12', 'Faridabad', 13, 837542);
INSERT INTO `venue_tbl` VALUES(23, 'Hosur Aerodrome', 'Taneja Aerospace Road, Belagondanahalli', 6, 846429);
INSERT INTO `venue_tbl` VALUES(24, 'Cubbon Park', 'Sampangi Rama Nagar, Ambedkar Veedhi', 7, 973664);
INSERT INTO `venue_tbl` VALUES(25, 'Marina Beach', 'Labour Statue', 6, 937621);
INSERT INTO `venue_tbl` VALUES(26, 'Jalavihar Water Park', 'Khairatabad, Hussain Sagar', 9, 827431);
INSERT INTO `venue_tbl` VALUES(27, 'Kolkata', 'Kolkata', 11, 276141);
INSERT INTO `venue_tbl` VALUES(28, 'Replay Sports Cafe', 'Kothaguda', 9, 265483);
INSERT INTO `venue_tbl` VALUES(29, 'TBD', 'Hyderabad', 9, 375543);
INSERT INTO `venue_tbl` VALUES(30, 'TBD', 'Delhi-NCR', 5, 281412);
INSERT INTO `venue_tbl` VALUES(31, 'My Fortune - Hotels in Bengaluru', 'Ashok Nagar', 7, 948765);
INSERT INTO `venue_tbl` VALUES(32, 'Cartier Hotels', 'Besides Village Hyper Market, Silver Springs Layout,, Old Airport Road, Varthur Main Road', 7, 964242);
INSERT INTO `venue_tbl` VALUES(33, 'Seri Fort Auditorium Complex', 'Augast Kranti Marg', 5, 175424);
INSERT INTO `venue_tbl` VALUES(34, 'Le Mridien New Delhi', 'Windsor Place, Janpath', 5, 165326);
INSERT INTO `venue_tbl` VALUES(35, 'The Leela Palace', 'Kodihalli', 7, 893752);
INSERT INTO `venue_tbl` VALUES(36, 'India International Centre', 'Lodhi Estate, Lodhi Gardens', 5, 253142);
INSERT INTO `venue_tbl` VALUES(37, 'Computer Society Of India Bangalore Chapter', 'Unit 201, II floor, Momdi Business Centre (MBC),134, Infantry Road', 7, 948656);
INSERT INTO `venue_tbl` VALUES(38, 'The St. Regis Mumbai', 'Lower Parel', 8, 837254);
INSERT INTO `venue_tbl` VALUES(39, 'Blu Iris (Hot Plate)', 'Govindan Street,Aminjikarai, Govindan Ayyavoo Colony', 6, 962423);
INSERT INTO `venue_tbl` VALUES(40, 'Bhaktivedanta Swami Mission School', 'Andheri West, Shastri Nagar', 8, 852541);
INSERT INTO `venue_tbl` VALUES(41, 'Babian Imperial Resort', 'Kanpur By Pass Road,Mallpur', 15, 837541);
INSERT INTO `venue_tbl` VALUES(42, 'Rishikesh', 'Rishikesh', 15, 726411);
INSERT INTO `venue_tbl` VALUES(43, 'Bhaktivedanta Swami Mission School', 'Andheri West, Shastri Nagar', 8, 452321);
INSERT INTO `venue_tbl` VALUES(44, 'Gujarat University Exhibition Hall', '132 Ring Road,Near Helmet Circle,Opp Mayflower Hospital', 2, 380009);
INSERT INTO `venue_tbl` VALUES(45, 'Bombay Exhibition Centre', 'Goregaon, NESCO', 8, 462441);
INSERT INTO `venue_tbl` VALUES(46, 'Pragati Maidan', 'Mathura Road, Railway Colony', 5, 172432);
INSERT INTO `venue_tbl` VALUES(47, 'Pragati Maidan - Hall 11', 'Mathura Road, Railway Colony', 5, 531333);
INSERT INTO `venue_tbl` VALUES(48, 'Workly,Nirmal Puri', 'Lajpat Nagar, Lajpat Nagar IV', 5, 265421);
INSERT INTO `venue_tbl` VALUES(49, 'Phoenix Market City', 'Viman Nagar, Clover Park', 16, 837625);
INSERT INTO `venue_tbl` VALUES(50, 'Neelakanta Convention Center', 'Bengaluru', 7, 987253);
INSERT INTO `venue_tbl` VALUES(51, 'Om Studio', '3rd Floor, Above Pashankar Auto Honda Showroom,JM Road', 16, 865423);
INSERT INTO `venue_tbl` VALUES(52, 'Hotel Clarks Amer', 'Mata colony, Chandrakala Colony', 17, 462532);
INSERT INTO `venue_tbl` VALUES(53, 'FTAPCCI', 'Lakdikapul, Red Hills', 9, 634541);
INSERT INTO `venue_tbl` VALUES(54, 'JW Marriott Hotel New Delhi Aerocity', 'Asset Area 4, Hospitality District,, Delhi Aerocity', 5, 265413);
INSERT INTO `venue_tbl` VALUES(55, 'The Lalit Mumbai', 'Andheri East, Marol', 8, 577562);
INSERT INTO `venue_tbl` VALUES(56, 'Park Plaza', 'Outer Ring Road, Marathahalli, Marathahalli Village', 7, 765653);
INSERT INTO `venue_tbl` VALUES(57, 'BITS Pilani Hyderabad Campus', 'Shameerpet Mandal, Jawahar Nagar', 9, 836561);
INSERT INTO `venue_tbl` VALUES(58, 'Reemas Swad Cooking Classes', 'Jermiah Road,Purasaiwakkam, Vepery', 6, 986263);
INSERT INTO `venue_tbl` VALUES(59, 'Reemas Swad Cooking Classes', 'Jermiah Road,Purasaiwakkam, Vepery', 6, 954431);
INSERT INTO `venue_tbl` VALUES(60, 'Reemas Swad Cooking Classes', 'Jermiah Road,Purasaiwakkam, Vepery', 6, 872654);
INSERT INTO `venue_tbl` VALUES(61, 'Reemas Swad Cooking Classes', 'Jermiah Road,Purasaiwakkam, Vepery', 6, 928553);
INSERT INTO `venue_tbl` VALUES(62, 'Reemas Swad Cooking Classes', 'Jermiah Road,Purasaiwakkam, Vepery', 6, 765341);
INSERT INTO `venue_tbl` VALUES(63, 'Reemas Swad Cooking Classes', 'Jermiah Road,Purasaiwakkam, Vepery', 6, 837654);
INSERT INTO `venue_tbl` VALUES(64, 'Reemas Swad Cooking Classes', 'Jermiah Road,Purasaiwakkam, Vepery', 6, 876411);
INSERT INTO `venue_tbl` VALUES(65, 'Warangal', 'Warangal', 9, 817264);
INSERT INTO `venue_tbl` VALUES(66, 'Hinjawadi', 'Vitthal Lawns', 10, 876543);
INSERT INTO `venue_tbl` VALUES(67, 'Mamas Buoi', 'GTB Nager, Hudson Lane', 5, 254311);
INSERT INTO `venue_tbl` VALUES(68, 'The Grill Mill', 'DLF Cyber City Road,Sector 24, DLF Phase 3, Gurugram', 13, 132347);
INSERT INTO `venue_tbl` VALUES(69, 'Gastronomica', 'Greater Kailash, Greater Kailash I', 5, 245699);
INSERT INTO `venue_tbl` VALUES(70, 'F Beach House', 'Mundhwa, Jadhav Nagar', 10, 754388);
INSERT INTO `venue_tbl` VALUES(71, 'Indian Statistical Institute', '203 B.T. Road', 11, 765430);
INSERT INTO `venue_tbl` VALUES(72, 'Marina Beach', 'Labour Statue', 6, 765434);
INSERT INTO `venue_tbl` VALUES(73, 'Old Mahabalipuram Road', 'Perungudi - Mahabalipuram', 6, 234980);
INSERT INTO `venue_tbl` VALUES(74, 'Sonestaa Meadows', 'Thubarahalli Extended Road,Whitefield', 1, 876512);
INSERT INTO `venue_tbl` VALUES(75, 'Andheri West', 'Andheri West', 8, 357445);
INSERT INTO `venue_tbl` VALUES(76, 'Decathlon Wagholi', 'Wagholi', 10, 678891);
INSERT INTO `venue_tbl` VALUES(77, 'Y Muniswamappa Kalyana Mantapa', 'Beside BMTC Bus Terminal, Yeshwanthapur Circle', 7, 758521);
INSERT INTO `venue_tbl` VALUES(78, 'Acqua caelum', 'Andheri West, Veera Desai Industrial Estate', 8, 456780);
INSERT INTO `venue_tbl` VALUES(79, 'VClub,Sector 48, Dhani,V Club', 'Vipul world, near Tatvam Villas,, Sector 48, Sohna Road', 13, 246470);
INSERT INTO `venue_tbl` VALUES(80, 'G P Birla Centre', 'Birla Temple Road,Adarsh Nagar, Ambedkar Colony', 9, 754711);
INSERT INTO `venue_tbl` VALUES(81, '1 Oak,Shop No 4950', 'Moolchand Flyover Complex, Near Flavour Restaurant, Defence Colony', 5, 254660);
INSERT INTO `venue_tbl` VALUES(82, 'Chhalava', 'Greater Kailash, Greater Kailash II', 5, 164231);
INSERT INTO `venue_tbl` VALUES(83, 'The Leela Ambience Convention Hotel', 'Delhi', 5, 275110);
INSERT INTO `venue_tbl` VALUES(84, 'Jayamahal Palace Hotel', 'Jayamahal Main Road, Jayamahal Extension', 7, 680912);
INSERT INTO `venue_tbl` VALUES(85, 'Hyderabad,Villa 77', 'magadha Village,Gandipet Main Road,CBIT Post', 9, 866121);
INSERT INTO `venue_tbl` VALUES(86, 'Beyond Elements', 'Whitefield, Prasanth Extension,ITPL Main Road, Near Hopefarm Circle', 7, 748600);
INSERT INTO `venue_tbl` VALUES(87, 'Taj Krishna', 'Banjara Hills, Mada Manzil', 9, 977751);
INSERT INTO `venue_tbl` VALUES(88, 'Tata Consultancy Services', 'Surat ', 1, 375471);
INSERT INTO `venue_tbl` VALUES(89, 'Colaba', 'The Pier', 8, 485612);
INSERT INTO `venue_tbl` VALUES(90, 'Workly,Nirmal Puri', 'Lajpat Nagar, Lajpat Nagar IV', 5, 254111);
INSERT INTO `venue_tbl` VALUES(91, 'Basavanagudi', 'Bengaluru', 7, 746566);
INSERT INTO `venue_tbl` VALUES(92, 'Mahaveer Institute of Science and Technology', 'Chandrayangutta, Vyasa Puri', 9, 857510);
INSERT INTO `venue_tbl` VALUES(93, 'Metropolitan Institute of Technology Management', 'Oras,near Sindhudurg Railway station', 8, 475200);
INSERT INTO `venue_tbl` VALUES(94, 'Vishwa Vishwani Institute of Systems and Managemen', 'Thumkunta,Boston House', 9, 766112);
INSERT INTO `venue_tbl` VALUES(96, 'Chennai Marina Lighthouse', 'Mylapore, Marina Beach', 6, 957806);
INSERT INTO `venue_tbl` VALUES(97, 'Reemas Swad Cooking Classes', 'Jermiah Road,Purasaiwakkam, Vepery', 6, 975744);
INSERT INTO `venue_tbl` VALUES(98, 'Chandni Chowk', 'Old Delhi, Kaccha Bagh Area', 5, 263511);
INSERT INTO `venue_tbl` VALUES(99, 'Jayamahal Palace', 'Jayamahal, Nandi Durga Road Extension', 7, 586539);
INSERT INTO `venue_tbl` VALUES(100, 'c-25 prena viraj tower-1', 'prena tirth derasar', 2, 380015);
INSERT INTO `venue_tbl` VALUES(101, 'c-25 prena viraj tower-1', 'prena tirth derasar', 1, 380015);
INSERT INTO `venue_tbl` VALUES(102, 'SP', 'Sp', 2, 122);
INSERT INTO `venue_tbl` VALUES(103, 'paldi', 'paldi', 20, 11111);
INSERT INTO `venue_tbl` VALUES(105, 'Ahmedabad', 'Ahmedabad', 2, 380007);
INSERT INTO `venue_tbl` VALUES(106, 'c-25 prena viraj tower', 'satellite', 2, 380015);

-- --------------------------------------------------------

--
-- Table structure for table `wallet_tbl`
--

CREATE TABLE `wallet_tbl` (
  `pk_wallet_id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_email_id` varchar(50) DEFAULT NULL,
  `wallet_amnt` int(11) DEFAULT NULL,
  `wallet_date` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`pk_wallet_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `wallet_tbl`
--

INSERT INTO `wallet_tbl` VALUES(2, 'shahritu2111@gmail.com', 100, '2016-12-21');
