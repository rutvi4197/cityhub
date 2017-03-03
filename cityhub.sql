-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 01, 2017 at 11:54 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cityhub`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_tbl`
--

CREATE TABLE IF NOT EXISTS `book_tbl` (
  `pk_book_id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_email_id` varchar(50) DEFAULT NULL,
  `fk_event_id` int(11) DEFAULT NULL,
  `ticket_cnt` int(11) DEFAULT NULL,
  `ticket_amnt` int(11) DEFAULT NULL,
  PRIMARY KEY (`pk_book_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `book_tbl`
--

INSERT INTO `book_tbl` (`pk_book_id`, `fk_email_id`, `fk_event_id`, `ticket_cnt`, `ticket_amnt`) VALUES
(1, 'shahritu2111@gmail.com', 1, 10, 1000),
(3, 'priyanshsheth1997@gmail.com', 1, 5, 500),
(4, 'shahritu2111@gmail.com', 3, 7, 700),
(5, 'priyanshsheth1997@gmail.com', 3, 5, 500),
(6, 'riyashah157@gmail.com', 10, 3, 300);

-- --------------------------------------------------------

--
-- Table structure for table `cat_tbl`
--

CREATE TABLE IF NOT EXISTS `cat_tbl` (
  `pk_cat_id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_name` char(20) NOT NULL,
  PRIMARY KEY (`pk_cat_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `cat_tbl`
--

INSERT INTO `cat_tbl` (`pk_cat_id`, `cat_name`) VALUES
(1, 'Education'),
(2, 'Corporate'),
(3, 'Entertainment'),
(4, 'Cooking'),
(5, 'Sports'),
(6, 'Training'),
(7, 'Professional'),
(8, 'Spiritual'),
(9, 'Trade Show'),
(10, 'Music');

-- --------------------------------------------------------

--
-- Table structure for table `city_tbl`
--

CREATE TABLE IF NOT EXISTS `city_tbl` (
  `pk_city_id` int(11) NOT NULL AUTO_INCREMENT,
  `city_name` char(20) NOT NULL,
  PRIMARY KEY (`pk_city_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `city_tbl`
--

INSERT INTO `city_tbl` (`pk_city_id`, `city_name`) VALUES
(6, 'surat'),
(9, 'Ahmedbad'),
(10, 'Baroda'),
(11, 'Kanpur'),
(12, 'Delhi'),
(16, 'Chennai');

-- --------------------------------------------------------

--
-- Table structure for table `comment_tbl`
--

CREATE TABLE IF NOT EXISTS `comment_tbl` (
  `pk_comment_id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_event_id` int(11) NOT NULL,
  `fk_email_id` varchar(50) NOT NULL,
  `comment_desc` varchar(100) NOT NULL,
  `comment_date` varchar(15) NOT NULL,
  PRIMARY KEY (`pk_comment_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `comment_tbl`
--

INSERT INTO `comment_tbl` (`pk_comment_id`, `fk_event_id`, `fk_email_id`, `comment_desc`, `comment_date`) VALUES
(1, 1, 'abc@gmail.com', 'hiiii', '09-01-2017'),
(2, 3, 'shahritu2111@gmail.com', 'hii i m rutvi shah', '09-01-2017'),
(3, 1, 'priyanshsheth1997@gmail.com', 'how r u/?', '10-01-2017'),
(4, 3, 'abc@gmail.com', 'Add successfully', '09-01-2017'),
(5, 3, 'shahritu2111@gmail.com', 'Please add thai tha', '10-1-2017'),
(6, 1, 'shahritu2111@gmail.com', 'Add done', '10-1-2017'),
(7, 1, 'shahritu2111@gmail.com', 'Add done', '10-1-2017'),
(8, 1, 'shahritu2111@gmail.com', 'hiiiiiiiiiiiiiiiiiiii', '10-1-2017'),
(9, 3, 'shahritu2111@gmail.com', 'hiiiii', '10-1-2017'),
(10, 3, 'shahritu2111@gmail.com', 'helllo', '10-1-2017'),
(16, 11, 'shahritu@gmail.com', '			xyz', '26-02-2017'),
(17, 1, 'shahritu@gmail.com', 'abc', '26-02-2017'),
(18, 3, '', '			hiii', '27-02-2017'),
(19, 3, '', '			ssssd', '28-02-2017'),
(20, 11, 'shahritu2111@gmail.com', 'hiii	', '28-02-2017'),
(21, 11, 'shahritu2111@gmail.com', 'spp	', '28-02-2017'),
(22, 11, 'shahritu2111@gmail.com', '			fgbvb', '01-03-2017');

-- --------------------------------------------------------

--
-- Table structure for table `event_tbl`
--

CREATE TABLE IF NOT EXISTS `event_tbl` (
  `pk_event_id` int(11) NOT NULL AUTO_INCREMENT,
  `event_name` varchar(50) DEFAULT NULL,
  `event_logo` varchar(50) NOT NULL,
  `event_image` varchar(50) NOT NULL,
  `event_slogan` varchar(50) NOT NULL,
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `event_tbl`
--

INSERT INTO `event_tbl` (`pk_event_id`, `event_name`, `event_logo`, `event_image`, `event_slogan`, `event_des`, `fk_venue_id`, `event_date`, `event_time`, `event_ticket`, `event_price`, `fk_cat_id`, `fk_email_id`, `fk_offer_id`, `event_cnt`, `flag`, `event_last_date`) VALUES
(1, 'C', 'images/img2.jpg', '', 'no slogan', 'Event is about studied c.', 1, '02-03-2017', '10:30AM', 20, 200, 1, 'shahritu2111@gmail.com', 1, 0, 1, ''),
(3, 'Angular 2', 'images/image1.jpg', '', '', 'We will learning new language Angular 2', 1, '28-12-2017', '5:00PM', 50, 100, 5, 'priyanshsheth1997@gmail.com', 1, 0, 1, ''),
(9, 'Sql', 'images/img3.png', '', '"', 'sdchbdkszjdslanxj,samx', 1, '20-12-2012', '4:00PM', NULL, 100, NULL, 'shahriya157@gmail.com', NULL, 0, 2, ''),
(10, 'General Knowledge', 'images/img4.jpg', '', '"', 'Seminar', 2, '23-01-2017', '4:00PM', NULL, 100, 1, 'shahritu2111@gmail.com', 2, 0, 1, ''),
(11, 'Sql', 'images/image1.jpg', '', '"', 'sahxunksxiakj', 2, '20-12-2017', '4:00PM', NULL, 100, 3, 'shahritu2111@gmail.com', 2, 0, 1, ''),
(12, 'jjsdcujshkj', 'images/logo1.jpg', 'images/ritu.png', 'jhbjmohuuh', 'uhjdsdjokl,', 4, '8/5/2017', '9:0 AM', 100, 100, 6, '', 2, 0, 0, ''),
(13, 'Rutvi', 'images/logo.jpg', 'images/Screenshot (17).png', 'Hiii helllo', 'hiii hjhdekjkdkxcjjsnxm\r\nkdslsczsmkn,\r\n\r\njdxks					', 5, '7-5-2017', '3:0 PM', 100, 100, 7, 'shahritu2111@gmail.com', 2, 0, 0, ''),
(14, 'Priyansh', 'images/Screenshot (12).png', 'images/Screenshot (10).png', 'hdsbjzm', 'yghvbjsmxa;lcxkljllm,\r\nsxllkxcm,\r\ndskx,.mz\r\ndxkdzcm', 6, '16-5-2017', '8:50 AM', 100, 50, 2, 'shahritu2111@gmail.com', 1, 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `like_tbl`
--

CREATE TABLE IF NOT EXISTS `like_tbl` (
  `fk_event_id` int(11) NOT NULL,
  `fk_email_id` varchar(50) NOT NULL,
  `likecnt` varchar(5) NOT NULL,
  `dislikecnt` varchar(5) NOT NULL,
  PRIMARY KEY (`fk_event_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `like_tbl`
--

INSERT INTO `like_tbl` (`fk_event_id`, `fk_email_id`, `likecnt`, `dislikecnt`) VALUES
(1, 'shahritu2111@gmail.com', '119', '20'),
(3, 'shahritu2111@gmail.com', '111', '5');

-- --------------------------------------------------------

--
-- Table structure for table `offer_tbl`
--

CREATE TABLE IF NOT EXISTS `offer_tbl` (
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

INSERT INTO `offer_tbl` (`pk_offer_id`, `fk_email_id`, `offer_price`, `offer_promocode`, `offer_photo`, `fk_event_id`, `offer_name`) VALUES
(1, 'shahritu2111@gmail.com', 100, 'b1g1', 'offerimage/img3.jpg', 1, 'buy 1 get 1 free'),
(2, 'shahritu2111@gmail.com', 100, 'put10', 'offerimage/img1.jpg', 1, '10 % discount'),
(3, 'shahritu2111@gmail.com', 100, 'dis40', 'offerimage/img2.jpg', 1, '40% Discount'),
(5, 'shahritu2111@gmail.com', 20, 'cash20', 'offerimage/b1g1.jpg', 3, 'Case Back 20%');

-- --------------------------------------------------------

--
-- Table structure for table `payment_tbl`
--

CREATE TABLE IF NOT EXISTS `payment_tbl` (
  `pk_payment_id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_email_id` varchar(50) DEFAULT NULL,
  `card_number` double DEFAULT NULL,
  `expiry_date` varchar(10) DEFAULT NULL,
  `cvv` int(11) DEFAULT NULL,
  PRIMARY KEY (`pk_payment_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `payment_tbl`
--

INSERT INTO `payment_tbl` (`pk_payment_id`, `fk_email_id`, `card_number`, `expiry_date`, `cvv`) VALUES
(1, 'shahritu2111@gmail.com', 12520488521585, '25-02-16', 153);

-- --------------------------------------------------------

--
-- Table structure for table `testimonial_tbl`
--

CREATE TABLE IF NOT EXISTS `testimonial_tbl` (
  `pk_review_id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_email_id` varchar(50) DEFAULT NULL,
  `review_desc` varchar(100) DEFAULT NULL,
  `review_like` int(11) NOT NULL,
  PRIMARY KEY (`pk_review_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `testimonial_tbl`
--

INSERT INTO `testimonial_tbl` (`pk_review_id`, `fk_email_id`, `review_desc`, `review_like`) VALUES
(1, 'shahritu2111@gmail.com', 'Nice Website', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_tbl`
--

CREATE TABLE IF NOT EXISTS `user_tbl` (
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

INSERT INTO `user_tbl` (`pk_email_id`, `user_password`, `user_mobile_no`, `user_name`, `fk_city_id`, `user_type`, `user_photo`) VALUES
('jinalshah999@gmail.com', '1234', '9825889888', 'Jinal Shah', 10, 'user', ''),
('priyanshsheth1997@gmail.com', 'sp1234', '8905106525', 'Priyansh', 9, 'user', ''),
('riyashah157@gmail.com', 'riyashah', '9570917389', 'Riya', 6, 'user', ''),
('shahritu2111@gmail.com', 'rutvi1234', '9427711474', 'Rutvi', 9, 'user', ''),
('xyz@gmail.com', 'xyz', '78942215', 'XYZ', 11, 'User', '/images/profilepic/BJ3GK90272.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `venue_tbl`
--

CREATE TABLE IF NOT EXISTS `venue_tbl` (
  `pk_venue_id` int(11) NOT NULL AUTO_INCREMENT,
  `venue_name` varchar(50) DEFAULT NULL,
  `venue_address` varchar(200) DEFAULT NULL,
  `fk_city_id` int(11) DEFAULT NULL,
  `pincode` int(11) DEFAULT NULL,
  PRIMARY KEY (`pk_venue_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `venue_tbl`
--

INSERT INTO `venue_tbl` (`pk_venue_id`, `venue_name`, `venue_address`, `fk_city_id`, `pincode`) VALUES
(1, 'p-201 suyojan appartment', 'Commerce six road', 6, 380017),
(2, 'c-25 titanium palace', 'nr,Anand Nagar', 9, 390015),
(3, 'jnmjk', 'k', 9, 380015),
(4, 'jhn,', 'kjklk,', 9, 380015),
(5, 'c-25 prena viraj tower-1', 'prena tirth derasar', 9, 380015),
(6, 'jdxks,', 'ijk', 9, 380155);

-- --------------------------------------------------------

--
-- Table structure for table `wallet_tbl`
--

CREATE TABLE IF NOT EXISTS `wallet_tbl` (
  `pk_wallet_id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_email_id` varchar(50) DEFAULT NULL,
  `wallet_amnt` int(11) DEFAULT NULL,
  `wallet_date` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`pk_wallet_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `wallet_tbl`
--

INSERT INTO `wallet_tbl` (`pk_wallet_id`, `fk_email_id`, `wallet_amnt`, `wallet_date`) VALUES
(2, 'priyanshsheth1997@gmail.com', 100, '2016-12-21');
