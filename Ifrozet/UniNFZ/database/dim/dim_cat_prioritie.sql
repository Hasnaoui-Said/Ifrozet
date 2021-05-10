-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : sam. 24 avr. 2021 à 13:27
-- Version du serveur :  10.4.17-MariaDB
-- Version de PHP : 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `data_base_mysql`
--

-- --------------------------------------------------------

--
-- Structure de la table `dim_cat_prioritie`
--

CREATE TABLE `dim_cat_prioritie` (
  `priority_id` bigint(20) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `dim_cat_prioritie`
--

INSERT INTO `dim_cat_prioritie` (`priority_id`, `description`, `name`) VALUES
(6, 'Tres important', 'Prio 1'),
(7, 'More important', 'Prio 2'),
(8, 'Important', 'Prio 3'),
(9, 'Less important', 'Prio 4');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `dim_cat_prioritie`
--
ALTER TABLE `dim_cat_prioritie`
  ADD PRIMARY KEY (`priority_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
