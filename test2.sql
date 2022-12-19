-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2022. Dec 19. 17:32
-- Kiszolgáló verziója: 10.4.27-MariaDB
-- PHP verzió: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `test2`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `advertisements`
--

CREATE TABLE `advertisements` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `title` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- A tábla adatainak kiíratása `advertisements`
--

INSERT INTO `advertisements` (`id`, `userid`, `title`) VALUES
(1, 54, 'Sample'),
(2, 47, 'tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec e'),
(3, 48, 'ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend'),
(4, 14, 'at velit eu est congue elementum in hac habitasse platea dictumst morbi'),
(5, 2, 'in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse'),
(6, 49, 'in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulput'),
(7, 29, 'cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adi'),
(8, 44, 'tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis l'),
(9, 35, 'egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero conval'),
(10, 31, 'ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel'),
(11, 46, 'luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam'),
(12, 30, 'ante ipsum primis in faucibus orci luctus et ultrices posuere'),
(13, 54, 'curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posu'),
(14, 19, 'aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel i'),
(15, 18, 'quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam no'),
(16, 10, 'quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis'),
(17, 37, 'maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc ve'),
(18, 36, 'nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum'),
(19, 35, 'fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue ali'),
(20, 15, 'nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum a'),
(21, 22, 'vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum '),
(22, 40, 'non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac'),
(23, 2, 'proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate '),
(24, 12, 'mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id ni'),
(25, 10, 'lectus vestibulum quam sapien varius ut blandit non interdum in ante vestibulum ante ipsum primis in'),
(26, 35, 'ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis '),
(27, 32, 'in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cu'),
(28, 38, 'vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis'),
(29, 45, 'congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellen'),
(30, 54, 'donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in fau'),
(31, 23, 'at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam '),
(32, 44, 'tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum '),
(33, 45, 'dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet tur'),
(34, 9, 'metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperd'),
(35, 43, 'sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pul'),
(36, 11, 'maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur '),
(37, 23, 'posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus d'),
(38, 33, 'in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum soci'),
(39, 29, 'a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel '),
(40, 8, 'integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo '),
(41, 24, 'semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in fau'),
(42, 51, 'ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel '),
(43, 52, 'convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh quisque id justo'),
(44, 17, 'ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices p'),
(45, 6, 'interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at'),
(46, 20, 'sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis '),
(47, 28, 'proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue '),
(48, 41, 'ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit ne'),
(49, 47, 'cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibul'),
(50, 14, 'sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam tur'),
(51, 31, 'morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci'),
(52, 40, 'quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliq'),
(53, 24, 'elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivam'),
(54, 12, 'adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec qui'),
(55, 36, 'ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida n'),
(56, 19, 'ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor con'),
(57, 35, 'semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo odi'),
(58, 22, 'convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est p'),
(59, 26, 'sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel'),
(60, 13, 'dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse p'),
(61, 48, 'quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci '),
(62, 23, 'sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pul'),
(63, 2, 'leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellent'),
(64, 34, 'pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pre'),
(65, 41, 'elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas'),
(66, 1, 'ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipisc'),
(67, 7, 'leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla'),
(68, 11, 'morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus '),
(69, 28, 'semper sapien a libero nam dui proin leo odio porttitor id consequat in'),
(70, 39, 'ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper'),
(71, 37, 'dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat'),
(72, 41, 'leo odio porttitor id consequat in consequat ut nulla sed accumsan felis ut at dolor quis odio conse'),
(73, 21, 'proin leo odio porttitor id consequat in consequat ut nulla sed accumsan felis ut at dolor quis odio'),
(74, 2, 'amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci'),
(75, 20, 'mi in porttitor pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac habit'),
(76, 25, 'nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligu'),
(77, 20, 'bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fus'),
(78, 37, 'aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut'),
(79, 35, 'ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitu'),
(80, 18, 'nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non v'),
(81, 52, 'amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis enim'),
(82, 23, 'felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque'),
(83, 48, 'eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt '),
(84, 26, 'nunc nisl duis bibendum felis sed interdum venenatis turpis enim blandit mi in porttitor pede justo '),
(85, 1, 'etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna '),
(86, 44, 'natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis'),
(87, 15, 'justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare'),
(88, 39, 'nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis just'),
(89, 30, 'vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetr'),
(90, 14, 'habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec co'),
(91, 39, 'amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel acc'),
(92, 18, 'aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pe'),
(93, 54, 'interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus viv'),
(94, 52, 'et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttito'),
(95, 21, 'nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapib'),
(96, 22, 'mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus a'),
(97, 28, 'maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursu'),
(98, 4, 'eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in f'),
(99, 52, 'in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium'),
(100, 5, 'quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at t');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- A tábla adatainak kiíratása `users`
--

INSERT INTO `users` (`id`, `name`) VALUES
(24, 'Abby Ward'),
(21, 'Aleksandra Devine'),
(43, 'Aston Simmonds'),
(47, 'Aston Simmonds'),
(15, 'Beth Skywalker'),
(26, 'Bridget Wooten'),
(10, 'Coby Kelleigh'),
(20, 'Darrah Shadow'),
(9, 'Drake Adelaide'),
(12, 'Elizabeth Stewart'),
(19, 'Gareth Solderini'),
(42, 'Gregor Bryant'),
(46, 'Gregor Bryant'),
(13, 'Hannah Strickland'),
(52, 'Harvey Frame'),
(7, 'Imogene Thad'),
(53, 'Ismaeel Carty'),
(41, 'Issac Calderon'),
(45, 'Issac Calderon'),
(2, 'Jane Doe'),
(5, 'Jaslyn Keely'),
(40, 'Jax Howe'),
(39, 'Joey Whyte'),
(1, 'John Doe'),
(17, 'Joseph Stewart'),
(34, 'Julia Greaves'),
(31, 'Junior Douglas'),
(32, 'Kaiden Bentley'),
(16, 'Kenneth Sanders'),
(30, 'Keziah Knapp'),
(28, 'Kirstie Thomas'),
(33, 'Lawrence Murphy'),
(14, 'Leah Shan'),
(51, 'Marcus Best'),
(29, 'Maya Paine'),
(23, 'Myla Bostock'),
(50, 'Nathaniel Khan'),
(4, 'Peers Sera'),
(6, 'Richard Breann'),
(54, 'Rowan Avalos'),
(3, 'Rusty Terry'),
(37, 'Sacha Gross'),
(27, 'Sally Castillo'),
(11, 'Sarah Sanders'),
(18, 'Seth Sonnel'),
(38, 'Shannon Peterson'),
(25, 'Shayan Clements'),
(49, 'Shoaib Vickers'),
(35, 'Sulaiman Gilmour'),
(44, 'Taran Morin'),
(48, 'Taran Morin'),
(22, 'Thelma Kim'),
(8, 'Tillie Sharalyn'),
(36, 'Virgil Collier');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `advertisements`
--
ALTER TABLE `advertisements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`);

--
-- A tábla indexei `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `advertisements`
--
ALTER TABLE `advertisements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT a táblához `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- Megkötések a kiírt táblákhoz
--

--
-- Megkötések a táblához `advertisements`
--
ALTER TABLE `advertisements`
  ADD CONSTRAINT `advertisements_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
