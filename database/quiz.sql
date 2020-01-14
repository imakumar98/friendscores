-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 14, 2020 at 11:11 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(100) NOT NULL,
  `text` text NOT NULL,
  `option1` varchar(255) NOT NULL,
  `option2` varchar(255) NOT NULL,
  `option3` varchar(255) NOT NULL,
  `option4` varchar(255) NOT NULL,
  `option5` varchar(100) NOT NULL,
  `option6` varchar(100) NOT NULL,
  `option1_pic` varchar(255) NOT NULL,
  `option2_pic` varchar(255) NOT NULL,
  `option3_pic` varchar(255) NOT NULL,
  `option4_pic` varchar(255) NOT NULL,
  `option5_pic` varchar(100) NOT NULL,
  `option6_pic` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `text`, `option1`, `option2`, `option3`, `option4`, `option5`, `option6`, `option1_pic`, `option2_pic`, `option3_pic`, `option4_pic`, `option5_pic`, `option6_pic`) VALUES
(24, 'What would you prefer?', 'Cake', 'Pie', 'Donuts', 'Cookie ', 'Cup Cake', '', 'cake.jpg', 'pie.jpg', 'donuts.jpg', 'cookie.jpg', 'cup-cake.jpg', ''),
(25, 'What would you prefer?', 'Sky Diving', 'Bunjee jumping', 'Off Road Tracking', 'Trekking', '', '', 'sky-diving.jpg', 'bunjee-jumping.jpg', 'off-road-tracking.jpg', 'trekking.jpg', '', ''),
(26, 'What would you prefer?', 'Gym', 'Cycling', 'Swimming', 'Yoga', 'Lazy wont do', 'Zumba', 'gym.jpg', 'cycling.jpg', 'swimming.jpg', 'yoga.jpg', 'lazy.jpg', 'zumba.jpg'),
(27, 'Drink you prefer?', 'Ice tea', 'Hot tea', 'Cold coffee', 'Hot coffee', '', '', 'ice-tea.jpg', 'hot-tea.jpg', 'cold-coffee.jpg', 'hot-coffee.jpg', '', ''),
(28, 'What would you prefer?', 'Facebook', 'Instagram', 'Twitter', '', '', '', 'facebook.jpg', 'instagram.jpg', 'twitter.jpg', '', '', ''),
(29, 'What would you prefer?', 'Indoor Games', 'Outdoor', 'Mobile', 'Video', '', '', 'indoor.jpg', 'outdoor.jpg', 'mobile.jpg', 'video.jpg', '', ''),
(30, 'What would you prefer?', 'Snow', 'Rain', 'Autumn', 'Summer', '', '', 'snow.jpg', 'rain.jpg', 'autumn.jpg', 'summer.jpg', '', ''),
(31, 'What would you prefer?', 'Tattoo', 'No Tattoo', '', '', '', '', 'tattoo.jpg', 'no-tattoo.jpg', '', '', '', ''),
(32, 'What would you prefer?', 'Alcohol', 'Milk', 'Juice', 'Caronated Drink', 'Tea', 'Coffee', 'alcohol.jpg', 'milk.jpg', 'juice.jpg', 'caronated.jpg', 'tea.jpg', 'coffee.jpg'),
(33, 'What would you prefer?', 'Beared', 'Shaved', '', '', '', '', 'beared.jpg', 'no-beared.jpg', '', '', '', ''),
(34, 'What would you prefer?', 'Singing', 'Dancing', '', '', '', '', 'singing.jpg', 'dancing.jpg', '', '', '', ''),
(35, 'What would you prefer if you win a lottery?', 'Villa', 'Diamonds', 'World Tour', 'Cars', '', '', 'villa.jpg', 'diamonds.jpg', 'world-tour.jpg', 'cars.jpg', '', ''),
(36, 'What would you prefer?', 'Card', 'Cash', 'E-wallet', '', '', '', 'card.jpg', 'cash.jpg', 'e-wallet.jpg', '', '', ''),
(37, 'Time you prefer', 'Day', 'Night', '', '', '', '', 'day.jpg', 'night.jpg', '', '', '', ''),
(38, 'Do you like veg or non-veg', 'Veg', 'Non Veg', '', '', '', '', 'veg.jpg', 'non-veg.jpg', '', '', '', ''),
(39, 'Favourite super hero of you', 'Spiderman', 'Superman', 'Batman', 'Iron man', '', '', 'spiderman.jpg', 'superman.jpg', 'batman.jpg', 'iron-man.jpg', '', ''),
(40, 'What one do you like?', 'Sweet', 'Spicy', 'Tangy', 'Salty', '', '', 'sweet.jpg', 'spicy.jpg', 'tangy.jpg', 'salty.jpg', '', ''),
(41, 'What do you prefer?', 'Beer', 'Whisky', 'Vodka', 'Rum', '', '', 'beer.jpg', 'whisky.jpg', 'vodka.jpg', 'rum.jpg', '', ''),
(42, 'What would you pick?', 'Pen', 'Pencil', '', '', '', '', 'pen.jpg', 'pencil.jpg', '', '', '', ''),
(43, 'Who is better according to you?', 'Ronaldo', 'Messi', '', '', '', '', 'ronaldo.jpg', 'messi.jpg', '', '', '', ''),
(44, 'What do you like to watch?', 'TV Serial', 'Web series', 'Movies', 'Youtube Streams', '', '', 'tv-serial.jpg', 'web-series.jpg', 'movies.jpg', 'youtube.jpg', '', ''),
(45, 'Can you keep secret?', 'Yes', 'No', '', '', '', '', 'yes.jpg', 'no.jpg', '', '', '', ''),
(46, 'What do you like to listen?', 'Radio', 'Phone Music List', 'Online Streaming', '', '', '', 'radio.jpg', 'phone-music-list.jpg', 'online-streaming.jpg', '', '', ''),
(47, 'What would you like to carry?', 'Suitcase', 'Travelling Bag', '', '', '', '', 'suitcase.jpg', 'travelling-bag.jpg', '', '', '', ''),
(48, 'Whats would you choose?', 'Drawing', 'Singing', 'Dancing', 'Reading', '', '', 'drawing.jpg', 'singing.jpg', 'dancing.jpg', 'reading.jpg', '', ''),
(49, 'Whats would you like to eat in breakfast?', 'Toast', 'Oats', 'Cereal', 'Omelete', '', '', 'toast.jpg', 'oats.jpg', 'cereal.jpg', 'omelete.jpg', '', ''),
(50, 'Best place you like to visit?', 'Beach', 'Moutain', 'Waterfall', 'Lake', '', '', 'beach.jpg', 'mountain.jpg', 'waterfall.jpg', 'lake.jpg', '', ''),
(51, 'Whats your priority?', 'Friends', 'Family', 'Girlfriend', '', '', '', 'friends.jpg', 'family.jpg', 'girl-friend.jpg', '', '', ''),
(52, 'Things you are bad at', 'Cooking', 'Singing', 'Lying', 'Dancing', 'Driving', '', 'cooking.jpg', 'singing.jpg', 'lying.jpg', 'dancing.jpg', 'driving.jpg', ''),
(53, 'Best place you like to visit?', 'Beach', 'Moutain', 'Waterfall', 'Lake', '', '', 'beach.jpg', 'mountain.jpg', 'waterfall.jpg', 'lake.jpg', '', ''),
(54, 'Pick a job for you', 'CEO', 'Artist', 'DJ', 'Banker', 'Doctor', '', 'ceo.jpg', 'artist.jpg', 'dj.jpg', 'banker.jpg', 'doctor.jpg', ''),
(55, 'Best subject at school of you', 'Science', 'History', 'Maths', 'Lunch/Bunk', '', '', 'science.jpg', 'history.jpg', 'maths.jpg', 'lunch-bunk.jpg', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `id_hash` varchar(100) NOT NULL,
  `q1` int(10) NOT NULL,
  `q2` int(10) NOT NULL,
  `q3` int(10) NOT NULL,
  `q4` int(10) NOT NULL,
  `q5` int(10) NOT NULL,
  `q6` int(10) NOT NULL,
  `q7` int(10) NOT NULL,
  `q8` int(10) NOT NULL,
  `q9` int(10) NOT NULL,
  `q10` int(10) NOT NULL,
  `q11` int(10) NOT NULL,
  `q12` int(10) NOT NULL,
  `q13` int(10) NOT NULL,
  `q14` int(10) NOT NULL,
  `q15` int(10) NOT NULL,
  `q16` int(10) NOT NULL,
  `q17` int(10) NOT NULL,
  `q18` int(10) NOT NULL,
  `q19` int(10) NOT NULL,
  `q20` int(10) NOT NULL,
  `ans1` int(2) NOT NULL,
  `ans2` int(2) NOT NULL,
  `ans3` int(2) NOT NULL,
  `ans4` int(2) NOT NULL,
  `ans5` int(2) NOT NULL,
  `ans6` int(2) NOT NULL,
  `ans7` int(2) NOT NULL,
  `ans8` int(2) NOT NULL,
  `ans9` int(2) NOT NULL,
  `ans10` int(2) NOT NULL,
  `ans11` int(2) NOT NULL,
  `ans12` int(2) NOT NULL,
  `ans13` int(2) NOT NULL,
  `ans14` int(2) NOT NULL,
  `ans15` int(2) NOT NULL,
  `ans16` int(2) NOT NULL,
  `ans17` int(2) NOT NULL,
  `ans18` int(2) NOT NULL,
  `ans19` int(2) NOT NULL,
  `ans20` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `id_hash`, `q1`, `q2`, `q3`, `q4`, `q5`, `q6`, `q7`, `q8`, `q9`, `q10`, `q11`, `q12`, `q13`, `q14`, `q15`, `q16`, `q17`, `q18`, `q19`, `q20`, `ans1`, `ans2`, `ans3`, `ans4`, `ans5`, `ans6`, `ans7`, `ans8`, `ans9`, `ans10`, `ans11`, `ans12`, `ans13`, `ans14`, `ans15`, `ans16`, `ans17`, `ans18`, `ans19`, `ans20`) VALUES
