-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 07, 2021 at 07:45 AM
-- Server version: 5.6.48-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tian_class`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_202130_animals`
--

CREATE TABLE `track_202130_animals` (
  `id` int(13) NOT NULL,
  `user_id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `type` varchar(16) NOT NULL,
  `breed` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_202130_animals`
--

INSERT INTO `track_202130_animals` (`id`, `user_id`, `name`, `type`, `breed`, `description`, `img`, `date_create`) VALUES
(1, 2, 'Isosphere', 'dog', 'spotty', 'Et anim adipisicing sit ad. Qui sunt quis incididunt magna reprehenderit consectetur occaecat eiusmod. Laboris enim nostrud aliquip ut sint.', 'https://via.placeholder.com/400/974/fff/?text=Isosphere', '2020-08-14 08:05:05'),
(2, 4, 'Enervate', 'dog', 'spotty', 'Dolore cupidatat est adipisicing reprehenderit veniam esse culpa tempor. Aliquip irure ea ut excepteur sint. Ex voluptate non et ea magna.', 'https://via.placeholder.com/400/775/fff/?text=Enervate', '2020-10-24 06:01:18'),
(3, 7, 'Klugger', 'dog', 'shiba', 'Culpa nulla aute amet laborum voluptate sint reprehenderit. Consequat consectetur culpa reprehenderit voluptate do dolor eiusmod ullamco qui Lorem ea id. Cupidatat quis incididunt aliqua reprehenderit dolor veniam irure eu.', 'https://via.placeholder.com/400/814/fff/?text=Klugger', '2020-03-27 08:09:06'),
(4, 7, 'Elita', 'dog', 'corgi', 'Adipisicing sint irure et sit cillum. Id labore consequat laboris quis in do dolore et pariatur in sint sit ad. Qui et excepteur officia mollit reprehenderit voluptate commodo cillum laboris excepteur amet sint in ea.', 'https://via.placeholder.com/400/889/fff/?text=Elita', '2020-05-05 07:22:19'),
(5, 7, 'Ultrimax', 'dog', 'akita', 'Labore in deserunt in incididunt voluptate proident sint ex aliqua veniam aliqua laborum ex. Consectetur in nulla sunt adipisicing cupidatat fugiat laboris enim Lorem esse. Et voluptate nostrud tempor commodo incididunt esse reprehenderit ad occaecat in in dolore id occaecat.', 'https://via.placeholder.com/400/952/fff/?text=Ultrimax', '2020-06-02 04:44:20'),
(6, 3, 'Bezal', 'dog', 'corgi', 'Ea nulla voluptate non laboris occaecat labore proident laborum esse duis eiusmod dolore reprehenderit. Do pariatur deserunt culpa veniam non ex nostrud voluptate qui ad id tempor elit. Consectetur deserunt pariatur eiusmod adipisicing id ex.', 'https://via.placeholder.com/400/922/fff/?text=Bezal', '2020-11-17 05:29:39'),
(7, 8, 'Bolax', 'dog', 'husky', 'Non velit quis in in labore commodo. Incididunt sunt quis proident et ipsum dolore nulla sit pariatur nostrud. Sunt incididunt qui anim id esse enim cillum et consequat magna.', 'https://via.placeholder.com/400/870/fff/?text=Bolax', '2020-06-26 01:04:51'),
(8, 5, 'Terrago', 'dog', 'alaskan', 'Reprehenderit dolor elit dolore consectetur esse mollit. Ad aliqua tempor ea cillum dolore velit qui. Aute ex pariatur fugiat minim nisi labore esse deserunt amet esse est cupidatat.', 'https://via.placeholder.com/400/905/fff/?text=Terrago', '2020-05-23 02:23:49'),
(9, 7, 'Motovate', 'dog', 'poodle', 'Dolore eu nostrud non occaecat proident enim irure cillum ipsum cupidatat labore voluptate tempor. Ex pariatur laboris velit culpa id sit quis et. Aute cupidatat duis consectetur duis Lorem dolore ipsum ipsum cupidatat laboris.', 'https://via.placeholder.com/400/872/fff/?text=Motovate', '2020-03-17 08:25:11'),
(10, 9, 'Anivet', 'dog', 'akita', 'Eu sunt culpa quis duis voluptate. Et elit minim fugiat in esse est sit proident adipisicing. Sint aliquip amet in eiusmod elit veniam ipsum eu sunt reprehenderit laboris.', 'https://via.placeholder.com/400/706/fff/?text=Anivet', '2021-02-23 05:31:00'),
(11, 10, 'Xplor', 'dog', 'shiba', 'Amet nisi adipisicing adipisicing laborum pariatur velit ullamco ex ex. Consectetur amet labore consequat in deserunt deserunt tempor. Eu sit consequat laboris adipisicing voluptate consectetur irure minim amet ullamco esse fugiat deserunt.', 'https://via.placeholder.com/400/910/fff/?text=Xplor', '2020-11-05 03:38:30'),
(12, 8, 'Hyplex', 'dog', 'teddy', 'Reprehenderit nostrud exercitation laboris non. Excepteur voluptate minim sunt in qui eiusmod adipisicing quis Lorem aute officia ullamco nostrud. Nostrud irure quis do in nisi eiusmod incididunt in velit cillum cupidatat tempor duis ea.', 'https://via.placeholder.com/400/856/fff/?text=Hyplex', '2020-11-01 04:18:42'),
(13, 3, 'Geekola', 'dog', 'corgi', 'Ullamco fugiat nulla ipsum pariatur tempor veniam Lorem in aute ullamco. Aliqua laboris in pariatur officia mollit ipsum ex. Commodo amet commodo et ipsum Lorem fugiat qui.', 'https://via.placeholder.com/400/791/fff/?text=Geekola', '2020-05-14 10:49:09'),
(14, 4, 'Wrapture', 'dog', 'shiba', 'Do minim elit exercitation mollit sunt occaecat. Reprehenderit proident irure consequat tempor ex duis consectetur ea officia. Amet ad cupidatat ea ad enim fugiat velit fugiat.', 'https://via.placeholder.com/400/888/fff/?text=Wrapture', '2020-11-05 11:21:53'),
(15, 7, 'Eternis', 'dog', 'corgi', 'Aute deserunt excepteur minim occaecat. Magna aliqua Lorem tempor incididunt irure cillum adipisicing cupidatat irure deserunt fugiat dolor cillum do. Veniam occaecat ipsum ea aliqua sunt sint eu veniam ex mollit labore incididunt velit.', 'https://via.placeholder.com/400/841/fff/?text=Eternis', '2020-05-31 10:02:31'),
(16, 9, 'Rocklogic', 'dog', 'shiba', 'Commodo laboris reprehenderit Lorem excepteur excepteur tempor anim proident Lorem. Consequat qui ullamco ex sit eiusmod excepteur dolore enim. Minim occaecat veniam qui sit proident ullamco aliquip excepteur dolor elit amet.', 'https://via.placeholder.com/400/815/fff/?text=Rocklogic', '2020-05-25 11:25:15'),
(17, 3, 'Sustenza', 'dog', 'husky', 'Consequat veniam exercitation consequat fugiat commodo ipsum proident esse mollit aliquip velit. In amet non aute in cupidatat voluptate fugiat officia. Do do in dolor deserunt magna.', 'https://via.placeholder.com/400/941/fff/?text=Sustenza', '2020-02-12 02:49:01'),
(18, 7, 'Kongene', 'dog', 'german shepherd', 'Sunt laboris quis culpa esse est velit sit quis ad proident. Ut ut nisi laboris nulla dolore. Est cillum irure est et amet ea minim.', 'https://via.placeholder.com/400/750/fff/?text=Kongene', '2020-04-03 08:58:15'),
(19, 8, 'Ramjob', 'dog', 'teddy', 'Ut eu et est sint amet reprehenderit nostrud nulla pariatur incididunt Lorem elit. Elit exercitation cupidatat reprehenderit dolor id amet reprehenderit voluptate. Esse consequat voluptate ullamco consectetur pariatur cillum ea qui.', 'https://via.placeholder.com/400/782/fff/?text=Ramjob', '2020-10-14 11:55:26'),
(20, 3, 'Rameon', 'dog', 'german shepherd', 'Enim velit culpa occaecat est ullamco tempor proident laborum incididunt. Non qui pariatur sunt sunt excepteur adipisicing mollit proident adipisicing nisi ullamco pariatur nisi. Veniam aliquip veniam est minim id minim eiusmod voluptate.', 'https://via.placeholder.com/400/808/fff/?text=Rameon', '2020-05-02 08:36:26'),
(21, 3, 'Fossiel', 'dog', 'spotty', 'Eiusmod ut labore irure velit cillum qui sit Lorem eu. Occaecat nulla in duis in cupidatat ullamco velit cupidatat aute duis aute aliquip dolor ad. Cupidatat amet excepteur cupidatat aliqua duis.', 'https://via.placeholder.com/400/793/fff/?text=Fossiel', '2020-04-09 06:12:35'),
(22, 8, 'Opticall', 'dog', 'alaskan', 'Velit exercitation aute commodo culpa culpa nostrud aute in irure ex ea excepteur adipisicing. Magna in cupidatat excepteur eu laboris do ipsum sunt laboris Lorem deserunt est. Irure qui cillum do ut qui cupidatat exercitation officia cupidatat aliquip incididunt eu qui.', 'https://via.placeholder.com/400/879/fff/?text=Opticall', '2020-05-02 11:11:44'),
(23, 6, 'Keeg', 'dog', 'shiba', 'Non id elit eiusmod nisi id do. Reprehenderit dolor esse esse ullamco laborum culpa ullamco qui voluptate minim exercitation ut. Quis elit minim sit quis velit.', 'https://via.placeholder.com/400/918/fff/?text=Keeg', '2020-05-03 11:09:08'),
(24, 4, 'Optyk', 'dog', 'akita', 'Pariatur consectetur et sunt aliqua duis elit voluptate consequat mollit et adipisicing. Do aliqua est exercitation cupidatat aute sit. Tempor occaecat ullamco ex veniam fugiat velit incididunt irure est.', 'https://via.placeholder.com/400/858/fff/?text=Optyk', '2021-04-04 12:02:46'),
(25, 9, 'Songlines', 'dog', 'alaskan', 'Adipisicing incididunt excepteur reprehenderit dolor occaecat do occaecat mollit nostrud. Esse consequat fugiat officia consequat dolore nulla culpa aliqua cillum tempor. Sit ut voluptate dolore cupidatat veniam sit ea officia exercitation commodo deserunt ea velit.', 'https://via.placeholder.com/400/932/fff/?text=Songlines', '2020-07-25 07:38:12'),
(26, 9, 'Endipin', 'dog', 'shiba', 'Voluptate esse eiusmod adipisicing Lorem excepteur nisi deserunt sunt consectetur consectetur id. Incididunt adipisicing est tempor ea culpa id quis consequat voluptate amet consequat. Aute aliquip ea commodo mollit nostrud.', 'https://via.placeholder.com/400/921/fff/?text=Endipin', '2020-01-03 10:02:29'),
(27, 6, 'Idego', 'dog', 'husky', 'Labore cillum velit cupidatat fugiat. Adipisicing fugiat sit fugiat id laborum excepteur sit. Ex sit mollit reprehenderit tempor cillum occaecat in amet ea consequat dolore elit est.', 'https://via.placeholder.com/400/944/fff/?text=Idego', '2021-01-17 12:08:20'),
(28, 10, 'Orbiflex', 'dog', 'corgi', 'Ea nisi voluptate mollit sunt culpa Lorem id. Dolor sunt id laboris enim tempor proident proident nisi sunt et exercitation. Commodo minim do consequat aliqua anim culpa dolor.', 'https://via.placeholder.com/400/722/fff/?text=Orbiflex', '2020-12-18 02:24:58'),
(29, 6, 'Satiance', 'dog', 'corgi', 'Ipsum adipisicing nostrud aliquip excepteur. Ex qui cupidatat qui incididunt consequat dolor tempor consectetur eu exercitation consequat. Reprehenderit veniam Lorem nisi tempor proident aliquip amet Lorem aliquip nulla Lorem.', 'https://via.placeholder.com/400/928/fff/?text=Satiance', '2020-01-06 03:44:06'),
(30, 10, 'Zaj', 'dog', 'corgi', 'Irure exercitation sint excepteur aliquip veniam laborum aute culpa ad proident sit eiusmod proident. Et proident proident consectetur Lorem cupidatat aliquip dolor exercitation. Adipisicing culpa ea consequat dolor aliqua do ex qui aliquip.', 'https://via.placeholder.com/400/811/fff/?text=Zaj', '2020-04-06 07:19:47'),
(31, 4, 'Exoblue', 'dog', 'teddy', 'Dolor nulla voluptate esse dolore. Nostrud proident ut proident laboris laboris sint sint. Enim Lorem laborum est quis voluptate cillum ullamco excepteur non dolore in anim qui dolor.', 'https://via.placeholder.com/400/734/fff/?text=Exoblue', '2020-06-26 08:37:02'),
(32, 6, 'Bedder', 'dog', 'husky', 'Pariatur et exercitation amet deserunt est anim et pariatur ullamco laboris reprehenderit. Est nisi dolor reprehenderit nostrud minim fugiat sit irure Lorem irure voluptate velit consectetur. Fugiat non consequat commodo anim veniam in culpa cillum quis aute.', 'https://via.placeholder.com/400/881/fff/?text=Bedder', '2020-06-14 09:42:30'),
(33, 1, 'Manufact', 'dog', 'shiba', 'Irure laboris ex excepteur minim Lorem consectetur sint. Amet exercitation veniam ex dolore ex fugiat in magna tempor magna qui. Dolore non amet nostrud veniam duis et sint aliquip.', 'https://via.placeholder.com/400/764/fff/?text=Manufact', '2020-07-25 04:45:11'),
(34, 9, 'Centree', 'dog', 'husky', 'Ullamco dolor consequat cillum pariatur sunt amet laboris dolore. Laborum veniam pariatur eu ad incididunt labore esse elit sint ullamco. Quis in do ullamco eu quis ipsum consequat quis.', 'https://via.placeholder.com/400/741/fff/?text=Centree', '2020-12-03 01:29:26'),
(35, 4, 'Scenty', 'dog', 'spotty', 'In non Lorem ad sit excepteur sint dolore excepteur. Veniam pariatur nisi ex fugiat quis commodo. Laboris dolore laborum consequat fugiat.', 'https://via.placeholder.com/400/967/fff/?text=Scenty', '2020-12-03 09:51:32'),
(36, 2, 'Sensate', 'dog', 'teddy', 'Sunt velit cillum ullamco aliqua dolore in. Sunt esse irure esse qui id reprehenderit eiusmod cupidatat id irure minim. Veniam ea in mollit in minim amet velit amet esse quis voluptate.', 'https://via.placeholder.com/400/786/fff/?text=Sensate', '2020-01-28 09:59:14'),
(37, 6, 'Elpro', 'dog', 'teddy', 'Proident sint voluptate ipsum do eiusmod nulla consectetur mollit nulla. Duis dolore nulla ex nisi magna aliquip. Adipisicing magna officia reprehenderit anim amet esse occaecat sunt adipisicing.', 'https://via.placeholder.com/400/720/fff/?text=Elpro', '2020-11-16 02:46:11'),
(38, 6, 'Spherix', 'dog', 'spotty', 'Elit id et consectetur voluptate do non tempor. Ad nulla minim irure occaecat fugiat quis. Ullamco tempor culpa sunt reprehenderit fugiat proident anim non enim duis veniam laborum.', 'https://via.placeholder.com/400/902/fff/?text=Spherix', '2021-03-01 06:37:30'),
(39, 4, 'Bleendot', 'dog', 'spotty', 'Officia commodo dolore excepteur duis velit aute dolor voluptate et qui est fugiat laboris amet. Velit aute irure deserunt excepteur. In nulla amet dolor et sit in minim est velit ipsum labore ex.', 'https://via.placeholder.com/400/706/fff/?text=Bleendot', '2021-03-04 12:30:48'),
(40, 4, 'Tropolis', 'dog', 'alaskan', 'Consectetur laboris duis in ut ut sunt deserunt minim. Reprehenderit tempor officia qui esse anim laboris. Sunt laborum fugiat cupidatat amet reprehenderit.', 'https://via.placeholder.com/400/750/fff/?text=Tropolis', '2020-10-25 02:32:51'),
(41, 6, 'Zytrex', 'dog', 'teddy', 'Consectetur dolor cupidatat ipsum voluptate nostrud dolore laboris culpa pariatur ipsum velit. Mollit enim minim dolore non dolore cillum ullamco nulla tempor et. Laborum ex incididunt enim mollit consectetur aliqua ex qui nulla.', 'https://via.placeholder.com/400/945/fff/?text=Zytrex', '2020-10-11 02:43:14'),
(42, 8, 'Comtext', 'dog', 'german shepherd', 'Magna adipisicing aliquip excepteur veniam ad id labore qui in commodo. Ex nulla labore consectetur aliquip sit. Ex aliqua nostrud sunt incididunt nulla occaecat velit deserunt anim.', 'https://via.placeholder.com/400/904/fff/?text=Comtext', '2021-02-26 02:28:10'),
(43, 3, 'Accusage', 'dog', 'corgi', 'Lorem excepteur ut tempor ad aliquip duis aute ipsum Lorem. Officia eiusmod Lorem amet laborum tempor. Et ullamco non non aliqua sunt anim dolore pariatur irure esse esse esse ullamco dolore.', 'https://via.placeholder.com/400/760/fff/?text=Accusage', '2021-02-26 11:36:57'),
(44, 2, 'Geeketron', 'dog', 'akita', 'Reprehenderit consequat non ex occaecat fugiat commodo fugiat ad velit ea velit dolor incididunt deserunt. Non cillum velit aliquip proident nostrud voluptate officia. Velit exercitation laborum incididunt quis fugiat dolore aute anim id proident qui.', 'https://via.placeholder.com/400/899/fff/?text=Geeketron', '2020-12-13 06:22:48'),
(45, 10, 'Maroptic', 'dog', 'spotty', 'Consectetur irure cillum mollit excepteur ipsum irure occaecat proident. Minim officia cillum eu excepteur excepteur ut enim minim duis. Deserunt mollit commodo esse nisi.', 'https://via.placeholder.com/400/756/fff/?text=Maroptic', '2020-11-09 04:19:48'),
(46, 4, 'Zappix', 'dog', 'poodle', 'Nisi sunt cupidatat dolor sint dolore dolor nulla et nostrud proident incididunt quis anim. Fugiat ea fugiat consequat in reprehenderit Lorem enim. Commodo tempor occaecat excepteur qui laborum proident aliqua culpa aute occaecat deserunt esse quis.', 'https://via.placeholder.com/400/711/fff/?text=Zappix', '2020-08-12 04:45:21'),
(47, 4, 'Gallaxia', 'dog', 'german shepherd', 'Eiusmod pariatur anim do voluptate esse sunt excepteur cillum Lorem proident mollit deserunt excepteur exercitation. Velit reprehenderit aliqua exercitation irure esse. Labore reprehenderit enim laboris deserunt labore mollit commodo anim ut nulla nostrud.', 'https://via.placeholder.com/400/883/fff/?text=Gallaxia', '2020-03-18 10:41:07'),
(48, 5, 'Zounds', 'dog', 'shiba', 'Et in excepteur proident et aliqua laboris non. Nulla tempor dolore culpa culpa culpa. Lorem do pariatur id in nulla eu.', 'https://via.placeholder.com/400/977/fff/?text=Zounds', '2020-01-10 11:49:30'),
(49, 10, 'Utara', 'dog', 'akita', 'Consequat proident tempor magna ullamco labore laborum qui qui ut ipsum velit consectetur pariatur et. Sit nulla pariatur esse irure eu dolor in duis incididunt ullamco ea. Ipsum aliqua laborum sint Lorem.', 'https://via.placeholder.com/400/763/fff/?text=Utara', '2020-01-29 05:41:44'),
(50, 5, 'Omatom', 'dog', 'alaskan', 'Laborum reprehenderit minim officia labore ipsum velit. Enim eu excepteur dolore do nostrud veniam. Laboris incididunt id sit excepteur fugiat.', 'https://via.placeholder.com/400/902/fff/?text=Omatom', '2021-01-05 12:57:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_202130_animals`
--
ALTER TABLE `track_202130_animals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_202130_animals`
--
ALTER TABLE `track_202130_animals`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
