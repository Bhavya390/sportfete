-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 28, 2015 at 09:47 AM
-- Server version: 5.5.38-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `SportfeedsNITT`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE IF NOT EXISTS `comments` (
  `Id` int(120) NOT NULL,
  `comment_id` int(120) NOT NULL AUTO_INCREMENT,
  `messages` varchar(5000) NOT NULL,
  `postdate` datetime NOT NULL,
  PRIMARY KEY (`comment_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`Id`, `comment_id`, `messages`, `postdate`) VALUES
(2, 23, 'We''re setting a color, floating them to the left, setting some font values, and a healthy amount of padding. Take note of the z-index property. This is a necessity, and will be explained shortly. However, remember that, in order to adjust the z-index, we must set a positioning context, which we''ve done.\r\nBecause we''re not implementing a full reset stylesheet, let''s ensure that we zero out any default margins and padding on our ul and li, just to save any potential headaches. ', '0000-00-00 00:00:00'),
(2, 24, '<p><span style="color:#FF0000;">Football</span><br></p><p><span style="color:#FF0000;"> </span><span style="color:#A52A2A;">Various forms of football can be identified in history, often as popular peasant games. Contemporary codes of football can be traced back to the codification of these games at English public schools in the eighteenth and nineteenth </span><br></p>', '0000-00-00 00:00:00'),
(1, 25, '<p>A team can score a <a data-cke-saved-href="http://en.wikipedia.org/wiki/Field_goal_%28basketball%29" href="http://en.wikipedia.org/wiki/Field_goal_%28basketball%29" title="Field goal (basketball)">field goal</a> by shooting the ball through the basket during regular play. A field goal scores two points for the shooting team if a player is touching or closer to the basket than the <a data-cke-saved-href="http://en.wikipedia.org/wiki/3_point_line" href="http://en.wikipedia.org/wiki/3_point_line" title="3 point line" class="mw-redirect">three-point line</a>, and three points (known commonly as a <em>3 pointer</em> or <em>three</em>) if the player is behind the three-point line. The team with the most points at the end of the game wins, but additional time (overtime) may be issued when the game ends with a draw. The ball can be advanced on the court by bouncing it while walking or running or throwing it to a team mate. It is a violation to <a data-cke-saved-href="http://en.wikipedia.org/wiki/Traveling_%28basketball%29" href="http://en.wikipedia.org/wiki/Traveling_%28basketball%29" title="Traveling (basketball)">move without dribbling the ball</a>, to <a data-cke-saved-href="http://en.wikipedia.org/wiki/Carrying_%28basketball%29" href="http://en.wikipedia.org/wiki/Carrying_%28basketball%29" title="Carrying (basketball)">carry</a> it, or to <a data-cke-saved-href="http://en.wikipedia.org/wiki/Double_dribble" href="http://en.wikipedia.org/wiki/Double_dribble" title="Double dribble">hold the ball with both hands then resume dribbling</a>.</p><p><a data-cke-saved-href="http://en.wikipedia.org/wiki/Basketball#Violations" href="http://en.wikipedia.org/wiki/Basketball#Violations" title="Basketball">Violations</a> are called "fouls". A <a data-cke-saved-href="http://en.wikipedia.org/wiki/Personal_foul_%28basketball%29" href="http://en.wikipedia.org/wiki/Personal_foul_%28basketball%29" title="Personal foul (basketball)">personal foul</a> is penalized, and a <a data-cke-saved-href="http://en.wikipedia.org/wiki/Free_throw" href="http://en.wikipedia.org/wiki/Free_throw" title="Free throw">free throw</a> is usually awarded to an offensive player if he is fouled while shooting the ball. A <a data-cke-saved-href="http://en.wikipedia.org/wiki/Technical_foul" href="http://en.wikipedia.org/wiki/Technical_foul" title="Technical foul">technical foul</a> may also be issued when certain infractions occur, most commonly for <a data-cke-saved-href="http://en.wikipedia.org/wiki/Unsportsmanlike_conduct" href="http://en.wikipedia.org/wiki/Unsportsmanlike_conduct" title="Unsportsmanlike conduct">unsportsmanlike conduct</a> on the part of a player or <a data-cke-saved-href="http://en.wikipedia.org/wiki/Coach_%28basketball%29" href="http://en.wikipedia.org/wiki/Coach_%28basketball%29" title="Coach (basketball)">coach</a>. A technical foul gives the opposing team a free throw, and the opposing team also retains possession of the ball.</p><p>As well as many techniques for shooting, passing, dribbling and rebounding, basketball has specialized <a data-cke-saved-href="http://en.wikipedia.org/wiki/Basketball_position" href="http://en.wikipedia.org/wiki/Basketball_position" title="Basketball position" class="mw-redirect">player positions</a> and offensive and defensive structures (player positioning). Typically, the tallest and strongest members of a team will play the <a data-cke-saved-href="http://en.wikipedia.org/wiki/Center_%28basketball%29" href="http://en.wikipedia.org/wiki/Center_%28basketball%29" title="Center (basketball)">center</a> or <a data-cke-saved-href="http://en.wikipedia.org/wiki/Power_forward_%28basketball%29" href="http://en.wikipedia.org/wiki/Power_forward_%28basketball%29" title="Power forward (basketball)">power forward</a> positions, while slightly shorter and more agile players will play <a data-cke-saved-href="http://en.wikipedia.org/wiki/Small_forward" href="http://en.wikipedia.org/wiki/Small_forward" title="Small forward">small forward</a>, and the shortest players or those who possess the best ball handling skills and speed play <a data-cke-saved-href="http://en.wikipedia.org/wiki/Point_guard" href="http://en.wikipedia.org/wiki/Point_guard" title="Point guard">point guard</a> or <a data-cke-saved-href="http://en.wikipedia.org/wiki/Shooting_guard" href="http://en.wikipedia.org/wiki/Shooting_guard" title="Shooting guard">shooting guard</a>.<br></p>', '2014-10-30 02:23:59'),
(1, 26, '<br><table style="border-spacing:3px; width:22em" class="infobox vcard cke_show_border" cellspacing="3"><tbody><tr><td colspan="2" style="text-align:center"><a data-cke-saved-href="http://en.wikipedia.org/wiki/File:Jordan_by_Lipofsky_16577.jpg" href="http://en.wikipedia.org/wiki/File:Jordan_by_Lipofsky_16577.jpg" class="image"><img alt="Jordan by Lipofsky 16577.jpg" data-cke-saved-src="http://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Jordan_by_Lipofsky_16577.jpg/225px-Jordan_by_Lipofsky_16577.jpg" src="http://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Jordan_by_Lipofsky_16577.jpg/225px-Jordan_by_Lipofsky_16577.jpg" style="height:301px; width:225px"></a><div><a data-cke-saved-href="http://en.wikipedia.org/wiki/Michael_Jordan" href="http://en.wikipedia.org/wiki/Michael_Jordan" title="Michael Jordan">Michael Jordan</a> goes for a <a data-cke-saved-href="http://en.wikipedia.org/wiki/Slam_dunk" href="http://en.wikipedia.org/wiki/Slam_dunk" title="Slam dunk">slam dunk</a> at the old <a data-cke-saved-href="http://en.wikipedia.org/wiki/Boston_Garden" href="http://en.wikipedia.org/wiki/Boston_Garden" title="Boston Garden">Boston Garden</a></div></td></tr><tr><th scope="row" style="text-align:left">Highest <a data-cke-saved-href="http://en.wikipedia.org/wiki/Sport_governing_body" href="http://en.wikipedia.org/wiki/Sport_governing_body" title="Sport governing body">governing&nbsp;body</a></th><td><a data-cke-saved-href="http://en.wikipedia.org/wiki/FIBA" href="http://en.wikipedia.org/wiki/FIBA" title="FIBA">FIBA</a></td></tr><tr><th scope="row" style="text-align:left">First played</th><td>1891, <a data-cke-saved-href="http://en.wikipedia.org/wiki/Springfield,_Massachusetts" href="http://en.wikipedia.org/wiki/Springfield,_Massachusetts" title="Springfield, Massachusetts">Springfield</a>, <a data-cke-saved-href="http://en.wikipedia.org/wiki/Massachusetts" href="http://en.wikipedia.org/wiki/Massachusetts" title="Massachusetts">Massachusetts</a>, <a data-cke-saved-href="http://en.wikipedia.org/wiki/United_States" href="http://en.wikipedia.org/wiki/United_States" title="United States">U.S.</a></td></tr><tr><th colspan="2" style="text-align:center">Characteristics</th></tr><tr><th scope="row" style="text-align:left">Contact</th><td>Yes</td></tr><tr><th scope="row" style="text-align:left">Team members</th><td>5 per side</td></tr><tr><th scope="row" style="text-align:left">Mixed gender</th><td>Yes, separate competitions</td></tr><tr><th scope="row" style="text-align:left">Type</th><td><a data-cke-saved-href="http://en.wikipedia.org/wiki/Team_sport" href="http://en.wikipedia.org/wiki/Team_sport" title="Team sport">Team sport</a>, <a data-cke-saved-href="http://en.wikipedia.org/wiki/Ball_game" href="http://en.wikipedia.org/wiki/Ball_game" title="Ball game">ball sport</a></td></tr><tr><th scope="row" style="text-align:left">Equipment</th><td><a data-cke-saved-href="http://en.wikipedia.org/wiki/Basketball_%28ball%29" href="http://en.wikipedia.org/wiki/Basketball_%28ball%29" title="Basketball (ball)">Basketball</a></td></tr><tr><th scope="row" style="text-align:left">Venue</th><td>Indoor court (mainly) or outdoor court (<a data-cke-saved-href="http://en.wikipedia.org/wiki/Streetball" href="http://en.wikipedia.org/wiki/Streetball" title="Streetball">Streetball</a>)</td></tr><tr><th colspan="2" style="text-align:center">Presence</th></tr><tr><th scope="row" style="text-align:left"><a data-cke-saved-href="http://en.wikipedia.org/wiki/Olympic_Games" href="http://en.wikipedia.org/wiki/Olympic_Games" title="Olympic Games">Olympic</a></th><td>Demonstrated in the 1904 and 1924 Summer Olympics<br>Part of the Summer Olympic program since 1936</td></tr></tbody></table><p> <strong>Basketball</strong> is a <a data-cke-saved-href="http://en.wikipedia.org/wiki/Team_sport" href="http://en.wikipedia.org/wiki/Team_sport" title="Team sport">sport</a> played by two teams of five players on a rectangular <a data-cke-saved-href="http://en.wikipedia.org/wiki/Basketball_court" href="http://en.wikipedia.org/wiki/Basketball_court" title="Basketball court">court</a>. The objective is to <a data-cke-saved-href="http://en.wikipedia.org/wiki/Basketball#Shooting" href="http://en.wikipedia.org/wiki/Basketball#Shooting">shoot</a> a <br></p>', '2014-10-30 02:26:05'),
(4, 27, '<p><em><span style="background-color:#FF0000;">badminton</span></em>, the only game which makes me happy to play&nbsp;<img src="http://localhost/sports/ckeditor/plugins/smiley/images/tongue_smile.png" data-cke-saved-src="http://localhost/sports/ckeditor/plugins/smiley/images/tongue_smile.png" title="cheeky" alt="cheeky" width="23" height="23"><br></p><p><img alt="" data-cke-saved-src="https://www.google.co.in/search?q=badminton+pictures&amp;es_sm=93&amp;tbm=isch&amp;imgil=DoWUe1qxvI99wM%253A%253BAd4YvAOl2rLBdM%253Bhttps%25253A%25252F%25252Finterestingfactsforkids.wordpress.com%25252F2014%25252F12%25252F19%25252Fhistory-of-badminton%25252F&amp;source=iu&amp;pf=m&amp;fir=DoWUe1qxvI99wM%253A%252CAd4YvAOl2rLBdM%252C_&amp;usg=__FIEMlFkGnpOLwbetSCLJCJbP5ng%3D&amp;biw=1307&amp;bih=681&amp;ved=0CDMQyjc&amp;ei=BGWUVOOPE8LkuQTh8oGICQ#facrc=_&amp;imgdii=_&amp;imgrc=DoWUe1qxvI99wM%253A%3BFAH_9kFqHAW3mM%3Bhttp%253A%252F%252Fupload.wikimedia.org%252Fwikipedia%252Fcommons%252F1%252F1f%252FBadminton_Semifinal_Pan_2007.jpg%3Bhttp%253A%252F%252Fen.wikipedia.org%252Fwiki%252FPortal%253ABadminton%3B2860%3B1868" src="https://www.google.co.in/search?q=badminton+pictures&amp;es_sm=93&amp;tbm=isch&amp;imgil=DoWUe1qxvI99wM%253A%253BAd4YvAOl2rLBdM%253Bhttps%25253A%25252F%25252Finterestingfactsforkids.wordpress.com%25252F2014%25252F12%25252F19%25252Fhistory-of-badminton%25252F&amp;source=iu&amp;pf=m&amp;fir=DoWUe1qxvI99wM%253A%252CAd4YvAOl2rLBdM%252C_&amp;usg=__FIEMlFkGnpOLwbetSCLJCJbP5ng%3D&amp;biw=1307&amp;bih=681&amp;ved=0CDMQyjc&amp;ei=BGWUVOOPE8LkuQTh8oGICQ#facrc=_&amp;imgdii=_&amp;imgrc=DoWUe1qxvI99wM%253A%3BFAH_9kFqHAW3mM%3Bhttp%253A%252F%252Fupload.wikimedia.org%252Fwikipedia%252Fcommons%252F1%252F1f%252FBadminton_Semifinal_Pan_2007.jpg%3Bhttp%253A%252F%252Fen.wikipedia.org%252Fwiki%252FPortal%253ABadminton%3B2860%3B1868">&nbsp;<br></p>', '2014-12-19 23:20:16'),
(2, 28, '<p><strong><em><span style="background-color:#FF8C00;">foot ball</span></em></strong> the one and only game , which i love to watch&nbsp;<img src="http://localhost/sports/ckeditor/plugins/smiley/images/wink_smile.png" data-cke-saved-src="http://localhost/sports/ckeditor/plugins/smiley/images/wink_smile.png" title="wink" alt="wink" width="23" height="23"></p><p><img alt="" data-cke-saved-src="https://www.google.co.in/search?q=badminton+pictures&amp;es_sm=93&amp;tbm=isch&amp;imgil=DoWUe1qxvI99wM%253A%253BAd4YvAOl2rLBdM%253Bhttps%25253A%25252F%25252Finterestingfactsforkids.wordpress.com%25252F2014%25252F12%25252F19%25252Fhistory-of-badminton%25252F&amp;source=iu&amp;pf=m&amp;fir=DoWUe1qxvI99wM%253A%252CAd4YvAOl2rLBdM%252C_&amp;usg=__FIEMlFkGnpOLwbetSCLJCJbP5ng%3D&amp;biw=1307&amp;bih=681&amp;ved=0CDMQyjc&amp;ei=BGWUVOOPE8LkuQTh8oGICQ#facrc=_&amp;imgdii=_&amp;imgrc=DoWUe1qxvI99wM%253A%3BFAH_9kFqHAW3mM%3Bhttp%253A%252F%252Fupload.wikimedia.org%252Fwikipedia%252Fcommons%252F1%252F1f%252FBadminton_Semifinal_Pan_2007.jpg%3Bhttp%253A%252F%252Fen.wikipedia.org%252Fwiki%252FPortal%253ABadminton%3B2860%3B1868" src="https://www.google.co.in/search?q=badminton+pictures&amp;es_sm=93&amp;tbm=isch&amp;imgil=DoWUe1qxvI99wM%253A%253BAd4YvAOl2rLBdM%253Bhttps%25253A%25252F%25252Finterestingfactsforkids.wordpress.com%25252F2014%25252F12%25252F19%25252Fhistory-of-badminton%25252F&amp;source=iu&amp;pf=m&amp;fir=DoWUe1qxvI99wM%253A%252CAd4YvAOl2rLBdM%252C_&amp;usg=__FIEMlFkGnpOLwbetSCLJCJbP5ng%3D&amp;biw=1307&amp;bih=681&amp;ved=0CDMQyjc&amp;ei=BGWUVOOPE8LkuQTh8oGICQ#facrc=_&amp;imgdii=_&amp;imgrc=DoWUe1qxvI99wM%253A%3BFAH_9kFqHAW3mM%3Bhttp%253A%252F%252Fupload.wikimedia.org%252Fwikipedia%252Fcommons%252F1%252F1f%252FBadminton_Semifinal_Pan_2007.jpg%3Bhttp%253A%252F%252Fen.wikipedia.org%252Fwiki%252FPortal%253ABadminton%3B2860%3B1868"><br></p>', '2014-12-19 23:37:11');

-- --------------------------------------------------------

--
-- Table structure for table `live`
--

CREATE TABLE IF NOT EXISTS `live` (
  `admin` int(10) NOT NULL,
  `idm` int(10) NOT NULL AUTO_INCREMENT,
  `txtmessage` mediumtext NOT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`idm`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `live`
--

INSERT INTO `live` (`admin`, `idm`, `txtmessage`, `date`) VALUES
(10, 2, 'hey , today sportsfete gonna start :) :) ', '0000-00-00 00:00:00'),
(10, 3, 'hey , today sportsfete gonna start :) :) uuu', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE IF NOT EXISTS `member` (
  `Id` int(11) DEFAULT NULL,
  `id_member1` int(11) NOT NULL AUTO_INCREMENT,
  `membername` varchar(125) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `rollno` int(50) DEFAULT NULL,
  `dept` varchar(125) DEFAULT NULL,
  `pos` varchar(125) DEFAULT NULL,
  `file_name` varchar(300) NOT NULL,
  `post_date` datetime DEFAULT NULL,
  `aboutme` varchar(150) DEFAULT NULL,
  UNIQUE KEY `id_member1` (`id_member1`),
  UNIQUE KEY `rollno` (`rollno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=35 ;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`Id`, `id_member1`, `membername`, `age`, `rollno`, `dept`, `pos`, `file_name`, `post_date`, `aboutme`) VALUES
(1, 1, 'bhavya', 18, 106113019, 'cse', 'player', '161495.jpg', '0000-00-00 00:00:00', NULL),
(1, 6, 'such', 20, 106113084, 'Ic', 'player', '161495.jpg', '0000-00-00 00:00:00', NULL),
(1, 8, 'nandhi', 19, 106113063, 'cse', 'player', '130603214439-football-neymar-barcelona-story-top.jpg', '0000-00-00 00:00:00', NULL),
(1, 9, 'arthi', 19, 456789, 'ic', 'player', '130603214439-football-neymar-barcelona-story-top.jpg', '0000-00-00 00:00:00', NULL),
(1, 10, 'keekee', 19, 106113047, 'cse', 'player2', '130603214439-football-neymar-barcelona-story-top.jpg', '0000-00-00 00:00:00', NULL),
(1, 11, 'nandhini', 19, 106113098, 'cse', 'basketball', '470294651-463453.jpg', '0000-00-00 00:00:00', NULL),
(1, 14, 'ananya', 20, 106113010, 'cse', 'ST', 'bgbb2.jpg', '0000-00-00 00:00:00', NULL),
(2, 15, 'sowmya', 20, 106113099, 'cse', 'ST', 'bgbb.jpg', '0000-00-00 00:00:00', NULL),
(1, 16, 'preetham', 19, 106113048, 'cse', 'st', 'back.jpg', '0000-00-00 00:00:00', NULL),
(1, 17, 'abhishek', 21, 10834638, 'ice', 'st', 'back.jpg', '0000-00-00 00:00:00', NULL),
(2, 19, 'vishnu', 19, 106113104, 'cse', 'CB', 'img-20141020-wa0003.jpg', '0000-00-00 00:00:00', NULL),
(2, 20, 'Carriena Lyngdoh', 20, 10310659, 'eee', 'CB', 'tree.jpg', '0000-00-00 00:00:00', NULL),
(2, 21, 'Sherine Davis', 19, 106113068, 'cse', 'LB', 'img-20141020-wa0003.jpg', '0000-00-00 00:00:00', NULL),
(4, 22, 'akshay', 19, 106113007, 'cse', 'holder', 'v-4.jpg', '0000-00-00 00:00:00', NULL),
(5, 23, 'sherine', 10, 4678909, 'cse', 'cb', 'v-14.jpg', '0000-00-00 00:00:00', NULL),
(4, 24, 'sherine', 19, 1345678, 'cse', 'holder', 'tree.jpg', '0000-00-00 00:00:00', NULL),
(4, 25, 'abhishek', 21, 23789890, 'ice', 'holder', 'beautiful-rose-pictures.jpg', '0000-00-00 00:00:00', NULL),
(4, 26, 'aarthi', 19, 23456789, 'ice', 'holder', 'tree.jpg', '0000-00-00 00:00:00', NULL),
(3, 28, 'Alester Fraser Lyngdoh', 19, 103113018, 'cse', 'player', 'vb.jpg', '0000-00-00 00:00:00', NULL),
(7, 30, 'Sherine', 19, 106113090, 'cse', 'player', 'mem2.jpg', '0000-00-00 00:00:00', NULL),
(9, 31, 'abhishek', 20, 11304578, 'ice', 'captain', 'v-12.jpg', '0000-00-00 00:00:00', 'wretrg'),
(7, 32, 'Akshay', 20, 10653458, 'cse', 'player', 'mem2.jpg', '0000-00-00 00:00:00', NULL),
(9, 33, 'sherine', 19, 106843084, 'cse', 'batsman', 'v-4.jpg', '0000-00-00 00:00:00', 'enlwfnlefef'),
(8, 34, 'aarthi', 19, 1082877249, 'ice', 'player', 'chess_bg.jpg', NULL, ':P');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE IF NOT EXISTS `messages` (
  `admin_id` int(200) NOT NULL,
  `Id` int(200) NOT NULL AUTO_INCREMENT,
  `message` varchar(300) NOT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Id` (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`admin_id`, `Id`, `message`) VALUES
(0, 1, '<p>Despite many prior suggested references, the first definite mention of the game is found in a 1598 court case concerning an ownership dispute over a plot of common land in&nbsp;<a data-cke-saved-href="http://en.wikipedia.org/wiki/Guildford" href="http://en.wikipedia.org/wiki/Guildford" title="Gui'),
(0, 2, 'good to play'),
(0, 3, '<p>hey good day</p>'),
(0, 4, '<p>good to <em>see u</em></p>');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `Id` int(11) NOT NULL,
  `postID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `postTitle` text NOT NULL,
  `postDesc` text,
  `postCont` text,
  `postDate` datetime DEFAULT NULL,
  PRIMARY KEY (`postID`),
  UNIQUE KEY `postID` (`postID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=35 ;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`Id`, `postID`, `postTitle`, `postDesc`, `postCont`, `postDate`) VALUES
(1, 16, 'cirket', 'WONNN', '<br>', '2014-10-17 01:49:11'),
(1, 17, 'circket', 'won in trichy', 'hurrry', '2014-09-17 08:37:22'),
(1, 18, 'bjh', 'bkuhb', 'bghiktrjg', '2014-10-26 11:53:37'),
(2, 19, 'HOSTEL FOOTBALL TEAM INDUCTIONS TO BE HELD SOON', 'HOME  4 - 1 NITK', '', '2014-10-28 10:02:30'),
(2, 21, 'Martino: I regret everything I did at Barcelona', 'Blake Benson fires past Belgian goalkeeper', 'ksudgeifu', '2014-12-09 09:42:14'),
(4, 22, 'pragyan', 'Blake Benson fires past Belgian goalkeeper', '<span style="font-family: arial, sans-serif; font-size: 12px; background-color: rgb(241, 241, 241);">Change the important settings like Website Name, Template, Footer, Email, Upload Limit, OpenID, Censored words and more.</span>', '2014-12-14 12:44:19'),
(3, 23, 'The city of Gotham, was rescued by popeye who had also come to make it upto his ', 'Whatsupp! My nigga man!?', 'dfghjkllkjhgfdsfgjklkjhgfds', '2014-12-28 02:11:54'),
(4, 24, 'HOME TEAMS TAKES A LEAP INTO THE 2ND GROUP', 'Blake Benson fires past Belgian goalkeeper', '<b>retyuirojtypxcfvgbnj</b>', '2014-12-28 07:09:41'),
(7, 25, 'HOME TEAMS TAKES A LEAP INTO THE 2ND GROUP', 'won', 'good day , to start with the game ,&nbsp;', '2015-01-02 12:29:53'),
(2, 29, 'HOME TEAMS TAKES A LEAP INTO THE 2ND GROUP', ' he operations are visible near the top of this page once you login as administr', '<i>uetfduetr8e</i>', '2015-01-24 02:09:59'),
(2, 30, 'HOSTEL FOOTBALL TEAM INDUCTIONS TO BE HELD SOON', ' he operations are visible near the top of this page once you login as administr', 'jyufu6r886ur', '2015-01-24 02:10:22'),
(8, 31, 'CHess team induction', 'no of ppl limited', '', '2015-01-26 01:37:43'),
(9, 32, '', NULL, 'NITR 12 2 23 NIK 8 4 4', '0000-00-00 00:00:00'),
(9, 33, '', NULL, 'NITT 1 2 4 NITW 3 5 5', '0000-00-00 00:00:00'),
(9, 34, 'cirket', 'Blake Benson fires past Belgian goalkeeper', '', '2015-01-26 04:08:04');

-- --------------------------------------------------------

--
-- Table structure for table `score`
--

CREATE TABLE IF NOT EXISTS `score` (
  `Id` int(11) NOT NULL,
  `score_id` int(11) NOT NULL AUTO_INCREMENT,
  `homescore` int(11) NOT NULL,
  `homename` varchar(200) NOT NULL,
  `oppscore` int(11) NOT NULL,
  `oppname` varchar(200) NOT NULL,
  `scoredate` text NOT NULL,
  PRIMARY KEY (`score_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `score`
--

INSERT INTO `score` (`Id`, `score_id`, `homescore`, `homename`, `oppscore`, `oppname`, `scoredate`) VALUES
(1, 7, 4, 'NIIT', 5, 'NITL', '2014-11-08 20:06:00'),
(2, 8, 5, 'NIIT', 3, 'NITTK', '2014-12-09 22:00:35'),
(4, 10, 6, 'Nit', 4, 'NITK', '2014-12-25 18:58:43'),
(3, 11, 4, 'NITT', 2, 'NITR', '2014-12-28 02:12:38'),
(4, 12, 5, 'NITR', 2, 'NITTE', '2014-12-28 19:07:26'),
(7, 13, 4, 'Nitt', 3, 'Nitk', '2015-01-02 12:22:51'),
(8, 14, 10, 'nitt', 12, 'niyt', '2015-01-26 13:38:15');

-- --------------------------------------------------------

--
-- Table structure for table `sportsfete`
--

CREATE TABLE IF NOT EXISTS `sportsfete` (
  `admin` int(10) NOT NULL,
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `dept` varchar(150) NOT NULL,
  `cricket` int(50) NOT NULL,
  `Football` int(50) NOT NULL,
  `Basketball` int(50) NOT NULL,
  `Volleyball` int(50) NOT NULL,
  `Kabbaddi` int(50) NOT NULL,
  `Tennis` int(50) NOT NULL,
  `Tt` int(50) NOT NULL,
  `Badminton` int(50) NOT NULL,
  `Hockey` int(50) NOT NULL,
  `Carrom` int(50) NOT NULL,
  `Chess` int(50) NOT NULL,
  `Handball` int(50) NOT NULL,
  `Khokho` int(50) NOT NULL,
  `Swimming` int(50) NOT NULL,
  `Athletics` int(50) NOT NULL,
  `Throwball` int(50) NOT NULL,
  `Waterpolo` int(50) NOT NULL,
  `Total` int(50) NOT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `sportsfete`
--

INSERT INTO `sportsfete` (`admin`, `id`, `dept`, `cricket`, `Football`, `Basketball`, `Volleyball`, `Kabbaddi`, `Tennis`, `Tt`, `Badminton`, `Hockey`, `Carrom`, `Chess`, `Handball`, `Khokho`, `Swimming`, `Athletics`, `Throwball`, `Waterpolo`, `Total`, `date`) VALUES
(10, 2, 'archi', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00'),
(10, 3, 'Chem', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00'),
(10, 4, 'Civil', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00'),
(10, 5, 'cse', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00'),
(10, 6, 'ece', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00'),
(10, 7, 'eee', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00'),
(10, 8, 'ice', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00'),
(10, 9, 'mech', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00'),
(10, 10, 'mme', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00'),
(10, 11, 'prod', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `Teams`
--

CREATE TABLE IF NOT EXISTS `Teams` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Team` varchar(30) NOT NULL,
  `AccessKey` varchar(20) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `Teams`
--

INSERT INTO `Teams` (`Id`, `Team`, `AccessKey`) VALUES
(1, 'Basket Ball', '1234basc'),
(2, 'football', '456foot'),
(3, 'volleyball', '789volley'),
(4, 'badminton', '123bad'),
(5, 'Handball', '012hand'),
(6, 'Hockey', '345hock'),
(7, 'Swimming', 'swim123'),
(8, 'chess', '123chess'),
(9, 'cricket', '123cric'),
(10, 'sportsfete', 'sports15');

-- --------------------------------------------------------

--
-- Table structure for table `upload`
--

CREATE TABLE IF NOT EXISTS `upload` (
  `Id` int(11) NOT NULL,
  `pic_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `file_name` varchar(300) NOT NULL,
  `post_date` datetime NOT NULL,
  PRIMARY KEY (`pic_id`),
  UNIQUE KEY `pic_id` (`pic_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=67 ;

--
-- Dumping data for table `upload`
--

INSERT INTO `upload` (`Id`, `pic_id`, `file_name`, `post_date`) VALUES
(1, 30, 'nittbb.jpg', '2014-10-08 19:32:47'),
(1, 33, 'basketball_youtube_one_channel_thumb.jpg', '2014-10-18 22:50:31'),
(1, 34, 'bgbb.jpg', '2014-10-18 22:50:39'),
(1, 35, 'bgbb2.jpg', '2014-10-18 22:50:47'),
(1, 37, 'back.jpg', '2014-10-26 19:17:45'),
(1, 38, '130603214439-football-neymar-barcelona-story-top.jpg', '2014-10-26 19:22:24'),
(1, 39, '161495.jpg', '2014-10-26 19:26:32'),
(1, 40, 'beautiful-rose-pictures.jpg', '2014-10-27 01:11:06'),
(1, 41, 'tree.jpg', '2014-10-27 01:11:41'),
(1, 42, 'img-20141020-wa0003.jpg', '2014-10-27 01:17:54'),
(2, 45, 'football.jpg', '2014-10-28 19:22:36'),
(4, 47, 'back.jpg', '2014-10-30 10:17:53'),
(5, 48, 'v-13.jpg', '2014-11-09 20:40:48'),
(2, 49, 'beautiful-rose-pictures.jpg', '2014-12-09 22:29:03'),
(9, 56, 'universe_and_planets_digital_art_wallpaper_victimofgravity.jpg', '2015-01-11 21:45:44'),
(9, 57, 'universe_and_planets_digital_art_wallpaper_moons.jpg', '2015-01-11 21:45:55'),
(9, 58, 'universe_and_planets_digital_art_wallpaper_moons_thumb.jpg', '2015-01-11 21:46:06'),
(9, 59, 'universe_and_planets_digital_art_wallpaper_hibernaculum.jpg', '2015-01-11 21:46:15'),
(9, 60, 'universe_and_planets_digital_art_wallpaper_church_thumb.jpg', '2015-01-11 21:46:24'),
(9, 61, 'universe_and_planets_digital_art_wallpaper_decampment.jpg', '2015-01-11 21:46:40'),
(2, 62, 'universe_and_planets_digital_art_wallpaper_moons_thumb.jpg', '2015-01-12 01:06:08'),
(7, 63, 'galthumb1.jpg', '2015-01-17 14:19:20'),
(7, 64, 'gal6.jpg', '2015-01-17 14:19:37'),
(8, 65, '2.jpg', '2015-01-26 13:38:30'),
(8, 66, 'rook.gif', '2015-01-26 13:38:39');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