(1029, 'Ashwani', '1e998f84ab9377e7cec56b704c3a932b35aba08c', 29, 31, 32, 34, 38, 40, 43, 44, 45, 47, 50, 51, 52, 53, 54, 0, 0, 0, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0),
(1030, 'ABC', '7a51bebca8ae76a1b5dfa6e6ab47c518565012a0', 29, 31, 33, 34, 35, 37, 41, 42, 43, 46, 47, 49, 50, 51, 52, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(1031, 'Hello1', '37de31a9a9bdd837b029637e0cacbccd550af48b', 24, 30, 31, 32, 34, 37, 41, 42, 44, 45, 46, 47, 48, 53, 55, 0, 0, 0, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0),
(1032, 'ABC', 'f18968668d84364728313c03ba4292d6ae1c88c3', 25, 30, 31, 32, 35, 39, 41, 42, 45, 47, 49, 50, 52, 53, 54, 0, 0, 0, 0, 0, 2, 2, 2, 2, 1, 2, 1, 2, 1, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0),
(1033, 'Hi', '46e3574908f219547e29ca112ecb3ed5a4c38ed3', 25, 26, 28, 29, 35, 37, 38, 39, 40, 44, 48, 50, 51, 52, 55, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(1034, 'Nisha', '5bcd2777ddee5053060241aa53850fa7e00ed1c6', 24, 29, 30, 31, 34, 36, 40, 41, 44, 47, 49, 51, 52, 53, 54, 0, 0, 0, 0, 0, 1, 3, 1, 1, 2, 2, 2, 1, 2, 1, 1, 2, 1, 2, 3, 0, 0, 0, 0, 0),
(1035, 'Palak', '418bf5642611d78a8e90a340f4c727b88cc2b5ee', 24, 25, 26, 29, 34, 36, 39, 41, 42, 44, 45, 46, 48, 51, 54, 0, 0, 0, 0, 0, 3, 2, 3, 2, 2, 2, 1, 1, 2, 3, 1, 2, 3, 2, 3, 0, 0, 0, 0, 0),
(1036, 'Bhumi', '63b15a4b25916be958f075f31e7010629799f91f', 24, 25, 26, 37, 39, 40, 43, 44, 46, 48, 49, 50, 52, 54, 55, 0, 0, 0, 0, 0, 1, 1, 3, 2, 3, 2, 1, 3, 3, 3, 1, 3, 2, 3, 3, 0, 0, 0, 0, 0),
(1037, '1', 'd704b543da0455914e54013a370d63bd88acd0b9', 25, 27, 28, 30, 32, 33, 34, 37, 41, 44, 47, 49, 52, 53, 54, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(1038, 'U', '6596ecbcfd766fc1c5bfb63169bb7d33135a6f30', 25, 30, 32, 34, 35, 36, 37, 38, 39, 45, 47, 49, 52, 54, 55, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(1039, 'Some one', 'e31108292c3e61692eb7c5e073d4740d4b407c53', 25, 27, 30, 32, 36, 37, 38, 41, 42, 43, 44, 46, 48, 53, 54, 0, 0, 0, 0, 0, 2, 2, 2, 2, 2, 2, 1, 2, 2, 2, 3, 1, 3, 3, 3, 0, 0, 0, 0, 0),
(1040, 'AJAY', 'b93afa46184d3b657a96cb5bfaa7ffe7b63ef0ce', 24, 25, 28, 30, 33, 34, 35, 38, 39, 44, 45, 47, 50, 51, 52, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 2, 1, 1, 2, 3, 1, 1, 1, 3, 3, 0, 0, 0, 0, 0),
(1041, 'TJ', 'dc8bb81cdb995b38167ee91ffce810ecbd9afc1e', 24, 25, 27, 28, 31, 32, 33, 35, 36, 37, 39, 46, 51, 54, 55, 0, 0, 0, 0, 0, 3, 3, 3, 2, 1, 1, 1, 3, 1, 1, 3, 3, 2, 3, 3, 0, 0, 0, 0, 0),
(1042, 'Clinton', 'b201132a1d8dc76de906bff9b9966d5a8801cff6', 24, 26, 27, 28, 29, 30, 31, 33, 35, 39, 42, 45, 46, 52, 55, 0, 0, 0, 0, 0, 1, 3, 3, 3, 3, 2, 2, 1, 3, 1, 1, 2, 2, 3, 3, 0, 0, 0, 0, 0),
(1043, 'isha', '34e7095c6a288f79b044f6cb344df125d72177d1', 27, 28, 30, 31, 32, 35, 40, 41, 47, 48, 49, 50, 52, 54, 55, 0, 0, 0, 0, 0, 3, 1, 1, 2, 3, 3, 2, 3, 1, 1, 1, 1, 3, 3, 3, 0, 0, 0, 0, 0),
(1044, 'Harpal', 'a742df5b26b0d793c1eecdf811bfdaacab43de9e', 26, 30, 31, 32, 37, 38, 39, 40, 42, 44, 45, 49, 50, 53, 54, 0, 0, 0, 0, 0, 3, 3, 2, 3, 1, 1, 3, 3, 1, 1, 1, 3, 3, 1, 3, 0, 0, 0, 0, 0),
(1045, 'ganu', 'bcb6081e7964337c8e0ee8409ea270675165f12e', 24, 25, 27, 29, 31, 34, 35, 36, 40, 42, 46, 49, 50, 51, 52, 0, 0, 0, 0, 0, 3, 1, 2, 2, 2, 1, 3, 3, 3, 2, 1, 3, 3, 3, 3, 0, 0, 0, 0, 0),
(1046, 'Ashwani', 'c0c51af9041facb7b7a1606a28c51d6c543f0014', 27, 30, 33, 34, 35, 36, 37, 40, 41, 42, 44, 45, 49, 51, 52, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(1047, 'Love', '2b34bfa6e2610b12f6585a49d1f303866f4d1e7f', 25, 28, 31, 32, 33, 34, 36, 39, 40, 41, 43, 46, 49, 52, 54, 0, 0, 0, 0, 0, 3, 2, 2, 3, 1, 1, 2, 3, 3, 1, 2, 2, 3, 2, 1, 0, 0, 0, 0, 0),
(1048, 'Sachin Grover', '5db268fc14e5740d273927629b48ab40df5ed462', 27, 28, 30, 31, 32, 33, 38, 41, 42, 44, 47, 51, 53, 54, 55, 0, 0, 0, 0, 0, 1, 3, 2, 2, 1, 2, 1, 1, 2, 3, 2, 2, 3, 2, 3, 0, 0, 0, 0, 0),
(1049, 'Shivani', 'c6183ca9db700c0df2ddddc4f0389c5043fe513d', 24, 25, 30, 31, 34, 35, 36, 38, 39, 45, 47, 48, 49, 53, 54, 0, 0, 0, 0, 0, 1, 1, 3, 1, 2, 3, 2, 1, 1, 2, 1, 3, 1, 2, 1, 0, 0, 0, 0, 0),
(1050, 'santosh', '9eafb73ec139539071cd8c7efa8e140cbfc3bb8a', 24, 25, 26, 31, 32, 34, 35, 36, 39, 44, 47, 48, 50, 53, 54, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(1051, 'vishal', 'df66f6bfd0f71bdfc5385635d1e6abcb73f5b8ef', 24, 25, 29, 30, 31, 33, 36, 37, 39, 40, 45, 47, 49, 50, 52, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(1052, '232', '791e06a559c2386f0516a5bd7e6da4a3b5f57de3', 25, 29, 30, 31, 32, 34, 35, 36, 38, 40, 44, 47, 50, 52, 54, 0, 0, 0, 0, 0, 3, 3, 3, 1, 3, 1, 3, 3, 1, 3, 3, 1, 3, 3, 3, 0, 0, 0, 0, 0),
(1053, 'www', '7ae350a700636ed63548e08874af44e4c0ea06b0', 26, 27, 32, 34, 36, 37, 39, 42, 44, 45, 46, 51, 53, 54, 55, 0, 0, 0, 0, 0, 3, 3, 3, 1, 1, 1, 3, 1, 3, 1, 3, 3, 3, 3, 3, 0, 0, 0, 0, 0),
(1054, 'shaib choudhary', '210d46f50ddd3b13c13a1331ca2f6945cf44c72c', 24, 25, 26, 28, 29, 31, 33, 35, 36, 39, 43, 44, 47, 52, 53, 0, 0, 0, 0, 0, 3, 3, 3, 3, 2, 2, 2, 3, 3, 3, 2, 3, 2, 3, 3, 0, 0, 0, 0, 0),
(1055, 'Vishal Barot', '937cb2e46ccaec021091bc148127faa3f49b435d', 29, 31, 32, 34, 35, 36, 42, 43, 45, 46, 47, 51, 53, 54, 55, 0, 0, 0, 0, 0, 2, 2, 3, 1, 1, 2, 1, 1, 1, 2, 2, 2, 2, 1, 3, 0, 0, 0, 0, 0),
(1056, 'Kuldeep', 'bfa930d8c2c5e7781810b1989bb985724272323e', 24, 26, 28, 29, 32, 33, 37, 38, 42, 46, 47, 49, 50, 53, 54, 0, 0, 0, 0, 0, 3, 1, 1, 2, 2, 2, 1, 2, 2, 2, 2, 1, 2, 2, 1, 0, 0, 0, 0, 0),
(1057, 'Ashwani', '3edcf4d78e1015fcd6fb05d172fb92359e878e76', 27, 29, 30, 32, 34, 36, 37, 44, 45, 47, 48, 50, 51, 52, 53, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_friends`
--

CREATE TABLE `user_friends` (
  `id` int(100) NOT NULL,
  `name` varchar(200) NOT NULL,
  `user_id` int(100) NOT NULL,
  `ans1` int(2) NOT NULL,
  `ans2` int(2) NOT NULL,
  `ans3` int(2) NOT NULL,
  `ans4` int(2) NOT NULL,
  `ans5` int(2) NOT NULL,
  `ans6` int(2) NOT NULL,
  `ans7` int(2) NOT NULL,
  `ans8` int(2) NOT NULL,
  `ans9` int(2) NOT NULL,
  `ans10` int(2) NOT NULL,
  `ans11` int(2) NOT NULL,
  `ans12` int(2) NOT NULL,
  `ans13` int(2) NOT NULL,
  `ans14` int(2) NOT NULL,
  `ans15` int(2) NOT NULL,
  `ans16` int(2) NOT NULL,
  `ans17` int(2) NOT NULL,
  `ans18` int(2) NOT NULL,
  `ans19` int(2) NOT NULL,
  `ans20` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_friends`
--

INSERT INTO `user_friends` (`id`, `name`, `user_id`, `ans1`, `ans2`, `ans3`, `ans4`, `ans5`, `ans6`, `ans7`, `ans8`, `ans9`, `ans10`, `ans11`, `ans12`, `ans13`, `ans14`, `ans15`, `ans16`, `ans17`, `ans18`, `ans19`, `ans20`) VALUES
(20, 'Ashu', 1029, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0),
(21, 'Hello2', 1031, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0),
(22, 'XYZ', 1032, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0),
(23, 'Palak', 1034, 1, 3, 1, 1, 2, 2, 2, 1, 2, 1, 1, 2, 1, 2, 3, 0, 0, 0, 0, 0),
(24, 'Bhumi', 1035, 2, 2, 3, 2, 2, 1, 2, 3, 1, 3, 1, 3, 3, 2, 3, 0, 0, 0, 0, 0),
(25, 'Palak', 1036, 3, 2, 3, 1, 1, 1, 1, 2, 2, 3, 1, 1, 2, 3, 3, 0, 0, 0, 0, 0),
(26, 'Neha', 1035, 1, 1, 2, 3, 1, 2, 3, 2, 1, 3, 2, 2, 2, 2, 1, 0, 0, 0, 0, 0),
(27, 'Di', 1036, 1, 2, 3, 2, 3, 2, 1, 3, 3, 3, 1, 3, 2, 1, 3, 0, 0, 0, 0, 0),
(28, 'Love', 1041, 3, 3, 2, 2, 2, 1, 1, 3, 1, 2, 3, 3, 1, 1, 3, 0, 0, 0, 0, 0),
(29, 'TeeJay', 1038, 3, 3, 3, 2, 3, 3, 1, 1, 3, 1, 2, 2, 2, 1, 3, 0, 0, 0, 0, 0),
(30, 'Shalini', 1035, 1, 3, 3, 3, 1, 2, 2, 3, 1, 1, 1, 2, 2, 2, 3, 0, 0, 0, 0, 0),
(31, 'Abd', 1044, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(32, 'Musky', 1046, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(33, 'S', 1047, 3, 1, 2, 3, 2, 1, 2, 3, 1, 1, 1, 3, 3, 3, 3, 0, 0, 0, 0, 0),
(34, 'L', 1049, 1, 1, 2, 2, 2, 1, 2, 1, 1, 1, 1, 3, 1, 1, 3, 0, 0, 0, 0, 0),
(35, 'Manish', 1056, 3, 1, 2, 2, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_friends`
--
ALTER TABLE `user_friends`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1058;
--
-- AUTO_INCREMENT for table `user_friends`
--
ALTER TABLE `user_friends`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
