-- phpMyAdmin SQL Dump
-- version 3.4.11.1deb2+deb7u1
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Jeu 10 Mars 2016 à 19:57
-- Version du serveur: 5.5.43
-- Version de PHP: 5.6.9-1~dotdeb+7.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `poke_api`
--

-- --------------------------------------------------------

--
-- Structure de la table `SPELL`
--

CREATE TABLE IF NOT EXISTS `SPELL` (
  `SPELL_ID` int(11) NOT NULL DEFAULT '0',
  `SPELL_NAME` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `SPELL_DESCRIPTION` text CHARACTER SET utf8,
  `SPELL_TYPE` int(11) DEFAULT NULL,
  `SPELL_PP` int(11) DEFAULT NULL,
  `SPELL_PUIS` int(11) DEFAULT NULL,
  `SPELL_PREC` int(11) DEFAULT NULL,
  `SPELL_CLASS` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `SPELL_CT` int(11) DEFAULT NULL,
  `SPELL_CS` int(11) DEFAULT NULL,
  PRIMARY KEY (`SPELL_ID`),
  UNIQUE KEY `pk_SPELL_NAME_UNIQUE` (`SPELL_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
