-- phpMyAdmin SQL Dump
-- version 4.4.3
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Sam 02 Mai 2015 à 01:19
-- Version du serveur :  5.5.40-MariaDB
-- Version de PHP :  5.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `LoL`
--

-- --------------------------------------------------------

--
-- Structure de la table `Champion`
--

CREATE TABLE IF NOT EXISTS `Champion` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `Champion`
--

INSERT INTO `Champion` (`id`, `nom`) VALUES
(1, 'Aatrox'),
(2, 'Ahri'),
(3, 'Akali'),
(4, 'Alistar'),
(5, 'Amumu'),
(6, 'Anivia'),
(7, 'Annie'),
(8, 'Ashe'),
(9, 'Azir'),
(10, 'Bard'),
(11, 'Blitzcrank'),
(12, 'Brand'),
(13, 'Braum'),
(14, 'Caitlyn'),
(15, 'Cassiopeia'),
(16, 'Cho Gath'),
(17, 'Corki'),
(18, 'Darius'),
(19, 'Diana'),
(20, 'Dr.Mundo'),
(21, 'Draven'),
(22, 'Elise'),
(23, 'Evelynn'),
(24, 'Ezreal'),
(25, 'Fiddlesticks'),
(26, 'Fiora'),
(27, 'Fizz'),
(28, 'Galio'),
(29, 'Gangplank'),
(30, 'Garen'),
(31, 'Gnar'),
(32, 'Gragas'),
(33, 'Graves'),
(34, 'Hecarim'),
(35, 'Heimerdinger'),
(36, 'Irelia'),
(37, 'Janna'),
(38, 'Jarvan IV'),
(39, 'Jayce'),
(40, 'Jax'),
(41, 'Jinx'),
(42, 'Kalista'),
(43, 'Karma'),
(44, 'Karthus'),
(45, 'Kassadin'),
(46, 'Katarina'),
(47, 'Kayle'),
(48, 'Kennen'),
(49, 'Kha Zix'),
(50, 'Kog Maw'),
(51, 'LeBlanc'),
(52, 'Lee Sin'),
(53, 'Leona'),
(54, 'Lissandra'),
(55, 'Lucian'),
(56, 'Lulu'),
(57, 'Lux'),
(58, 'Maître Yi'),
(59, 'Malphite'),
(60, 'Malzahar'),
(61, 'Maokai'),
(62, 'Miss Fortune'),
(63, 'Mordekaiser'),
(64, 'Morgana'),
(65, 'Nami'),
(66, 'Nasus'),
(67, 'Nautilus'),
(68, 'Nidalee'),
(69, 'Nocturne'),
(70, 'Nunu'),
(71, 'Olaf'),
(72, 'Orianna'),
(73, 'Pantheon'),
(74, 'Poppy'),
(75, 'Quinn'),
(76, 'Rammus'),
(77, 'Rek Sai'),
(78, 'Renekton'),
(79, 'Rengar'),
(80, 'Riven'),
(81, 'Rumble'),
(82, 'Ryze'),
(83, 'Sejuani'),
(84, 'Shaco'),
(85, 'Shen'),
(86, 'Shyvana'),
(87, 'Singed'),
(88, 'Sion'),
(89, 'Sivir'),
(90, 'Skarner'),
(91, 'Sona'),
(92, 'Soraka'),
(93, 'Swain'),
(94, 'Syndra'),
(95, 'Talon'),
(96, 'Taric'),
(97, 'Teemo'),
(98, 'Thresh'),
(99, 'Tristana'),
(100, 'Trundle'),
(101, 'Tryndamere'),
(102, 'Twisted Fate'),
(103, 'Twitch'),
(104, 'Udyr'),
(105, 'Urgot'),
(106, 'Varus'),
(107, 'Vayne'),
(108, 'Veigar'),
(109, 'Vel Koz'),
(110, 'Vi'),
(111, 'Viktor'),
(112, 'Vladimir'),
(113, 'Volibear'),
(114, 'Warwick'),
(115, 'Wukong'),
(116, 'Xerath'),
(117, 'Xin Zhao'),
(118, 'Yasuo'),
(119, 'Yorick'),
(120, 'Zac'),
(121, 'Zed'),
(122, 'Ziggs'),
(123, 'Zilean'),
(124, 'Zyra');

-- --------------------------------------------------------

--
-- Structure de la table `Poste`
--

CREATE TABLE IF NOT EXISTS `Poste` (
  `id` int(11) NOT NULL,
  `poste` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `Poste`
--

INSERT INTO `Poste` (`id`, `poste`) VALUES
(1, 'Top'),
(2, 'Jungle'),
(3, 'Mid'),
(4, 'Adc'),
(5, 'Support');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `Champion`
--
ALTER TABLE `Champion`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `Poste`
--
ALTER TABLE `Poste`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `Champion`
--
ALTER TABLE `Champion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=125;
--
-- AUTO_INCREMENT pour la table `Poste`
--
ALTER TABLE `Poste`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
