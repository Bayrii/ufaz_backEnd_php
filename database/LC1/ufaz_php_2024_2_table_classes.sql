
-- --------------------------------------------------------

--
-- Structure de la table `classes`
--

DROP TABLE IF EXISTS `classes`;
CREATE TABLE `classes` (
  `class_id` int NOT NULL,
  `class_abbreviation` varchar(10) NOT NULL,
  `specialization_id` tinyint NOT NULL,
  `year` year NOT NULL,
  `class_full_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Déchargement des données de la table `classes`
--

INSERT INTO `classes` (`class_id`, `class_abbreviation`, `specialization_id`, `year`, `class_full_name`) VALUES
(287, 'MUC1', 1, 2018, 'BTS Management des Unités Commerciales'),
(288, 'NDRC1', 60, 2018, 'BTS Négociation et Digitalisation de la Relation Client'),
(289, 'CI1', 3, 2018, 'BTS Commerce International'),
(290, 'GPME1', 61, 2018, 'BTS Gestion de la PME'),
(291, 'TOUR1', 50, 2018, 'BTS Tourisme');
