-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 01, 2017 at 05:28 PM
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
  `book_date` varchar(20) NOT NULL,
  PRIMARY KEY (`pk_book_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `book_tbl`
--

INSERT INTO `book_tbl` (`pk_book_id`, `fk_email_id`, `fk_event_id`, `ticket_cnt`, `ticket_amnt`, `book_date`) VALUES
(1, 'shahritu2111@gmail.com', 1, 3, 1000, '10-30-2017'),
(2, 'viral877@gmail.com', 1, 5, 400, '9-3-2017'),
(3, 'priyanshsheth1997@gmail.com', 1, 5, 500, '11-3-2017'),
(4, 'varun87@yahoo.com', 1, 2, 700, '2-3-2017'),
(5, 'vampi0224@yahoo.com', 1, 2, 500, '28-2-2017'),
(6, 'tanha44@gmail.com', 1, 6, 800, '1-3-2017'),
(7, 'tanmay66@gmail.com', 1, 1, 600, '2-3-2017'),
(8, 'swati2612@yahoo.com', 1, 4, 550, '2-3-2017'),
(9, 'swara6796@gmail.com', 1, 5, 450, '3-3-2017'),
(10, 'supriya56@gmail.com', 1, 8, 900, '4-3-2017'),
(11, 'suhani90@gmail.com', 2, 8, 600, '3-4-2017'),
(12, 'shreeja444@gmail.com', 2, 4, 800, '8-3-2017'),
(13, 'shreenil222@gmail.com', 2, 3, 750, '6-3-2017'),
(14, 'gopi2121@gmail.com', 2, 2, 600, '10-3-2017'),
(15, 'shilpi111@yahoo.com', 3, 5, 480, '8-3-2017'),
(16, 'shahritu2111@gmail.com', 2, 1, 650, '11-3-2017'),
(17, 'disha19@gmail.com', 2, 3, 500, '8-3-2017'),
(18, 'ruchita1111@gmail.com', 2, 10, 400, '2-3-2017'),
(19, 'rohan54@yahoo.com', 2, 1, 600, '2-3-2017'),
(20, 'riyashah157@gmail.com', 2, 4, 550, '1-3-2017'),
(21, 'ranbeer12@yahoo.com', 3, 2, 1000, '10-3-2017'),
(22, 'radha2525@yahoo.com', 3, 20, 400, '8-3-2017'),
(23, 'priyanshsheth1997@gmail.com', 3, 3, 600, '11-3-2017'),
(24, 'preet420@hotmail.com', 3, 5, 500, '8-3-2017'),
(25, 'piyali3030@hotmail.com', 3, 6, 450, '7-3-2017'),
(26, 'nupur221@gmail.com', 3, 5, 500, '2-3-2017'),
(27, 'niyu2828@hotmail.com', 3, 2, 650, '10-3-2017'),
(28, 'ninni100@gmail.com', 3, 5, 600, '9-3-2017'),
(29, 'naman757@yahoo.com', 3, 8, 450, '2-3-2017'),
(30, 'naina44@hotmail.com', 3, 3, 500, '1-3-2017');

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `city_tbl`
--

INSERT INTO `city_tbl` (`pk_city_id`, `city_name`) VALUES
(1, 'surat'),
(2, 'Ahmedbad'),
(3, 'Baroda'),
(4, 'Kanpur'),
(5, 'Delhi'),
(6, 'Chennai'),
(7, 'Bengaluru'),
(8, 'Mumbai'),
(9, 'Hyderabad'),
(10, 'Pune'),
(11, 'Kolkata'),
(12, 'Indore'),
(13, 'Haryana'),
(15, 'Lucknow'),
(16, 'Pune'),
(17, 'Jaipur');

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `comment_tbl`
--

INSERT INTO `comment_tbl` (`pk_comment_id`, `fk_event_id`, `fk_email_id`, `comment_desc`, `comment_date`) VALUES
(1, 1, 'jinalshah999@gmail.com', 'Can you provide more details about services ?', '09-01-2017'),
(2, 3, 'shahritu2111@gmail.com', 'What type of games are organised ?', '09-01-2017'),
(3, 1, 'priyanshsheth1997@gmail.com', 'Can we get more time to book tickets ?', '10-01-2017'),
(4, 2, 'swara6796@gmail.com', 'What is the age limit ?', '09-01-2017'),
(5, 2, 'vampi0224@yahoo.com', 'Will you provide swimming costume ?', '10-1-2017'),
(6, 4, 'shahritu2111@gmail.com', 'What is the opening time ?', '10-1-2017'),
(7, 5, 'priyanshsheth1997@gmail.com', 'Do we have to bring laptop ?', '10-1-2017'),
(8, 4, 'riyashah157@gmail.com', 'Are there more tickets available ?', '10-1-2017'),
(9, 3, 'jinalshah999@gmail.com', 'Are there any special offers available ?', '10-1-2017'),
(10, 5, 'vampi0224@yahoo.com', 'Can we share the computer ?', '10-1-2017'),
(11, 11, 'swara6796@gmail.com', 'Is there any exercise organised ?', '26-02-2017'),
(12, 7, 'shahritu@gmail.com', 'What proof will be required for getting cycle ?', '26-02-2017');

-- --------------------------------------------------------

--
-- Table structure for table `event_tbl`
--

CREATE TABLE IF NOT EXISTS `event_tbl` (
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=72 ;

--
-- Dumping data for table `event_tbl`
--

INSERT INTO `event_tbl` (`pk_event_id`, `event_name`, `event_logo`, `event_image`, `event_des`, `fk_venue_id`, `event_date`, `event_time`, `event_ticket`, `event_price`, `fk_cat_id`, `fk_email_id`, `fk_offer_id`, `event_cnt`, `flag`, `event_last_date`) VALUES
(1, 'Colors 2017 - Holi Carnival Splash Out', 'eventlogo/img2.png', 'eventimage/img2.png', 'Come join two-days of madness at Colors - 2017 Holi Carnival Splash Out on 12th and 13th March with renowned international DJ/Producers and celebrity Bollywood DJs, 10 hrs of non-stop music along with Dhol artist, food counters and to make it more exciting, they have the pool wide open for the guests to have the best experience of Holi festival as a pool party.', 1, '12-3-2017', '10:00 AM ', 200, 800, 3, 'vampi0224@yahoo.com', 4, 26, 1, '10-3- 2017'),
(2, 'Holi High', 'eventlogo/img1.png', 'eventimage/img1.png', 'Bangalore get ready for "HOLI HIGH” – lets party this holi for the very first time at High Ultra Lounge.     Set in the clouds, we have planned a #PhoolonkiHoli with an amazing rain dance setup that will be filled with fun & entertainment , making it a total unique & grand experience in the city unlike any other holi events this year.     Featuring India''s No.1 Bollywood DJ "DJ SUKETU" Also Bangalore''s very own DJ Nash , DJ Suman , DJ Silvr , DJ Ansh , DJ Jaleo & DJ Sam. Sure to experience the best of Bollywood (played for first time at HIGH) & EDM music.  So, make this Holi unforgettable!!!      Highlights:  -          DJ Suketu     -          DJ Nash     -          DJ Suman     -          DJ Silvr     -          DJ Jaleo     -          DJ Ansh     -          DJ Sam     -          Live Dhol     -          Rain Dance     At Holi High, we sure have something for everyone:  - a variety of non- stop music for everyone''s ears  - Food and drinks to suit all tastes', 2, '12-3-2017', '12:00 PM', 500, 750, 3, 'swara6796@gmail.com', 2, 14, 1, '10-3-2017'),
(3, '2017 Holi - Rang Munch', 'eventlogo/img3.jpg', 'eventimage/img3.jpg', 'RANG MUNCH 2017  After a huge hit last year at PEBBLE it gets bigger and better this time. RANG MUNCH 2017 - Holi Bash in Bangalore is gearing up to get everybody coloured in best way.   The highlights of the event being - 2 Stage - 13 artists - 12hrs Non Stop Music. It’s all about HOLI with RAIN DANCE, PUNJABI LIVE DHOL, ORGANIC COLOURS, FOOD COUNTERS n lot more…  Rang Munch 2017 -Holi , would have everything needed to make this Holi festival etched in your memory. It’s a festival of Colour, Music, Dance &amp; Art Event. DJ JASMEET, DJ HUSSAIN, DJ ANSWER, DJ ESHA DAS n lot more.. Authentic Punjabi Dhol, 2 stages BOLLYWOOD &amp; HOUSE to ensure that you groove your way into the colourful festival. The guests would enjoy rain dance and colour filled sprinklers and dance to the feet thumping music extravaganza by DJ''s like DJ JASMEET, DJ HUSSAIN, ANSWER, DJ ESHA DAS.  As the Venue is PEBBLE which is known for Production and the massive Sound Setup. Along with amazing spread of food and drinks.:  Date : 13th March 2017(Monday)  Time : 10am to 10pm  Venue : Pebble - The Jungle Lounge     Artist :  . DJ JASMEET  . DJ HUSSAIN  . DJ ANSWER  . RJ RAKESH  . DJ MOHSIN  . DJ ESHA DAS  . DJ PUJA SETH  . DJ VARUN  . DJ SUNNY ZAHEER  . DJ MAHNEETH  . DJ JALEO  . DJ SAM  . DJ MAULIK  Offers :  2 stages  13 DJ’s  12 hours Non-Stop Music  Bollywood &amp; House Music  Live Dhol  CO2 Cannon  Rain Dance  Colour Balloon  Unlimited ORGANIC COLOURS  Live Food Counters  RANG MUNCH 2017 (ACTUAL PRICE) TICKETS:  ? Couple : Rs 1199/-  ? Stag : Rs 999/-  ? Girls : Rs 749/-  RANG MUNCH 2017 (EARLY BIRD) TICKETS:  ? Couple : Rs 999/-  ? Stag : Rs 799/-  ? Girls : Rs 499/-', 3, '13-3-2017', '10:00 AM', 250, 799, 3, 'shahritu2111@gmail.com', 3, 291, 1, '11-3-2017'),
(4, 'Holi 2017- Raftaar Live In Bangalore', 'eventlogo/img4.png', 'eventimage/img4.png', 'India''s Biggest Holi Festival (Go Pagal)2017:- Raftaar Live in Bangalore  This exclusive event will be hosted for Students, couples and Corporate. Acclaimed to be one of the most successful celebrity gathering in Bangalore and for the first time in Bangalore, we are happy to introduce your favourite and India''s Best Rapper Raftaar( LIVE) for our event.India''s Biggest Holi Festival 2017 attracts over 5000 premium crowed, With Organic colours, Rain Dance, live dhol, live desi food counters and many more.This year, the event will embark a glamorous gala event at E-Zone Club. Lose yourself amongst the delights, the sights, the music, the dance and the mesmerising feel of Holi. It’s going to be the best Holi festival in town on 13th March @ E-zone Club Marathahalli, Bangalore.  Line up:- Raftaar(Rapper) Celebrity Singers Dj''s | DJ GODDESS | DJ KNOX ARTISTE | DJ MARIN DSOUZA | DJ HASSAN Live Dhol Rain Dance  Nonstop Bollywood, EDM and House Music Color Ballons Organic Colors Pichkari Thandai (bhang) Live food counters Vodka Pani puri and Many More...', 4, '13-3-2017', '12:00 PM', 400, 1000, 3, 'priyanshsheth1997@gmail.com', 1, 48, 1, '12-3-2017'),
(5, 'One day IoT Bootcamp', 'eventlogo/img5.png', 'eventimage/img5.png', 'It''s a one day hands-on IoT workshop especially designed for beginners (developers, students, anyone who feels comfortable in writing code). Only 15 seats available.  IoT introduction What is IoT? Importance of IoT What is there for developers? Case studies  IoT Architecture Sensors and Actuators Connectivity and Communications Data Collection and Analysis  Different IoT Boards Deep dive on Arduino Board Learning Arduino Programming Writing program and deploying in Arduino Board Building smart Led using Arduino board Using various sensors with Arduino board  Building small app for home automation  About Trainer:  Vinay is a polyglot programmer and craftsman who is writing code past 17 years. Helping team / organization to adopt agile engineering practices and DevOps practices. Currently, working with few IoT startups in Bangalore and also mentoring few engineering colleges on IoT project/course.  For more details mail at vinaykris@gmail.com or call +91 9886382983', 5, '26-3-2017', '09:00 AM', 150, 8500, 6, 'jinalshah999@gmail.com	', 3, 10, 1, '24-3-2017'),
(6, 'India Supply Chain 2017 Conference', 'eventlogo/img6.png', 'eventimage/img6.png', 'The second edition of India Supply Chain Conference 2016 was a forum for business and academic leaders to discuss the challenges of the government’s Make in India program - the discussion topics a continuation to the previous conference. The India Supply Chain 2017 Conference will convene to continue this discussion among business and academic leaders to seek novel and innovative solutions that can transform the supply chain challenges arising from the Make in India program into opportunities for all areas of business in India. India Supply Chain 2017 Conference will also be a venue for international partners who wish to explore opportunities in the new supply chains of Digital India’s burgeoning e-commerce sector. Building on the energetic discussion of this year our all-star-speakers will address questions regarding the challenges and opportunities surrounding the current legislative and regulatory developments including GST.  Discussion Topics:-  Infrastructure Requirements that Enable the Make In India Supply Chain  Policy Reboot, Challenges of a New Policy Environment  Market Entry-The View from outside India', 6, '12-4-2017', '08:00 AM', 450, 7500, 7, 'shahritu2111@gmail.com', 2, 205, 1, '11-4-2017'),
(7, 'Women On Wheels 2017', 'eventlogo/img7.jpg', 'eventimage/img7.jpg', 'To encourage more and more women''s to ride cycle and make cycling as a part of their healthy lifestyle, Hyderabad Bicycling Club is organising a cycling event only for women''s and kids on eve of Women''s Day. The event consists of 13 Km & 30 Km cycle ride followed by strengthening exercises and games such as Kho Kho and much more. Do join us and spend your lovely Sunday with fun and music.  Distance : 13 KM  Time : 6:00 AM Ride Difficulty Level : Easy  Water Stations and Refreshments : Yes  Supported Ride : Yes T Shirt : Yes Medal : Yes Breakfast : Yes   https://drive.google.com/open?id=1qLptQct5tj1pQAkEFFZfmx5BQEA&usp=sharing     Distance : 30 KM  Time : 6:00 AM sharp  Ride Difficulty Level  : Medium  Water Stations and Refreshments : Yes  Supported Ride : Yes T Shirt : Yes Medal : Yes Breakfast : Yes   https://drive.google.com/open?id=1C6JmrsJlBr2W2_JKKEptwNyvBfA&usp=sharing  HBC signage will guide you along with large number of volunteers. The ride will be fully supported with refreshment stations and escort vehicles. Core HBC riders shall be at the start point to give you fine tips of bicycling and make a memorable experience of riding in group.  Be the Future Maker!!! Inspire others for a healthier lifestyle and Greener Environment.   ', 7, '5-3-2017', '06:00 AM', 2000, 550, 5, 'swara6796@gmail.com', 2, 1998, 1, '3-3-2017'),
(8, 'CSharp Corner Annual Conference 2017', 'eventlogo/img8.png', 'eventimage/img8.png', 'C# Corner Annual Conference 2017 is a three-days annual meeting where C# Corner MVPs, authors, chapter leaders, moderators, editors and experts meet, demonstrate, plan and hang out. One day of the conference is open for C# Corner members. MVP (Most Valuable Professional) is an annual award given by C# Corner to its community leaders who actively share their technical skills and excellent knowledge.  For bulk or corporate booking please contact us: manish@c-sharpcorner.com or +919899564140.  In case of any ticket cancellation, no refund will be granted.', 8, '7-4-2017', '09:00 AM', 500, 1500, 1, 'vampi0224@gmail.com', 3, 3103, 1, '5-4- 2017'),
(9, 'Existential Laboratory', 'eventlogo/img9.jpg', 'eventimage/img9.jpg', 'The Existential Laboratory is in essence a journey of self-exploration guided by Swami Sukhabodhananda. Surrounded by nature and far removed from the stress of ever-day life, it facilitates a process of building on inner strength to understand oneself and grow. Through that understanding, one can find a purpose and a meaningful life.', 7, '5-3-2017', '09:00 AM', 1500, 12900, 8, 'riyashah157@gmail.com', 3, 576, 1, '3-3-2017'),
(10, 'Indias Biggest Networking Championship-2017 in Ass', 'eventlogo/img10.png', 'eventimage/img10.png', 'India’s Biggest Networking Championship-2017 in Association with VIT Pune  A National Level  Cisco Networking Championship  18-19 March 2017  IBNC 2017 is India’s Biggest Networking Championship where the Networkers from across India gather to compete against one another for the title of India’s Biggest Networking Champion.  I-Medita is a Cisco Registered Partner and is India’s Most Trusted Cisco Training Company. After hosting this championship in 2014 in IIT Delhi, this time I-Medita is going to collaborate with Department of Electronics, VIT Pune on March 18-19, 2017 for this acclaimed Championship.  STAGE 1-Day First: One Day Hands on Workshop  First Day a Cisco Networking Hands on workshop will be organized at Vishwakarma Institute of Technology, Pune on 18th March 2017. Students from all over India can participate in this workshop. The workshop will be delivered by Cisco Certified Experts (CCIE) with more than 5+ years of Industrial Experience. STAGE 2-Second Day: Championship  Day 2 will comprise of the Championship which will be conducted on 3 Levels, each difficult than the other ending with one Championship with the trophy in hand.  Day Two will start with an Industry Expert Talks  Mr. Sudhanshu: CCIE Voice #41212 {A Cisco Technology Expert}  Mr. Saurabh Yadav CCIE #46962 {Network Security Expert working at AT&T}  Mr. Samer Kotak CCIE R&S V5 54392  { Network Architect with 15+ years of Experience}  Mr. Suyash Joshi {Senior Network Engineer with 6+ years of Experience}  WINNER: Cash Prize Rs. 20,000  SECOND WINNER: Cash Prize Rs. 10,000  THIRD WINNER: CASH Prize Rs 5,000  Winners will be awarded with Unique Excellence Certificate as well.  Eligibility Criteria  First year to Final year students of B.Tech/BE/BCA/MCA/B.Sc/ Diploma/Polytechnic. Freshers from any stream and branch. Networking aspirants.  No Programming Required, No Pre-requisite, Just a Curious Mind!! Registration Charges  Charges for two days event is Rs. 600 per participant inclusive of all t', 10, '18-3-2017', '09:00 AM', 1000, 600, 6, 'aadarsh13@gmail.com', 1, 108, 1, '16-3-2017'),
(11, 'MindPower', 'eventlogo/img11.png', 'eventimage/img11.jpg', 'In one day,  you will learn -     How to Program Your Mind for success.  Mind-body-health connection  10 Laws of Affirmations / Auto-suggestions Self-hypnosis  How to destress at will anytime, anyplace How to Control your thoughts How to identify limiting thoughts / areas of improvement  Improve the immune system and rate of healing  Increase the thickness of the brain  How to study and retain information  Awareness and mindfulness  Deepest levels of relaxation / meditation - Theta level of Mind.     Eager to know more, read testimonials?  Visit http://rajeshseshadri.com/nirmiti-nidra-foundation      The trainer is an Internationally Certified Life Coach, Leadership Coach and Success Coach.  He is also a Certified NLP Master Practitioner, Gestalt Practitioner, Silva Ultra Practitioner and Integrated Hypnotherapist.  A member of premier organizations like APA, AUNLP and AAH in USA apart from being a Fellow Member of the ICAI, FCMA and a life member of AIMA, BMA, ISTD and IOD, He also continues to be a seasoned corporate professional having risen to the highest levels in a multi-national organization.  Know more about him at http://www.rajeshseshadri.com/about or contact him at http://www.rajeshseshadri.com/contact', 11, '10-3-2017', '08:30 AM', 1500, 2490, 8, 'aastha10@hotmail.com', 3, 65, 1, '9-3-2017'),
(12, 'Seminar- Day in the Life of Product Manager', 'eventlogo/img12.jpg', 'eventimage/img12.jpg', 'Part of A Nation-wide Seminar Series on Products, Leadership and Innovation  THE SEMINAR FEATURES  CxO-suite business leaders, thought leaders and senior product practitioners from companies such as Cisco, Myntra, eBay, Byju’s, Aeris, iBibo, Symantec, VMWare, ThoughtWorks and others sharing their insights and experiences  Master sessions from senior IPL faculty on leadership and innovation skills, negotiation skills, career advancement and planning and other topics that you need to go further, faster in your career!  WHO SHOULD ATTEND?  Professionals with 5+ years of experience in the technology or product industry who wants to give their career that ‘extra’ push    Entrepreneurs and startup teams seeking frameworks and knowledge to put their enterprise in high gear   Senior professionals seeking executive skills and frameworks to get to the top  KEY TAKEAWAYS  Get your burning questions answered and steer your career ship towards the path that’s right for you!    Learn leadership, innovation, negotation and other critical skills from master speakers and thought leaders    Interact with the who’s who from industry and top business leaders: every event has 100+ participants – an opportunity to grow your network by 100!  HERE''s WHAT RECENT PARTICIPANTS HAD TO SAY:  "Thank you IPL for excellent seminar on product management last Saturday in Pune. I really liked the career assessment report." Jasmine Merwana, Product Manager, D+H   "I thoroughly enjoyed IPL event. I wish many of my colleagues at 3DPLM could attend the event." Vijay Patil, 3DPLM  "An excellent seminar, provided a deep insight in to the minds of the Industry Leaders. Must recommended for all who are in the career of Product Management or want to pursue a career in Product Management." Chinmay Jain', 12, '6-3-2017', '10:00 AM', 150, 1200, 1, 'aayu3232@gmail.com', 1, 52, 1, '5-3-2017'),
(13, 'DNS/ DNSSEC Workshop by ICANN', 'eventlogo/img13.jpg', 'eventimage/img13.jpg', 'Workshop will be on DNS Concepts & Security and will be conducted by trainer (Mr. Champika Wijaytunga) from the Internet Corporation for Assigned Names & Numbers (ICANN). It will cover DNS Security concepts, DNS Protocol Vulnerabilities, Transaction Signatures (TSIG), and DNS Security Extensions (DNSSEC), setting up secure zones, DNSSEC Key management & Role of IXPs in DNSSEC. ', 13, '7-9-2017', '10:00 AM', 70, 12000, 1, 'devishevi@yahoo.com', 2, 24, 1, '5-3-2017'),
(14, '10th Annual Cloud Computing and Big Data Analytics', 'eventlogo/img14.png', 'eventimage/img14.png', '10th Annual Cloud Computing & Big Data Analytics 2017     “Convergence of two key technologies”     22nd March 2017, The Lalit Ashok Hotel, Bangalore, India        Greetings from Virtue Insight,     I am happy to invite you and your colleagues to be a sponsor/ delegate for our upcoming “10th Annual Cloud Computing & Big Data Analytics 2017”. The conference will be held on 22nd March 2017, The Lalit Ashok Hotel, Bangalore, India. Please find the detailed agenda for the same with this email.     KEY SPEAKERS:-     ANNIE MATHEW, Director, Microsoft GS MURTHY, CTO, Hewlett Packard Enterprise BIBHUTI KAR, Sr. Director Engineering, Cisco SEENUVASAN AMARANATHAN, Solution Architect Director, Dell LUX RAO, Director & Leader - Digital Transformation, Cisco SAMPATH MANICKAM, Vice President - Data Centre, Reliance Jio KRISHNA MARKANDE, AVP, Principal Architect, Engineering Services, Infosys NAVNEET HRISHIKESAN, Director & Head of Service Provider Legal, Cisco BAPIRAJU NANDURY, Program Director, Power Systems Software, IBM SYAM MADANAPALLI, Global Head - IoT Delivery, Dell SUBHASH CHANDRA, Cloud Platform - India Lead, Google RAJESHWARI GANESAN, Senior Director & Head - Systems Engineering, EdgeVerve - An Infosys Company PREETOM GOSWAMI, Associate Director, Cloud Practice, Cloud Infrastructure Services, Capgemini RAJIB DAS SHARMA, VP & Head of Enterprise Architecture - Digital Transformation, Happiest Minds Technologies SUNDARA RAMALINGAM NAGALINGAM, Graphics,?Head – Deep Learning Practice, NVIDIA Graphics SARITA PRASANNA, Strategy Lead, Wells Fargo TARUN KRISHNAMURTHY, Managing Partner, Co-Founder, (Former Senior Director, McAfee - Intel Security), Anzen Technology    Plus Many More..     WHO SHOULD ATTEND?     Business managers, IT professionals and Channel managers should all be present at the 10th Annual Cloud Computing and Big Data Analytics 2017.     CIO/CTOs/CxOs, CISOs, Security Consultants, Heads of Business Development, Strategy Directors, Directors, Telecommunication M', 14, '22-3-2017', '09:00 AM ', 200, 5000, 1, 'dhruvil25@gmail.com', 3, 134, 1, '20-3-2017'),
(15, '21 CFR Part 11 compliance for software validation ', 'eventlogo/img15.png', 'eventimage/img15.png', 'Overview: This interactive two-day course explores proven techniques for reducing costs associated with implementing, using, and maintaining computer systems in regulated environments. Many companies are outsourcing IT resources and getting involved with Software as a Service (SaaS) and cloud computing. These vendors are not regulated and therefore regulated companies must ensure compliance for both infrastructure qualification and computer system validation. It is the regulated company that wants to avoid FDA form 483s and warning letters. The seminar is intended for regulated companies, software vendors, and SaaS/Cloud providers. The instructor addresses the latest computer system industry standards for data security, data transfer, audit trails, electronic records and signatures, software validation, and computer system validation. Today the FDA performs both GxP and Part 11 inspections, the Europeans have released an updated Annex 11 regulation that expands Part 11 requirements and companies must update their systems and processes to maintain compliance. This seminar will help you understand the specific requirements associated with local and SaaS/cloud hosting solutions. Nearly every computerized system used in laboratory, clinical, manufacturing settings and in the quality process has to be validated. Participants learn how to decrease software implementation times and lower costs using a 10-step risk-based approach to computer system validation. Finally, the instructor reviews recent FDA inspection trends and discusses how to streamline document authoring, revision, review, and approval. This course benefits anyone that uses computer systems to perform their job functions and is ideal for regulatory, clinical, and IT professionals working in the health care, clinical trial, biopharmaceutical, and medical device sectors. It is essential for software vendors, auditors, and quality staff involved in GxP applications. Course Objectives: Understand what is expecte', 15, '12-7-2017', '09:00 AM', 250, 14000, 1, 'disha19@gmail.com', 1, 21, 1, '10-7-2017'),
(16, 'Free Hadoop Workshop In Kelly Technologies', 'eventlogo/img16.png', 'eventimage/img16.png', 'Attend Free Hadoop Workshop on “Careers At Kelly Technologies”  Kelly Technologies is now very pleased to announce that it is going to conduct workshop in Hadoop under the guidance of Hadoop experts on 12th December 2016 at 10:00 AM.  Overview of Hadoop Workshop:  Hadoop workshop conducted by Kelly Technologies is mandatory for everyone having interest in the field of Hadoop. Even IT professionals as well as students are free to attend this workshop where they can acquire sufficient knowledge regarding the prominence of Hadoop.  Who can attend This Hadoop workshop?  Functional Managers, IT Professionals, Data Analysts, Business Analysts, Post Graduates and Graduates can attend Free Workshop on Hadoop.  Hadoop Workshop Goals Includes:  Providing knowledge on Hadoop and its prominence in data handling.  Providing knowledge on the future trends and career scope with Hadoop Course In Hyderabad. Scope for employment opportunities with Hadoop training. Sorting out all kinds of doubts regarding Hadoop with the experts. For FREE Registration visit  www.kellytechno.com     Venue  Kelly Technologies', 16, '25-3-2017', '10:00 AM', 500, NULL, 1, 'jolly555@hotmail.com', 2, 129, 1, '23-3-2017'),
(17, 'Z Nation Lab Startup bootcamp', 'eventlogo/img17.jpg', 'eventimage/img17.jpg', 'ZNL’s Pre-accelerator Startup Bootcamp – March 2017 Z Nation Lab’s Startup Boot camp immerse entrepreneurs in rigorous training that deal with team building, performing customer development, raise funds, and validate potential ideas. This training provides mentor support and builds a global network that makes a start of an enduring company. Z Nation Lab provides early capital of Rs. 20 to 25 Lakhs for a 8% to 12% stake. Additionally, Startups gets our Affiliate Partners credit worth Rs. 7 to 15 lacs and have access to office hours with our 30 plus mentors on board. At Z Nation Lab we strongly believe that advisors and mentors should have skin in the game and thus, with weekly training and feedback sessions conducted by industry experts, participants make several years of progress in just 3 weeks. Start off 2017 by registering for Z Nation Lab Startup Boot Camp March - 2017 and kick start your journey to success.  Register - https://www.f6s.com/znlstartupbootcamp2017', 17, '26-3-2017', '09:00 AM', 300, 100, 1, 'kinnu99@gmail.com', 2, 99, 1, '28-3- 2017'),
(18, 'Miss India Beautiful Audition 2017 - Indore', 'eventlogo/img18.png', 'eventimage/img18.png', 'GBS Entertainment (A subsidiary of Ingenio Consulting Services) proudly presents Miss India Beautiful 2017.  Auditions will happen across India and Finale will take place on 19th March @ Hyderabad, Telangana State.  Selection criteria:  Age: 18-25 yrs( should have completed 18yrs by 31st Dec 2016 and not exceed 25 yrs by 31st dec 2016)  Height: Min 5''6  Eligibility: Should have participated at college, city, dist, zone, state level pageants.  Marital status: Unmarried and not even engaged.  Documents to be carried at the time of auditions:  Govt ID proof with pic and DOB(Original and 1 set of xerox) 3 Photographs- 1 close up, 1 full length, 1 bust length Application forms to be downloaded and submitted along with the photographs and xerox copy of the id proof.  Dress code: Western outfit- Black in single or two piece with Pointed high heels(4-6"). Make up on their own.  Registered Candidates Must Carry A Hard Copy Of The E-Ticket', 18, '25-3-2017', '09:00 AM', 2000, 1000, 3, 'kiran123@yahoo.com', 3, 8, 1, '23-3-2017'),
(19, 'CONNECT - The Biggest HOLI Pool Party Season 4', 'eventlogo/img19.png', 'eventimage/img19.png', 'Entertainment: 10 am to 11 pm. 12 hours of Non-Stop Music| 6 Djs | Live Dancers | Live Holi Special Food Counters | Special Thandai | Color Stall| Pottery | Game Stalls | Live Dhol | Village Theme Setup |Photo Booth | Pool Party | Rain Dance | Water Sprayers | Gifts | Special Pan Counters | Special Color Bombs | Fire Show | And Many More', 19, '12-3-2017', '10:00 AM', 1500, 1000, 3, 'mona888@gmail.com', 3, 262, 1, '10-3-2017'),
(20, 'Crosswind Electro Mayhem at Space Fest 2017 Bhavan', 'eventlogo/img20.jpeg', 'eventimage/img20.jpeg', 'Only Students with Valid ID Cards will be allowed. Timings: 6:00PM to 9:30PM. Gates Close by 7:00PM. No Re-Entry Allowed.  No Water Bottles or Bags Allowed. All Rights for Entries reserved.', 20, '5-3-2017', '06:00 PM', 1200, NULL, 3, 'niyu2828@hotmail.com', 2, 439, 1, '3-3-2017'),
(21, 'Startup SLP Neon 5K-Night Run', 'eventlogo/img21.jpg', 'eventimage/img21.jpg', 'Startup Leadership Program (SLP) – a highly selective training program for outstanding entrepreneurs has founded nearly 1600 successful startups & raised more than $450M in funding.  Each year SLP conducts an awareness event towards a socially impactful cause in Health, Education, Women’s rights areas among others. Last year, we took up the initiative to improve the education levels among girls with our Beti Padao campaign and raised funds to enroll more girls in school. This year, we continue to work towards this cause and extend our support to the girls  We are conducting a SLP 5k Neon-5K Night Run (first ever run in Hyderabad) on March 04, 2017. This event is very popular and will be attended by startup leaders, enthusiasts and general public. The theme of this year’s event is “Beti Padhao”.  This event aims to create awareness and raise funds to address the issue of many girls being forced to drop out of school due to many reasons and also improve the efficiency of welfare services meant for girls.  SLP invites you and your organization to join hands with SLP to raise awareness and funds to implement this high-impact programme to reduce school drop-out rates among young girls, particularly in the final few years of their schooling.', 21, '5-3-2017', '06:00 PM', 2000, 550, 5, 'piyali3030@hotmail.com', 1, 771, 1, '3-3-2017'),
(22, 'Zindagi Ka Safar Foundation Half Marathon 2.0', 'eventlogo/img22.png', 'eventimage/img22.jpg', 'Zindagi Ka Safar Foundation Half Marathon 2.0 India largest sporting celebration – will be held on Sunday, April 30, 2017(Sport Complex Faridabad). You will be an active participant in this 2.0 edition of the Zindagi Ka Safar Foundation Half Marathon 2.0 by registration have to start, you will be able to reserve a space for yourself, receive a customized T-Shirt and will be informed about the bib collection process. On successful completion of payments, you would receive an email with crucial information oncompleting the registration process. Please click on the link in the email you receive and follow the instructions. Through a structural planning process, the ZINDAGI KA SAFAR FOUNDATION wishes to provide all eligible athletes with career and education services, which will assist them in maintaining high level of sporting performance without forgoing the vital career development Zindagi Ka Safar Foundation is organizing an Marathon in the month of April 2017 (30th April ). We would like to extend an invitation to you to join us as a sponsor of such a fantastic event and all that it has to offer. We are inviting participate from all india and we are expecting a footfall of more than 5000 people. We are inviting Celebrity / Politician / School College and Corporate for this Marathon.We would like to associate with your organization & look forward to your esteemed participation by being a sponsor of Zindagi Ka Safar Foundation Marathon 2.0. Not only the sponsor will get massive publicity & advertisement out of the sponsorship, it will also give the company a strong platform to protect itself as an organization supporting & encouraging a benevolent cause in the academia. It is also a cost effective way to reinforce your organization brand & showcase your expertise & capabilities by building brand awareness amongst a relevant audience.Your Co-operation is solicited for the good cause in making the event a success and joining hands towards a mutual goal. We appreciate y', 22, '30-4-2017', '05:00 AM', 800, 500, 5, 'preet420@hotmail.com', 1, 299, 1, '28-4-2017'),
(23, 'Bengaluru Drag Fest-2017', 'eventlogo/img23.png', 'eventimage/img23.png', 'Drag Racing is the oldest form of racing for motorists wherein two racers compete with each other for a said amount of distance, and the first to reach the destination wins the race. Specially designed automobiles and motorcycles are used for this type of motor racing.     In this race, there is a short straight course that needs to be covered from the standing start to the finish line, over a measured distance of most commonly 1/4th mile, that is, 1320 ft (402 m). Two participants line up at a drag-strip with a signaled starting line. Upon signal, they both accelerate down the 0.40 km long two lane straight-paved track, where their elapsed time and terminal speed are recorded. The one who covers the distance in the shortest time wins the race.  Electronic timing and speed sensing systems are used to record the race and measure the results. These systems and procedures have been in use since the 1960s, ever since Drag Racing initiated. The history of automobiles and motorcycles being used for Drag Racing is nearly as long as the history of motorized vehicles themselves, and since then this sport has existed in both forms of racing – street racing and regulated motorsport.', 23, '15-3-2017', '09:00 AM', 1000, 500, 5, 'shilpi111@yahoo.com', 3, 28, 1, '13-3-2017'),
(24, 'Purpleonheels Walkathon 2nd Edition-Celebrating In', 'eventlogo/img24.png', 'eventimage/img24.png', 'This event will raise awareness on this year’s theme “#BeBoldForChange” which will consist of eminent women participants. In line with this year’s theme, Confederation of Women Entrepreneurs-Karnataka Chapter feels that this is the time to uphold women’s achievements, recognize challenges, and focus greater attention on women’s rights and gender equality to mobilize all people to do their part. Call on the masses or call on yourself to help forge a better working world - a more gender inclusive week celebrating the social, economic, cultural and political achievements of women.  Last year, Purpleonheels & COWE – Karnataka Chapter and individuals around the world supported the #PledgeforParity campaign and committed to help women and girls achieve their ambitions; challenge conscious and unconscious bias; call for gender-balanced leadership; value women and men''s contributions equally; and create inclusive flexible cultures. From awareness raising to concrete action, organizations rallied their people to pledge support to help forge gender parity on International Women’s Day (IWD) and beyond. Around the world, IWD is an important catalyst and vehicle for driving greater change for women.  For more details :  Contact : kanishk : 9591017634 Pooja or Simran :8892251042 or mail us at events.ingenious@gmail.com', 24, '5-3-2017', '07:00 AM', 800, 500, 5, 'shreeja444@gmail.com', 1, 257, 1, '3-3-2017'),
(25, 'BHARATH MARATHON 3 - RUN OF THE YEAR', 'eventlogo/img25.jpg', 'eventimage/img25.jpg', 'BHARATH MARATHON is a traditional and professional marathon run organized with a vision of creating more awareness among the public on health and social stigmas affecting our society.  We at WOW Events understand the power of the mass – the people, joining together to run for a cause. Everybody in the society wants to contribute something back, but normally people don''t get the right platform to show their concern towards the society. The objective of WOW events is to provide that platform to you and make your voice heard loud and clear in the society.  With the awesome support from the people of our nation, WOW events successfully conducted the TOBACCO FREE INDIA MARATHON on 8th June 2014 & AID A RUN on 30th Nov 2014. Million thanks to all of them. Your enthusiastic participation has given us the energy to take up our next initiative - "RUN OF THE YEAR" on 2nd April 2017.     "RUN OF THE YEAR" The 3rd Season of BHARATH MARATHON aims at raising fund to help Baby.Malini diagnosed with 4th Stage of LIVER CANCER and awaiting LIVER TRANSPLANT SURGERY    Come on INDIA! Let us join together to run the marathon to HELP THIS CHILD.', 25, '2-4-2017', '04:00 AM', 2500, 1000, 5, 'shreenil222@gmail.com', 2, 617, 1, '1-4-2017'),
(26, 'Walkathon - Saving Young Lives', 'eventlogo/img26.png', 'eventimage/img26.jpg', 'At Children with Cancer, we fund innovative welfare projects to provide better care and practical support for young cancer patients and their families.It aims to save millions of preventable deaths each year by raising awareness and education about the disease, pressing governments and individuals across the world to take action.  Every year 250,000 children all over the world get diagnosed with cancer, out of which 90,000 of them are likely to die.  Walkathon we continue to work toward our mission to cure childhood cancer.  Up to 70% of all children with cancer can now be cured.  The objective of Aasya Health Foundation is to help the underprivileged, provide Health Care Services to the underserved population of INDIA. Aasya  Health Foundation is committed to educate in order to instill integrity and leadership in individuals and promote a safe and ethical environment Mission 500 (Walkathon) is our endeavor to raise awareness about the dangers of cancer and further gather funds for the treatment of cancer children Patients.  We request you to join us, contribute and give us an opportunity to serve the needy to the maximum possible extent. Any amount, small or large, every penny of your contribution shall be used in elevating the situation of the children’s operation.  We will need to come together.', 26, '2-4-2017', '06:00 AM', 5000, 100, 5, 'swati2612@yahoo.com', 2, 624, 1, '31-3-2017'),
(27, 'World Cancer Congress - 2017', 'eventlogo/img27.png', 'eventimage/img27.png', 'The World Cancer Congress is an award winning conference that is now acknowledged by the global cancer community as the leading international event in cancer implementation science. Delegates thrive on its programme''s stimulating and innovative features which enable them to exchange best practices in cancer control in a collaborative and inspiring environment. This global conference represents a unique opportunity for the global cancer and wider health community to network, learn, develop meaningful collaborations and drive change together.   The World Cancer Congress is run by Echo Health in different country. With the inclusion of cancer and other non-communicable diseases (NCDs) in the post-2015 development agenda, the 2017 World Cancer Congress theme, ’Mobilising action - Inspiring change’, will provide an even more opportune platform for Congress delegates to build on this momentum and continue to expand their scope of influence and action for the successful implementation of these global commitments in their own settings.', 27, '20-9-2017', '09:00 PM', 5000, 3000, 6, 'swati2612@yahoo.com', 2, 2390, 1, '18-9-2017'),
(28, 'Creativity Workshop', 'eventlogo/img28.jpg', 'eventimage/img28.png', 'The Creativity Workshop is organized by the Creativity Labs at Café Replay. Creativity Labs work to develop scientific based tools and techniques to impart training to the participants at the Café Replay.     Our Experiential Events and Workshops  Participants actively learn by doing – individually and collectively. The creativity training program shows to the participants how to engage in the process of creativity, gain confidence in their creativity, and develop ‘creativity literacy.’ Experiential workshop techniques foster curiosity, exploration, embracing different perspectives and then applying new thinking in real time. We believe that in the right atmosphere and with the right tools anyone can tap into the creative stream that runs through us all.  The only requirements for attending our workshops are curiosity and a desire to explore the creative spirit inherent to us all.   Workshop Detail  Objective: Our workshops foster a nurturing, non-competitive environment where freedom and focus go hand in hand.  Methods: Working back and forth between writing, oral storytelling, drawing, collage, and visual imagery stimulates the full spectrum of human cognition in a way that working within just one discipline does not. Working outside our discipline and therefore out of our comfort zone can release us from stultifying perfectionism and give us the freedom to experiment, and make mistakes. We are free to discover new concepts, new projects, new possibilities.  Approach:    * Play, Play, Play: We are all born creative, curious, and hungry to explore the world around us.   * Lets become a child again.    * Moving Between Visual, Visceral, and Language-Based Exercises    * Nurturing, Non-Competitive Environment    * Collaboration    * The Creative Spirit    * Theater Games     * Role play', 28, '5-3-2017', '10:00 AM', 1500, 300, 6, 'tanha44@gmail.com', 2, 639, 1, '2-3-2017'),
(29, 'Certified Scrum Master (CSM) Workshop by Madhur Ka', 'eventlogo/img29.png', 'eventimage/img29.png', 'Certified Scrum Master (CSM) Workshop; @Hyderabad     Date: Mar. 25-26, 2017     Venue: TBD     Practical Scrum in a Fun Way     Scrum might look simple, but doing it properly is hard. In fact, most organizations fall short and find only a small percentage of the benefits that can be attained. That''s why it''s so essential to start your Scrum journey the correct way: by taking a high quality CSM training led by either of the top Scrum experts in the world.     Presenting to you the Certified scrum master training that helps you know why and when the Scrum works and how to implement it effectively in your organization.     In this two-day CSM training by “Madhur Kathuria”; you will learn how to get a Scrum project up and running. And if you are already doing Scrum, this training will benefit you understand what your team is doing well and what you need to recover to take it to the next level.', 29, '22-3-2017', '09:30 AM', 700, 25000, 6, 'aadarsh13@gmail.com', 3, 284, 1, '20-3-2017'),
(30, 'SAFe Agilist (SA) Training | Delhi Mar. 28-29', 'eventlogo/img30.png', 'eventimage/img30.png', 'Mostly in every organization, the Agile journey starts with a small team, and once there is achievement in the venture, the basic for scaling becomes quite evident. The SAFe Agilist Certification program is for managers, executives and Agile change agents who are answerable for leading a Lean/Agile variation initiative in a large software enterprise. By getting this certification, you show your knowledge in applying the Scaled Agile Framework, lean thinking, and product development flow principles in an enterprise framework.  In this two-day SAFe (Scaled Agile Framework) training course, you will increase the knowledge essential to lead an enterprise-level Agile transformation by leveraging SAFe and its basic principles of Lean thinking and Product Development Flow.  SA Certification:  Certification isn’t just about joining a course. It’s about gaining the information and tools to be effective at relating the Scaled Agile Framework in your business context. Taking this safe training course satisfies the requirement for the SA Certification and makes you to pass the exam.  Become a Certified SAFe Agilist  Those who wish to follow certification in SAFe are eligible to complete the exam to earn the SAFe Agilist certification. As more organizations look to scale Agile, the recognition of your awareness and experience is appreciated both to you and others. Attendees will develop an accepting of how the principles and practices of the framework support Lean thinking, Agile Portfolio Management, Agile Development, SAFe ScrumXP, Agile Release Train, Agile Scaling and Architecture Leadership. Whether at the program, team, or portfolio level, attendees will be capable to explain and implement the practices essential to achieve business and practical alignment and consistent, justifiable delivery of value.  Who should attend  Managers Consultants Internal change agents Executives Managers Lean-Agile Leaders Agile change agents External consultants and managers    By the end of', 30, '2-4-2017', '09:00 AM', 100, 23000, 6, 'aastha10@hotmail.com', 2, 34, 1, '1-4-2017'),
(31, 'Social Media TAKEOFF Workshop - BENGALURU', 'eventlogo/img31.jpg', 'eventimage/img31.jpg', 'Day 1 - STRATEGIZE (March 3rd, 2017 - Friday)  80% of your success on social media is in your strategy, and only 20% of your success depends on execution. We''ll be spending a whole day in crafting a customized digital marketing strategy for your business.   Why Social Media Is Important For Your Business? Craft Your Perfect Digital Marketing Funnel Create Your Customer Avatar To Target Right Audience Components Of High Converting Business Websites Understanding Web Systems & Tracking Solidifying Your Custom Digital Marketing Strategy     Day 2 - OPTIMIZE (March 4th, 2017 - Saturday) Once you have your strategy ready, then we will dive into the mechanics of understanding how each social media platform works on Day 2. We''ll be demonstrating LIVE and teaching you how to optimize your profiles better.  Facebook: Science Of Community Building LinkedIn: Turn Your Contacts To Contracts Twitter: Influencer Marketing Strategies  Instagram: Boost Your Audience & Reach  Blogging: How To Turn Your Words To Cash Email Marketing: Fortune Is In the Followup    Day 3 - MONETIZE (March 5th, 2017 - Sunday)  On Day 3, we integrate all the learnings into developing ideas to increase revenues using social media. Crafting Your 6-Month Content Marketing Plan How To Generate Leads Through Facebook Ads How To Generate Leads Through Google Ads How To Track Conversions, Metrics & ROI How To Allocate The Right Advertising Budgets How To Setup The Right Team To Generate Results LIVE Review Of Your Custom Social Media Strategy    About The Speaker - Siddharth Rajsekar  Musician turned Social Media Geek!', 31, '5-3-2017', '09:00 AM', 200, 39000, 6, 'aayu3232@gmail.com', 3, 492, 1, '3-3-2017'),
(32, 'Impact And Impress Your Audience', 'eventlogo/img32.jpg', 'eventimage/img32.jpg', 'Saveen Hegde is a creative leadership specialist, entrepreneur and an award-winning speaker with an ability to engage the audience using his own unique tools of magic, humor and zest. A winner of ISB and Goldman Sachs’ Best Business plan award, Saveen now runs an experiential learning hub called Unbox2Learn. His flagship programs include power storytelling, neuroscience, creative leadership & design thinking which have proven to be highly effective for leaders of leading organisations like Nike, Sandisk,Taj, Schneider, KPMG, Robert Bosch,Target Corp etc . he uses his framework of LIVE LAUGH LEARN for learning. Apart from being a featuered speaker at several international conferences like the TEDx conference, Grace Hopper Conference, International Youth Conference etc, Saveen has also learnt Design Thinking and Innovation from the prestigious Harvard University, Cambridge, Massachusetts in 2016. He has completed the ‘Neuroscience for Leadership’ intensive program from MIT, USA. Apart from his excellence in the field of creative learning, Saveen is an Improvisational theatre artist. He has travelled internationally to take stage at Sea Tea Theater - Hartford & represented India at the 13th Providence Improv Festival in Rhode Island. He is the anchor of India''s Only Clean Comedy Collective - PunchTantraa with over 125 live shows and famous for the performance on NDTV - Rising Stars.  About the event : Objective and Content  1. Secrets to overcome fear of Public Speaking  What should you do with your hands What NOT to say when on stage More secrets   2. Impact your audience  Storytelling Using the stage to YOUR advantage Structuring your content Understand how to speak effectively to different group sizes   3. Power Postures    What’s your posture saying when you aren’t speaking a word Having the executive presence How conflicting signals create confusion Learn the language of your hands  4. Expression      Through language, words and gestures Knowing HOW to say How to ', 32, '12-3-2017', '10:00 AM', 250, 500, 6, 'devishevi@yahoo.com', 2, 78, 1, '10-3-2017'),
(33, 'SURGERY ESSENCE Lecture (6 Days) by Dr. Pritesh Ku', 'eventlogo/img33.png', 'eventimage/img33.png', 'PGMEI presents,  Surgery Essence - 6 Days Lecture   1-2-3 (S-S-M) & 7-8-9 (F-S-S)  April 2017  by Dr. Pritesh Singh  Golden Opportunity for 3rdYear, Final Year Students / Interns & Post Interns preparing for May AIIMS & AIPG/DNB  Comprehensive Teaching Program covering the whole syllabus of surgery with special emphasis on important topics of Anatomy, Physiology, Pathology & Radiology', 33, '2-4-2017', '08:30 AM', 2500, 10000, 7, 'dhruvil25@gmail.com', 3, 1017, 1, '30-3-2017'),
(34, '4th Hospital Planning and Infrastructure (H.P.I.) ', 'eventlogo/img34.jpg', 'eventimage/img34.jpg', 'Hospital Planning & Infrastructure (H.P.I.), since 2014 is recognised as a premium platform for knowledge and ideas sharing for the healthcare fraternity to discuss latest trends in the hospital design and build space in South Asia. H.P.I. focuses on the tremendous opportunities in the Indian healthcare sector and brings together solution providers to discuss the challenges of building sustainable and profitable hospital infrastructure across the region.  Hospital Planning & Infrastructure (H.P.I.) Summit is the ideal place to network and learn from some of the best leaders in the industry. It is organised with the objective to contribute towards the healthcare sector by educating and spreading knowledge.', 34, '17-3-2017', '08:30 AM', 500, 9950, 7, 'disha19@gmail.com', 3, 446, 1, '15-3-2017'),
(35, 'E and C PM Industry Symposium: Building A Better T', 'eventlogo/img35.png', 'eventimage/img35.png', 'PMIBC E&C Forum invites you to attend its second Project Management Industry Symposium for the Engineering and Construction Industry. The Industry Symposium connectes you to emerging trends, expert knowledge, best practices and unlimited networking opportunitites with PM Professionals and thought leaders. You will be offered -  Sharing of best practices from the industry thought leaders   Case studies on Challenges, Solutions, Success stories and learnings  Networking Opportunities with fellow practitioners. Over 250 professionals are expected to attend the conference.  Learn what it takes to be leaders  Earn up to 6 PDUs by attending the conference     This year conference theme is “Building A Better Tomorrow - Leveraging Project Management”. The future of construction lies in the hands of Project Managers on how they apply the emerging technologies, innovate and achieve the sustainable development.  As we are in the cusp of transformation of India from emerging economy to one of the largest economies of the world, construction industry is poised to play vital role. This Symposium aims to look for opportunities for the professionals to be prepared for these exciting times.  The Project Management Practitioners'' Conference series has remained relevant and valuable to project professionals, middle level managers and organization leaders across industries, Corporates, Captives, Government, PSUs, NGOs, Research Organizations and Academia.  Go ahead and Register !  For more information on the conference and ways to participate in the conference, visit   http://pmibangalorechapter.in/EnC/enc2017/        Terms & Conditions    Basis of Registrations: The registrations are carried out on first-come-first-serve basis, subject to receiving the full payment for all categories of attendees, viz. Individuals, Corporate and Government. Early Bird Discounts: Delegates and Corporates can avail Early Bird Discounts only if the payment is received by the last date for early bird regi', 35, '10-3-2017', '09:00 AM', 600, 5000, 7, 'jinalshah999@gmail.com', 1, 135, 1, '7-3-2017'),
(36, 'International Conference on Research in Business (', 'eventlogo/img36.png', 'eventimage/img36.png', 'International Conference on Research in Business (ICRB 2017)  Theme  Business Management in Today''s Networked World  Challanges and Opportunities  Date: 16/04/2017  Place: India International Center, New Delhi  Call: 9450961692', 36, '16-3-2017', '09:00 AM', 2000, 1100, 7, 'jolly555@hotmail.com', 1, 867, 1, '14-3-2017');
INSERT INTO `event_tbl` (`pk_event_id`, `event_name`, `event_logo`, `event_image`, `event_des`, `fk_venue_id`, `event_date`, `event_time`, `event_ticket`, `event_price`, `fk_cat_id`, `fk_email_id`, `fk_offer_id`, `event_cnt`, `flag`, `event_last_date`) VALUES
(37, 'Strategic Management Workshop on 25-March-2017 at ', 'eventlogo/img37.png', 'eventimage/img37.png', 'One Day Workshop on  " Strategic Management ’’ Venue : CSI-BC Premises, Bangalore. On: Saturday Date: 25-03-2017 From: 9.30 am to 5.30 pm   Introduction Strategic Management is an important process that enables managers at all levels to take appropriate decisions to ensure Growth, Stability, Survival and Profitability of Organizations in any field.  Course Overview The course aims at emphasizing the necessity to understand the importance of identifying and implementing various steps of strategic Management function for success and attainment of business goals.  It provides incite to the strategic management tools available to analysis the internal and external environment, assess the status of the organization and steps needed to take the organization to meet the goals of the organization.  Modules: 1. Introduction 2. Characteristics 3. Dimensions of Strategic Decisions 4. Strategic Management Process 5. Strategic Vision 6. Mission Statement 7. Environment Analysis 8. Organisation Analysis 9. Strategic Choices 10. Strategy Implementation 11. Benefits of Strategic Management 12. Conclusion Pre-requisites:  General exposure to Organisation Functions and Business practices. Understanding of production and Marketing Functions. Familiarity with Management Vocabulary  Who Should Attend? 1.Practicing Managers 2.Management students 3.Management Faculty 4.Self employed  5 Consultants  Workshop Fee CSI Member Rs. 3,000/- ,  Others Rs. 4,000/-,  CSI-Member-Academician-Rs. 2,500/- Non-Member-Academician Rs. 3,000/- Student Member Rs. 1,500/-  Other Student Rs. 2,000/- ***Team of 3 and above - 10% discount  Key take away  1. Understanding of challenges in business  2. Need keep a continuous watch on internal and external environment. 3. Understanding the usefulness of various Strategic Management tools like- Product Life Cycle, BCG matrix, Porter 5 Force Model, Swot Analysis, GE-9 cell analysis, McKINSEY 7-S Framework, merits of Cost Leadership, Differentiation, Focus  Workshop ', 37, '25-3-2017', '09:30 AM', 500, 3000, 7, 'kinnu99@gmail.com', 3, 46, 1, '23-3-2017'),
(38, 'IDEX Legal Awards', 'eventlogo/img38.jpg', 'eventimage/img38.jpg', 'The IDEX LEGAL awards celebrates the achievements of in-house lawyers which is led by an excellent jury line-up including some of India’s and the world''s most respected in-house authorities.  The IDEX LEGAL Awards are focused on being, at the very least, on par with the leading global legal awards whether that be IFLR, Chambers or The Lawyer Awards, and our vision is that the IDEX LEGAL Awards become the de facto sign of recognition and achievement for the legal fraternity in India and beyond.  The awards are unique in clearly identifying those in-house counsel, law firms, and consultants both teams and individuals, who excel in their specific roles. Our primary aim is to be credible and impartial facilitators, recognising lawyers and consultants for their demonstrable achievements across the full spectrum of their responsibility.  Visit our website www.idexlegalawards.in for more information.', 38, '21-4-2017', '07:00 PM', 150, 15000, 7, 'kiran123@yahoo.com', 3, 96, 1, '18-4-2017'),
(39, 'MindPower | Blueprint Your Success and Health with', 'eventlogo/img39.jpg', 'eventimage/img39.jpg', 'In one day,  you will learn -     How to Program Your Mind for success.  Mind-body-health connection  10 Laws of Affirmations / Auto-suggestions Self-hypnosis  How to destress at will anytime, anyplace How to Control your thoughts How to identify limiting thoughts / areas of improvement  Improve the immune system and rate of healing  Increase the thickness of the brain  How to study and retain information  Awareness and mindfulness  Deepest levels of relaxation / meditation - Theta level of Mind.     Eager to know more, read testimonials?  Visit http://rajeshseshadri.com/nirmiti-nidra-foundation      The trainer is an Internationally Certified Life Coach, Leadership Coach and Success Coach.  He is also a Certified NLP Master Practitioner, Gestalt Practitioner, Silva Ultra Practitioner and Integrated Hypnotherapist.  A member of premier organizations like APA, AUNLP and AAH in USA apart from being a Fellow Member of the ICAI, FCMA and a life member of AIMA, BMA, ISTD and IOD, He also continues to be a seasoned corporate professional having risen to the highest levels in a multi-national organization.  Know more about him at http://www.rajeshseshadri.com/about or contact him at http://www.rajeshseshadri.com/contact', 39, '11-3-2017', '08:30 AM', 500, 2500, 8, 'mona888@gmail.com', 2, 76, 1, '9-3-2017'),
(40, 'Bhuta Shuddhi - Cleansing the Five Elements | Marc', 'eventlogo/img40.png', 'eventimage/img40.png', 'Bhuta Shuddhi - Purifying The Elements “Cleansing the body periodically is an essential part of making it available for greater possibilities.” - Sadhguru  Before you attempt anything that is considered as a mystical process, it is very important to stabilize the five fundamental elements within you...How these Pancha Bhutas or Maha Tatwas behave within you determines just about everything...  Learn Bhuta Shuddhi, a basic daily sadhana in yoga to transcend the limitations of the physical and to become available to a dimension beyond the physical.   Benefits:  > Keeps the system in harmony and balance  > Prepares the system to handle powerful states of energy  > Enhances the capabilities of the physical body, mind, and energy system  > Creates the basis to gain complete mastery over the human system', 40, '5-3-2017', '09:45 AM', 5000, 3500, 8, 'niyu2828@hotmail.com', 2, 80, 1, '3-3-2017'),
(41, 'Enhancing Life Workshop', 'eventlogo/img41.jpg', 'eventimage/img41.jpg', 'The Enhancing Life, a 4 days residential workshop is in essence a journey of self-exploration guided by Swami Sukhabodhananda. Surrounded by nature and far removed from the stress of ever-day life, it facilitates a process of building on inner strength to understand oneself and grow. Through that understanding, one can find a purpose and a meaningful life.', 41, '10-4-2017', '11:00 AM', 5000, 12000, 8, 'piyali3030@hotmail.com', 3, 2, 1, '9-4-2017'),
(42, 'Spiritual Adventure Rishikesh', 'eventlogo/img42.jpg', 'eventimage/img42.jpg', 'Spiritual Adventure 2017 – Rishikesh ( Hrushikesh )   If your last year was as tough as your Facebook wall says, and you have been through the roller coaster ride of emotions as your WhatsApp status implies, then now is the time to break the ice.  Recharge yourself in Rishikesh with iTraveLov in association with Travel with Ash . Rishikesh is a small, serene town that is in the northern state of Uttarakhand in India. It’s known as a World Capital of Yoga as well as Gateway of Himalayas.  When I first went to Rishikesh couple of years ago I had everything in life but at the same time I was empty within. That space was felt but not visible. It started with Morning Yoga at the Ganges that made me realize that it’s not a physical activity, it’s a stretching of my hope and faith. “MOOJI’s” practical approach towards the war of heart and mind gave me the weapons I needed to win this battle. When I dipped my feet into the cold water of “Ganga”, it took all my agony and anxiety away. When my raft came out through the toughest rapids that was the point I realized the internal strength of my soul and when I sat down at the “Vashisht Cave” I realized what peace sounds like.  This March I am ready to take you down to the same journey that will change the way you look at life and the way life looks back at you with iTraveLov in association with Travel with Ash.  6 Days & 5 Nights Plan –  Batch 1 Starts 01.03.2017 – End 06.03.2017  For Pick Up –  Please reach at Jolly Grant Airport or at Rishikesh Bus Stop by 4 PM for batches on respective dates.  Day 1 :-  Welcome to Rishikesh.  Arrival at Dehradun Airport/ Rishikesh bus station.  Journey to Rishikesh “The Abode of the God’s”.  We insist you to land in Dehradun for the sundowner so you can capture the mesmerizing sunset on your way to Rishikesh followed by the soul soothing Ganga Aarti.  5.00 p.m – Welcome Aarti / Pooja at Hotel Reception.  6.00 p.m – Evening Ganga Aarti / Pooja at banks of Ganga.  Every evening, as dusk descend', 42, '1-5-2017', '05:00 AM', 800, 9999, 8, 'preet420@hotmail.com', 1, 4, 1, '30-4-2017'),
(43, 'Isha Surya Kriya | March 4 - 5, 2017 | Andheri W |', 'eventlogo/img43.png', 'eventimage/img43.png', 'Surya Kriya  - Activate Sun''s Energy Within  Surya Kriya:  21-step ancient and potent yogic practice of tremendous antiquity, traditionally available only to a select few. Designed as a holistic process for health, wellness and inner wellbeing, Surya Kriya is a complete spiritual process by itself.   Innumerable Benefits:   > Offers relief from chronic back and neck pain   > Boosts vigor and vitality (more energy)   > Imbalances of hormonal levels and Endocrine glands is corrected   >Strengthens the heart, resulting in better blood supply to vital organs   > Increases the Lung capacitiy leading to revitalization and rejuvenation of the Cells   > Massaging of Kidneys leading to better elemination of waste  > Flexibility of Spine & Waist  > Prepares one for deeper states of meditation  > Helps alleviate arthritis, asthama, hypertension, migraines, and addictions', 43, '6-3-2017', '07:00 AM', 500, 2500, 8, 'priyanshsheth1997@gmail.com', 1, 53, 1, '4-3-2017'),
(44, 'SPS EXPO 2017', 'eventlogo/img44.png', 'eventimage/img44.png', 'About The Event SPS EXPO 2017 will Cover Digital Signage, Offset & Rotogravure Printings and Screen Printing, aimed at showcasing the emerging opportunities and technologies. SPS EXPO 2017 will be a comprehensive sourcing platform for commercial and package printing within the region. SPS EXPO 2017 will successfully attract printers, industry professionals, buyers and design agencies.  SPS EXPO 2017 is poised to be the foremost exhibition that offers you a chance to meet buyers and Sellers which might help develop ideas for increasing the range and quality of one''s business. SPS EXPO 2017 has a vision to be the platform for creative ideas and new technologies, as Manufacturers and suppliers turn their attention towards innovative resources that would initiate business.  Website : http://printsignexpo.com/  Email : dirapm.aakar@gmail.com  Mobile : +91-9898970009', 44, '17-3-2017', '10:00 AM', 2000, NULL, 9, 'riyashah157@gmail.com', 2, 589, 1, '15-3-2017'),
(45, 'Pamex 2017', 'eventlogo/img45.png', 'eventimage/img45.png', 'The exhibition will showcase generation next technologies from worldwide solution providers across various categories like pre-press, in-press and post press segments. The Show will host dedicated pavilions for label & narrow web printing and presses; paper & board converting and corrugated machinery & equipment. Flexo & gravure printing, digital presses, web offset presses, sheet fed offset presses and signage machinery & process equipment will widely be displayed at the event.', 45, '18-12-2017', '10:00 AM', 2500, NULL, 9, 'rumina007@hotmail.com', 2, 282, 1, '16-12-2017'),
(46, 'India Warehousing Show 2017', 'eventlogo/img46.jpg', 'eventimage/img46.jpg', 'India Warehousing Show (IWS) is the global exhibition and conference for warehousing, logistics and supply chain industry. Running in its 7th edition, IWS is the one-of-a-kind warehousing event packed with opportunities for exploring latest trends, networking with prospective buyers and speaking to decision-makers in the industry. Here exhibitors, visitors, suppliers, buyers and global leaders from warehousing, logistics and supply chain industry come together and avail the chance to do business, share information, and many more. IWS is a platform where the most innovative exhibitors showcase their latest products. It also provides the opportunity to explore best solutions, advanced designs, and manufacturing technologies.', 46, '27-7-2017', '10:00 AM', 4000, NULL, 9, 'shahritu2111@gmail.com', 3, 191, 1, '25-7-2017'),
(47, 'Food Ingredients and Flavors Expo 2017 (FIF)', 'eventlogo/img47.jpg', 'eventimage/img47.jpg', 'Food Ingredients & Flavors Expo 2017(FIF) - India''s Premier Trade Show on Ingredients, Flavors & Packaging Suppliers for Food, Bakery, Drink & Health Industry.  150+ Exhibitors are going to take part from the Food, Bakery, Drink & Health Industry to increase the network & grow the business with the leading food, health & bakery processing industry of Indian market. Series of Educational Events i.e. Technical Seminar, Live Lab, Innovation Zone, Conference are organized to make the show interactive & practical knowledge can be imparted to the Visitors.  New Delhi: 27th & 28th June 2017  Pragati Maidan: Hall No 11  Timing: 10:00 am - 6:30 pm  Show Highlights: Live Lab, Innovation Zone, Technical Seminar, Conference  Expected Exhibitors – 150 Exhibitors  Expected Visitors – 6,000 Trade Visitors will be visiting the trade show from Pan India to Explore New Suppliers & Update with the new technology from the industry.   *Entry restricted to trade Visitors only.   Exhibitor’s Profile Manufacturer & Suppliers of Food & Health Ingredients & Raw Materials Color Flavours Fragrance Packaging & Labeling Pvt. Label & Contract Manuf. Processing & Packaging Technology Testing Lab Equipments   Visitor''s Profile   Who will visit the Expo?    Food Processing Companies Confectionary and sweet manufacturers Dairy Products Manufactures/Exporter/Traders Health Supplement & Nutraceutical Company Fortified & Clinical Foods manufacturers Sports Nutrition &Health Beverages manufacturers Ice Cream Manufacturing Companies Manufacturers of health drinks and beverages Snacks Companies Stand Alone Bakeries Natural & Herbal Medicines Commercial Bakery Plant Start Ups & Entrepreneurs            Professional consultants Food Specialist & Dietician Corporate Houses/food Malls Owners Organized Retailers/Mega Chains Edible Oil Manufacturer & Packers Ghee Manufacturer Food Factory Owners/Sales Managers Hospitality Procurement Heads Soya Processors, Importers & Exporters, Whole sellers Investors Consulate', 47, '26-6-2017', '10:00 AM', 1500, NULL, 9, 'faisal24@yahoo.com', 2, 149, 1, '25-6-2017'),
(48, 'Collebrum', 'eventlogo/img48.jpg', 'eventimage/img48.jpg', 'A collaborative & showcase event for startup,Entrepreneur & Investor.', 48, '26-3-2017', '12:00 AM', 150, 5000, 9, 'bunny3311@hotmail.com', 3, 9, 1, '24-3-2017'),
(49, 'HowZatt Flea Pune 2.0-Your Own Fun Fiesta', 'eventlogo/img49.jpg', 'eventimage/img49.jpg', 'This April, Fashionista Factory Events in association with Phoenix Market City brings to you the second edition of Howzatt Pune, where you can splurge yourself into endless shopping.     Once again, the city will come alive with a medley of tastings, shopping and entertainment showcasing some of the fi?nest brands, food joints and entertainers.     For all the fashionistas, Foodies and entertainment lovers out there, this heady mix of art, music, shopping, dance and fashion is too good to ignore. You can shop, eat and shake a leg ‘til you drop.     What to expect?  - 60+ Pop Up Stalls  -Live Music  -6+Rock Bands  -Food-Fun-Flea-Workshops  Where | Liberty Square Phoenix Market City When | Saturday-Sunday, 1st-2nd April  Check Out Our FB Page |  https://www.facebook.com/fashionistafactoryevent/  Glimpse Of HowZatt Pune-Edition 1 http://youtu.be/1RJahQgGCg4  **For participation, booking or sponsorship, Contact us on 9545164400.', 49, '1-4-2017', '12:00 PM', 2000, NULL, 9, 'bunny3311@hotmail.com', 1, 22, 1, '30-3-2017'),
(50, 'Pro WAVE Expo', 'eventlogo/img50.jpg', 'eventimage/img50.jpg', 'Professional Sound and Light Entertainment Industry  April 13,14,15 in Bangalore in Neelakanta convention center', 50, '14-4-2017', '10:00 AM', 5000, NULL, 9, 'ashoka149@gmail.com', 3, 65, 1, '11-4-2017'),
(51, 'Stock Markets Made Easy_4th March 2017', 'eventlogo/img51.jpg', 'eventimage/img51.jpg', 'Learn how to invest SAFELY in the stock Markets.Period   If you Find yourself saying I dont understand JackSh****t the Stock Markets this workshop is for you!   An informative yet fun Sunday workshop on investing In the Stock Markets   Ans Questions like : What is a share ? IPO? Stock market ? What Are Mutual Funds? How much money do ineed to start investing? How much money can be made? Why Do Stock prices fall and Rise ? Is it for me ? Do you really need an IQ of 200+ to start investing? Why it is NOT gambling....   Answers to some of your most pressing doubts and queries and much more     SPECIAL BONUS SEGMENT   -How to Trade and Learn the markets on the go !!!    Early Birds Price : 750/-  Price after 2nd MAR 17: 900/-   Only 20 Seats Available so book asap!     Venue :Om studio, 3rd Floor, Above Pashankar Auto – Honda Showroom, JM Road, Pune, 411005   Intructor : ------------------------------------------ Yatin Ranade Branch Head Sharekhan Ltd (SaharkarNagar)   Yatin Has been activaly trading and investing in Indian Share markets for 7 Years , He holds A degree in Physics , Econimics and Chartered Market Technicians level-II Certification (MTA, NY) It is the stock markets which has given him the freedom to persue his passion of salsa dancing   Together with his partners he runs a Finacial Training Institute Called "Capitalize" which has a single agenda of eliminating ignorance related to financial markets ...', 51, '5-3-2017 ', '11:00 AM', 400, 750, 2, 'ashoka149@gmail.com', 3, 60, 1, '3-3-2017'),
(52, 'Franchise Opportunity Meetup Jaipur', 'eventlogo/img52.png', 'eventimage/img52.png', 'Meetup overview  Welcome to the Franchise Business Opportunity Meetup  2017. The key objective of this meetup is to business owners and prospective investors who are interested in starting, buying or franchising a business. In the meetup, will discuss about the business and franchise opportunities available in various industries. We shall also help in understanding about the scope, market and also educate them about the most emerging business model.  The show is aimed at providing a one-stop shop to businesses to meet the most prospective franchisees who are willing to invest in their proven business model while assisting them in growing and expanding their operations.  Who can visit?  Potential Franchise buyers Investors seeking investment opportunities in education sector Business owners / entrepreneurs New brands seeking partnership opportunities Founder, ceos, coos, presidents and senior staff Non franchise institutions    Key benefits  50 Attractive business opportunities Education & Training, Health & Wellness sector, Retail , Hospitality & Tourism, Food & Beverages and Service Industry Road map to entrepreneurship: build, buy, or franchise How to launch your startup: opportunity identification and business planning Get the help you need in deciding which business or franchise is right for you Find out what you need to know as new startup of your own or franchisee business Discover ideas that are new, or that you might not have considered Get advice on the wide range of financial options from experts Get to know about the best franchise brands expanding in your area Get reliable and genuine business startup advice About organizer  ABC Blueprint  was established in 2003 to support businesses, investors as well as aspiring entrepreneurs in leveraging franchise for a successful business. With rich experience, extensive technical know-how and practical knowledge, we understand the distinct challenges faced by franchisors, franchisees and franchise buyers. We provi', 52, '14-5-2017', '09:00 AM', 600, 20000, 2, 'aashita45@hotmail.com', 3, 39, 1, '10-5-2017'),
(53, 'Sustainable Industrial Development', 'eventlogo/img53.jpg', 'eventimage/img53.jpg', 'FTAPCCI is Organizing Round Table Conference on “Sustainable Industrial Development " Focusing Environmental Challenges and Appropriate Solutions on March 3, 2017 at Federation House, FTAPCCI.  The Conference is highly exciting and challenging on “Sustainable Industrial Development’ is intended to be a forum, discussion and networking place for industry representatives from Industrial Associations, Industrial Area Local Authorities (IALAs), Policy makers, Educational Leaders, Academics and others.  The objective of the Conference is to  discuss various aspects pertaining to Sustainable Industrial Development, with specific aim to achieve following:  To offer a national platform for industry professionals, researchers and academicians to share their views, experiences and expertise. To discuss industrial compliance on GHGs emissions and carbon trading prospective. To identify the major issues, blockades and research needs in addressing the environmental considerations of industries. To encourage and advise the startups to adopt zero pollution technologies To inspire budding scientists and scholars to take up technological challenges. ( There is no Participation fee but prior registration is must )  Members are requested to participate in the Conference and deliver views and suggestions.   Please confirm the participation.  Further details if any required, please contact  Sri L. Girijapathi, Asst. Director, FTAPCCI, Mob. No.8008700258, Mail:  girijapathi@ftapcci.com', 53, '6-3-2017', '10:00 AM', 200, NULL, 2, 'bajirao96@gmail.com', 1, 44, 1, '5-3-2017'),
(54, 'Indian Salon and Wellness Congress 2017', 'eventlogo/img54.jpg', 'eventimage/img54.jpg', 'Conference Overview Leadership Summit For Wellness Professionals By Wellness Leaders Join the 6th Indian Salon & Wellness Congress 2017! There is a constantly evolving focus from ''illness to wellness'', which has encouraged millions of people to approach to health from a well-being viewpoint. As per statistical estimates, wellness industry cluster represents a market of nearly $2 trillion globally. Millenial India is currently the core consumer group driving the growth of the wellness industry. The 6th edition of the Indian Salon & Wellness Congress 2017 will open new avenue of opportunities, as all of the wellness sectors come together for leadership interactions and discuss high potential opportunities to pursue new wellnessoriented business ventures, investments, and partnerships beyond the menu of products and services traditionally offered at business institutions of wellness.  Key takeaways Develop insights into the personal care market & trend spotting for 2017-18 Attitudes Towards Retail Selling from Two Essential Perspectives: The stylist and the consumer Map consumption trends and build wide consumer base Tackling trained personnel shortfall- Training to maintain service standards Developing, Engineering and Designing the right salon experience Beauty & wellness Meets Brand Value Strategies to Revitalizing your Brand and get a fresh look Creating a Successful beauty & wellness Brand through Category Innovation Insights into Engagement and Customer Relationship Building Trends in Male Grooming: Why a Fresh approach is called for Architecting a Brand Experience & Growing through franchising Raising Funds for your beauty & wellness Business How to Grow your Brand Outside India The aging India could be Your New Consumer Build location aesthetics to attract customer footfall Network with leading suppliers for quality equipments and products Who should attend? Salon, Spa & wellness operators Skill training institutes Startup Salons & entrepreneurs into beauty & w', 54, '11-4-2017', '09:00 AM', 150, 15000, 2, 'deepika89@yahoo.com', 1, 10, 1, '9-4-2017'),
(55, '21 CFR Part 11 compliance for software validation ', 'eventlogo/img5.jpg', 'eventimage/img55.png', 'Overview: This interactive two-day course explores proven techniques for reducing costs associated with implementing, using, and maintaining computer systems in regulated environments. Many companies are outsourcing IT resources and getting involved with Software as a Service (SaaS) and cloud computing. These vendors are not regulated and therefore regulated companies must ensure compliance for both infrastructure qualification and computer system validation. It is the regulated company that wants to avoid FDA form 483s and warning letters. The seminar is intended for regulated companies, software vendors, and SaaS/Cloud providers. The instructor addresses the latest computer system industry standards for data security, data transfer, audit trails, electronic records and signatures, software validation, and computer system validation. Today the FDA performs both GxP and Part 11 inspections, the Europeans have released an updated Annex 11 regulation that expands Part 11 requirements and companies must update their systems and processes to maintain compliance. This seminar will help you understand the specific requirements associated with local and SaaS/cloud hosting solutions. Nearly every computerized system used in laboratory, clinical, manufacturing settings and in the quality process has to be validated. Participants learn how to decrease software implementation times and lower costs using a 10-step risk-based approach to computer system validation. Finally, the instructor reviews recent FDA inspection trends and discusses how to streamline document authoring, revision, review, and approval. This course benefits anyone that uses computer systems to perform their job functions and is ideal for regulatory, clinical, and IT professionals working in the health care, clinical trial, biopharmaceutical, and medical device sectors. It is essential for software vendors, auditors, and quality staff involved in GxP applications. Course Objectives: Understand what is expecte', 55, '12-3-2017', '09:00 AM', 150, 14000, 2, 'lisa7878@hotmail.com', 3, 41, 1, '10-3-2017'),
(56, 'Bangalore Container Conference 2017', 'eventlogo/img56.jpg', 'eventimage/img56.jpeg', 'Bangalore Container Conference 2017 (BCC ''17) is the first conference on container technologies in India. Organizations are increasingly adopting containers and related technologies in production. Hence, the main focus of this conference is “Containers in Production”.  This one-day conference sets the perfect stage for container enthusiasts, developers, users and experts to meet together and learn from each others experiences.   If container technology excites you, this conference is certainly for you.   Date: 07 April 2017  Location: Park Plaza, ORR, Bangalore  Keynote speakers: Ian Lewis (Google), Evan Powell (CEO, StackStorm) Hands-on workshops: Rancher & Kubernetes Conference theme & Panel discussion: “Containers in Production”   Please check the website www.containerconf.in for details on schedule, speakers, etc     For any queries please reach out to the organisers  Hari Kiran (gharikir@gmail.com) +91 96321 77909  Ganesh Samarthyam (sgganesh@gmail.com) +91 98801 64463  Terms & Conditions In case of cancellation 7 days before the event by the participant, we offer a 80% refund of the ticket amount and we allow ticket transfers up to 72 hours prior to the event.', 56, '7-4-2017', '10:00 AM', 1500, 4000, 2, 'krishma2211@gmail.com', 2, 76, 1, '5-4-2017'),
(57, 'LaunchPad - Entrepreneurial Summit BITS Pilani Hyd', 'eventlogo/img57.jpg', 'eventimage/img57.jpg', 'Witness the confluence of students, aspiring entrepreneurs, mentors, venture capitalists, investors and many more enthusiastic souls.  Spanning 36 hours non-stop, a multitude of prestigious competitions and events like Hackathon, Fireside Chats and Aspire Talks constitute the main draw of the Summit. March 4th-5th, 2017', 57, '5-3-2017', '01:00 PM', 5000, 450, 2, 'laara3433@gmail.com', 1, 1728, 1, '3-3-2017'),
(58, 'Brownies Special - Cooking Workshop copy', 'eventlogo/img58.jpg', 'eventimage/img58.jpg', 'Reema''s Swad Cooking Classes schedules "Only Brownies" vegetarian class  ???????? This class includes: ?Honey Marble Brownie ?Brownie Sandwich  ?Mocha Coconut Brownie ?Spiced Fruit Brownie  ?Almond Caramel Brownie  ?No Bake Brownie ?Rocko-Nut Brownie ?Choco Chips & Date Brownie  ?Hazlenut Brownie ?Sizzling Brownie ???????? Highlights: ?All sessions are practical sessions ?Individual attention given ?Excllusively for Girls and Ladies ?Printed Recipes ?All material for the class will be provided ????????  Contact for pricing, seat availability & registration: Reema (Chennai) 8939566195 044-49525790  #Brownie #Sizzling #Mocha #Coconut #Almond #Caramel #NoBakeBrownie #ChocoChips #Hazelnut #Vegetarian #Eggless #Baking #Reema #Swad #Cooking #Classes  For more details, ?Visit my Facebook page: www.facebook.com/swadcookingclasses ?Join my WhatsApp Group: www.bit.ly/ReemasCooking (Click to join)', 58, '10-3-2017', '11:00 AM ', 250, 1200, 4, 'krishna90@yahoo.com', 3, 2, 1, '9-3-2017'),
(59, 'Wraps and Rolls Cooking Workshop', 'eventlogo/img59.jpg', 'eventimage/img59.jpg', 'Reema''s Swad Cooking Classes schedules "Wraps and Rolls " class ???????? This class includes: ?Chatpatta Rolls  ?Sesame Potato Rolls  ?Chilli Paneer Wrap  ?Half n Half Rolls  ?Tandoori Pizza Wrap ?Cheese Corn Rolls  ?Dynamite Wrap  ?Bean and Salsa Wrap  ?Mixed veg Wrap  ?Paneer Cheese Rolls  ???????? Highlights: ?All sessions are practical sessions ?Individual attention given ?Exclusively for Girls and Ladies ?Printed Recipes ?All material for the class will be provided ????????  Contact for pricing, seat availabilty & registration Reema (Chennai) 8939566195 044-49525790  #Wraps #Rolls #Sesame #Chilli #Paneer #Tandoori #Cheese #Corn #Salsa #Vegetarian #Eggless #Reema #Swad #Cooking #Classes   For more details, ?Visit my Facebook page: www.facebook.com/swadcookingclasses ?Join my WhatsApp Group: www.bit.ly/ReemasCooking (Click to join)', 59, '5-3-2017', '11:00 AM', 450, 1200, 4, 'harni8765@gmail.com', 2, 2, 1, '4-3-2017'),
(60, 'Cookies and Biscuits Baking Workshop', 'eventlogo/img60.jpg', 'eventimage/img60.jpg', 'Reema''s Swad Cooking Classes schedules Cookies and Biscuits Class... ????????   This class includes ?Kaju Badam Biscuit ?Chocolate Cookies ?Pinwheel Biscuits ?Checker Cookies ?Jeera Biscuit ?Masala Cookies ?5-Star Butter Cookies ?Orange Cookies ?Cheeselings (Cream Chees Spiral Biscuit) ?Coconut Cookies ?Water Melon Cookies ?Cold Cookies ?Naan Khatai ?Melting Moments ?Oatmeal Cookies ???????? Highlights: ?All the above items are practically done.  ?Individual attention given ?Exclusively for GIrls and Ladies ?Printed Recipes ?All material for the class will be provided ???????? Contact  Reema (Chennai) 8939566195 044-49525790  #Cookies #Pinwheel #Checker #Jeera #Masala #Cheeselings #Coconut #Watermelon #NaanKhatai #Oatmeal #Vegetarian #Eggless #Baking #Reema #Swad #Cooking #Classes  For more details, ?Visit my Facebook page: www.facebook.com/swadcookingclasses ?Join my WhatsApp Group: www.bit.ly/ReemasCooking (Click to join)', 60, '22-3-2017', '11:00 AM', 400, 1200, 4, 'greesa2323@yahoo.com', 2, 2, 1, '20-3-2017'),
(61, 'Bread Making, Pizza and Donuts Workshop', 'eventlogo/img61.jpg', 'eventimage/img61.jpg', 'Reema''s Swad Cooking Classes schedules Bread Making, Pizza Making and Donuts Class ????????  This class includes: Sandwich Bread Wheat Bread Soup Sticks Pav Stuffed Pav Focaccia Bread Pizza Base Bubble Pizza Cheese Burst Pizza Cone Pizza Thin Crust Pizza Pizza Sauce Garlic Bread–Domino’s Style Donuts - Cinnamon Donuts, Chocolate Donuts & Sugar Donuts Designer Breads - Crown Bread, Criss Cross Bread, Rose & Nutella  ???????? Highlights: All sessions are practical sessions Individual attention given Exclusively for Girls and Ladies Printed Recipes All material for the class will be provided ????????  Contact for pricing, seat availabliity and registration Reema (Chennai) 8939566195 044-49525790  #Bread #WheatBread #SoupSticks #Pav #Focaccia #PizzaBase #BubblePizza #CheesePizza #ConePizza #ThinCrustPizza #PizzaSauce #Baking #Vegetarian #Eggless #Reema #Swad #Cooking #Classes  For more details, ?Visit my Facebook page: www.facebook.com/swadcookingclasses ?Join my WhatsApp Group: www.bit.ly/ReemasCooking (Click to join)', 61, '20-3-2017', '11:00 AM ', 250, 2100, 4, 'mastani67@gmail.com', 1, 2, 1, '19-3-2017'),
(62, 'Chocolate Making Workshop', 'eventlogo/img62.jpg', 'eventimage/img62.jpg', 'Reema''s Swad Cooking Classes schedules tasty Chocolate making workshop... ???????? This workshop includes:  Variety of Chocolates ?????? Coffee Magic Tangy Tango Road Rocks Rice Crisps Almond Butter Scotch Chilly Chatka Fruit Disk Layered Chocolate Marble Chocolate Black Beauty Cherry Dip Chocos Magic    Exotic Filling ???? Nutella Lovers Crazy Coconut Hazlenut Truffle Caramel Filling Buttercups Honey Dew Arabian Nuts Gomitas Special Attraction ?????? Snowballs Sponge Bites Designer Chocolates ???? Chocolate Wrapping Chocolate Packing Storage Tips ??????? Highlights: All the above items are practically done.  Individual attention given Exclusive for Girls and Ladies Printed Recipes All material for the class will be provided ??????? Limited seats only! Enrol your names at the earliest     Contact Reema (Chennai) 8939566195 044-49525790  #Snacks #Starters #Quesadillas #Tacquitos #Charmula #BeansTikki #CheeseBalls #Bruchetta #Fondue #Barbecue #Kebab #Nachos #PaneerSatay #Sauce #Vegetarian #Reema #Swad #Cooking #Classes  For more details, ?Visit my Facebook page: www.facebook.com/swadcookingclasses ?Reviews: www.bit.ly/ReemaReviews ?Join my WhatsApp Group: www.bit.ly/ReemasCooking (Click to join)', 62, '6-3-2017', '11:00 AM', 150, 1500, 4, 'naina44@hotmail.com', 3, 4, 1, '5-3-2017'),
(63, 'Fondant Cake Decoration Workshop', 'eventlogo/img63.jpg', 'eventimage/img63.jpg', 'Reema''s Swad Cooking Classes schedules Fondant Cake Decoration Class... ????????  This includes  Preparing Fondant Covering the cake with fondant Covering the cake board Making flowers, leaves, butterflies with the use of cutters Making ribbon, bow, frills, ruffles and 3D figures. Everybody will be given a cake for hands-on practice to decorate it by themselves.  ???????? Highlights: All the above items are practically done.  Individual attention given Exclusively for GIrls and Ladies Printed Recipes All material for the class will be provided ????????  Contact Reema (Chennai) 8939566195 044-49525790  #Fondant #Flowers #Leaves #Butterflies #Ribbon #Bow #Frills #Ruffles #Vegetarian #Eggless #Reema #Swad #Cooking #Classes  For more details, Visit my Facebook page: www.facebook.com/swadcookingclasses Join my WhatsApp Group: www.bit.ly/ReemasCooking (Click to join)', 63, '12-3-2017', '11:00 AM', 250, 4000, 4, 'ninni100@gmail.com', 3, 4, 1, '10-3-2017'),
(64, 'Snacks and Starters Workshop', 'eventlogo/img64.jpg', 'eventimage/img64.jpg', 'Reema''s Swad Cooking Classes schedules vegetarian Snacks and Starters Class (20 Items..)  The course includes Mexican Quesadillas Mexican Pop Mexican Tacquitos  Mexican Charmula  Mexican Beans Tikki Corn Cheese Balls Spinach Cheese Balls Bruchetta  Cheese Fondue Stuffed bread corn pakodas  Veg barbeque Aloo potli kebab  Paneer potli kebab Nachos  Paneer satey  Money Bags Cheese dip Mayo dip Salsa sauce Cocktail sauce ??????? Highlights: All the above items are practically done.  Individual attention given Printed Recipes All material for the class will be provided  ???????? Limited seats only! Enrol your names at the earliest  Also share the message with your friends and Whatsapp Group Lists  For Registration, please contact below and get confirmation: Reema (Chennai-India) Call/WhatsApp (+91) 8939566195 (+91)-044-49525790  #Snacks #Starters #Quesadillas #Tacquitos #Charmula #BeansTikki #CheeseBalls #Bruchetta #Fondue #Barbecue #Kebab #Nachos #PaneerSatay #Sauce #Vegetarian #Reema #Swad #Cooking #Classes  For more details, Visit my Facebook page: www.facebook.com/swadcookingclasses Join my WhatsApp Group: www.bit.ly/ReemaSwad (Click to join)', 64, '18-3-2017', '11:00 AM', 150, 2200, 4, 'nupur221@gmail.com', 2, 4, 1, '16-3-2017'),
(65, 'Holi Musical Run-5K @ Warangal', 'eventlogo/img65.png', 'eventimage/img65.png', 'The Holi Musical Run is a supercharged fun event that will turn you into a work of art as you run or walk. This run is not timed, and it more enjoying the journey to the finish line, rather than racing towards it. This is an all-ages, run at your own pace event. Kids don’t have to miss out because of cost or ability! Fast or slow, walk, trot, dance, or run; everyone from kids to grandparents are welcome. It doesn’t matter if you’re new to 5K events or an experienced runner, bring the whole family because children 12 and under run free if registered online. Rest assured, you and your friends will be plenty colorful after this fun run! We shower you with 10,000 pounds of vibrant color at color stations along the color 5k run! You don’t need to worry about paint safety. Our bright, fun colors are all made of food grade cornstarch with FDA approved colors that wash off of skin. Celebrate The Completion Of Your Color Run at our Massive Finish Line Celebration and Join In On the Monumental Color Toss. Gather in front of the stage with your fellow color-lovers, and when the beat drops, you will throw your color in the air creating a massive colorful spectacle! Of course this is a visually exciting event, but we’re also laying down a mad beat to keep the rush going. We keep you pumped up with exciting high energy music all along the way with professional DJs to keep you moving. You’ll turn your running shoes into dancing shoes for sure! There is never a dull moment at "HOLI MUSICAL RUN" and our DJs make sure you are having the time of your life.', 65, '12-3-2017', '07:30 AM', 10000, 500, 10, 'radha2525@yahoo.com', 1, 165, 1, '10-3-2017'),
(66, 'Holiworld Colour Music Festival Pune', 'eventlogo/img66.png', 'eventimage/img66.png', 'The biggest party of the town is in your way. Now pull up yourself, Grab your sunglasses and be ready to get dirty.     The Social Monks Entertainment presents         HoliWorld ''17 Color Music Festival will be coming up with its essence of fun, music, and camping.    Well, this festival will be having a hell lot of hashtags and energy.         #Music    #Colours    #Rain dance    #Food    #foam Party    #Photo Booth    #Gol gappa shots    #Live Dhol    #Food    #Boozybash         Date :13th March ,2017    Venue :Vitthal Lawns ,Hinjawadi Pune .    Timings :10:00am onwards    Terms & Conditions No Cancellation or Refund after booking.', 66, '13-3-2017', '10:00 AM', 2000, 500, 10, 'ranbeer12@yahoo.com', 2, 6, 1, '12-3-2017'),
(67, 'Ankit Pandey Professional Singer Live at Mamas Buo', 'eventlogo/img67.jpg', 'eventimage/img67.jpg', 'Ankit Pandey is a professional singer based out of the capital city of India, New Delhi. He is the lead vocalist of the popular band ''Anarghyaa''. He is a Prabhakar-level graduate in tabla-playing, and is currently doing Praveen (post gradation) in it. Ankit is also completing his Western music theory from the London School of Music.     He was invited for heading the praise and worship session, for which, he wrote and composed the ICYM anthem for Indian Catholic Youth Moment.  Free entry! Only pay for what you order. Enjoy', 67, '5-3-2017', '09:00 PM', 5000, NULL, 10, 'ruchita1111@gmail.com', 2, 14, 1, '3-3-2017'),
(68, 'Divy Lata Acoustic Solo Live at The Grill Mill - P', 'eventlogo/img68.jpg', 'eventimage/img68.jpg', 'Divy Lata is a professional singer based out of the capital city of India, New Delhi. He is a multi-genre vocalist who primarily sings Bollywood and Punjabi songs. He loves to play a blend of Bollywood classics with his guitar and mixes them with modern songs, thus making them enjoyable and pleasant to the listeners. Divy also sings English hit songs sometimes as well! He is the winner of several solo singing competitions and has performed with his band called The Preachers at Amity University, Jaipur.  Free entry! Only pay for what you order. Enjoy', 68, '9-3-2017', '08:30 PM', 7000, NULL, 10, 'rohan54@yahoo.com', 3, 8, 1, '7-3-2017'),
(69, 'N HILATE DJ at Gastronomica - Powered by StarClinc', 'eventlogo/img69.jpg', 'eventimage/img69.jpg', 'With an ear for rhythm, N*HILATE aka Nisheeth is a firm believer in the fact that if you like it and feel it, you can’t help but move to it – and you can see him walk his talk, when he gets behind the console takes on from that maxim. He skilfully teases and pleases the crowd, and that’s what sets him apart from other DJs. He is a regular topic for all major dailies of India.     Nisheeth plays grooves of different genres with utmost ease, while spontaneously reading the minds of his guests. He will play you a latest indie, and surprisingly he will easily shift to progressive house and finally land on deep house. Nisheeth is very fond of vocal house; prefers spinning clean grooves to make your feet involuntary to movement. His take on the progressive house is what earned him popularity in some of the giant nightspots in Delhi.  Free entry! Only pay for what you order. Enjoy! ', 69, '6-3-2017', '09:00 PM', 5000, NULL, 10, 'suhani90@gmail.com', 1, 11, 1, '5-3-2017'),
(70, 'Parvati Night Feat. Giuseppe, Arjuna , Govinda and', 'eventlogo/img70.png', 'eventimage/img70.png', 'Karma Digital Present Parvati Records Night - 1st Time in Pune Featuring Giuseppe parvati-records, Arjuna & DJ Govinda followed by an After Party-13th March-Holi(Free) Presale  Info Arjuna-Bio Arjuna was born in the Himalayas in India in 1982 Ever since, he has had a unique and interesting journey through life. He grew up in Goa, the mecca of psy trance, where he saw the birth and evolution of this mystical genre.  Arjuna started collecting psytrance DATs and mini disks at a very early age. At the age of 19, he got his first shot behind the decks and there was no looking back.  Meeting with Giuseppe Parvati and Teo Discovalley gave Arjuna’s music taste a new direction – deep and purely psychedelic – and it was only a matter of time before the inevitable happened and Arjuna started experimenting with his own sounds with a Playstation game called Music 2000. He first observed friends working at the prestigious Discovalley studio (Chapora, Goa) and then sank into more serious programming and knob tweaking on cubase.  After proving his metal as a dj in Goa, Arjuna was signed by Parvati records to represent their sound as a label DJ. By this time he had also started to perform at partys and small festivals in and around Europe. His Dj sets are a mix of organic sounding groovy dancefloor shaking bombs produced by some of his favorite artists and friends – Atriohm, Farebi Jalebi, Jahbo, Syntax Error, Dronebixie, Onkel Dunkel, Gidra, Encephalopaticys…. Since Goa was installed very early in Arjuna’s system, he always had a natural instinct to cast his spell and get people moving on the dance floors. In order to improve his own sounds, Arjuna took up an electronic music production course at S.A.E. and soon after, broke through with his very first release on Parvati records.  He has dedicated most of his time to develop and consolidate his own idea of psychedelic music. Together with his partner at the time (Seb), he made his nest in the epic Discovalley studio for a few years', 70, '12-3-2017', '06:00 PM', 4000, 900, 10, 'supriya56@gmail.com', 3, 627, 1, '11-3-2017'),
(71, 'Alaap (Solo Singing Competition)', 'eventlogo/img71.jpg', 'eventimage/img71.jpg', 'Indian Statistical Institute, Kolkata presents one of the greatest singing competitions of the city giving an opportunity to showcase your talents. The competition shall be held in two rounds: prelims and final.   IMPORTANT DATES :   PRELIMS: 25.03.2017, 10:00 a.m. onwards FINAL: 26.03.2017, 9:30 a.m. onwards  REGISTRATION FEE: ?100/entry  Submit the REGISTRATION FEE: 25.03.17 from 08.30 am to 09.45 am.  The following rules and regulations will be observed strictly during the prelim:  • Each participant will have to submit a registration fees of ?100 on the day on the prelims.  • Each participant will get 5 minutes to perform. • Recorded tracks are allowed. The participant has to submit the recorded track in a CD. It is advisable to bring a copy in a pen-drive to avoid unforeseen difficulties. • Participants can be accompanied by instruments. Each participant can either use a recorded track OR maximum two instruments at a time. If the participant plays any instrument, it will be counted as one. • The judges'' choice will be taken as final. • The organizers have the right to disqualify any participant if they find any on-stage comment or gesture illicit or inappropriate to the occasion.   The following rules and regulations will be observed strictly during the finals • Each participant will get 10 minutes to perform. • Recorded tracks are allowed. The participant has to submit the recorded track in a CD. It is advisable to bring a copy in a pen-drive to avoid unforeseen difficulties. • Participants can be accompanied by instruments. Each participant can either use a recorded track OR maximum two instruments at a time. If the participant plays any instrument, it will be counted as one. • The judges'' choice will be taken as final. • The organizers have the right to disqualify any participant if they find any on-stage comment or gesture illicit or inappropriate to the occasion.  Prize Money: ?5000   For further information contact  Ritwik Sadhu: 7059813809 Anwesha Chakra', 71, '25-3-2017', '09:00 AM', 10000, 100, 10, 'tanmay66@gmail.com', 2, 7, 1, '24-3-2017');

-- --------------------------------------------------------

--
-- Table structure for table `like_tbl`
--

CREATE TABLE IF NOT EXISTS `like_tbl` (
  `fk_event_id` int(11) NOT NULL,
  `likecnt` varchar(5) NOT NULL,
  `dislikecnt` varchar(5) NOT NULL,
  PRIMARY KEY (`fk_event_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `like_tbl`
--

INSERT INTO `like_tbl` (`fk_event_id`, `likecnt`, `dislikecnt`) VALUES
(1, '0', '0'),
(2, '0', '0'),
(3, '0', '0'),
(4, '0', '0'),
(5, '0', '0'),
(6, '0', '0'),
(7, '0', '0'),
(8, '0', '0'),
(9, '0', '0'),
(10, '0', '0'),
(11, '0', '0'),
(12, '0', '0'),
(13, '0', '0'),
(14, '0', '0'),
(15, '0', '0'),
(16, '0', '0'),
(17, '0', '0'),
(18, '0', '0'),
(19, '0', '0'),
(20, '0', '0'),
(21, '0', '0'),
(22, '0', '0'),
(23, '0', '0'),
(24, '0', '0'),
(25, '0', '0'),
(26, '0', '0'),
(27, '0', '0'),
(28, '0', '0'),
(29, '0', '0'),
(30, '0', '0'),
(31, '0', '0'),
(32, '0', '0'),
(33, '0', '0'),
(34, '0', '0'),
(35, '0', '0'),
(36, '0', '0'),
(37, '0', '0'),
(38, '0', '0'),
(39, '0', '0'),
(40, '0', '0'),
(41, '0', '0'),
(42, '0', '0'),
(43, '0', '0'),
(44, '0', '0'),
(45, '0', '0'),
(46, '0', '0'),
(47, '0', '0'),
(48, '0', '0'),
(49, '0', '0'),
(50, '0', '0'),
(51, '0', '0'),
(52, '0', '0'),
(53, '0', '0'),
(54, '0', '0'),
(55, '0', '0'),
(56, '0', '0'),
(57, '0', '0'),
(58, '0', '0'),
(59, '0', '0'),
(60, '0', '0'),
(61, '0', '0'),
(62, '0', '0'),
(63, '0', '0'),
(64, '0', '0'),
(65, '0', '0'),
(66, '0', '0'),
(67, '0', '0'),
(68, '0', '0'),
(69, '0', '0'),
(70, '0', '0'),
(71, '0', '0');

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
(1, 'vrushti999@gmail.com', 100, 'b1g1', 'offerimage/img3.jpg', 1, 'buy 1 get 1 free'),
(2, 'rumina007@hotmail.com', 100, 'put10', 'offerimage/img1.jpg', 1, '10 % discount'),
(3, 'shokii11@yahoo.com', 100, 'dis40', 'offerimage/img2.jpg', 1, '40% Discount'),
(4, 'ashvi890@gmail.com', 20, 'cash20', 'offerimage/b1g1.jpg', 3, 'Case Back 20%');

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
('aadarsh13@gmail.com', 'aadarsh', '8765434563', 'Aadarsh', 2, 'user', ''),
('aaliya31@gmail.com', 'aaliya', '9517538520', 'Aaliya', 13, 'user', ''),
('aashita45@hotmail.com', 'aashita', '7837678211', 'Aashita', 4, 'user', ''),
('aastha10@hotmail.com', 'aastha', '8765434566', 'Aastha', 16, 'user', ''),
('aayu3232@gmail.com', 'aayu', '3468766787', 'Aayushi', 3, 'user', ''),
('abhay67@gmail.com', 'abhay', '3098721123', 'Abhay', 12, 'user', ''),
('ashoka149@gmail.com', 'ashoka', '7654323912', 'Ashoka', 11, 'user', ''),
('ashvi890@gmail.com', 'ashvi', '6455772110', 'Ashvi', 8, 'admin', ''),
('bajirao96@gmail.com', 'bajirao', '4323567800', 'Bajirao', 1, 'user', ''),
('barkha89@gmail.com', 'barkha', '8765445654', 'Barkha', 7, 'user', ''),
('bhavik6677@yahoo.com', 'bhavik', '4567876211', 'Bhavik', 1, 'admin', ''),
('bunny3311@hotmail.com', 'bunny', '3456987650', 'Bunny', 11, 'user', ''),
('chintan101@yahoo.com', 'chintan', '8765456721', 'Chintan', 9, 'admin', ''),
('deepika89@yahoo.com', 'deepika', '4568998744', 'Deepika', 15, 'user', ''),
('devishevi@yahoo.com', 'devi', '8765437898', 'Devisha', 16, 'user', ''),
('dhruvil25@gmail.com', 'dhruvil', '9876543234', 'Dhruvil', 5, 'user', ''),
('disha19@gmail.com', 'disha', '7987652347', 'Disha', 10, 'user', ''),
('faisal24@yahoo.com', 'faisal', '5672876542', 'Faisal', 9, 'user', ''),
('gopi2121@gmail.com', 'gopi', '7654345678', 'Gopi', 9, 'user', ''),
('greesa2323@yahoo.com', 'greesa', '7654345679', 'Greesa', 4, 'user', ''),
('harni8765@gmail.com', 'harni', '7654367811', 'Harnisha', 6, 'user', ''),
('jinalshah999@gmail.com', '1234', '9825889888', 'Jinal Shah', 10, 'user', ''),
('jolly555@hotmail.com', 'jolly', '4567887611', 'Jolly', 4, 'user', ''),
('kinnu99@gmail.com', 'kinnu', '8765432145', 'Kinnari', 10, 'user', ''),
('kiran123@yahoo.com', 'kiran', '8653495231', 'Kiran', 6, 'user', ''),
('krishma2211@gmail.com', 'krishma', '2765431470', 'Krishma', 17, 'user', ''),
('krishna90@yahoo.com', 'krishna', '6543231538', 'Krishna', 2, 'user', ''),
('laara3433@gmail.com', 'laara', '4567899814', 'Laara', 13, 'user', ''),
('lisa7878@hotmail.com', 'lisa', '6782764132', 'Lisa', 8, 'user', ''),
('luchaa2196@yhotmail.com', 'luchaa', '4220688369', 'Luchaa', 2, 'user', ''),
('mastani67@gmail.com', 'mastani', '6543245678', 'Mastani', 8, 'user', ''),
('mona888@gmail.com', 'mona', '5679817622', 'Mona', 7, 'user', ''),
('naina44@hotmail.com', 'naina', '5678987120', 'Naina', 10, 'user', ''),
('naman757@yahoo.com', 'naman', '5678276541', 'Naman', 1, 'user', ''),
('ninni100@gmail.com', 'ninni', '3456787543', 'Ninni', 15, 'user', ''),
('niyu2828@hotmail.com', 'niyu', '8765456728', 'Niyati', 15, 'user', ''),
('nupur221@gmail.com', 'nupur', '9876545121', 'Nupur', 7, 'user', ''),
('piyali3030@hotmail.com', 'piyali', '8765367200', 'Piyali', 9, 'user', ''),
('preet420@hotmail.com', 'preet', '6354569876', 'Preet', 11, 'user', ''),
('priyanshsheth1997@gmail.com', 'sp1234', '8905106525', 'Priyansh', 9, 'user', ''),
('radha2525@yahoo.com', 'radha', '2367891108', 'Radha', 10, 'user', ''),
('ranbeer12@yahoo.com', 'ranbeer', '7654320991', 'Ranbeer', 15, 'user', ''),
('riyashah157@gmail.com', 'riyashah', '9570917389', 'Riya', 6, 'user', ''),
('rohan54@yahoo.com', 'rohan', '6788909123', 'Rohan', 9, 'user', ''),
('ruchita1111@gmail.com', 'ruchita', '9876543565', 'Ruchita', 15, 'user', ''),
('rumina007@hotmail.com', 'rumina', '8654345665', 'Rumina', 3, 'admin', ''),
('shahritu2111@gmail.com', 'rutvi1234', '9427711474', 'Rutvi', 9, 'user', ''),
('shilpi111@yahoo.com', 'shilpi', '8765456761', 'Shilpi', 17, 'user', ''),
('shokii11@yahoo.com', 'shokii', '2349875678', 'Shlok', 15, 'admin', ''),
('shreeja444@gmail.com', 'shreeja', '4765442567', 'Shreeja', 8, 'user', ''),
('shreenil222@gmail.com', 'shreenil', '6545672211', 'Shreenil', 2, 'user', ''),
('suhani90@gmail.com', 'suhani', '5676543459', 'Suhani', 15, 'user', ''),
('supriya56@gmail.com', 'supriya', '6543890112', 'Supriya', 11, 'user', ''),
('swara6796@gmail.com', 'swara', '1234567890', 'Swara Patel', 5, 'user', ''),
('swati2612@yahoo.com', 'swati', '7654345676', 'Swati', 9, 'user', ''),
('tanha44@gmail.com', 'tanha', '7654345671', 'Tanha', 6, 'user', ''),
('tanmay66@gmail.com', 'tanmay', '6782765290', 'Tanmay', 3, 'user', ''),
('vampi0224@yahoo.com', 'vampi', '3775287977', 'Vampi', 6, 'user', ''),
('varun87@yahoo.com', 'varun', '4561230987', 'Varun', 16, 'user', ''),
('viral877@gmail.com', 'viral', '8767891232', 'Viral', 13, 'user', ''),
('vrushti999@gmail.com', 'vrushti', '765345670', 'Vrushti', 7, 'admin', '');

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=72 ;

--
-- Dumping data for table `venue_tbl`
--

INSERT INTO `venue_tbl` (`pk_venue_id`, `venue_name`, `venue_address`, `fk_city_id`, `pincode`) VALUES
(1, 'High Ultra Lounge', 'Rajaji Nagar', 7, 378699),
(2, 'The Chancery Pavilion', 'Ashok Nagar, Shanthala Nagar', 7, 467282),
(3, 'Pebble - The Jungle Lounge', 'Jayamahal', 7, 486278),
(4, 'EZone Club', 'Chinnapanna Halli, Aswath Nagar', 7, 497689),
(5, 'Town Hall', 'Gulbai Tekra', 7, 275647),
(6, 'Novotel Mumbai', 'Juhu Beach', 8, 475288),
(7, 'Hitech City Bike Station', 'Opp. Biodiversity Park,Gachibowli', 9, 975865),
(8, 'The Leela Ambience Convention Hotel', '1, CBD, Near Yamuna Sports Complex,Maharaja Surajmal Marg', 5, 947862),
(9, 'Ecc Centre Community Hall', 'Whitefield, Nallurhalli', 7, 489621),
(10, 'Vishwakarma Institute of Technology', 'Bibvewadi, Upper Indira Nagar', 10, 986784),
(11, 'Grand Hometel', 'Behind InOrbit Mall, Mindspace,Malad West', 8, 590778),
(12, 'Aloft Bengaluru Cessna Business Park', 'Kadubeesanahalli', 7, 735468),
(13, 'Indismart Hotel', 'Salt Lake City, Sector V', 11, 985427),
(14, 'The Lalit Ashok Bangalore', 'Sheshadripuram, Kumara Park East', 7, 983762),
(15, 'The Lalit Mumbai', 'Andheri East, Marol', 8, 856774),
(16, 'Hyderabad,Flat No. 212', '2nd Floor, Annapurna Block, Aditya Enclave, Ameerpet', 9, 365244),
(17, 'Z Nation Lab', 'Off Mahakali Caves Road,Andheri East, Gundavali', 8, 857453),
(18, 'J.D Institute of Fashion Technology', '4th floor, Tulsi towers, Geeta bhavan square', 12, 845663),
(19, 'Aqua, The Park Hotel', 'Mg Road', 7, 836422),
(20, 'Sardar Patel College Of Engineering', 'Bhavans Campus, Munshi Nagar, ,Andheri (West)', 8, 937541),
(21, 'T-Hub Building', 'Gachibowli,IIIT-H Campus', 9, 643421),
(22, 'Sport complex sector 12', 'Faridabad', 13, 837542),
(23, 'Hosur Aerodrome', 'Taneja Aerospace Road, Belagondanahalli', 6, 846429),
(24, 'Cubbon Park', 'Sampangi Rama Nagar, Ambedkar Veedhi', 7, 973664),
(25, 'Marina Beach', 'Labour Statue', 6, 937621),
(26, 'Jalavihar Water Park', 'Khairatabad, Hussain Sagar', 9, 827431),
(27, 'Kolkata', 'Kolkata', 11, 276141),
(28, 'Replay Sports Cafe', 'Kothaguda', 9, 265483),
(29, 'TBD', 'Hyderabad', 9, 375543),
(30, 'TBD', 'Delhi-NCR', 5, 281412),
(31, 'My Fortune - Hotels in Bengaluru', 'Ashok Nagar', 7, 948765),
(32, 'Cartier Hotels', 'Besides Village Hyper Market, Silver Springs Layout,, Old Airport Road, Varthur Main Road', 7, 964242),
(33, 'Seri Fort Auditorium Complex', 'Augast Kranti Marg', 5, 175424),
(34, 'Le Mridien New Delhi', 'Windsor Place, Janpath', 5, 165326),
(35, 'The Leela Palace', 'Kodihalli', 7, 893752),
(36, 'India International Centre', 'Lodhi Estate, Lodhi Gardens', 5, 253142),
(37, 'Computer Society Of India Bangalore Chapter', 'Unit 201, II floor, Momdi Business Centre (MBC),134, Infantry Road', 7, 948656),
(38, 'The St. Regis Mumbai', 'Lower Parel', 8, 837254),
(39, 'Blu Iris (Hot Plate)', 'Govindan Street,Aminjikarai, Govindan Ayyavoo Colony', 6, 962423),
(40, 'Bhaktivedanta Swami Mission School', 'Andheri West, Shastri Nagar', 8, 852541),
(41, 'Babian Imperial Resort', 'Kanpur By Pass Road,Mallpur', 15, 837541),
(42, 'Rishikesh', 'Rishikesh', 15, 726411),
(43, 'Bhaktivedanta Swami Mission School', 'Andheri West, Shastri Nagar', 8, 452321),
(44, 'Gujarat University Exhibition Hall', '132 Ring Road,Near Helmet Circle,Opp Mayflower Hospital', 2, 380009),
(45, 'Bombay Exhibition Centre', 'Goregaon, NESCO', 8, 462441),
(46, 'Pragati Maidan', 'Mathura Road, Railway Colony', 5, 172432),
(47, 'Pragati Maidan - Hall 11', 'Mathura Road, Railway Colony', 5, 531333),
(48, 'Workly,Nirmal Puri', 'Lajpat Nagar, Lajpat Nagar IV', 5, 265421),
(49, 'Phoenix Market City', 'Viman Nagar, Clover Park', 16, 837625),
(50, 'Neelakanta Convention Center', 'Bengaluru', 7, 987253),
(51, 'Om Studio', '3rd Floor, Above Pashankar Auto Honda Showroom,JM Road', 16, 865423),
(52, 'Hotel Clarks Amer', 'Mata colony, Chandrakala Colony', 17, 462532),
(53, 'FTAPCCI', 'Lakdikapul, Red Hills', 9, 634541),
(54, 'JW Marriott Hotel New Delhi Aerocity', 'Asset Area 4, Hospitality District,, Delhi Aerocity', 5, 265413),
(55, 'The Lalit Mumbai', 'Andheri East, Marol', 8, 577562),
(56, 'Park Plaza', 'Outer Ring Road, Marathahalli, Marathahalli Village', 7, 765653),
(57, 'BITS Pilani Hyderabad Campus', 'Shameerpet Mandal, Jawahar Nagar', 9, 836561),
(58, 'Reemas Swad Cooking Classes', 'Jermiah Road,Purasaiwakkam, Vepery', 6, 986263),
(59, 'Reemas Swad Cooking Classes', 'Jermiah Road,Purasaiwakkam, Vepery', 6, 954431),
(60, 'Reemas Swad Cooking Classes', 'Jermiah Road,Purasaiwakkam, Vepery', 6, 872654),
(61, 'Reemas Swad Cooking Classes', 'Jermiah Road,Purasaiwakkam, Vepery', 6, 928553),
(62, 'Reemas Swad Cooking Classes', 'Jermiah Road,Purasaiwakkam, Vepery', 6, 765341),
(63, 'Reemas Swad Cooking Classes', 'Jermiah Road,Purasaiwakkam, Vepery', 6, 837654),
(64, 'Reemas Swad Cooking Classes', 'Jermiah Road,Purasaiwakkam, Vepery', 6, 876411),
(65, 'Warangal', 'Warangal', 9, 817264),
(66, 'Hinjawadi', 'Vitthal Lawns', 10, 876543),
(67, 'Mamas Buoi', 'GTB Nager, Hudson Lane', 5, 254311),
(68, 'The Grill Mill', 'DLF Cyber City Road,Sector 24, DLF Phase 3, Gurugram', 13, 132347),
(69, 'Gastronomica', 'Greater Kailash, Greater Kailash I', 5, 245699),
(70, 'F Beach House', 'Mundhwa, Jadhav Nagar', 10, 754388),
(71, 'Indian Statistical Institute', '203 B.T. Road', 11, 765430);

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
