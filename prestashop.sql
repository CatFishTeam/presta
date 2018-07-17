-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Hôte : mysql
-- Généré le :  lun. 16 juil. 2018 à 22:09
-- Version du serveur :  5.7.21
-- Version de PHP :  7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `prestashop`
--

-- --------------------------------------------------------

--
-- Structure de la table `ps_access`
--

CREATE TABLE `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 184),
(1, 185),
(1, 186),
(1, 187),
(1, 188),
(1, 189),
(1, 190),
(1, 191),
(1, 192),
(1, 193),
(1, 194),
(1, 195),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 209),
(1, 210),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 216),
(1, 217),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(1, 250),
(1, 251),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(1, 262),
(1, 263),
(1, 264),
(1, 265),
(1, 266),
(1, 267),
(1, 268),
(1, 269),
(1, 270),
(1, 271),
(1, 272),
(1, 273),
(1, 274),
(1, 275),
(1, 276),
(1, 277),
(1, 278),
(1, 279),
(1, 280),
(1, 281),
(1, 282),
(1, 283),
(1, 284),
(1, 285),
(1, 286),
(1, 287),
(1, 288),
(1, 289),
(1, 290),
(1, 291),
(1, 292),
(1, 293),
(1, 294),
(1, 295),
(1, 296),
(1, 297),
(1, 298),
(1, 299),
(1, 300),
(1, 301),
(1, 302),
(1, 303),
(1, 304),
(1, 305),
(1, 306),
(1, 307),
(1, 308),
(1, 309),
(1, 310),
(1, 311),
(1, 312),
(1, 313),
(1, 314),
(1, 315),
(1, 316),
(1, 317),
(1, 318),
(1, 319),
(1, 320),
(1, 321),
(1, 322),
(1, 323),
(1, 324),
(1, 325),
(1, 326),
(1, 327),
(1, 328),
(1, 329),
(1, 330),
(1, 331),
(1, 332),
(1, 333),
(1, 334),
(1, 335),
(1, 336),
(1, 337),
(1, 338),
(1, 339),
(1, 340),
(1, 341),
(1, 342),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 353),
(1, 354),
(1, 355),
(1, 356),
(1, 357),
(1, 358),
(1, 359),
(1, 360),
(1, 361),
(1, 362),
(1, 363),
(1, 364),
(1, 365),
(1, 366),
(1, 367),
(1, 368),
(1, 369),
(1, 370),
(1, 371),
(1, 372),
(1, 373),
(1, 374),
(1, 375),
(1, 376),
(1, 377),
(1, 378),
(1, 379),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(1, 385),
(1, 386),
(1, 387),
(1, 388),
(1, 389),
(1, 390),
(1, 391),
(1, 392),
(1, 393),
(1, 394),
(1, 395),
(1, 396),
(1, 397),
(1, 398),
(1, 399),
(1, 400),
(1, 401),
(1, 402),
(1, 403),
(1, 404),
(1, 405),
(1, 406),
(1, 407),
(1, 408),
(1, 409),
(1, 410),
(1, 411),
(1, 412),
(1, 413),
(1, 414),
(1, 415),
(1, 416),
(1, 417),
(1, 418),
(1, 419),
(1, 420),
(1, 421),
(1, 422),
(1, 423),
(1, 424),
(1, 425),
(1, 426),
(1, 427),
(1, 428),
(1, 429),
(1, 430),
(1, 431),
(1, 432),
(1, 433),
(1, 434),
(1, 435),
(1, 436),
(1, 437),
(1, 438),
(1, 439),
(1, 440),
(1, 441),
(1, 442),
(1, 443),
(1, 444),
(1, 445),
(1, 446),
(1, 447),
(1, 448),
(1, 449),
(1, 450),
(1, 451),
(1, 452),
(1, 465),
(1, 466),
(1, 467),
(1, 468),
(1, 665),
(1, 666),
(1, 667),
(1, 668),
(1, 669),
(1, 670),
(1, 671),
(1, 672),
(1, 681),
(1, 682),
(1, 683),
(1, 684),
(2, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 33),
(2, 34),
(2, 35),
(2, 36),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 49),
(2, 50),
(2, 51),
(2, 52),
(2, 85),
(2, 86),
(2, 87),
(2, 88),
(2, 129),
(2, 130),
(2, 131),
(2, 132),
(2, 181),
(2, 182),
(2, 183),
(2, 184),
(2, 201),
(2, 202),
(2, 203),
(2, 204),
(2, 209),
(2, 210),
(2, 211),
(2, 212),
(2, 221),
(2, 222),
(2, 223),
(2, 224),
(2, 234),
(2, 235),
(2, 241),
(2, 242),
(2, 243),
(2, 244),
(2, 261),
(2, 262),
(2, 263),
(2, 264),
(2, 265),
(2, 266),
(2, 267),
(2, 268),
(2, 301),
(2, 302),
(2, 303),
(2, 304),
(2, 317),
(2, 318),
(2, 319),
(2, 320),
(2, 329),
(2, 330),
(2, 331),
(2, 332),
(2, 341),
(2, 342),
(2, 343),
(2, 344),
(2, 365),
(2, 366),
(2, 367),
(2, 368),
(2, 381),
(2, 382),
(2, 383),
(2, 384),
(2, 389),
(2, 390),
(2, 391),
(2, 392),
(2, 393),
(2, 394),
(2, 395),
(2, 396),
(2, 417),
(2, 418),
(2, 419),
(2, 420),
(2, 425),
(2, 426),
(2, 427),
(2, 428),
(2, 441),
(2, 442),
(2, 443),
(2, 444),
(2, 445),
(2, 446),
(2, 447),
(2, 448),
(3, 45),
(3, 46),
(3, 47),
(3, 48),
(3, 49),
(3, 50),
(3, 51),
(3, 52),
(3, 125),
(3, 126),
(3, 127),
(3, 128),
(3, 141),
(3, 142),
(3, 143),
(3, 144),
(3, 217),
(3, 218),
(3, 219),
(3, 220),
(3, 257),
(3, 258),
(3, 259),
(3, 260),
(3, 301),
(3, 302),
(3, 303),
(3, 304),
(3, 321),
(3, 322),
(3, 323),
(3, 324),
(3, 421),
(3, 422),
(3, 423),
(3, 424),
(3, 437),
(3, 438),
(3, 439),
(3, 440),
(3, 441),
(3, 442),
(3, 443),
(3, 444),
(3, 445),
(3, 446),
(3, 447),
(3, 448),
(3, 449),
(3, 450),
(3, 451),
(3, 452),
(4, 0),
(4, 9),
(4, 10),
(4, 11),
(4, 12),
(4, 17),
(4, 18),
(4, 19),
(4, 20),
(4, 41),
(4, 42),
(4, 43),
(4, 44),
(4, 45),
(4, 46),
(4, 47),
(4, 48),
(4, 49),
(4, 50),
(4, 51),
(4, 52),
(4, 129),
(4, 130),
(4, 131),
(4, 132),
(4, 154),
(4, 173),
(4, 174),
(4, 175),
(4, 176),
(4, 181),
(4, 182),
(4, 183),
(4, 184),
(4, 201),
(4, 202),
(4, 203),
(4, 204),
(4, 209),
(4, 210),
(4, 211),
(4, 212),
(4, 221),
(4, 222),
(4, 223),
(4, 224),
(4, 229),
(4, 230),
(4, 231),
(4, 232),
(4, 234),
(4, 235),
(4, 241),
(4, 242),
(4, 243),
(4, 244),
(4, 258),
(4, 301),
(4, 302),
(4, 303),
(4, 304),
(4, 309),
(4, 310),
(4, 311),
(4, 312),
(4, 322),
(4, 341),
(4, 342),
(4, 343),
(4, 344),
(4, 393),
(4, 394),
(4, 395),
(4, 396),
(4, 429),
(4, 430),
(4, 431),
(4, 432),
(4, 437),
(4, 438),
(4, 439),
(4, 440),
(4, 445),
(4, 446),
(4, 447),
(4, 448),
(4, 449),
(4, 450),
(4, 451),
(4, 452);

-- --------------------------------------------------------

--
-- Structure de la table `ps_accessory`
--

CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_address`
--

CREATE TABLE `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2018-06-25 10:33:15', '2018-06-25 10:33:15', 1, 0),
(2, 21, 35, 0, 0, 0, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2018-06-25 10:33:15', '2018-06-25 10:33:15', 1, 0),
(3, 21, 35, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2018-06-25 10:33:15', '2018-06-25 10:33:15', 1, 0),
(4, 21, 12, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2018-06-25 10:33:15', '2018-06-25 10:33:15', 1, 0),
(5, 8, 0, 2, 0, 0, 0, 'Mon adresse', '', 'Regis', 'Robin', '89 rue de la republique', '', '78920', 'ECQUEVILLY', '', '', '', '', '', '2018-07-16 00:09:05', '2018-07-16 00:09:05', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_address_format`
--

CREATE TABLE `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Structure de la table `ps_admin_filter`
--

CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_admin_filter`
--

INSERT INTO `ps_admin_filter` (`id`, `employee`, `shop`, `controller`, `action`, `filter`) VALUES
(1, 1, 1, 'ProductController', 'catalogAction', '{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}');

-- --------------------------------------------------------

--
-- Structure de la table `ps_advice`
--

CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_advice_lang`
--

CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_alias`
--

CREATE TABLE `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attachment`
--

CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attachment_lang`
--

CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute`
--

CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 2, '#AAB2BD', 0),
(6, 2, '#CFC4A6', 1),
(7, 2, '#f5f5dc', 2),
(8, 2, '#ffffff', 3),
(9, 2, '#faebd7', 4),
(10, 2, '#E84C3D', 5),
(11, 2, '#434A54', 6),
(12, 2, '#C19A6B', 7),
(13, 2, '#F39C11', 8),
(14, 2, '#5D9CEC', 9),
(15, 2, '#A0D468', 10),
(16, 2, '#F1C40F', 11),
(17, 2, '#964B00', 12),
(18, 2, '#FCCACD', 13),
(26, 5, '', 0),
(27, 5, '', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group`
--

CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 1, 'color', 1),
(5, 0, 'select', 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group_lang`
--

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Taille', 'Taille'),
(1, 2, 'Taille', 'Taille'),
(2, 1, 'Couleur', 'Couleur'),
(2, 2, 'Couleur', 'Couleur'),
(5, 1, 'Categories', 'Categories'),
(5, 2, 'Categories', 'Categories');

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group_shop`
--

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_impact`
--

CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_lang`
--

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(1, 1, 'S'),
(1, 2, 'S'),
(2, 1, 'M'),
(2, 2, 'M'),
(3, 1, 'L'),
(3, 2, 'L'),
(4, 1, 'XL'),
(4, 2, 'XL'),
(5, 1, 'Gris'),
(5, 2, 'Gris'),
(6, 1, 'Taupe'),
(6, 2, 'Taupe'),
(7, 1, 'Beige'),
(7, 2, 'Beige'),
(8, 1, 'Blanc'),
(8, 2, 'Blanc'),
(9, 1, 'Blanc cassé'),
(9, 2, 'Blanc cassé'),
(10, 1, 'Rouge'),
(10, 2, 'Rouge'),
(11, 1, 'Noir'),
(11, 2, 'Noir'),
(12, 1, 'Camel'),
(12, 2, 'Camel'),
(13, 1, 'Orange'),
(13, 2, 'Orange'),
(14, 1, 'Bleu'),
(14, 2, 'Bleu'),
(15, 1, 'Vert'),
(15, 2, 'Vert'),
(16, 1, 'Jaune'),
(16, 2, 'Jaune'),
(17, 1, 'Marron'),
(17, 2, 'Marron'),
(18, 1, 'Rose'),
(18, 2, 'Rose'),
(26, 1, 'High'),
(26, 2, 'High'),
(27, 1, 'Low'),
(27, 2, 'Low');

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_shop`
--

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(26, 1),
(27, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_authorization_role`
--

CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  `slug` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_authorization_role`
--

INSERT INTO `ps_authorization_role` (`id_authorization_role`, `slug`) VALUES
(689, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(692, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(690, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(691, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(453, 'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),
(456, 'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),
(454, 'ROLE_MOD_MODULE_CONTACTFORM_READ'),
(455, 'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),
(677, 'ROLE_MOD_MODULE_CRONJOBS_CREATE'),
(680, 'ROLE_MOD_MODULE_CRONJOBS_DELETE'),
(678, 'ROLE_MOD_MODULE_CRONJOBS_READ'),
(679, 'ROLE_MOD_MODULE_CRONJOBS_UPDATE'),
(457, 'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(460, 'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(458, 'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(459, 'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(469, 'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(472, 'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(470, 'ROLE_MOD_MODULE_DASHGOALS_READ'),
(471, 'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(473, 'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(476, 'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(474, 'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(475, 'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(461, 'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(464, 'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(462, 'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(463, 'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(673, 'ROLE_MOD_MODULE_GAMIFICATION_CREATE'),
(676, 'ROLE_MOD_MODULE_GAMIFICATION_DELETE'),
(674, 'ROLE_MOD_MODULE_GAMIFICATION_READ'),
(675, 'ROLE_MOD_MODULE_GAMIFICATION_UPDATE'),
(477, 'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(480, 'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(478, 'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(479, 'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(481, 'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(484, 'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(482, 'ROLE_MOD_MODULE_GRIDHTML_READ'),
(483, 'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(753, 'ROLE_MOD_MODULE_HOMEBESTSELLERSTAB_CREATE'),
(756, 'ROLE_MOD_MODULE_HOMEBESTSELLERSTAB_DELETE'),
(754, 'ROLE_MOD_MODULE_HOMEBESTSELLERSTAB_READ'),
(755, 'ROLE_MOD_MODULE_HOMEBESTSELLERSTAB_UPDATE'),
(757, 'ROLE_MOD_MODULE_HOMEFEATURED_CREATE'),
(760, 'ROLE_MOD_MODULE_HOMEFEATURED_DELETE'),
(758, 'ROLE_MOD_MODULE_HOMEFEATURED_READ'),
(759, 'ROLE_MOD_MODULE_HOMEFEATURED_UPDATE'),
(749, 'ROLE_MOD_MODULE_HOMENEWTAB_CREATE'),
(752, 'ROLE_MOD_MODULE_HOMENEWTAB_DELETE'),
(750, 'ROLE_MOD_MODULE_HOMENEWTAB_READ'),
(751, 'ROLE_MOD_MODULE_HOMENEWTAB_UPDATE'),
(745, 'ROLE_MOD_MODULE_HOMEONSALETAB_CREATE'),
(748, 'ROLE_MOD_MODULE_HOMEONSALETAB_DELETE'),
(746, 'ROLE_MOD_MODULE_HOMEONSALETAB_READ'),
(747, 'ROLE_MOD_MODULE_HOMEONSALETAB_UPDATE'),
(741, 'ROLE_MOD_MODULE_HOOKSMANAGER_CREATE'),
(744, 'ROLE_MOD_MODULE_HOOKSMANAGER_DELETE'),
(742, 'ROLE_MOD_MODULE_HOOKSMANAGER_READ'),
(743, 'ROLE_MOD_MODULE_HOOKSMANAGER_UPDATE'),
(569, 'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(572, 'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(570, 'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(571, 'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(685, 'ROLE_MOD_MODULE_PSADDONSCONNECT_CREATE'),
(688, 'ROLE_MOD_MODULE_PSADDONSCONNECT_DELETE'),
(686, 'ROLE_MOD_MODULE_PSADDONSCONNECT_READ'),
(687, 'ROLE_MOD_MODULE_PSADDONSCONNECT_UPDATE'),
(485, 'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(488, 'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(486, 'ROLE_MOD_MODULE_PS_BANNER_READ'),
(487, 'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(761, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_CREATE'),
(764, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_DELETE'),
(762, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_READ'),
(763, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_UPDATE'),
(489, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(492, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(490, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(491, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(493, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(496, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(494, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(495, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(497, 'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(500, 'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(498, 'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(499, 'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(501, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(504, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(502, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(503, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(505, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(508, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(506, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(507, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(509, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(512, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(510, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(511, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(513, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(516, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(514, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(515, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(517, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(520, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(518, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(519, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(521, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(524, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(522, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(523, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(717, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(720, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(718, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(719, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(533, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(536, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(534, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(535, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(537, 'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(540, 'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(538, 'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(539, 'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(545, 'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(548, 'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(546, 'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(547, 'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(549, 'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(552, 'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(550, 'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(551, 'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(553, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(556, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(554, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(555, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(557, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(560, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(558, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(559, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(561, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(564, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(562, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(563, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(565, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(568, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(566, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(567, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(573, 'ROLE_MOD_MODULE_SEKEYWORDS_CREATE'),
(576, 'ROLE_MOD_MODULE_SEKEYWORDS_DELETE'),
(574, 'ROLE_MOD_MODULE_SEKEYWORDS_READ'),
(575, 'ROLE_MOD_MODULE_SEKEYWORDS_UPDATE'),
(577, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(580, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(578, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(579, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(581, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(584, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(582, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(583, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(585, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(588, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(586, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(587, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(589, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(592, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(590, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(591, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(593, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(596, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(594, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(595, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(597, 'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(600, 'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(598, 'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(599, 'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(601, 'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(604, 'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(602, 'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(603, 'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(605, 'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(608, 'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(606, 'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(607, 'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(609, 'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(612, 'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(610, 'ROLE_MOD_MODULE_STATSDATA_READ'),
(611, 'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(613, 'ROLE_MOD_MODULE_STATSEQUIPMENT_CREATE'),
(616, 'ROLE_MOD_MODULE_STATSEQUIPMENT_DELETE'),
(614, 'ROLE_MOD_MODULE_STATSEQUIPMENT_READ'),
(615, 'ROLE_MOD_MODULE_STATSEQUIPMENT_UPDATE'),
(617, 'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(620, 'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(618, 'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(619, 'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(621, 'ROLE_MOD_MODULE_STATSLIVE_CREATE'),
(624, 'ROLE_MOD_MODULE_STATSLIVE_DELETE'),
(622, 'ROLE_MOD_MODULE_STATSLIVE_READ'),
(623, 'ROLE_MOD_MODULE_STATSLIVE_UPDATE'),
(625, 'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(628, 'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(626, 'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(627, 'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(629, 'ROLE_MOD_MODULE_STATSORIGIN_CREATE'),
(632, 'ROLE_MOD_MODULE_STATSORIGIN_DELETE'),
(630, 'ROLE_MOD_MODULE_STATSORIGIN_READ'),
(631, 'ROLE_MOD_MODULE_STATSORIGIN_UPDATE'),
(633, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(636, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(634, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(635, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(637, 'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(640, 'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(638, 'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(639, 'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(641, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(644, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(642, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(643, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(645, 'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(648, 'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(646, 'ROLE_MOD_MODULE_STATSSALES_READ'),
(647, 'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(649, 'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(652, 'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(650, 'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(651, 'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(653, 'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(656, 'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(654, 'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(655, 'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(657, 'ROLE_MOD_MODULE_STATSVISITS_CREATE'),
(660, 'ROLE_MOD_MODULE_STATSVISITS_DELETE'),
(658, 'ROLE_MOD_MODULE_STATSVISITS_READ'),
(659, 'ROLE_MOD_MODULE_STATSVISITS_UPDATE'),
(721, 'ROLE_MOD_MODULE_THEMECONFIGURATOR_CREATE'),
(724, 'ROLE_MOD_MODULE_THEMECONFIGURATOR_DELETE'),
(722, 'ROLE_MOD_MODULE_THEMECONFIGURATOR_READ'),
(723, 'ROLE_MOD_MODULE_THEMECONFIGURATOR_UPDATE'),
(661, 'ROLE_MOD_MODULE_WELCOME_CREATE'),
(664, 'ROLE_MOD_MODULE_WELCOME_DELETE'),
(662, 'ROLE_MOD_MODULE_WELCOME_READ'),
(663, 'ROLE_MOD_MODULE_WELCOME_UPDATE'),
(1, 'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4, 'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2, 'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3, 'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),
(8, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),
(6, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),
(7, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),
(9, 'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(12, 'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(10, 'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(11, 'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(13, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(16, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(14, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(15, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(17, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(20, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(18, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(19, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(21, 'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(24, 'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(22, 'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(23, 'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(25, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(28, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(26, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(27, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(29, 'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(32, 'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(30, 'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(31, 'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(33, 'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(36, 'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(34, 'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(35, 'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(37, 'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(40, 'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(38, 'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(39, 'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(41, 'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(44, 'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(42, 'ROLE_MOD_TAB_ADMINCARTS_READ'),
(43, 'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(45, 'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(48, 'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(46, 'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(47, 'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(49, 'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(52, 'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(50, 'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(51, 'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(53, 'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(56, 'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(54, 'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(55, 'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(57, 'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(60, 'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(58, 'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(59, 'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(61, 'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(64, 'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(62, 'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(63, 'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(681, 'ROLE_MOD_TAB_ADMINCRONJOBS_CREATE'),
(684, 'ROLE_MOD_TAB_ADMINCRONJOBS_DELETE'),
(682, 'ROLE_MOD_TAB_ADMINCRONJOBS_READ'),
(683, 'ROLE_MOD_TAB_ADMINCRONJOBS_UPDATE'),
(65, 'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(68, 'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(66, 'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(67, 'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(69, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(72, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(70, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(71, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(73, 'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(76, 'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(74, 'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(75, 'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(77, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(80, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(78, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(79, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(81, 'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(84, 'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(82, 'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(83, 'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(465, 'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(468, 'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(466, 'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(467, 'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(85, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(88, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(86, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(87, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(89, 'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(92, 'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(90, 'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(91, 'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(93, 'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(96, 'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(94, 'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(95, 'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(97, 'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(100, 'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(98, 'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(99, 'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(669, 'ROLE_MOD_TAB_ADMINGAMIFICATION_CREATE'),
(672, 'ROLE_MOD_TAB_ADMINGAMIFICATION_DELETE'),
(670, 'ROLE_MOD_TAB_ADMINGAMIFICATION_READ'),
(671, 'ROLE_MOD_TAB_ADMINGAMIFICATION_UPDATE'),
(101, 'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(104, 'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(102, 'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(103, 'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(105, 'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(108, 'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(106, 'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(107, 'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(109, 'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(112, 'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(110, 'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(111, 'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(113, 'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(116, 'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(114, 'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(115, 'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(117, 'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(120, 'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(118, 'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(119, 'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(121, 'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(124, 'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(122, 'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(123, 'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(125, 'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(128, 'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(126, 'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(127, 'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(129, 'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(132, 'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(130, 'ROLE_MOD_TAB_ADMININVOICES_READ'),
(131, 'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(133, 'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(136, 'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(134, 'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(135, 'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(137, 'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(140, 'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(138, 'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(139, 'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(141, 'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(144, 'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(142, 'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(143, 'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(145, 'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(148, 'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(146, 'ROLE_MOD_TAB_ADMINLOGS_READ'),
(147, 'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(149, 'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(152, 'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(150, 'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(151, 'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(153, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(156, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(154, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(155, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(157, 'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(160, 'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(158, 'ROLE_MOD_TAB_ADMINMETA_READ'),
(159, 'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(165, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(168, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(166, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(167, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(169, 'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(172, 'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(170, 'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(171, 'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(161, 'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(164, 'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(162, 'ROLE_MOD_TAB_ADMINMODULES_READ'),
(163, 'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(173, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(176, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(174, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(175, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(177, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(180, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(178, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(179, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(181, 'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(184, 'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(182, 'ROLE_MOD_TAB_ADMINORDERS_READ'),
(183, 'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(185, 'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(188, 'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(186, 'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(187, 'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(189, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(192, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(190, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(191, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(193, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(196, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(194, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(195, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(197, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(200, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(198, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(199, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(205, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(208, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(206, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(207, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(209, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(212, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(210, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(211, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(201, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(204, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(202, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(203, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(213, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(216, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(214, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(215, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(217, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(220, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(218, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(219, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(221, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(224, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(222, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(223, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(229, 'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(232, 'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(230, 'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(231, 'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(225, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(228, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(226, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(227, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(233, 'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(236, 'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(234, 'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(235, 'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(237, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(240, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(238, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(239, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(241, 'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(244, 'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(242, 'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(243, 'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(245, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(248, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(246, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(247, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(249, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(252, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(250, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(251, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(253, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(256, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(254, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(255, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(257, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(260, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(258, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(259, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(261, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(264, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(262, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(263, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(265, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(268, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(266, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(267, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(269, 'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(272, 'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(270, 'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(271, 'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(273, 'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(276, 'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(274, 'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(275, 'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(277, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(280, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(278, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(279, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(285, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(288, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(286, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(287, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(281, 'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(284, 'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(282, 'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(283, 'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(289, 'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(292, 'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(290, 'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(291, 'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(293, 'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(296, 'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(294, 'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(295, 'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(297, 'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(300, 'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(298, 'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(299, 'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(301, 'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(304, 'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(302, 'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(303, 'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(305, 'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(308, 'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(306, 'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(307, 'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(309, 'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),
(312, 'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),
(310, 'ROLE_MOD_TAB_ADMINREFERRERS_READ'),
(311, 'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),
(313, 'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(316, 'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(314, 'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(315, 'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(317, 'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(320, 'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(318, 'ROLE_MOD_TAB_ADMINRETURN_READ'),
(319, 'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(321, 'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(324, 'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(322, 'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(323, 'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(325, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(328, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(326, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(327, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(329, 'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(332, 'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(330, 'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(331, 'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(333, 'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(336, 'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(334, 'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(335, 'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(337, 'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(340, 'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(338, 'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(339, 'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(341, 'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(344, 'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(342, 'ROLE_MOD_TAB_ADMINSLIP_READ'),
(343, 'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(345, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(348, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(346, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(347, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(349, 'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(352, 'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(350, 'ROLE_MOD_TAB_ADMINSTATES_READ'),
(351, 'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(353, 'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(356, 'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(354, 'ROLE_MOD_TAB_ADMINSTATS_READ'),
(355, 'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(357, 'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(360, 'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(358, 'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(359, 'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(365, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),
(368, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),
(366, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),
(367, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),
(369, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),
(372, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),
(370, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),
(371, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),
(373, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),
(376, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),
(374, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),
(375, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),
(377, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(380, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(378, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(379, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(381, 'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),
(384, 'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),
(382, 'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),
(383, 'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),
(361, 'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(364, 'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(362, 'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(363, 'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(385, 'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(388, 'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(386, 'ROLE_MOD_TAB_ADMINSTORES_READ'),
(387, 'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(389, 'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(392, 'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(390, 'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(391, 'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(393, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),
(396, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),
(394, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),
(395, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),
(397, 'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(400, 'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(398, 'ROLE_MOD_TAB_ADMINTAGS_READ'),
(399, 'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(401, 'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(404, 'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(402, 'ROLE_MOD_TAB_ADMINTAXES_READ'),
(403, 'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(405, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(408, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(406, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(407, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(413, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),
(416, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),
(414, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),
(415, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),
(409, 'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(412, 'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(410, 'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(411, 'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(417, 'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(420, 'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(418, 'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(419, 'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(421, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(424, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(422, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(423, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(425, 'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(428, 'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(426, 'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(427, 'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(429, 'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(432, 'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(430, 'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(431, 'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(665, 'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),
(668, 'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),
(666, 'ROLE_MOD_TAB_ADMINWELCOME_READ'),
(667, 'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),
(433, 'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(436, 'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(434, 'ROLE_MOD_TAB_ADMINZONES_READ'),
(435, 'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(437, 'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(440, 'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(438, 'ROLE_MOD_TAB_CONFIGURE_READ'),
(439, 'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(441, 'ROLE_MOD_TAB_IMPROVE_CREATE'),
(444, 'ROLE_MOD_TAB_IMPROVE_DELETE'),
(442, 'ROLE_MOD_TAB_IMPROVE_READ'),
(443, 'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(445, 'ROLE_MOD_TAB_SELL_CREATE'),
(448, 'ROLE_MOD_TAB_SELL_DELETE'),
(446, 'ROLE_MOD_TAB_SELL_READ'),
(447, 'ROLE_MOD_TAB_SELL_UPDATE'),
(449, 'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(452, 'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(450, 'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(451, 'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE');

-- --------------------------------------------------------

--
-- Structure de la table `ps_badge`
--

CREATE TABLE `ps_badge` (
  `id_badge` int(11) NOT NULL,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_badge_lang`
--

CREATE TABLE `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier`
--

CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_group`
--

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_lang`
--

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Retrait en magasin'),
(2, 1, 1, 'Livraison le lendemain !'),
(1, 1, 2, 'Retrait en magasin'),
(2, 1, 2, 'Livraison le lendemain !');

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_shop`
--

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_zone`
--

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart`
--

CREATE TABLE `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`, `checkout_session_data`) VALUES
(1, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-06-25 10:33:15', '2018-06-25 10:33:15', NULL),
(2, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-06-25 10:33:15', '2018-06-25 10:33:15', NULL),
(3, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-06-25 10:33:15', '2018-06-25 10:33:15', NULL),
(4, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-06-25 10:33:15', '2018-06-25 10:33:15', NULL),
(5, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-06-25 10:33:15', '2018-06-25 10:33:15', NULL),
(6, 1, 1, 1, '{\"5\":\"1,\"}', 1, 5, 5, 1, 2, 5, '113f3ce56a8743e592481ab4c589e664', 0, 0, '', 0, 0, '2018-07-16 00:08:27', '2018-07-16 00:09:06', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"76fd563fe854df148440017073cf5a82e8e18ca3\"}');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_cart_rule`
--

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_product`
--

CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule`
--

CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `priority` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_carrier`
--

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_combination`
--

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_country`
--

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_group`
--

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_lang`
--

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule`
--

CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule_group`
--

CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule_value`
--

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_shop`
--

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_category`
--

CREATE TABLE `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nright` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 18, 1, '2018-06-25 10:33:05', '2018-06-25 10:33:05', 0, 0),
(2, 1, 1, 1, 2, 17, 1, '2018-06-25 10:33:05', '2018-06-25 10:33:05', 0, 1),
(11, 2, 1, 2, 3, 16, 1, '2018-07-16 00:48:52', '2018-07-16 00:49:49', 0, 0),
(12, 11, 1, 3, 4, 9, 1, '2018-07-16 00:50:31', '2018-07-16 00:50:31', 0, 0),
(13, 11, 1, 3, 10, 11, 1, '2018-07-16 00:50:49', '2018-07-16 00:50:49', 0, 0),
(14, 11, 1, 3, 12, 13, 1, '2018-07-16 00:51:00', '2018-07-16 00:51:00', 0, 0),
(15, 11, 1, 3, 14, 15, 1, '2018-07-16 00:51:06', '2018-07-16 00:51:06', 0, 0),
(16, 12, 1, 4, 5, 6, 1, '2018-07-16 00:51:19', '2018-07-16 00:54:06', 0, 0),
(17, 12, 1, 4, 7, 8, 1, '2018-07-16 00:51:25', '2018-07-16 00:54:19', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_group`
--

CREATE TABLE `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(11, 1),
(11, 2),
(11, 3),
(12, 1),
(12, 2),
(12, 3),
(13, 1),
(13, 2),
(13, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 3),
(17, 1),
(17, 2),
(17, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_lang`
--

CREATE TABLE `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Racine', '', 'racine', '', '', ''),
(1, 1, 2, 'Racine', '', 'racine', '', '', ''),
(2, 1, 1, 'Accueil', '', 'accueil', '', '', ''),
(2, 1, 2, 'Accueil', '', 'accueil', '', '', ''),
(11, 1, 1, 'La boutique', '', 'la-boutique', '', '', ''),
(11, 1, 2, 'La boutique', '', 'la-boutique', '', '', ''),
(12, 1, 1, 'Femme', '', 'femme', '', '', ''),
(12, 1, 2, 'Femme', '', 'femme', '', '', ''),
(13, 1, 1, 'Homme', '', 'homme', '', '', ''),
(13, 1, 2, 'Homme', '', 'homme', '', '', ''),
(14, 1, 1, 'Accessoires', '', 'accessoires', '', '', ''),
(14, 1, 2, 'Accessoires', '', 'accessoires', '', '', ''),
(15, 1, 1, 'Casual', '', 'casual', '', '', ''),
(15, 1, 2, 'Casual', '', 'casual', '', '', ''),
(16, 1, 1, 'High', '', 'high', '', '', ''),
(16, 1, 2, 'High', '', 'high', '', '', ''),
(17, 1, 1, 'Low', '', 'low', '', '', ''),
(17, 1, 2, 'Low', '', 'low', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_product`
--

CREATE TABLE `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(11, 20, 0),
(11, 21, 1),
(11, 22, 2),
(11, 23, 3),
(11, 24, 4),
(11, 25, 5),
(11, 26, 6),
(11, 27, 7),
(12, 20, 0),
(12, 21, 1),
(12, 22, 2),
(12, 23, 3),
(12, 24, 4),
(12, 25, 5),
(12, 26, 6),
(12, 27, 7),
(16, 20, 0),
(16, 21, 1),
(16, 22, 2),
(16, 23, 3),
(16, 24, 4),
(16, 25, 5),
(16, 26, 6),
(16, 27, 7);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_shop`
--

CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(11, 1, 0),
(12, 1, 0),
(13, 1, 1),
(14, 1, 2),
(15, 1, 3),
(16, 1, 0),
(17, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms`
--

CREATE TABLE `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0),
(6, 1, 5, 1, 0),
(7, 1, 6, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category`
--

CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2018-06-25 10:33:05', '2018-06-25 10:33:05', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category_lang`
--

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Accueil', '', 'accueil', '', '', ''),
(1, 2, 1, 'Accueil', '', 'accueil', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category_shop`
--

CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_lang`
--

CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Livraison', 'Nos conditions de livraison', 'conditions, livraison, délais, expédition, colis', '<h2>Expéditions et retours</h2><h3>Expédition de votre colis</h3><p>Les colis sont généralement expédiés dans un délai de 2 jours après réception du paiement. Ils sont expédiés via UPS avec un numéro de suivi et remis sans signature. Les colis peuvent également être expédiés via UPS Extra et remis contre signature. Veuillez nous contacter avant de choisir ce mode de livraison, car il induit des frais supplémentaires. Quel que soit le mode de livraison choisi, nous vous envoyons un lien pour suivre votre colis en ligne.</p><p>Les frais d\'expédition incluent les frais de préparation et d\'emballage ainsi que les frais de port. Les frais de préparation sont fixes, tandis que les frais de transport varient selon le poids total du colis. Nous vous recommandons de regrouper tous vos articles dans une seule commande. Nous ne pouvons regrouper deux commandes placées séparément et des frais d\'expédition s\'appliquent à chacune d\'entre elles. Votre colis est expédié à vos propres risques, mais une attention particulière est portée aux objets fragiles.<br /><br />Les dimensions des boîtes sont appropriées et vos articles sont correctement protégés.</p>', 'livraison'),
(1, 2, 1, 'Livraison', 'Nos conditions de livraison', 'conditions, livraison, délais, expédition, colis', '<h2>Expéditions et retours</h2><h3>Expédition de votre colis</h3><p>Les colis sont généralement expédiés dans un délai de 2 jours après réception du paiement. Ils sont expédiés via UPS avec un numéro de suivi et remis sans signature. Les colis peuvent également être expédiés via UPS Extra et remis contre signature. Veuillez nous contacter avant de choisir ce mode de livraison, car il induit des frais supplémentaires. Quel que soit le mode de livraison choisi, nous vous envoyons un lien pour suivre votre colis en ligne.</p><p>Les frais d\'expédition incluent les frais de préparation et d\'emballage ainsi que les frais de port. Les frais de préparation sont fixes, tandis que les frais de transport varient selon le poids total du colis. Nous vous recommandons de regrouper tous vos articles dans une seule commande. Nous ne pouvons regrouper deux commandes placées séparément et des frais d\'expédition s\'appliquent à chacune d\'entre elles. Votre colis est expédié à vos propres risques, mais une attention particulière est portée aux objets fragiles.<br /><br />Les dimensions des boîtes sont appropriées et vos articles sont correctement protégés.</p>', 'livraison'),
(2, 1, 1, 'Mentions légales', 'Mentions légales', 'mentions, légales, crédits', '<h2>Mentions légales</h2><h3>Crédits</h3><p>Conception et production :</p><p>cette boutique en ligne a été créée à l\'aide du <a href=\"http://www.prestashop.com\">logiciel PrestaShop. </a>Rendez-vous sur le <a href=\"http://www.prestashop.com/blog/en/\">blog e-commerce de PrestaShop</a> pour vous tenir au courant des dernières actualités et obtenir des conseils sur la vente en ligne et la gestion d\'un site d\'e-commerce.</p>', 'mentions-legales'),
(2, 2, 1, 'Mentions légales', 'Mentions légales', 'mentions, légales, crédits', '<h2>Mentions légales</h2><h3>Crédits</h3><p>Conception et production :</p><p>cette boutique en ligne a été créée à l\'aide du <a href=\"http://www.prestashop.com\">logiciel PrestaShop. </a>Rendez-vous sur le <a href=\"http://www.prestashop.com/blog/en/\">blog e-commerce de PrestaShop</a> pour vous tenir au courant des dernières actualités et obtenir des conseils sur la vente en ligne et la gestion d\'un site d\'e-commerce.</p>', 'mentions-legales'),
(3, 1, 1, 'Conditions d\'utilisation', 'Nos conditions d\'utilisation', 'conditions, utilisation, vente', '<h1 class=\"page-heading\">Conditions d\'utilisation</h1>\n<h3 class=\"page-subheading\">Règle n° 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Règle n° 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Règle n° 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'conditions-utilisation'),
(3, 2, 1, 'Conditions d\'utilisation', 'Nos conditions d\'utilisation', 'conditions, utilisation, vente', '<h1 class=\"page-heading\">Conditions d\'utilisation</h1>\n<h3 class=\"page-subheading\">Règle n° 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Règle n° 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Règle n° 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'conditions-utilisation'),
(4, 1, 1, 'A propos', 'En savoir plus sur notre entreprise', 'à propos, informations', '<h1 class=\"page-heading bottom-indent\">A propos</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Notre entreprise</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Produits haute qualité</li>\n<li><em class=\"icon-ok\"></em>Service client inégalé</li>\n<li><em class=\"icon-ok\"></em>Remboursement garanti pendant 30 jours</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Notre équipe</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Témoignages</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'a-propos'),
(4, 2, 1, 'A propos', 'En savoir plus sur notre entreprise', 'à propos, informations', '<h1 class=\"page-heading bottom-indent\">A propos</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Notre entreprise</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Produits haute qualité</li>\n<li><em class=\"icon-ok\"></em>Service client inégalé</li>\n<li><em class=\"icon-ok\"></em>Remboursement garanti pendant 30 jours</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Notre équipe</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Témoignages</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'a-propos'),
(5, 1, 1, 'Paiement sécurisé', 'Notre méthode de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\n<h3>Notre paiement sécurisé</h3><p>Avec SSL</p>\n<h3>Avec Visa/Mastercard/Paypal</h3><p>A propos de ce service</p>', 'paiement-securise'),
(5, 2, 1, 'Paiement sécurisé', 'Notre méthode de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\n<h3>Notre paiement sécurisé</h3><p>Avec SSL</p>\n<h3>Avec Visa/Mastercard/Paypal</h3><p>A propos de ce service</p>', 'paiement-securise'),
(6, 1, 1, 'Newsletter', '', '', '', 'newsletter'),
(6, 2, 1, 'Newsletter', '', '', '', 'newsletter'),
(7, 1, 1, 'Magasins', '', '', '', 'magasins'),
(7, 2, 1, 'Magasins', '', '', '', 'magasins');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_role`
--

CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_role`
--

INSERT INTO `ps_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(2, 'LEGAL_NOTICE', 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_role_lang`
--

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_shop`
--

CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition`
--

CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition_advice`
--

CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition_badge`
--

CREATE TABLE `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration`
--

CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2018-06-25 10:32:59', '2018-06-25 10:32:59'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.7.3.1', '2018-06-25 10:32:59', '2018-06-25 10:32:59'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.7.3.1', '2018-06-25 10:32:59', '2018-06-25 10:32:59'),
(4, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2018-06-25 10:33:06', '2018-07-11 20:46:13'),
(5, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2018-06-25 10:33:06', '2018-06-25 10:33:06'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_COUNTRY_DEFAULT', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2018-06-25 10:33:10'),
(10, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '50', '0000-00-00 00:00:00', '2018-07-16 00:09:52'),
(30, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_RESET_VALIDITY', '1440', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_TIMEZONE', 'Europe/Paris', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '2', '0000-00-00 00:00:00', '2018-07-11 20:46:13'),
(85, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'SHOP_LOGO_WIDTH', '1456', '0000-00-00 00:00:00', '2018-07-15 23:11:55'),
(88, NULL, NULL, 'SHOP_LOGO_HEIGHT', '692', '0000-00-00 00:00:00', '2018-07-15 23:11:55'),
(89, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'fr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_LOCALE_COUNTRY', 'fr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_SMARTY_CACHE', '0', '0000-00-00 00:00:00', '2018-07-11 20:46:13'),
(101, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1531689115', '0000-00-00 00:00:00', '2018-07-15 23:11:55'),
(112, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_WS_PAYMENT', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_COD_VALIDATION', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2018-06-25 10:33:39'),
(129, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2018-07-11 20:46:13'),
(138, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2018-07-11 20:46:13'),
(139, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2018-07-16 00:49:56'),
(140, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2018-06-25 10:33:15'),
(141, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2018-07-16 21:47:16'),
(144, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_CUSTOMER_RETURN_REASON', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_INC_EMPLOYEE_EDITION', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '8', '0000-00-00 00:00:00', '2018-07-16 00:06:28'),
(181, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT11,CMS6,CMS1,CMS4,LNK1,CMS7,CMS2', '0000-00-00 00:00:00', '2018-07-16 00:57:09'),
(207, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'bla', '0000-00-00 00:00:00', '2018-07-15 23:54:12'),
(209, NULL, NULL, 'BLOCKSOCIAL_TWITTER', 'bla', '0000-00-00 00:00:00', '2018-07-15 23:54:12'),
(210, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '0000-00-00 00:00:00', '2018-07-15 23:54:12'),
(211, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Your company', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Address line 1\nCity\nCountry', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(215, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost:8080', '0000-00-00 00:00:00', '2018-06-25 10:33:10'),
(230, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost:8080', '0000-00-00 00:00:00', '2018-06-25 10:33:10'),
(231, NULL, NULL, 'PS_SHOP_NAME', 'La boutique', '0000-00-00 00:00:00', '2018-06-25 10:33:10'),
(232, NULL, NULL, 'PS_SHOP_EMAIL', 'mael.mayon@free.fr', '0000-00-00 00:00:00', '2018-06-25 10:33:11'),
(233, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_ACTIVITY', '7', '0000-00-00 00:00:00', '2018-06-25 10:33:10'),
(235, NULL, NULL, 'PS_LOGO', 'la-boutique-logo-1531689115.jpg', '0000-00-00 00:00:00', '2018-07-15 23:11:55'),
(236, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(240, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'NW_SALT', 'rQeoFJhEDQ4s5ni6', '0000-00-00 00:00:00', '2018-06-25 10:33:24'),
(248, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_SMARTY_LOCAL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_CUSTOMER_BIRTHDATE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_ACTIVE_CRONJOB_EXCHANGE_RATE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_ORDER_RECALCULATE_SHIPPING', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_MAINTENANCE_TEXT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '800', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_LABEL_IN_STOCK_PRODUCTS', 'In Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOA', 'Product available for orders', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOD', 'Out-of-Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(283, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(284, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(285, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(286, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2018', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(287, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(288, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(289, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(290, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(291, NULL, NULL, 'BANNER_IMG', NULL, '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(292, NULL, NULL, 'BANNER_LINK', NULL, '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(293, NULL, NULL, 'BANNER_DESC', NULL, '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(294, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(295, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED', '0.2', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(296, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR', '2', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(297, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN', '0.2', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(298, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR_FOREIGN', '2', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(299, NULL, NULL, 'PS_NEWSLETTER_RAND', '5586301351179225503', '2018-06-25 10:33:24', '2018-06-25 10:33:24'),
(300, NULL, NULL, 'NW_CONDITIONS', NULL, '2018-06-25 10:33:24', '2018-06-25 10:33:24'),
(301, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2018-06-25 10:33:24', '2018-06-25 10:33:24'),
(302, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2018-06-25 10:33:24', '2018-06-25 10:33:24'),
(303, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2018-06-25 10:33:24', '2018-06-25 10:33:24'),
(304, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '0', '2018-06-25 10:33:24', '2018-07-16 01:08:25'),
(305, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2018-06-25 10:33:24', '2018-06-25 10:33:24'),
(306, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2018-06-25 10:33:24', '2018-06-25 10:33:24'),
(307, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2018-06-25 10:33:24', '2018-06-25 10:33:24'),
(310, NULL, NULL, 'PS_SC_TWITTER', '1', '2018-06-25 10:33:25', '2018-06-25 10:33:25'),
(311, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2018-06-25 10:33:25', '2018-06-25 10:33:25'),
(312, NULL, NULL, 'PS_SC_GOOGLE', '1', '2018-06-25 10:33:25', '2018-06-25 10:33:25'),
(313, NULL, NULL, 'PS_SC_PINTEREST', '1', '2018-06-25 10:33:25', '2018-06-25 10:33:25'),
(314, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2018-06-25 10:33:25', '2018-07-15 23:54:12'),
(315, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', 'bla', '2018-06-25 10:33:25', '2018-07-15 23:54:12'),
(316, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2018-06-25 10:33:25', '2018-07-15 23:54:12'),
(317, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2018-06-25 10:33:25', '2018-07-15 23:54:12'),
(318, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', 'bla', '2018-06-25 10:33:25', '2018-07-15 23:54:12'),
(319, NULL, NULL, 'BANK_WIRE_PAYMENT_INVITE', '1', '2018-06-25 10:33:25', '2018-06-25 10:33:25'),
(320, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED', '0.2', '2018-06-25 10:33:25', '2018-06-25 10:33:25'),
(321, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR', '2', '2018-06-25 10:33:25', '2018-06-25 10:33:25'),
(322, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED_FOREIGN', '0.2', '2018-06-25 10:33:25', '2018-06-25 10:33:25'),
(323, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR_FOREIGN', '2', '2018-06-25 10:33:25', '2018-06-25 10:33:25'),
(324, NULL, NULL, 'GF_INSTALL_CALC', '0', '2018-06-25 10:33:33', '2018-06-25 10:33:33'),
(325, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2018-06-25 10:33:33', '2018-06-25 10:33:33'),
(326, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '0', '2018-06-25 10:33:33', '2018-06-25 10:33:33'),
(327, NULL, NULL, 'GF_NOTIFICATION', '0', '2018-06-25 10:33:33', '2018-06-25 10:33:33'),
(328, NULL, NULL, 'CRONJOBS_ADMIN_DIR', '5f44f3af7e8f4e347af988357834ddf1', '2018-06-25 10:33:33', '2018-06-25 12:22:37'),
(329, NULL, NULL, 'CRONJOBS_MODE', 'webservice', '2018-06-25 10:33:33', '2018-06-25 10:33:33'),
(330, NULL, NULL, 'CRONJOBS_MODULE_VERSION', '1.4.0', '2018-06-25 10:33:33', '2018-06-25 10:33:33'),
(331, NULL, NULL, 'CRONJOBS_WEBSERVICE_ID', '0', '2018-06-25 10:33:33', '2018-06-25 10:33:33'),
(332, NULL, NULL, 'CRONJOBS_EXECUTION_TOKEN', '9d61b3912f619e7bff3c86d706755a34', '2018-06-25 10:33:33', '2018-06-25 10:33:33'),
(333, NULL, NULL, 'BLOCKREASSURANCE_NBBLOCKS', '5', '2018-06-25 10:33:39', '2018-06-25 10:33:39'),
(334, NULL, NULL, 'ONBOARDINGV2_SHUT_DOWN', '1', '2018-06-25 12:22:42', '2018-06-25 12:22:42'),
(335, NULL, NULL, 'ONBOARDINGV2_CURRENT_STEP', '14', '2018-07-11 19:26:33', '2018-07-11 19:26:33'),
(340, NULL, NULL, 'PS_DISABLE_NON_NATIVE_MODULE', '0', '2018-07-11 20:46:13', '2018-07-11 20:46:13'),
(341, NULL, NULL, 'PS_DISABLE_OVERRIDES', '0', '2018-07-11 20:46:13', '2018-07-11 20:46:13'),
(342, NULL, NULL, 'PS_MEDIA_SERVER_1', NULL, '2018-07-11 20:46:13', '2018-07-11 20:46:13'),
(343, NULL, NULL, 'PS_MEDIA_SERVER_2', NULL, '2018-07-11 20:46:13', '2018-07-11 20:46:13'),
(344, NULL, NULL, 'PS_MEDIA_SERVER_3', NULL, '2018-07-11 20:46:13', '2018-07-11 20:46:13'),
(345, NULL, NULL, 'PS_MEDIA_SERVERS', '0', '2018-07-11 20:46:13', '2018-07-11 20:46:13'),
(346, NULL, NULL, 'PS_CCCJS_VERSION', '3', '2018-07-11 20:46:57', '2018-07-16 22:25:13'),
(347, NULL, NULL, 'PS_CCCCSS_VERSION', '3', '2018-07-11 20:46:57', '2018-07-16 22:25:13'),
(368, NULL, NULL, 'HOMESLIDER_SPEED', '5000', '2018-07-11 22:07:05', '2018-07-11 22:07:05'),
(369, NULL, NULL, 'HOMESLIDER_PAUSE_ON_HOVER', '1', '2018-07-11 22:07:05', '2018-07-11 22:07:05'),
(370, NULL, NULL, 'HOMESLIDER_WRAP', '1', '2018-07-11 22:07:05', '2018-07-11 22:07:05'),
(371, NULL, NULL, 'HOMESLIDER_DIRECTION', 'right', '2018-07-11 22:07:05', '2018-07-12 23:06:20'),
(372, NULL, NULL, 'THEME_COLUMN_NUMBER', '4', '2018-07-11 23:20:54', '2018-07-16 19:25:00'),
(373, NULL, NULL, 'THEME_BG_COLOR', '#f0f0f0', '2018-07-11 23:20:54', '2018-07-16 00:01:43'),
(374, NULL, NULL, 'HOMESLIDER_TRANSITION', '0', '2018-07-12 23:14:27', '2018-07-12 23:18:22'),
(375, NULL, NULL, 'BLOCKSPECIALS_SPECIALS_NBR', '8', '2018-07-16 00:06:29', '2018-07-16 00:06:29'),
(377, NULL, NULL, 'update_homeonsaletab', '1531693200', '2018-07-16 00:20:00', '2018-07-16 00:20:00'),
(378, NULL, NULL, 'updatev_homeonsaletab', '1.4.0', '2018-07-16 00:20:00', '2018-07-16 00:20:00'),
(379, NULL, NULL, 'HOME_OS_NBR', '8', '2018-07-16 00:20:00', '2018-07-16 00:20:00'),
(380, NULL, NULL, 'update_homenewtab', '1531693205', '2018-07-16 00:20:05', '2018-07-16 00:20:05'),
(381, NULL, NULL, 'updatev_homenewtab', '1.3.0', '2018-07-16 00:20:05', '2018-07-16 00:20:05'),
(382, NULL, NULL, 'HOME_NEW_NBR', '8', '2018-07-16 00:20:05', '2018-07-16 00:20:05'),
(383, NULL, NULL, 'update_homebestsellerstab', '1531693211', '2018-07-16 00:20:11', '2018-07-16 00:20:11'),
(384, NULL, NULL, 'updatev_homebestsellerstab', '1.3.0', '2018-07-16 00:20:11', '2018-07-16 00:20:11'),
(385, NULL, NULL, 'HOME_BEST_NBR', '8', '2018-07-16 00:20:11', '2018-07-16 00:20:11'),
(386, NULL, NULL, 'update_homefeatured', '1531693217', '2018-07-16 00:20:17', '2018-07-16 00:20:17'),
(387, NULL, NULL, 'updatev_homefeatured', '1.2.0', '2018-07-16 00:20:17', '2018-07-16 00:20:17'),
(388, NULL, NULL, 'CATEGORYPRODUCTS_DISPLAY_PRICE', '0', '2018-07-16 01:15:16', '2018-07-16 01:15:32'),
(389, NULL, NULL, 'CATEGORYPRODUCTS_DISPLAY_PRODUCTS', '4', '2018-07-16 01:15:16', '2018-07-16 01:15:32');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_kpi`
--

CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2018', '600', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2018', '2', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2018', '80', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2018', '600', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2018', '2', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2018', '80', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2018', '600', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2018', '2', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2018', '80', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2018', '600', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2018', '2', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2018', '80', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2018', '600', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2018', '2', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2018', '80', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2018', '600', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2018', '2', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2018', '80', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2018', '600', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2018', '2', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2018', '80', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2018', '600', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2018', '2', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2018', '80', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2018', '600', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2018', '2', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2018', '80', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2018', '600', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2018', '2', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2018', '80', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2018', '600', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2018', '2', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2018', '80', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2018', '600', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2018', '2', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2018', '80', '2018-06-25 10:33:23', '2018-06-25 10:33:23'),
(37, NULL, NULL, 'NETPROFIT_VISIT', '0,00 €', '2018-07-12 23:43:21', '2018-07-12 23:43:21'),
(38, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1531432800', '2018-07-12 23:43:21', '2018-07-12 23:43:21'),
(39, NULL, NULL, 'AVG_ORDER_VALUE', '0,00 €', '2018-07-12 23:43:21', '2018-07-12 23:43:21'),
(40, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1531432800', '2018-07-12 23:43:21', '2018-07-12 23:43:21'),
(41, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-07-12 23:43:21', '2018-07-12 23:43:21'),
(42, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1531432800', '2018-07-12 23:43:21', '2018-07-12 23:43:21'),
(43, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-07-12 23:43:21', '2018-07-12 23:43:21'),
(44, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1531435401', '2018-07-12 23:43:21', '2018-07-12 23:43:21'),
(45, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-07-15 23:34:27', '2018-07-15 23:34:27'),
(46, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1531697667', '2018-07-15 23:34:27', '2018-07-15 23:34:27'),
(47, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '2', '2018-07-15 23:34:27', '2018-07-15 23:34:27'),
(48, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1531694067', '2018-07-15 23:34:27', '2018-07-15 23:34:27'),
(49, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-07-15 23:34:27', '2018-07-15 23:34:27'),
(50, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-07-15 23:34:27', '2018-07-15 23:34:27'),
(51, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2018-07-15 23:34:27', '2018-07-15 23:34:27'),
(52, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1531697667', '2018-07-15 23:34:27', '2018-07-15 23:34:27'),
(53, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-07-16 00:59:19', '2018-07-16 00:59:19'),
(54, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-07-16 00:59:19', '2018-07-16 00:59:19'),
(55, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '1', '2018-07-16 00:59:19', '2018-07-16 00:59:19'),
(56, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1531717159', '2018-07-16 00:59:19', '2018-07-16 00:59:19'),
(57, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-07-16 00:59:19', '2018-07-16 00:59:19'),
(58, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1531781959', '2018-07-16 00:59:19', '2018-07-16 00:59:19'),
(59, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-07-16 00:59:19', '2018-07-16 00:59:19'),
(60, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-07-16 00:59:19', '2018-07-16 00:59:19');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_kpi_lang`
--

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(49, 1, 'Hommes', '2018-07-15 23:34:27'),
(50, 1, '1531776867', '2018-07-15 23:34:27'),
(53, 1, '49 ans', '2018-07-16 00:59:19'),
(54, 1, '1531781959', '2018-07-16 00:59:19'),
(59, 1, '100% d\'hommes', '2018-07-16 00:59:19'),
(60, 1, '1531781959', '2018-07-16 00:59:19');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_lang`
--

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(39, 1, '#FA', NULL),
(39, 2, '#FA', NULL),
(42, 1, '#LI', NULL),
(42, 2, '#LI', NULL),
(44, 1, '#RE', NULL),
(44, 2, '#RE', NULL),
(51, 1, 'alors|au|aucuns|aussi|autre|avant|avec|avoir|bon|car|ce|cela|ces|ceux|chaque|ci|comme|comment|dans|des|du|dedans|dehors|depuis|deux|devrait|doit|donc|dos|droite|début|elle|elles|en|encore|essai|est|et|eu|fait|faites|fois|font|force|haut|hors|ici|il|ils|je|juste|la|le|les|leur|là|ma|maintenant|mais|mes|mine|moins|mon|mot|même|ni|nommés|notre|nous|nouveaux|ou|où|par|parce|parole|pas|personnes|peut|peu|pièce|plupart|pour|pourquoi|quand|que|quel|quelle|quelles|quels|qui|sa|sans|ses|seulement|si|sien|son|sont|sous|soyez|sujet|sur|ta|tandis|tellement|tels|tes|ton|tous|tout|trop|très|tu|valeur|voie|voient|vont|votre|vous|vu|ça|étaient|état|étions|été|être', NULL),
(51, 2, 'alors|au|aucuns|aussi|autre|avant|avec|avoir|bon|car|ce|cela|ces|ceux|chaque|ci|comme|comment|dans|des|du|dedans|dehors|depuis|deux|devrait|doit|donc|dos|droite|début|elle|elles|en|encore|essai|est|et|eu|fait|faites|fois|font|force|haut|hors|ici|il|ils|je|juste|la|le|les|leur|là|ma|maintenant|mais|mes|mine|moins|mon|mot|même|ni|nommés|notre|nous|nouveaux|ou|où|par|parce|parole|pas|personnes|peut|peu|pièce|plupart|pour|pourquoi|quand|que|quel|quelle|quelles|quels|qui|sa|sans|ses|seulement|si|sien|son|sont|sous|soyez|sujet|sur|ta|tandis|tellement|tels|tes|ton|tous|tout|trop|très|tu|valeur|voie|voient|vont|votre|vous|vu|ça|étaient|état|étions|été|être', NULL),
(77, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(77, 2, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(277, 1, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(277, 2, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(279, 1, '', NULL),
(279, 2, '', NULL),
(280, 1, '', NULL),
(280, 2, '', NULL),
(281, 1, 'Rupture de stock', NULL),
(281, 2, 'Rupture de stock', NULL),
(291, 1, 'sale70.png', '2018-06-25 10:33:23'),
(291, 2, 'sale70.png', '2018-07-15 23:05:45'),
(292, 1, '', '2018-06-25 10:33:23'),
(292, 2, '', '2018-07-15 23:05:45'),
(293, 1, '', '2018-06-25 10:33:23'),
(293, 2, '', '2018-07-15 23:05:45'),
(300, 1, 'Vous pouvez vous désinscrire à tout moment. Vous trouverez pour cela nos informations de contact dans les conditions d\'utilisation du site.', '2018-06-25 10:33:24'),
(300, 2, 'Vous pouvez vous désinscrire à tout moment. Vous trouverez pour cela nos informations de contact dans les conditions d\'utilisation du site.', '2018-06-25 10:33:24');

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections`
--

CREATE TABLE `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2018-06-25 10:33:16', 'http://www.prestashop.com'),
(2, 1, 1, 3, 1, 2887122945, '2018-06-25 10:33:42', ''),
(3, 1, 1, 4, 2, 2886991873, '2018-06-25 12:21:29', ''),
(4, 1, 1, 4, 2, 2886991873, '2018-07-11 19:22:15', ''),
(5, 1, 1, 5, 2, 2886991873, '2018-07-11 19:24:42', ''),
(6, 1, 1, 5, 2, 2886991873, '2018-07-11 20:26:48', ''),
(7, 1, 1, 5, 1, 2886991873, '2018-07-11 21:17:42', ''),
(8, 1, 1, 5, 2, 2886991873, '2018-07-11 21:49:51', ''),
(9, 1, 1, 6, 2, 2886991873, '2018-07-11 22:17:11', ''),
(10, 1, 1, 5, 2, 2886991873, '2018-07-11 22:20:42', ''),
(11, 1, 1, 5, 2, 2886991873, '2018-07-12 21:35:44', ''),
(12, 1, 1, 5, 1, 2886991873, '2018-07-12 22:07:57', ''),
(13, 1, 1, 5, 1, 2886991873, '2018-07-12 22:40:30', ''),
(14, 1, 1, 5, 2, 2886991873, '2018-07-12 23:14:30', ''),
(15, 1, 1, 5, 1, 2886991873, '2018-07-12 23:50:09', ''),
(16, 1, 1, 5, 2, 2886991873, '2018-07-15 21:59:27', ''),
(17, 1, 1, 5, 2, 2886991873, '2018-07-15 22:32:17', ''),
(18, 1, 1, 5, 2, 2886991873, '2018-07-15 23:03:52', ''),
(19, 1, 1, 5, 1, 2886991873, '2018-07-15 23:48:23', ''),
(20, 1, 1, 5, 1, 2886991873, '2018-07-16 00:27:44', ''),
(21, 1, 1, 5, 1, 2886991873, '2018-07-16 01:03:01', ''),
(22, 1, 1, 5, 2, 2886991873, '2018-07-16 18:06:47', ''),
(23, 1, 1, 5, 1, 2886991873, '2018-07-16 18:37:09', ''),
(24, 1, 1, 7, 2, 2886991873, '2018-07-16 19:02:15', 'http://localhost:8080/fr/'),
(25, 1, 1, 7, 1, 2886991873, '2018-07-16 19:35:07', ''),
(26, 1, 1, 7, 2, 2886991873, '2018-07-16 21:19:18', ''),
(27, 1, 1, 7, 1, 2886991873, '2018-07-16 21:51:06', ''),
(28, 1, 1, 7, 1, 2886991873, '2018-07-16 22:23:14', ''),
(29, 1, 1, 7, 1, 2886991873, '2018-07-16 22:54:32', ''),
(30, 1, 1, 7, 1, 2886991873, '2018-07-16 23:26:41', ''),
(31, 1, 1, 7, 1, 2886991873, '2018-07-16 23:57:09', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections_page`
--

CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections_source`
--

CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_connections_source`
--

INSERT INTO `ps_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(1, 3, 'http://localhost:8080/bladmin/index.php?controller=AdminDashboard&token=b52d19945cf2ac0d3095ee9cb5f374e8', 'localhost:8080/favicon.ico', '', '2018-07-11 19:22:08'),
(2, 5, 'http://localhost:8080/', 'localhost:8080/3-vetements', '', '2018-07-11 19:24:52'),
(3, 5, 'http://localhost:8080/3-vetements', 'localhost:8080/hommes/1-1-hummingbird-printed-t-shirt.html', '', '2018-07-11 19:24:52'),
(4, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&configure=ps_imageslider&token=5f9fe5e575d78cc986c285a5dfd060c1', 'localhost:8080/favicon.ico', '', '2018-07-11 20:41:49'),
(5, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 20:44:39'),
(6, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 20:44:53'),
(7, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 20:45:56'),
(8, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 20:46:22'),
(9, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 20:47:37'),
(10, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 20:49:59'),
(11, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 20:51:37'),
(12, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 20:52:03'),
(13, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 20:52:05'),
(14, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 20:53:47'),
(15, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:17:42'),
(16, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:17:44'),
(17, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:17:45'),
(18, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:17:45'),
(19, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:17:46'),
(20, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:17:46'),
(21, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:17:48'),
(22, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:17:48'),
(23, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:18:26'),
(24, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:18:33'),
(25, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:18:35'),
(26, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:18:37'),
(27, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:19:27'),
(28, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:19:36'),
(29, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:19:37'),
(30, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:20:19'),
(31, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:20:21'),
(32, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:20:21'),
(33, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:20:21'),
(34, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:26:20'),
(35, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:27:31'),
(36, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:28:53'),
(37, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:31:14'),
(38, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:32:01'),
(39, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:32:09'),
(40, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:32:15'),
(41, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:34:36'),
(42, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:34:43'),
(43, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:34:43'),
(44, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:34:44'),
(45, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:34:44'),
(46, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:37:15'),
(47, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:37:19'),
(48, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:37:54'),
(49, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:41:22'),
(50, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:41:58'),
(51, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:42:30'),
(52, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:42:35'),
(53, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:42:35'),
(54, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:42:36'),
(55, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:43:05'),
(56, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:43:21'),
(57, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:43:22'),
(58, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:43:24'),
(59, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:43:59'),
(60, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:44:00'),
(61, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:44:01'),
(62, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:45:01'),
(63, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:45:06'),
(64, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:45:18'),
(65, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:45:18'),
(66, 6, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&conf=6&configure=ps_imageslider&tab_module=front_office_features&module_name=ps_imageslider', 'localhost:8080/', '', '2018-07-11 21:45:18'),
(67, 10, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&configure=themeconfigurator&tab_module=front_office_features&module_name=themeconfigurator&token=5f9fe5e575d78cc986c285a5dfd060c1', 'localhost:8080/favicon.ico', '', '2018-07-11 23:17:58'),
(68, 11, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&configure=ps_socialfollow&tab_module=&conf=4&module_name=ps_socialfollow', 'localhost:8080/', '', '2018-07-12 21:46:05'),
(69, 11, 'http://localhost:8080/bladmin/index.php?controller=AdminModulesPositions&token=3c2120be141825c09a963d149b08fff1', 'localhost:8080/', '', '2018-07-12 21:50:45'),
(70, 11, 'http://localhost:8080/', 'localhost:8080/4-hommes', '', '2018-07-12 22:02:20'),
(71, 11, 'http://localhost:8080/4-hommes', 'localhost:8080/3-vetements', '', '2018-07-12 22:02:24'),
(72, 11, 'http://localhost:8080/3-vetements', 'localhost:8080/6-accessoires', '', '2018-07-12 22:02:25'),
(73, 11, 'http://localhost:8080/6-accessoires', 'localhost:8080/', '', '2018-07-12 22:07:56'),
(74, 11, 'http://localhost:8080/6-accessoires', 'localhost:8080/', '', '2018-07-12 22:08:00'),
(75, 11, 'http://localhost:8080/6-accessoires', 'localhost:8080/', '', '2018-07-12 22:10:27'),
(76, 11, 'http://localhost:8080/6-accessoires', 'localhost:8080/', '', '2018-07-12 22:10:50'),
(77, 11, 'http://localhost:8080/6-accessoires', 'localhost:8080/', '', '2018-07-12 22:10:53'),
(78, 11, 'http://localhost:8080/bladmin/index.php?controller=AdminModulesPositions&token=3c2120be141825c09a963d149b08fff1', 'localhost:8080/', '', '2018-07-12 22:15:50'),
(79, 11, 'http://localhost:8080/bladmin/index.php?controller=AdminModulesPositions&token=3c2120be141825c09a963d149b08fff1', 'localhost:8080/', '', '2018-07-12 22:17:57'),
(80, 11, 'http://localhost:8080/bladmin/index.php?controller=AdminModulesPositions&token=3c2120be141825c09a963d149b08fff1', 'localhost:8080/', '', '2018-07-12 22:18:07'),
(81, 11, 'http://localhost:8080/bladmin/index.php?controller=AdminModulesPositions&token=3c2120be141825c09a963d149b08fff1', 'localhost:8080/', '', '2018-07-12 22:18:21'),
(82, 11, 'http://localhost:8080/', 'localhost:8080/favicon.ico', '', '2018-07-12 22:21:47'),
(83, 11, 'http://localhost:8080/', 'localhost:8080/favicon.ico', '', '2018-07-12 22:23:03'),
(84, 11, 'http://localhost:8080/', 'localhost:8080/favicon.ico', '', '2018-07-12 22:23:03'),
(85, 11, 'http://localhost:8080/', 'localhost:8080/favicon.ico', '', '2018-07-12 22:23:03'),
(86, 11, 'http://localhost:8080/', 'localhost:8080/favicon.ico', '', '2018-07-12 22:24:01'),
(87, 11, 'http://localhost:8080/', 'localhost:8080/favicon.ico', '', '2018-07-12 22:24:01'),
(88, 11, 'http://localhost:8080/', 'localhost:8080/favicon.ico', '', '2018-07-12 22:24:01'),
(89, 11, 'http://localhost:8080/', 'localhost:8080/favicon.ico', '', '2018-07-12 22:24:02'),
(90, 11, 'http://localhost:8080/6-accessoires', 'localhost:8080/', '', '2018-07-12 22:29:33'),
(91, 11, 'http://localhost:8080/6-accessoires', 'localhost:8080/', '', '2018-07-12 22:29:47'),
(92, 11, 'http://localhost:8080/6-accessoires', 'localhost:8080/', '', '2018-07-12 22:29:48'),
(93, 11, 'http://localhost:8080/6-accessoires', 'localhost:8080/', '', '2018-07-12 22:29:49'),
(94, 11, 'http://localhost:8080/6-accessoires', 'localhost:8080/', '', '2018-07-12 22:30:13'),
(95, 11, 'http://localhost:8080/6-accessoires', 'localhost:8080/', '', '2018-07-12 22:40:30'),
(96, 11, 'http://localhost:8080/6-accessoires', 'localhost:8080/', '', '2018-07-12 22:40:50'),
(97, 11, 'http://localhost:8080/6-accessoires', 'localhost:8080/', '', '2018-07-12 22:40:52'),
(98, 11, 'http://localhost:8080/6-accessoires', 'localhost:8080/', '', '2018-07-12 22:41:15'),
(99, 11, 'http://localhost:8080/6-accessoires', 'localhost:8080/', '', '2018-07-12 22:41:16'),
(100, 11, 'http://localhost:8080/6-accessoires', 'localhost:8080/', '', '2018-07-12 22:41:17'),
(101, 11, 'http://localhost:8080/6-accessoires', 'localhost:8080/', '', '2018-07-12 22:41:49'),
(102, 11, 'http://localhost:8080/6-accessoires', 'localhost:8080/', '', '2018-07-12 22:41:49'),
(103, 11, 'http://localhost:8080/', 'localhost:8080/', '', '2018-07-12 22:43:27'),
(104, 11, 'http://localhost:8080/', 'localhost:8080/favicon.ico', '', '2018-07-12 22:55:13'),
(105, 14, 'http://localhost:8080/', 'localhost:8080/', '', '2018-07-12 23:27:49'),
(106, 14, 'http://localhost:8080/', 'localhost:8080/', '', '2018-07-12 23:27:51'),
(107, 14, 'http://localhost:8080/', 'localhost:8080/', '', '2018-07-12 23:27:54'),
(108, 14, 'http://localhost:8080/', 'localhost:8080/', '', '2018-07-12 23:30:37'),
(109, 14, 'http://localhost:8080/', 'localhost:8080/', '', '2018-07-12 23:32:20'),
(110, 14, 'http://localhost:8080/', 'localhost:8080/', '', '2018-07-12 23:36:22'),
(111, 14, 'http://localhost:8080/', 'localhost:8080/', '', '2018-07-12 23:36:35'),
(112, 14, 'http://localhost:8080/bladmin/index.php/module/catalog?_token=ggetOMhDjt6078oxz-NhaFEba4LOEK3QXmj_KZsS3GE', 'localhost:8080/favicon.ico', '', '2018-07-12 23:37:17'),
(113, 14, 'http://localhost:8080/bladmin/index.php/module/catalog?_token=ggetOMhDjt6078oxz-NhaFEba4LOEK3QXmj_KZsS3GE', 'localhost:8080/favicon.ico', '', '2018-07-12 23:48:47'),
(114, 14, 'http://localhost:8080/bladmin/index.php/module/catalog?_token=ggetOMhDjt6078oxz-NhaFEba4LOEK3QXmj_KZsS3GE', 'localhost:8080/favicon.ico', '', '2018-07-12 23:49:30'),
(115, 14, 'http://localhost:8080/', 'localhost:8080/', '', '2018-07-12 23:50:09'),
(116, 14, 'http://localhost:8080/bladmin/index.php/module/catalog?_token=ggetOMhDjt6078oxz-NhaFEba4LOEK3QXmj_KZsS3GE', 'localhost:8080/favicon.ico', '', '2018-07-12 23:50:18'),
(117, 14, 'http://localhost:8080/bladmin/index.php/module/catalog?_token=ggetOMhDjt6078oxz-NhaFEba4LOEK3QXmj_KZsS3GE', 'localhost:8080/', '', '2018-07-12 23:55:29'),
(118, 14, 'http://localhost:8080/bladmin/index.php/module/catalog?_token=ggetOMhDjt6078oxz-NhaFEba4LOEK3QXmj_KZsS3GE', 'localhost:8080/', '', '2018-07-12 23:55:58'),
(119, 14, 'http://localhost:8080/bladmin/index.php/module/catalog?_token=ggetOMhDjt6078oxz-NhaFEba4LOEK3QXmj_KZsS3GE', 'localhost:8080/', '', '2018-07-12 23:56:44'),
(120, 18, 'http://localhost:8080/fr/', 'localhost:8080/fr/sdf', '', '2018-07-15 23:28:57'),
(121, 18, 'http://localhost:8080/fr/', 'localhost:8080/favicon.ico', '', '2018-07-15 23:29:51'),
(122, 18, 'http://localhost:8080/bladmin/index.php?controller=AdminCategories&id_category=2&conf=3&token=49218324ae731a820da94b0061b4b8e0', 'localhost:8080/fr/', '', '2018-07-15 23:35:35'),
(123, 18, 'http://localhost:8080/bladmin/index.php?controller=AdminCategories&id_category=2&conf=3&token=49218324ae731a820da94b0061b4b8e0', 'localhost:8080/fr/', '', '2018-07-15 23:35:36'),
(124, 18, 'http://localhost:8080/bladmin/index.php?controller=AdminCategories&id_category=2&conf=3&token=49218324ae731a820da94b0061b4b8e0', 'localhost:8080/fr/', '', '2018-07-15 23:35:38'),
(125, 18, 'http://localhost:8080/bladmin/index.php/product/catalog?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/fr/', '', '2018-07-15 23:39:24'),
(126, 18, 'http://localhost:8080/bladmin/index.php/product/catalog?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/fr/', '', '2018-07-15 23:39:33'),
(127, 18, 'http://localhost:8080/bladmin/index.php?controller=AdminCmsContent&token=f0b9dc4a09326dcbc49c19ae7013d05a', 'localhost:8080/fr/', '', '2018-07-15 23:41:08'),
(128, 18, 'http://localhost:8080/bladmin/index.php?controller=AdminCmsContent&token=f0b9dc4a09326dcbc49c19ae7013d05a', 'localhost:8080/fr/', '', '2018-07-15 23:41:14'),
(129, 18, 'http://localhost:8080/nous-contacter', 'localhost:8080/favicon.ico', '', '2018-07-15 23:50:34'),
(130, 18, 'http://localhost:8080/nous-contacter', 'localhost:8080/fr/nous-contacter', '', '2018-07-15 23:50:41'),
(131, 18, 'http://localhost:8080/nous-contacter', 'localhost:8080/fr/nous-contacter', '', '2018-07-15 23:50:58'),
(132, 18, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/nous-contacter', '', '2018-07-15 23:50:59'),
(133, 18, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/nous-contacter', '', '2018-07-15 23:54:15'),
(134, 18, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-15 23:54:16'),
(135, 18, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-15 23:56:24'),
(136, 18, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-15 23:58:30'),
(137, 18, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-15 23:58:33'),
(138, 18, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 00:00:02'),
(139, 18, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 00:00:58'),
(140, 18, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 00:01:44'),
(141, 18, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 00:03:27'),
(142, 18, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 00:04:19'),
(143, 18, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 00:04:34'),
(144, 18, 'http://localhost:8080/fr/', 'localhost:8080/fr/bla', '', '2018-07-16 00:04:53'),
(145, 18, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 00:05:08'),
(146, 18, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 00:07:18'),
(147, 18, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 00:07:55'),
(148, 18, 'http://localhost:8080/fr/16-28-carnet-de-notes-renard.html', 'localhost:8080/favicon.ico', '', '2018-07-16 00:08:16'),
(149, 18, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 00:08:23'),
(150, 18, 'http://localhost:8080/fr/', 'localhost:8080/fr/accueil/4-16-affiche-encadree-the-adventure-begins.html', '', '2018-07-16 00:08:25'),
(151, 18, 'http://localhost:8080/fr/accueil/4-16-affiche-encadree-the-adventure-begins.html', 'localhost:8080/fr/accueil/4-16-affiche-encadree-the-adventure-begins.html', '', '2018-07-16 00:08:27'),
(152, 18, 'http://localhost:8080/fr/accueil/4-16-affiche-encadree-the-adventure-begins.html', 'localhost:8080/fr/panier?action=show', '', '2018-07-16 00:08:28'),
(153, 18, 'http://localhost:8080/fr/panier?action=show', 'localhost:8080/fr/commande', '', '2018-07-16 00:08:31'),
(154, 18, 'http://localhost:8080/fr/commande', 'localhost:8080/fr/commande', '', '2018-07-16 00:08:55'),
(155, 18, 'http://localhost:8080/fr/commande', 'localhost:8080/fr/commande', '', '2018-07-16 00:09:05'),
(156, 18, 'http://localhost:8080/fr/commande', 'localhost:8080/fr/commande', '', '2018-07-16 00:09:07'),
(157, 18, 'http://localhost:8080/fr/commande', 'localhost:8080/fr/confirmation-commande?id_cart=6&id_module=27&id_order=6&key=113f3ce56a8743e592481ab4c589e664', '', '2018-07-16 00:09:10'),
(158, 18, 'http://localhost:8080/fr/confirmation-commande?id_cart=6&id_module=27&id_order=6&key=113f3ce56a8743e592481ab4c589e664', 'localhost:8080/fr/', '', '2018-07-16 00:09:14'),
(159, 18, 'http://localhost:8080/fr/confirmation-commande?id_cart=6&id_module=27&id_order=6&key=113f3ce56a8743e592481ab4c589e664', 'localhost:8080/fr/', '', '2018-07-16 00:09:56'),
(160, 18, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&configure=hooksmanager&token=5f9fe5e575d78cc986c285a5dfd060c1', 'localhost:8080/fr/', '', '2018-07-16 00:17:34'),
(161, 18, 'http://localhost:8080/bladmin/index.php/module/manage?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/fr/', '', '2018-07-16 00:19:19'),
(162, 18, 'http://localhost:8080/fr/', 'localhost:8080/favicon.ico', '', '2018-07-16 00:20:26'),
(163, 18, 'http://localhost:8080/bladmin/index.php/product/form/4?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:20:51'),
(164, 18, 'http://localhost:8080/bladmin/index.php/product/form/4?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:20:51'),
(165, 18, 'http://localhost:8080/fr/', 'localhost:8080/favicon.ico', '', '2018-07-16 00:23:39'),
(166, 18, 'http://localhost:8080/fr/', 'localhost:8080/favicon.ico', '', '2018-07-16 00:24:06'),
(167, 18, 'http://localhost:8080/fr/', 'localhost:8080/favicon.ico', '', '2018-07-16 00:24:06'),
(168, 18, 'http://localhost:8080/bladmin/index.php/module/manage?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/fr/', '', '2018-07-16 00:25:17'),
(169, 18, 'http://localhost:8080/bladmin/index.php/module/manage?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/fr/', '', '2018-07-16 00:26:50'),
(170, 18, 'http://localhost:8080/bladmin/index.php/module/manage?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/fr/', '', '2018-07-16 00:26:58'),
(171, 18, 'http://localhost:8080/bladmin/index.php/module/manage?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/fr/', '', '2018-07-16 00:26:59'),
(172, 18, 'http://localhost:8080/bladmin/index.php/module/manage?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/fr/', '', '2018-07-16 00:27:02'),
(173, 18, 'http://localhost:8080/bladmin/index.php/module/manage?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/fr/', '', '2018-07-16 00:27:40'),
(174, 18, 'http://localhost:8080/bladmin/index.php/module/manage?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/fr/', '', '2018-07-16 00:29:32'),
(175, 18, 'http://localhost:8080/bladmin/index.php/module/manage?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/fr/', '', '2018-07-16 00:29:46'),
(176, 18, 'http://localhost:8080/bladmin/index.php/module/manage?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/fr/', '', '2018-07-16 00:30:48'),
(177, 18, 'http://localhost:8080/bladmin/index.php/module/manage?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/fr/', '', '2018-07-16 00:31:05'),
(178, 18, 'http://localhost:8080/bladmin/index.php/module/manage?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/fr/', '', '2018-07-16 00:31:36'),
(179, 18, 'http://localhost:8080/bladmin/index.php/module/manage?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/fr/', '', '2018-07-16 00:31:56'),
(180, 18, 'http://localhost:8080/bladmin/index.php/module/manage?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/fr/', '', '2018-07-16 00:32:12'),
(181, 18, 'http://localhost:8080/bladmin/index.php/module/manage?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/fr/', '', '2018-07-16 00:32:58'),
(182, 18, 'http://localhost:8080/bladmin/index.php/module/manage?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/fr/', '', '2018-07-16 00:38:28'),
(183, 18, 'http://localhost:8080/bladmin/index.php/module/manage?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/fr/', '', '2018-07-16 00:38:30'),
(184, 18, 'http://localhost:8080/bladmin/index.php/product/form/19?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:38:57'),
(185, 18, 'http://localhost:8080/bladmin/index.php/product/form/19?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:38:57'),
(186, 18, 'http://localhost:8080/bladmin/index.php/product/form/17?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:38:58'),
(187, 18, 'http://localhost:8080/bladmin/index.php/product/form/17?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:38:58'),
(188, 18, 'http://localhost:8080/bladmin/index.php/product/form/18?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:38:58'),
(189, 18, 'http://localhost:8080/bladmin/index.php/product/form/18?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:38:58'),
(190, 18, 'http://localhost:8080/bladmin/index.php/product/form/16?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:38:59'),
(191, 18, 'http://localhost:8080/bladmin/index.php/product/form/16?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:38:59'),
(192, 18, 'http://localhost:8080/bladmin/index.php/product/form/15?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:39:00'),
(193, 18, 'http://localhost:8080/bladmin/index.php/product/form/15?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:39:00'),
(194, 18, 'http://localhost:8080/bladmin/index.php/product/form/14?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:39:01'),
(195, 18, 'http://localhost:8080/bladmin/index.php/product/form/14?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:39:01'),
(196, 18, 'http://localhost:8080/bladmin/index.php/product/form/13?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:39:01'),
(197, 18, 'http://localhost:8080/bladmin/index.php/product/form/13?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:39:01'),
(198, 18, 'http://localhost:8080/bladmin/index.php/product/form/11?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:39:03'),
(199, 18, 'http://localhost:8080/bladmin/index.php/product/form/12?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:39:03'),
(200, 18, 'http://localhost:8080/bladmin/index.php/product/form/12?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:39:03'),
(201, 18, 'http://localhost:8080/bladmin/index.php/product/form/11?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:39:03'),
(202, 18, 'http://localhost:8080/bladmin/index.php/product/form/10?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:39:04'),
(203, 18, 'http://localhost:8080/bladmin/index.php/product/form/10?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:39:04'),
(204, 18, 'http://localhost:8080/bladmin/index.php/product/form/7?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:39:06'),
(205, 18, 'http://localhost:8080/bladmin/index.php/product/form/7?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:39:06'),
(206, 18, 'http://localhost:8080/bladmin/index.php/product/form/9?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:39:06'),
(207, 18, 'http://localhost:8080/bladmin/index.php/product/form/9?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:39:06'),
(208, 18, 'http://localhost:8080/bladmin/index.php/product/form/8?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:39:06'),
(209, 18, 'http://localhost:8080/bladmin/index.php/product/form/8?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:39:06'),
(210, 18, 'http://localhost:8080/bladmin/index.php/product/form/6?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:39:07'),
(211, 18, 'http://localhost:8080/bladmin/index.php/product/form/6?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:39:07'),
(212, 18, 'http://localhost:8080/bladmin/index.php/product/form/5?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:39:08'),
(213, 18, 'http://localhost:8080/bladmin/index.php/product/form/5?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:39:08'),
(214, 18, 'http://localhost:8080/bladmin/index.php/product/form/3?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:39:10'),
(215, 18, 'http://localhost:8080/bladmin/index.php/product/form/3?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:39:10'),
(216, 18, 'http://localhost:8080/bladmin/index.php/product/form/4?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:39:10'),
(217, 18, 'http://localhost:8080/bladmin/index.php/product/form/4?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:39:10'),
(218, 18, 'http://localhost:8080/bladmin/index.php/product/form/2?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:39:11'),
(219, 18, 'http://localhost:8080/bladmin/index.php/product/form/2?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:39:11'),
(220, 18, 'http://localhost:8080/bladmin/index.php/product/form/1?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:39:12'),
(221, 18, 'http://localhost:8080/bladmin/index.php/product/form/1?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:39:12'),
(222, 18, 'http://localhost:8080/bladmin/index.php/product/form/1?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:40:17'),
(223, 18, 'http://localhost:8080/bladmin/index.php/product/form/1?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:40:17'),
(224, 18, 'http://localhost:8080/bladmin/index.php/product/form/1?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:40:26'),
(225, 18, 'http://localhost:8080/bladmin/index.php/product/form/1?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:40:26'),
(226, 18, 'http://localhost:8080/fr/1-hummingbird-printed-t-shirt.html', 'localhost:8080/fr/accueil/1-1-hummingbird-printed-t-shirt.html', '', '2018-07-16 00:40:31'),
(227, 18, 'http://localhost:8080/bladmin/index.php/product/form/1?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:40:38'),
(228, 18, 'http://localhost:8080/bladmin/index.php/product/form/1?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:40:38'),
(229, 18, 'http://localhost:8080/fr/accueil/1-hummingbird-printed-t-shirt.html', 'localhost:8080/fr/nouveaux-produits/1-1-hummingbird-printed-t-shirt.html', '', '2018-07-16 00:40:49'),
(230, 18, 'http://localhost:8080/bladmin/index.php/product/form/2?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:40:58'),
(231, 18, 'http://localhost:8080/bladmin/index.php/product/form/2?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:40:58'),
(232, 18, 'http://localhost:8080/bladmin/index.php/product/form/3?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:40:59'),
(233, 18, 'http://localhost:8080/bladmin/index.php/product/form/3?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:40:59'),
(234, 18, 'http://localhost:8080/bladmin/index.php/product/form/4?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:40:59'),
(235, 18, 'http://localhost:8080/bladmin/index.php/product/form/4?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:40:59'),
(236, 18, 'http://localhost:8080/bladmin/index.php/product/form/5?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:41:00'),
(237, 18, 'http://localhost:8080/bladmin/index.php/product/form/6?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:41:00'),
(238, 18, 'http://localhost:8080/bladmin/index.php/product/form/5?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:41:00'),
(239, 18, 'http://localhost:8080/bladmin/index.php/product/form/6?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:41:00'),
(240, 18, 'http://localhost:8080/bladmin/index.php/product/form/7?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:41:02'),
(241, 18, 'http://localhost:8080/bladmin/index.php/product/form/7?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:41:02'),
(242, 18, 'http://localhost:8080/bladmin/index.php/product/form/8?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:41:03'),
(243, 18, 'http://localhost:8080/bladmin/index.php/product/form/8?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:41:03'),
(244, 18, 'http://localhost:8080/bladmin/index.php/product/form/9?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:41:03'),
(245, 18, 'http://localhost:8080/bladmin/index.php/product/form/9?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:41:03'),
(246, 18, 'http://localhost:8080/bladmin/index.php/product/form/10?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:41:04'),
(247, 18, 'http://localhost:8080/bladmin/index.php/product/form/10?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:41:04'),
(248, 18, 'http://localhost:8080/bladmin/index.php/product/form/11?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:41:05'),
(249, 18, 'http://localhost:8080/bladmin/index.php/product/form/11?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:41:05'),
(250, 18, 'http://localhost:8080/bladmin/index.php/product/form/13?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:41:06'),
(251, 18, 'http://localhost:8080/bladmin/index.php/product/form/13?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:41:06'),
(252, 18, 'http://localhost:8080/bladmin/index.php/product/form/12?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:41:06'),
(253, 18, 'http://localhost:8080/bladmin/index.php/product/form/12?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:41:06'),
(254, 18, 'http://localhost:8080/bladmin/index.php/product/form/14?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:41:07'),
(255, 18, 'http://localhost:8080/bladmin/index.php/product/form/14?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:41:07'),
(256, 18, 'http://localhost:8080/bladmin/index.php/product/form/15?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:41:08'),
(257, 18, 'http://localhost:8080/bladmin/index.php/product/form/15?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:41:08'),
(258, 18, 'http://localhost:8080/bladmin/index.php/product/form/16?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:41:09'),
(259, 18, 'http://localhost:8080/bladmin/index.php/product/form/16?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:41:09'),
(260, 18, 'http://localhost:8080/bladmin/index.php/product/form/17?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:41:10'),
(261, 18, 'http://localhost:8080/bladmin/index.php/product/form/17?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:41:10'),
(262, 18, 'http://localhost:8080/bladmin/index.php/product/form/18?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:41:10'),
(263, 18, 'http://localhost:8080/bladmin/index.php/product/form/18?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:41:10'),
(264, 18, 'http://localhost:8080/fr/', 'localhost:8080/fr/nouveaux-produits/18-36-carnet-de-notes-renard.html', '', '2018-07-16 00:44:17'),
(265, 18, 'http://localhost:8080/bladmin/index.php/product/form/19?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:46:39'),
(266, 18, 'http://localhost:8080/bladmin/index.php/product/form/19?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:46:39'),
(267, 18, 'http://localhost:8080/fr/19-customizable-mug.html', 'localhost:8080/fr/accueil/19-customizable-mug.html', '', '2018-07-16 00:46:42'),
(268, 18, 'http://localhost:8080/bladmin/index.php/product/form/20?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:52:40'),
(269, 18, 'http://localhost:8080/bladmin/index.php/product/form/20?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:52:40'),
(270, 18, 'http://localhost:8080/bladmin/index.php?controller=AdminDashboard&token=b52d19945cf2ac0d3095ee9cb5f374e8', 'localhost:8080/fr/', '', '2018-07-16 00:56:32'),
(271, 18, 'http://localhost:8080/bladmin/index.php?controller=AdminDashboard&token=b52d19945cf2ac0d3095ee9cb5f374e8', 'localhost:8080/fr/', '', '2018-07-16 00:56:57'),
(272, 18, 'http://localhost:8080/bladmin/index.php?controller=AdminDashboard&token=b52d19945cf2ac0d3095ee9cb5f374e8', 'localhost:8080/fr/', '', '2018-07-16 00:57:10'),
(273, 18, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 00:57:12');
INSERT INTO `ps_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(274, 18, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 00:57:59'),
(275, 18, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 00:58:00'),
(276, 18, 'http://localhost:8080/bladmin/index.php/product/form/20?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:58:07'),
(277, 18, 'http://localhost:8080/bladmin/index.php/product/form/20?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:58:07'),
(278, 18, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 00:58:19'),
(279, 18, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 00:58:20'),
(280, 18, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 00:58:20'),
(281, 18, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 00:58:20'),
(282, 18, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 00:58:21'),
(283, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/16-high', '', '2018-07-16 00:58:23'),
(284, 18, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/12-femme', '', '2018-07-16 00:58:31'),
(285, 18, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/12-femme', '', '2018-07-16 00:59:24'),
(286, 18, 'http://localhost:8080/bladmin/index.php/product/form/20?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 00:59:36'),
(287, 18, 'http://localhost:8080/bladmin/index.php/product/form/20?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 00:59:36'),
(288, 18, 'http://localhost:8080/bladmin/index.php/product/form/20?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 01:00:40'),
(289, 18, 'http://localhost:8080/bladmin/index.php/product/form/20?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 01:00:40'),
(290, 18, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:01:08'),
(291, 18, 'http://localhost:8080/bladmin/index.php/product/form/20?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 01:01:08'),
(292, 18, 'http://localhost:8080/bladmin/index.php/product/form/20?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 01:01:09'),
(293, 18, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:01:10'),
(294, 18, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:01:15'),
(295, 18, 'http://localhost:8080/bladmin/index.php/product/form/20?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 01:01:22'),
(296, 18, 'http://localhost:8080/bladmin/index.php/product/form/20?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 01:01:22'),
(297, 18, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:01:35'),
(298, 18, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:01:36'),
(299, 18, 'http://localhost:8080/fr/femme/20-produit-1.html', 'localhost:8080/favicon.ico', '', '2018-07-16 01:01:39'),
(300, 18, 'http://localhost:8080/fr/femme/20-produit-1.html', 'localhost:8080/fr/femme/20-64-produit-1.html', '', '2018-07-16 01:01:56'),
(301, 18, 'http://localhost:8080/fr/accueil/19-customizable-mug.html', 'localhost:8080/fr/', '', '2018-07-16 01:02:54'),
(302, 18, 'http://localhost:8080/fr/', 'localhost:8080/fr/16-high', '', '2018-07-16 01:02:55'),
(303, 18, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/17-low', '', '2018-07-16 01:03:09'),
(304, 18, 'http://localhost:8080/fr/17-low', 'localhost:8080/fr/16-high', '', '2018-07-16 01:03:10'),
(305, 18, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:03:12'),
(306, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/femme/20-64-produit-1.html', '', '2018-07-16 01:03:14'),
(307, 18, 'http://localhost:8080/bladmin/index.php/product/form/20?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 01:03:26'),
(308, 18, 'http://localhost:8080/bladmin/index.php/product/form/20?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 01:03:26'),
(309, 18, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:03:33'),
(310, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/16-high', '', '2018-07-16 01:03:34'),
(311, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/16-high', '', '2018-07-16 01:04:32'),
(312, 18, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/16-high', '', '2018-07-16 01:04:41'),
(313, 18, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:05:01'),
(314, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/16-high', '', '2018-07-16 01:05:03'),
(315, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/16-high', '', '2018-07-16 01:05:17'),
(316, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/16-high', '', '2018-07-16 01:06:48'),
(317, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/16-high', '', '2018-07-16 01:06:49'),
(318, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/16-high', '', '2018-07-16 01:06:53'),
(319, 18, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:06:54'),
(320, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/16-high', '', '2018-07-16 01:07:03'),
(321, 18, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:07:08'),
(322, 18, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:07:45'),
(323, 18, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:07:46'),
(324, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/content/6-newsletter', '', '2018-07-16 01:07:57'),
(325, 18, 'http://localhost:8080/fr/content/6-newsletter', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:07:59'),
(326, 18, 'http://localhost:8080/fr/content/6-newsletter', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:08:27'),
(327, 18, 'http://localhost:8080/fr/content/6-newsletter', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:08:32'),
(328, 18, 'http://localhost:8080/fr/content/6-newsletter', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:08:33'),
(329, 18, 'http://localhost:8080/fr/content/6-newsletter', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:08:33'),
(330, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:08:40'),
(331, 18, 'http://localhost:8080/bladmin/index.php/product/form/20?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 01:09:00'),
(332, 18, 'http://localhost:8080/bladmin/index.php/product/form/20?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 01:09:00'),
(333, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:09:07'),
(334, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:09:09'),
(335, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:09:21'),
(336, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:09:22'),
(337, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:10:36'),
(338, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:10:37'),
(339, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:10:39'),
(340, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:10:40'),
(341, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:10:43'),
(342, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:11:07'),
(343, 18, 'http://localhost:8080/bladmin/index.php/product/form/21?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 01:12:35'),
(344, 18, 'http://localhost:8080/bladmin/index.php/product/form/21?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 01:12:35'),
(345, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:13:25'),
(346, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:13:26'),
(347, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/12-femme', '', '2018-07-16 01:13:38'),
(348, 18, 'http://localhost:8080/bladmin/index.php/product/form/21?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 01:13:40'),
(349, 18, 'http://localhost:8080/bladmin/index.php/product/form/21?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 01:13:40'),
(350, 18, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/femme/20-64-produit-1.html', '', '2018-07-16 01:13:43'),
(351, 18, 'http://localhost:8080/fr/femme/20-64-produit-1.html', 'localhost:8080/fr/16-high', '', '2018-07-16 01:13:53'),
(352, 18, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/femme/20-64-produit-1.html', '', '2018-07-16 01:13:55'),
(353, 18, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/femme/20-64-produit-1.html', '', '2018-07-16 01:15:34'),
(354, 18, 'http://localhost:8080/bladmin/index.php/product/form/20?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 01:15:50'),
(355, 18, 'http://localhost:8080/bladmin/index.php/product/form/20?_token=pPlcO9-eYd5utY8eoZgXs8Q30fkebsmGysRhW5QRxLk', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 01:15:50'),
(356, 18, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/femme/20-64-produit-1.html', '', '2018-07-16 01:16:05'),
(357, 18, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/femme/20-64-produit-1.html', '', '2018-07-16 01:16:22'),
(358, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:07:34'),
(359, 22, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 18:08:39'),
(360, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/', '', '2018-07-16 18:08:40'),
(361, 22, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 18:08:41'),
(362, 22, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 18:08:57'),
(363, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:08:59'),
(364, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:10:22'),
(365, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:10:24'),
(366, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:10:30'),
(367, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:20:14'),
(368, 22, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 18:20:16'),
(369, 22, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 18:20:18'),
(370, 22, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 18:21:04'),
(371, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:23:41'),
(372, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:23:43'),
(373, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:25:58'),
(374, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:26:40'),
(375, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:27:27'),
(376, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:29:19'),
(377, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:31:14'),
(378, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:31:25'),
(379, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:37:09'),
(380, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:37:11'),
(381, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:37:41'),
(382, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:37:47'),
(383, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:37:53'),
(384, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:37:55'),
(385, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:40:47'),
(386, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:42:11'),
(387, 22, 'http://localhost:8080/bladmin/index.php/product/catalog?_token=Sa1mH7zkaoXqRTvC312znO5ifZBTqfVx0Ud3t_x2vo4', 'localhost:8080/fr/', '', '2018-07-16 18:43:29'),
(388, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:43:33'),
(389, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:44:09'),
(390, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:44:52'),
(391, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:45:16'),
(392, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:46:00'),
(393, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:46:37'),
(394, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:47:46'),
(395, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:47:52'),
(396, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:47:56'),
(397, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:47:58'),
(398, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:48:07'),
(399, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:54:13'),
(400, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:54:14'),
(401, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:54:15'),
(402, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:54:15'),
(403, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:54:51'),
(404, 22, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 18:54:59'),
(405, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:59:16'),
(406, 22, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 18:59:20'),
(407, 22, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 18:59:22'),
(408, 22, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 19:00:02'),
(409, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/', '', '2018-07-16 19:02:15'),
(410, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/', '', '2018-07-16 19:02:58'),
(411, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/', '', '2018-07-16 19:03:00'),
(412, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/', '', '2018-07-16 19:03:04'),
(413, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/', '', '2018-07-16 19:03:26'),
(414, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:03:30'),
(415, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:03:31'),
(416, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:03:34'),
(417, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:03:38'),
(418, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:06:41'),
(419, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:06:42'),
(420, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:07:46'),
(421, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:07:47'),
(422, 24, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 19:07:48'),
(423, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:09:44'),
(424, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:09:45'),
(425, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:09:46'),
(426, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:09:54'),
(427, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:11:35'),
(428, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:14:28'),
(429, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:14:29'),
(430, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:15:27'),
(431, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:15:32'),
(432, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:16:09'),
(433, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:16:10'),
(434, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:16:15'),
(435, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:16:23'),
(436, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:16:25'),
(437, 24, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/femme/23-148-produit-1.html', '', '2018-07-16 19:16:56'),
(438, 24, 'http://localhost:8080/fr/femme/23-148-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 19:16:58'),
(439, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:17:03'),
(440, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:17:07'),
(441, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:17:12'),
(442, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:17:13'),
(443, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:17:33'),
(444, 24, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 19:19:09'),
(445, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:19:12'),
(446, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:20:10'),
(447, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:20:50'),
(448, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:21:35'),
(449, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:21:36'),
(450, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:21:45'),
(451, 24, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 19:21:55'),
(452, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:22:01'),
(453, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:22:04'),
(454, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:22:08'),
(455, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:22:33'),
(456, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:23:49'),
(457, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:23:55'),
(458, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:24:46'),
(459, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:24:47'),
(460, 24, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 19:24:55'),
(461, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:24:57'),
(462, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:25:01'),
(463, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:25:02'),
(464, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:25:03'),
(465, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:26:09'),
(466, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:26:42'),
(467, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:26:44'),
(468, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:26:48'),
(469, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:27:38'),
(470, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:27:42'),
(471, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:28:41'),
(472, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:28:43'),
(473, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:28:45'),
(474, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:28:57'),
(475, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:28:57'),
(476, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:28:58'),
(477, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:28:58'),
(478, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:28:58'),
(479, 24, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 19:34:55'),
(480, 24, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 19:34:57'),
(481, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:35:07'),
(482, 24, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/content/6-newsletter', '', '2018-07-16 19:35:44'),
(483, 24, 'http://localhost:8080/fr/content/6-newsletter', 'localhost:8080/fr/', '', '2018-07-16 19:35:45'),
(484, 24, 'http://localhost:8080/fr/content/6-newsletter', 'localhost:8080/fr/', '', '2018-07-16 19:39:48'),
(485, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:39:51'),
(486, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 19:39:53'),
(487, 24, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 19:40:40'),
(488, 24, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 19:42:29'),
(489, 24, 'http://localhost:8080/fr/', 'localhost:8080/favicon.ico', '', '2018-07-16 19:46:15'),
(490, 24, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 19:46:35'),
(491, 24, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 19:53:41'),
(492, 24, 'http://localhost:8080/fr/', 'localhost:8080/fr/2-accueil', '', '2018-07-16 19:53:48'),
(493, 24, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 19:53:51'),
(494, 24, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 19:53:56'),
(495, 24, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 19:54:02'),
(496, 26, 'http://localhost:8080/fr/', 'localhost:8080/fr/femme/24-176-produit-1.html', '', '2018-07-16 21:21:45'),
(497, 26, 'http://localhost:8080/fr/femme/24-176-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 21:21:47'),
(498, 26, 'http://localhost:8080/fr/femme/24-176-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 21:21:48'),
(499, 26, 'http://localhost:8080/fr/femme/24-176-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 21:22:48'),
(500, 26, 'http://localhost:8080/fr/femme/24-176-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 21:22:49'),
(501, 26, 'http://localhost:8080/fr/femme/24-176-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 21:22:52'),
(502, 26, 'http://localhost:8080/fr/femme/24-176-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 21:23:11'),
(503, 26, 'http://localhost:8080/fr/femme/24-176-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 21:23:15'),
(504, 26, 'http://localhost:8080/fr/femme/24-176-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 21:23:26'),
(505, 26, 'http://localhost:8080/fr/femme/24-176-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 21:23:33'),
(506, 26, 'http://localhost:8080/fr/femme/24-176-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 21:23:34'),
(507, 26, 'http://localhost:8080/fr/femme/24-176-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 21:23:34'),
(508, 26, 'http://localhost:8080/fr/femme/24-176-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 21:23:34'),
(509, 26, 'http://localhost:8080/fr/femme/24-176-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 21:24:39'),
(510, 26, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 21:25:16'),
(511, 26, 'http://localhost:8080/fr/femme/24-176-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 21:26:47'),
(512, 26, 'http://localhost:8080/fr/femme/24-176-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 21:28:00'),
(513, 26, 'http://localhost:8080/fr/femme/24-176-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 21:28:01'),
(514, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 21:30:03'),
(515, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 21:35:41'),
(516, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 21:36:35'),
(517, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 21:38:57'),
(518, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 21:39:00'),
(519, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 21:40:18'),
(520, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 21:41:42'),
(521, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 21:42:05'),
(522, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 21:42:21'),
(523, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 21:42:42'),
(524, 26, 'http://localhost:8080/bladmin/index.php/product/form/27?_token=Sa1mH7zkaoXqRTvC312znO5ifZBTqfVx0Ud3t_x2vo4', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 21:46:04'),
(525, 26, 'http://localhost:8080/bladmin/index.php/product/form/27?_token=Sa1mH7zkaoXqRTvC312znO5ifZBTqfVx0Ud3t_x2vo4', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 21:46:04'),
(526, 26, 'http://localhost:8080/fr/femme/27-produit-1.html', 'localhost:8080/fr/femme/27-287-produit-1.html', '', '2018-07-16 21:46:09'),
(527, 26, 'http://localhost:8080/bladmin/index.php/product/form/21?_token=Sa1mH7zkaoXqRTvC312znO5ifZBTqfVx0Ud3t_x2vo4', 'localhost:8080/translations/cldr/datas/main/fr-FR/numbers.json', '', '2018-07-16 21:47:14'),
(528, 26, 'http://localhost:8080/bladmin/index.php/product/form/21?_token=Sa1mH7zkaoXqRTvC312znO5ifZBTqfVx0Ud3t_x2vo4', 'localhost:8080/translations/cldr/datas/main/fr-FR/currencies.json', '', '2018-07-16 21:47:14'),
(529, 26, 'http://localhost:8080/fr/femme/21-produit-2.html', 'localhost:8080/fr/femme/21-92-produit-2.html', '', '2018-07-16 21:47:19'),
(530, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 21:47:48'),
(531, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 21:49:27'),
(532, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 21:49:46'),
(533, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 21:49:56'),
(534, 26, 'http://localhost:8080/bladmin/index.php?controller=AdminModules&token=5f9fe5e575d78cc986c285a5dfd060c1&configure=ps_imageslider&id_slide=4', 'localhost:8080/fr/', '', '2018-07-16 21:50:02'),
(535, 26, 'http://localhost:8080/fr/femme/21-produit-2.html', 'localhost:8080/fr/femme/21-92-produit-2.html', '', '2018-07-16 21:51:05'),
(536, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 21:51:05'),
(537, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 21:51:14'),
(538, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 21:51:43'),
(539, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 21:51:49'),
(540, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 21:52:00'),
(541, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 21:53:51'),
(542, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 21:53:53'),
(543, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 21:56:41'),
(544, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 21:56:43'),
(545, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 21:59:04'),
(546, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:03:24'),
(547, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:03:44'),
(548, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:04:15'),
(549, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:06:08'),
(550, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:06:13'),
(551, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:06:14'),
(552, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:06:16'),
(553, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:06:53'),
(554, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:06:54'),
(555, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:07:32'),
(556, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:08:10'),
(557, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:09:55'),
(558, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:13:13'),
(559, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:13:17'),
(560, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:13:18'),
(561, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:13:19'),
(562, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:13:19'),
(563, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:13:19'),
(564, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:13:38'),
(565, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:15:04'),
(566, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:23:14'),
(567, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:23:17'),
(568, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:24:18'),
(569, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:25:19'),
(570, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:26:46'),
(571, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:27:11'),
(572, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:27:16'),
(573, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:27:18'),
(574, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:27:54'),
(575, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:27:56'),
(576, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:28:00'),
(577, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:28:03'),
(578, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:28:04'),
(579, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:28:05'),
(580, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:28:05'),
(581, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:28:05'),
(582, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:28:05'),
(583, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:28:06'),
(584, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:28:06'),
(585, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:30:12'),
(586, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:30:28'),
(587, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:32:03'),
(588, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:34:16'),
(589, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:34:20'),
(590, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:34:20'),
(591, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:34:21'),
(592, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:34:21'),
(593, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:35:19'),
(594, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:35:22'),
(595, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:35:34'),
(596, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:35:48'),
(597, 26, 'http://localhost:8080/fr/', 'localhost:8080/fr/femme/27-287-produit-1.html', '', '2018-07-16 22:35:49'),
(598, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 22:35:53'),
(599, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 22:39:42'),
(600, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 22:39:44'),
(601, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 22:42:31'),
(602, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 22:43:32'),
(603, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 22:48:12'),
(604, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 22:48:19'),
(605, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 22:48:38'),
(606, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 22:48:39'),
(607, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 22:48:40'),
(608, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 22:48:58'),
(609, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 22:49:45'),
(610, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 22:50:45'),
(611, 26, 'http://localhost:8080/fr/', 'localhost:8080/fr/11-la-boutique', '', '2018-07-16 22:50:49'),
(612, 26, 'http://localhost:8080/fr/11-la-boutique', 'localhost:8080/fr/12-femme', '', '2018-07-16 22:50:51'),
(613, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/13-homme', '', '2018-07-16 22:50:52'),
(614, 26, 'http://localhost:8080/fr/13-homme', 'localhost:8080/fr/14-accessoires', '', '2018-07-16 22:50:53'),
(615, 26, 'http://localhost:8080/fr/14-accessoires', 'localhost:8080/fr/14-accessoires', '', '2018-07-16 22:50:53'),
(616, 26, 'http://localhost:8080/fr/14-accessoires', 'localhost:8080/fr/', '', '2018-07-16 22:50:58'),
(617, 26, 'http://localhost:8080/fr/', 'localhost:8080/fr/16-high', '', '2018-07-16 22:54:32'),
(618, 26, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/', '', '2018-07-16 22:54:34'),
(619, 26, 'http://localhost:8080/fr/', 'localhost:8080/fr/femme/27-287-produit-1.html', '', '2018-07-16 22:54:59'),
(620, 26, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/', '', '2018-07-16 22:55:36'),
(621, 26, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/', '', '2018-07-16 22:55:42'),
(622, 26, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/', '', '2018-07-16 22:56:57'),
(623, 26, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/', '', '2018-07-16 22:56:58'),
(624, 26, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/', '', '2018-07-16 22:57:07'),
(625, 26, 'http://localhost:8080/fr/', 'localhost:8080/fr/femme/20-64-produit-1.html', '', '2018-07-16 22:58:11'),
(626, 26, 'http://localhost:8080/fr/', 'localhost:8080/fr/femme/20-64-produit-1.html', '', '2018-07-16 22:58:12'),
(627, 26, 'http://localhost:8080/fr/femme/20-64-produit-1.html', 'localhost:8080/fr/11-la-boutique', '', '2018-07-16 22:58:13'),
(628, 26, 'http://localhost:8080/fr/11-la-boutique', 'localhost:8080/fr/12-femme', '', '2018-07-16 22:58:14'),
(629, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:58:16'),
(630, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 22:58:57'),
(631, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 23:05:58'),
(632, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 23:05:59'),
(633, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 23:05:59'),
(634, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 23:06:14'),
(635, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 23:06:46'),
(636, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 23:07:26'),
(637, 26, 'http://localhost:8080/fr/', 'localhost:8080/fr/femme/27-287-produit-1.html', '', '2018-07-16 23:08:44'),
(638, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 23:10:52'),
(639, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 23:13:51'),
(640, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 23:14:28'),
(641, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 23:15:54'),
(642, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 23:16:11'),
(643, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 23:17:27'),
(644, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 23:17:57'),
(645, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 23:18:06'),
(646, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 23:19:25'),
(647, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 23:20:09'),
(648, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 23:20:12'),
(649, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 23:20:29'),
(650, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 23:20:32'),
(651, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 23:20:33'),
(652, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 23:20:36'),
(653, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 23:20:39'),
(654, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 23:20:44'),
(655, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 23:22:07'),
(656, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 23:26:41'),
(657, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 23:28:38'),
(658, 26, 'http://localhost:8080/fr/femme/27-287-produit-1.html', 'localhost:8080/fr/', '', '2018-07-16 23:30:19'),
(659, 26, 'http://localhost:8080/fr/', 'localhost:8080/fr/nous-contacter', '', '2018-07-16 23:32:01'),
(660, 26, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 23:32:33'),
(661, 26, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 23:34:09'),
(662, 26, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 23:34:12'),
(663, 26, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 23:34:17'),
(664, 26, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 23:34:18'),
(665, 26, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 23:34:47'),
(666, 26, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 23:34:50'),
(667, 26, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 23:35:51'),
(668, 26, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 23:38:42'),
(669, 26, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 23:39:05'),
(670, 26, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 23:39:35'),
(671, 26, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 23:41:16'),
(672, 26, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 23:41:36'),
(673, 26, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 23:42:03'),
(674, 26, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 23:42:31'),
(675, 26, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 23:43:30'),
(676, 26, 'http://localhost:8080/fr/nous-contacter', 'localhost:8080/fr/', '', '2018-07-16 23:44:14'),
(677, 26, 'http://localhost:8080/fr/', 'localhost:8080/fr/content/1-livraison', '', '2018-07-16 23:44:32'),
(678, 26, 'http://localhost:8080/fr/', 'localhost:8080/fr/content/1-livraison', '', '2018-07-16 23:45:54'),
(679, 26, 'http://localhost:8080/fr/', 'localhost:8080/fr/content/1-livraison', '', '2018-07-16 23:48:53'),
(680, 26, 'http://localhost:8080/fr/content/1-livraison', 'localhost:8080/fr/16-high', '', '2018-07-16 23:49:22'),
(681, 26, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/femme/20-64-produit-1.html', '', '2018-07-16 23:49:27'),
(682, 26, 'http://localhost:8080/fr/', 'localhost:8080/fr/content/1-livraison', '', '2018-07-16 23:49:30'),
(683, 26, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/femme/20-64-produit-1.html', '', '2018-07-16 23:49:31'),
(684, 26, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/femme/20-64-produit-1.html', '', '2018-07-16 23:50:30'),
(685, 26, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/femme/20-64-produit-1.html', '', '2018-07-16 23:50:32'),
(686, 26, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/femme/20-64-produit-1.html', '', '2018-07-16 23:50:41'),
(687, 26, 'http://localhost:8080/fr/', 'localhost:8080/fr/content/1-livraison', '', '2018-07-16 23:50:43'),
(688, 26, 'http://localhost:8080/fr/', 'localhost:8080/fr/content/1-livraison', '', '2018-07-16 23:51:11'),
(689, 26, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/femme/20-64-produit-1.html', '', '2018-07-16 23:51:14'),
(690, 26, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 23:56:42'),
(691, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/femme/20-64-produit-1.html', '', '2018-07-16 23:56:52'),
(692, 26, 'http://localhost:8080/fr/', 'localhost:8080/fr/12-femme', '', '2018-07-16 23:56:55'),
(693, 26, 'http://localhost:8080/fr/12-femme', 'localhost:8080/fr/', '', '2018-07-16 23:57:08'),
(694, 26, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/femme/20-64-produit-1.html', '', '2018-07-17 00:01:42'),
(695, 26, 'http://localhost:8080/fr/16-high', 'localhost:8080/fr/femme/20-64-produit-1.html', '', '2018-07-17 00:02:29');

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact`
--

CREATE TABLE `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'mael.mayon@free.fr', 1, 0),
(2, 'mael.mayon@free.fr', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact_lang`
--

CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'En cas de problème technique sur ce site'),
(1, 2, 'Webmaster', 'En cas de problème technique sur ce site'),
(2, 1, 'Service client', 'Pour toute question sur un produit ou une commande'),
(2, 2, 'Service client', 'Pour toute question sur un produit ou une commande');

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact_shop`
--

CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_country`
--

CREATE TABLE `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 1, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 1, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_country_lang`
--

CREATE TABLE `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Allemagne'),
(1, 2, 'Allemagne'),
(2, 1, 'Autriche'),
(2, 2, 'Autriche'),
(3, 1, 'Belgique'),
(3, 2, 'Belgique'),
(4, 1, 'Canada'),
(4, 2, 'Canada'),
(5, 1, 'Chine'),
(5, 2, 'Chine'),
(6, 1, 'Espagne'),
(6, 2, 'Espagne'),
(7, 1, 'Finlande'),
(7, 2, 'Finlande'),
(8, 1, 'France'),
(8, 2, 'France'),
(9, 1, 'Grèce'),
(9, 2, 'Grèce'),
(10, 1, 'Italie'),
(10, 2, 'Italie'),
(11, 1, 'Japon'),
(11, 2, 'Japon'),
(12, 1, 'Luxembourg'),
(12, 2, 'Luxembourg'),
(13, 1, 'Pays-Bas'),
(13, 2, 'Pays-Bas'),
(14, 1, 'Pologne'),
(14, 2, 'Pologne'),
(15, 1, 'Portugal'),
(15, 2, 'Portugal'),
(16, 1, 'République Tchèque'),
(16, 2, 'République Tchèque'),
(17, 1, 'Royaume-Uni'),
(17, 2, 'Royaume-Uni'),
(18, 1, 'Suède'),
(18, 2, 'Suède'),
(19, 1, 'Suisse'),
(19, 2, 'Suisse'),
(20, 1, 'Danemark'),
(20, 2, 'Danemark'),
(21, 1, 'États-Unis'),
(21, 2, 'États-Unis'),
(22, 1, 'R.A.S. Chinoise De Hong Kong'),
(22, 2, 'R.A.S. Chinoise De Hong Kong'),
(23, 1, 'Norvège'),
(23, 2, 'Norvège'),
(24, 1, 'Australie'),
(24, 2, 'Australie'),
(25, 1, 'Singapour'),
(25, 2, 'Singapour'),
(26, 1, 'Irlande'),
(26, 2, 'Irlande'),
(27, 1, 'Nouvelle-Zélande'),
(27, 2, 'Nouvelle-Zélande'),
(28, 1, 'Corée Du Sud'),
(28, 2, 'Corée Du Sud'),
(29, 1, 'Israël'),
(29, 2, 'Israël'),
(30, 1, 'Afrique Du Sud'),
(30, 2, 'Afrique Du Sud'),
(31, 1, 'Nigéria'),
(31, 2, 'Nigéria'),
(32, 1, 'Côte D’Ivoire'),
(32, 2, 'Côte D’Ivoire'),
(33, 1, 'Togo'),
(33, 2, 'Togo'),
(34, 1, 'Bolivie'),
(34, 2, 'Bolivie'),
(35, 1, 'Maurice'),
(35, 2, 'Maurice'),
(36, 1, 'Roumanie'),
(36, 2, 'Roumanie'),
(37, 1, 'Slovaquie'),
(37, 2, 'Slovaquie'),
(38, 1, 'Algérie'),
(38, 2, 'Algérie'),
(39, 1, 'Samoa Américaines'),
(39, 2, 'Samoa Américaines'),
(40, 1, 'Andorre'),
(40, 2, 'Andorre'),
(41, 1, 'Angola'),
(41, 2, 'Angola'),
(42, 1, 'Anguilla'),
(42, 2, 'Anguilla'),
(43, 1, 'Antigua-et-Barbuda'),
(43, 2, 'Antigua-et-Barbuda'),
(44, 1, 'Argentine'),
(44, 2, 'Argentine'),
(45, 1, 'Arménie'),
(45, 2, 'Arménie'),
(46, 1, 'Aruba'),
(46, 2, 'Aruba'),
(47, 1, 'Azerbaïdjan'),
(47, 2, 'Azerbaïdjan'),
(48, 1, 'Bahamas'),
(48, 2, 'Bahamas'),
(49, 1, 'Bahreïn'),
(49, 2, 'Bahreïn'),
(50, 1, 'Bangladesh'),
(50, 2, 'Bangladesh'),
(51, 1, 'Barbade'),
(51, 2, 'Barbade'),
(52, 1, 'Biélorussie'),
(52, 2, 'Biélorussie'),
(53, 1, 'Belize'),
(53, 2, 'Belize'),
(54, 1, 'Bénin'),
(54, 2, 'Bénin'),
(55, 1, 'Bermudes'),
(55, 2, 'Bermudes'),
(56, 1, 'Bhoutan'),
(56, 2, 'Bhoutan'),
(57, 1, 'Botswana'),
(57, 2, 'Botswana'),
(58, 1, 'Brésil'),
(58, 2, 'Brésil'),
(59, 1, 'Brunéi Darussalam'),
(59, 2, 'Brunéi Darussalam'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Burkina Faso'),
(61, 1, 'Myanmar'),
(61, 2, 'Myanmar'),
(62, 1, 'Burundi'),
(62, 2, 'Burundi'),
(63, 1, 'Cambodge'),
(63, 2, 'Cambodge'),
(64, 1, 'Cameroun'),
(64, 2, 'Cameroun'),
(65, 1, 'Cap-Vert'),
(65, 2, 'Cap-Vert'),
(66, 1, 'République Centrafricaine'),
(66, 2, 'République Centrafricaine'),
(67, 1, 'Tchad'),
(67, 2, 'Tchad'),
(68, 1, 'Chili'),
(68, 2, 'Chili'),
(69, 1, 'Colombie'),
(69, 2, 'Colombie'),
(70, 1, 'Comores'),
(70, 2, 'Comores'),
(71, 1, 'Congo-Kinshasa'),
(71, 2, 'Congo-Kinshasa'),
(72, 1, 'Congo-Brazzaville'),
(72, 2, 'Congo-Brazzaville'),
(73, 1, 'Costa Rica'),
(73, 2, 'Costa Rica'),
(74, 1, 'Croatie'),
(74, 2, 'Croatie'),
(75, 1, 'Cuba'),
(75, 2, 'Cuba'),
(76, 1, 'Chypre'),
(76, 2, 'Chypre'),
(77, 1, 'Djibouti'),
(77, 2, 'Djibouti'),
(78, 1, 'Dominique'),
(78, 2, 'Dominique'),
(79, 1, 'République Dominicaine'),
(79, 2, 'République Dominicaine'),
(80, 1, 'Timor Oriental'),
(80, 2, 'Timor Oriental'),
(81, 1, 'Équateur'),
(81, 2, 'Équateur'),
(82, 1, 'Égypte'),
(82, 2, 'Égypte'),
(83, 1, 'El Salvador'),
(83, 2, 'El Salvador'),
(84, 1, 'Guinée équatoriale'),
(84, 2, 'Guinée équatoriale'),
(85, 1, 'Érythrée'),
(85, 2, 'Érythrée'),
(86, 1, 'Estonie'),
(86, 2, 'Estonie'),
(87, 1, 'Éthiopie'),
(87, 2, 'Éthiopie'),
(88, 1, 'Îles Malouines'),
(88, 2, 'Îles Malouines'),
(89, 1, 'Îles Féroé'),
(89, 2, 'Îles Féroé'),
(90, 1, 'Fidji'),
(90, 2, 'Fidji'),
(91, 1, 'Gabon'),
(91, 2, 'Gabon'),
(92, 1, 'Gambie'),
(92, 2, 'Gambie'),
(93, 1, 'Géorgie'),
(93, 2, 'Géorgie'),
(94, 1, 'Ghana'),
(94, 2, 'Ghana'),
(95, 1, 'Grenade'),
(95, 2, 'Grenade'),
(96, 1, 'Groenland'),
(96, 2, 'Groenland'),
(97, 1, 'Gibraltar'),
(97, 2, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(98, 2, 'Guadeloupe'),
(99, 1, 'Guam'),
(99, 2, 'Guam'),
(100, 1, 'Guatemala'),
(100, 2, 'Guatemala'),
(101, 1, 'Guernesey'),
(101, 2, 'Guernesey'),
(102, 1, 'Guinée'),
(102, 2, 'Guinée'),
(103, 1, 'Guinée-Bissau'),
(103, 2, 'Guinée-Bissau'),
(104, 1, 'Guyana'),
(104, 2, 'Guyana'),
(105, 1, 'Haïti'),
(105, 2, 'Haïti'),
(106, 1, 'Îles Heard Et McDonald'),
(106, 2, 'Îles Heard Et McDonald'),
(107, 1, 'État De La Cité Du Vatican'),
(107, 2, 'État De La Cité Du Vatican'),
(108, 1, 'Honduras'),
(108, 2, 'Honduras'),
(109, 1, 'Islande'),
(109, 2, 'Islande'),
(110, 1, 'Inde'),
(110, 2, 'Inde'),
(111, 1, 'Indonésie'),
(111, 2, 'Indonésie'),
(112, 1, 'Iran'),
(112, 2, 'Iran'),
(113, 1, 'Irak'),
(113, 2, 'Irak'),
(114, 1, 'Île De Man'),
(114, 2, 'Île De Man'),
(115, 1, 'Jamaïque'),
(115, 2, 'Jamaïque'),
(116, 1, 'Jersey'),
(116, 2, 'Jersey'),
(117, 1, 'Jordanie'),
(117, 2, 'Jordanie'),
(118, 1, 'Kazakhstan'),
(118, 2, 'Kazakhstan'),
(119, 1, 'Kenya'),
(119, 2, 'Kenya'),
(120, 1, 'Kiribati'),
(120, 2, 'Kiribati'),
(121, 1, 'Corée Du Nord'),
(121, 2, 'Corée Du Nord'),
(122, 1, 'Koweït'),
(122, 2, 'Koweït'),
(123, 1, 'Kirghizistan'),
(123, 2, 'Kirghizistan'),
(124, 1, 'Laos'),
(124, 2, 'Laos'),
(125, 1, 'Lettonie'),
(125, 2, 'Lettonie'),
(126, 1, 'Liban'),
(126, 2, 'Liban'),
(127, 1, 'Lesotho'),
(127, 2, 'Lesotho'),
(128, 1, 'Libéria'),
(128, 2, 'Libéria'),
(129, 1, 'Libye'),
(129, 2, 'Libye'),
(130, 1, 'Liechtenstein'),
(130, 2, 'Liechtenstein'),
(131, 1, 'Lituanie'),
(131, 2, 'Lituanie'),
(132, 1, 'R.A.S. Chinoise De Macao'),
(132, 2, 'R.A.S. Chinoise De Macao'),
(133, 1, 'Macédoine'),
(133, 2, 'Macédoine'),
(134, 1, 'Madagascar'),
(134, 2, 'Madagascar'),
(135, 1, 'Malawi'),
(135, 2, 'Malawi'),
(136, 1, 'Malaisie'),
(136, 2, 'Malaisie'),
(137, 1, 'Maldives'),
(137, 2, 'Maldives'),
(138, 1, 'Mali'),
(138, 2, 'Mali'),
(139, 1, 'Malte'),
(139, 2, 'Malte'),
(140, 1, 'Îles Marshall'),
(140, 2, 'Îles Marshall'),
(141, 1, 'Martinique'),
(141, 2, 'Martinique'),
(142, 1, 'Mauritanie'),
(142, 2, 'Mauritanie'),
(143, 1, 'Hongrie'),
(143, 2, 'Hongrie'),
(144, 1, 'Mayotte'),
(144, 2, 'Mayotte'),
(145, 1, 'Mexique'),
(145, 2, 'Mexique'),
(146, 1, 'États Fédérés De Micronésie'),
(146, 2, 'États Fédérés De Micronésie'),
(147, 1, 'Moldavie'),
(147, 2, 'Moldavie'),
(148, 1, 'Monaco'),
(148, 2, 'Monaco'),
(149, 1, 'Mongolie'),
(149, 2, 'Mongolie'),
(150, 1, 'Monténégro'),
(150, 2, 'Monténégro'),
(151, 1, 'Montserrat'),
(151, 2, 'Montserrat'),
(152, 1, 'Maroc'),
(152, 2, 'Maroc'),
(153, 1, 'Mozambique'),
(153, 2, 'Mozambique'),
(154, 1, 'Namibie'),
(154, 2, 'Namibie'),
(155, 1, 'Nauru'),
(155, 2, 'Nauru'),
(156, 1, 'Népal'),
(156, 2, 'Népal'),
(157, 1, 'Antilles Néerlandaises'),
(157, 2, 'Antilles Néerlandaises'),
(158, 1, 'Nouvelle-Calédonie'),
(158, 2, 'Nouvelle-Calédonie'),
(159, 1, 'Nicaragua'),
(159, 2, 'Nicaragua'),
(160, 1, 'Niger'),
(160, 2, 'Niger'),
(161, 1, 'Niue'),
(161, 2, 'Niue'),
(162, 1, 'Île Norfolk'),
(162, 2, 'Île Norfolk'),
(163, 1, 'Îles Mariannes Du Nord'),
(163, 2, 'Îles Mariannes Du Nord'),
(164, 1, 'Oman'),
(164, 2, 'Oman'),
(165, 1, 'Pakistan'),
(165, 2, 'Pakistan'),
(166, 1, 'Palaos'),
(166, 2, 'Palaos'),
(167, 1, 'Territoires Palestiniens'),
(167, 2, 'Territoires Palestiniens'),
(168, 1, 'Panama'),
(168, 2, 'Panama'),
(169, 1, 'Papouasie-Nouvelle-Guinée'),
(169, 2, 'Papouasie-Nouvelle-Guinée'),
(170, 1, 'Paraguay'),
(170, 2, 'Paraguay'),
(171, 1, 'Pérou'),
(171, 2, 'Pérou'),
(172, 1, 'Philippines'),
(172, 2, 'Philippines'),
(173, 1, 'Pitcairn'),
(173, 2, 'Pitcairn'),
(174, 1, 'Porto Rico'),
(174, 2, 'Porto Rico'),
(175, 1, 'Qatar'),
(175, 2, 'Qatar'),
(176, 1, 'La Réunion'),
(176, 2, 'La Réunion'),
(177, 1, 'Russie'),
(177, 2, 'Russie'),
(178, 1, 'Rwanda'),
(178, 2, 'Rwanda'),
(179, 1, 'Saint-Barthélemy'),
(179, 2, 'Saint-Barthélemy'),
(180, 1, 'Saint-Christophe-et-Niévès'),
(180, 2, 'Saint-Christophe-et-Niévès'),
(181, 1, 'Sainte-Lucie'),
(181, 2, 'Sainte-Lucie'),
(182, 1, 'Saint-Martin (partie Française)'),
(182, 2, 'Saint-Martin (partie Française)'),
(183, 1, 'Saint-Pierre-et-Miquelon'),
(183, 2, 'Saint-Pierre-et-Miquelon'),
(184, 1, 'Saint-Vincent-et-les-Grenadines'),
(184, 2, 'Saint-Vincent-et-les-Grenadines'),
(185, 1, 'Samoa'),
(185, 2, 'Samoa'),
(186, 1, 'Saint-Marin'),
(186, 2, 'Saint-Marin'),
(187, 1, 'Sao Tomé-et-Principe'),
(187, 2, 'Sao Tomé-et-Principe'),
(188, 1, 'Arabie Saoudite'),
(188, 2, 'Arabie Saoudite'),
(189, 1, 'Sénégal'),
(189, 2, 'Sénégal'),
(190, 1, 'Serbie'),
(190, 2, 'Serbie'),
(191, 1, 'Seychelles'),
(191, 2, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(192, 2, 'Sierra Leone'),
(193, 1, 'Slovénie'),
(193, 2, 'Slovénie'),
(194, 1, 'Îles Salomon'),
(194, 2, 'Îles Salomon'),
(195, 1, 'Somalie'),
(195, 2, 'Somalie'),
(196, 1, 'Îles Géorgie Du Sud Et Sandwich Du Sud'),
(196, 2, 'Îles Géorgie Du Sud Et Sandwich Du Sud'),
(197, 1, 'Sri Lanka'),
(197, 2, 'Sri Lanka'),
(198, 1, 'Soudan'),
(198, 2, 'Soudan'),
(199, 1, 'Suriname'),
(199, 2, 'Suriname'),
(200, 1, 'Svalbard Et Jan Mayen'),
(200, 2, 'Svalbard Et Jan Mayen'),
(201, 1, 'Swaziland'),
(201, 2, 'Swaziland'),
(202, 1, 'Syrie'),
(202, 2, 'Syrie'),
(203, 1, 'Taïwan'),
(203, 2, 'Taïwan'),
(204, 1, 'Tadjikistan'),
(204, 2, 'Tadjikistan'),
(205, 1, 'Tanzanie'),
(205, 2, 'Tanzanie'),
(206, 1, 'Thaïlande'),
(206, 2, 'Thaïlande'),
(207, 1, 'Tokelau'),
(207, 2, 'Tokelau'),
(208, 1, 'Tonga'),
(208, 2, 'Tonga'),
(209, 1, 'Trinité-et-Tobago'),
(209, 2, 'Trinité-et-Tobago'),
(210, 1, 'Tunisie'),
(210, 2, 'Tunisie'),
(211, 1, 'Turquie'),
(211, 2, 'Turquie'),
(212, 1, 'Turkménistan'),
(212, 2, 'Turkménistan'),
(213, 1, 'Îles Turques-et-Caïques'),
(213, 2, 'Îles Turques-et-Caïques'),
(214, 1, 'Tuvalu'),
(214, 2, 'Tuvalu'),
(215, 1, 'Ouganda'),
(215, 2, 'Ouganda'),
(216, 1, 'Ukraine'),
(216, 2, 'Ukraine'),
(217, 1, 'Émirats Arabes Unis'),
(217, 2, 'Émirats Arabes Unis'),
(218, 1, 'Uruguay'),
(218, 2, 'Uruguay'),
(219, 1, 'Ouzbékistan'),
(219, 2, 'Ouzbékistan'),
(220, 1, 'Vanuatu'),
(220, 2, 'Vanuatu'),
(221, 1, 'Venezuela'),
(221, 2, 'Venezuela'),
(222, 1, 'Vietnam'),
(222, 2, 'Vietnam'),
(223, 1, 'Îles Vierges Britanniques'),
(223, 2, 'Îles Vierges Britanniques'),
(224, 1, 'Îles Vierges Des États-Unis'),
(224, 2, 'Îles Vierges Des États-Unis'),
(225, 1, 'Wallis-et-Futuna'),
(225, 2, 'Wallis-et-Futuna'),
(226, 1, 'Sahara Occidental'),
(226, 2, 'Sahara Occidental'),
(227, 1, 'Yémen'),
(227, 2, 'Yémen'),
(228, 1, 'Zambie'),
(228, 2, 'Zambie'),
(229, 1, 'Zimbabwe'),
(229, 2, 'Zimbabwe'),
(230, 1, 'Albanie'),
(230, 2, 'Albanie'),
(231, 1, 'Afghanistan'),
(231, 2, 'Afghanistan'),
(232, 1, 'Antarctique'),
(232, 2, 'Antarctique'),
(233, 1, 'Bosnie-Herzégovine'),
(233, 2, 'Bosnie-Herzégovine'),
(234, 1, 'Île Bouvet'),
(234, 2, 'Île Bouvet'),
(235, 1, 'Territoire Britannique De L’océan Indien'),
(235, 2, 'Territoire Britannique De L’océan Indien'),
(236, 1, 'Bulgarie'),
(236, 2, 'Bulgarie'),
(237, 1, 'Îles Caïmans'),
(237, 2, 'Îles Caïmans'),
(238, 1, 'Île Christmas'),
(238, 2, 'Île Christmas'),
(239, 1, 'Îles Cocos'),
(239, 2, 'Îles Cocos'),
(240, 1, 'Îles Cook'),
(240, 2, 'Îles Cook'),
(241, 1, 'Guyane Française'),
(241, 2, 'Guyane Française'),
(242, 1, 'Polynésie Française'),
(242, 2, 'Polynésie Française'),
(243, 1, 'Terres Australes Françaises'),
(243, 2, 'Terres Australes Françaises'),
(244, 1, 'Îles Åland'),
(244, 2, 'Îles Åland');

-- --------------------------------------------------------

--
-- Structure de la table `ps_country_shop`
--

CREATE TABLE `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cronjobs`
--

CREATE TABLE `ps_cronjobs` (
  `id_cronjob` int(10) NOT NULL,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_currency`
--

CREATE TABLE `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'euro', 'EUR', '1.000000', 0, 1),
(2, 'dollar des États-Unis', 'USD', '1.000000', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_currency_shop`
--

CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000'),
(2, 1, '1.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer`
--

CREATE TABLE `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(60) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '165830d03fa6357a24403dbb1f031027', '2018-06-25 04:33:15', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', '0.000000', 0, 0, 'ada95cc1890e8e9120175a22397d75d4', '', 1, 0, 0, '2018-06-25 10:33:15', '2018-06-25 10:33:15', '', '0000-00-00 00:00:00'),
(2, 1, 1, 1, 3, 1, 0, '', '', '', 'Robin', 'Regis', 'robin.regis78@gmail.com', '$2y$10$bTvL9882MCqBinTD8YdPyOqxmQiAQIK0st5an7RGsj2OWd9H6NO2K', '2018-07-15 18:08:55', '0000-00-00', 0, '', '0000-00-00 00:00:00', 0, '', '0.000000', 0, 0, '113f3ce56a8743e592481ab4c589e664', '', 1, 0, 0, '2018-07-16 00:08:55', '2018-07-16 00:08:55', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_group`
--

CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(2, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_message`
--

CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_message_sync_imap`
--

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_thread`
--

CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization`
--

CREATE TABLE `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization_field`
--

CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization_field_lang`
--

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customized_data`
--

CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_date_range`
--

CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_delivery`
--

CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_emailsubscription`
--

CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_employee`
--

CREATE TABLE `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(60) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 'Gang', 'Wooly', 'mael.mayon@free.fr', '$2y$10$egqn9ftrl4gWznIu72qZCukUkfMfC6Mvp.FQo9MNhDQGNuU/bz/TG', '2018-06-25 04:33:11', '2018-05-25', '2018-06-25', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 0, 0, 0, NULL, NULL, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_employee_shop`
--

CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature`
--

CREATE TABLE `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(3, 0),
(4, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_lang`
--

CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(3, 1, 'Couleur'),
(4, 1, 'Taille'),
(3, 2, 'Couleur'),
(4, 2, 'Taille');

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_product`
--

CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_feature_product`
--

INSERT INTO `ps_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(8, 28, 37),
(8, 29, 37);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_shop`
--

CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_value`
--

CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(5, 8, 0),
(6, 8, 0),
(7, 8, 0),
(8, 8, 0),
(9, 9, 0),
(10, 9, 0),
(11, 10, 0),
(12, 10, 0),
(13, 10, 0),
(14, 10, 0),
(15, 11, 0),
(16, 11, 0),
(17, 11, 0),
(18, 11, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_value_lang`
--

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(5, 1, 'Ligné'),
(5, 2, 'Ligné'),
(6, 1, 'Vierge'),
(6, 2, 'Vierge'),
(7, 1, 'Quadrillé'),
(7, 2, 'Quadrillé'),
(8, 1, 'Pointillés'),
(8, 2, 'Pointillés'),
(9, 1, 'Blanc'),
(9, 2, 'Blanc'),
(10, 1, 'Noir'),
(10, 2, 'Noir'),
(11, 1, 'S'),
(11, 2, 'S'),
(12, 1, 'M'),
(12, 2, 'M'),
(13, 1, 'L'),
(13, 2, 'L'),
(14, 1, 'XL'),
(14, 2, 'XL'),
(15, 1, '40x60cm'),
(15, 2, '40x60cm'),
(16, 1, '60x90cm'),
(16, 2, '60x90cm'),
(17, 1, '80x120cm'),
(17, 2, '80x120cm'),
(18, 1, '80x120cm'),
(18, 2, '80x120cm');

-- --------------------------------------------------------

--
-- Structure de la table `ps_gender`
--

CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_gender_lang`
--

CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'M'),
(1, 2, 'M'),
(2, 1, 'Mme'),
(2, 2, 'Mme');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group`
--

CREATE TABLE `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2018-06-25 10:33:06', '2018-06-25 10:33:06'),
(2, '0.00', 0, 1, '2018-06-25 10:33:06', '2018-06-25 10:33:06'),
(3, '0.00', 0, 1, '2018-06-25 10:33:06', '2018-06-25 10:33:06');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_lang`
--

CREATE TABLE `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visiteur'),
(1, 2, 'Visiteur'),
(2, 1, 'Invité'),
(2, 2, 'Invité'),
(3, 1, 'Client'),
(3, 2, 'Client');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_reduction`
--

CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_shop`
--

CREATE TABLE `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_guest`
--

CREATE TABLE `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 7, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0),
(4, 8, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0),
(5, 8, 11, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0),
(6, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(7, 8, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider`
--

CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider_slides`
--

CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(4, 0, 1),
(5, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider_slides_lang`
--

CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(4, 1, 'air max 1 Black & yellow', '<p>à partir de 120€</p>', 'Nouveau !', 'http://localhost:8080/fr/femme/27-287-produit-1.html', '6f357def231c285ff12f87613f5ae6a594e8cbc6_imageSliderHome-1.png'),
(4, 2, '', '', '', 'http://localhost:8080/fr/femme/27-287-produit-1.html', ''),
(5, 1, 'nouveau', '<p>à partir de 120€</p>', 'bla', 'http://localhost:8080/fr/femme/21-92-produit-2.html', '4764cea247327aa379f7c84b49d935cac08191a9_imageSliderHome-2.png'),
(5, 2, '', '', '', 'http://localhost:8080/fr/femme/21-92-produit-2.html', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook`
--

CREATE TABLE `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`) VALUES
(1, 'actionValidateOrder', 'New orders', '', 1),
(2, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1),
(3, 'displayProductPageDrawer', 'Product Page Drawer', 'This hook displays content in the right sidebar of the product page', 1),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1),
(5, 'displayPaymentReturn', 'Payment return', '', 1),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1),
(8, 'displayWrapperTop', 'Main wrapper section (top)', 'This hook displays new elements in the top of the main wrapper', 1),
(9, 'displayWrapperBottom', 'Main wrapper section (bottom)', 'This hook displays new elements in the bottom of the main wrapper', 1),
(10, 'displayContentWrapperTop', 'Content wrapper section (top)', 'This hook displays new elements in the top of the content wrapper', 1),
(11, 'displayContentWrapperBottom', 'Content wrapper section (bottom)', 'This hook displays new elements in the bottom of the content wrapper', 1),
(12, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1),
(13, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1),
(14, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1),
(15, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1),
(16, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1),
(17, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1),
(18, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1),
(19, 'displayAfterBodyOpeningTag', 'Very top of pages', 'Use this hook for advertisement or modals you want to load first', 1),
(20, 'displayBeforeBodyClosingTag', 'Very bottom of pages', 'Use this hook for your modals or any content you want to load at the very end', 1),
(21, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1),
(22, 'displayNavFullWidth', 'Navigation', 'This hook displays full width navigation menu at the top of your pages', 1),
(23, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1),
(24, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1),
(25, 'actionObjectProductInCartDeleteBefore', 'Cart product removal', 'This hook is called before a product is removed from a cart', 1),
(26, 'actionObjectProductInCartDeleteAfter', 'Cart product removal', 'This hook is called after a product is removed from a cart', 1),
(27, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1),
(28, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1),
(29, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes', 1),
(30, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1),
(31, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1),
(32, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1),
(33, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1),
(34, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1),
(35, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1),
(36, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1),
(37, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1),
(38, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1),
(39, 'displayAdminCustomersAddressesItemAction', 'Display new elements in the Back Office, tab AdminCustomers, Add', 'This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office', 1),
(40, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1),
(41, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1),
(42, 'actionCustomerAccountUpdate', 'Successful customer account update', 'This hook is called when a customer updates its account successfully', 1),
(43, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1),
(44, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1),
(45, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1),
(46, 'displayCreateAccountEmailFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the email form', 1),
(47, 'displayAuthenticateFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the authentication form', 1),
(48, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1),
(49, 'displayAdminStatsModules', 'Stats - Modules', '', 1),
(50, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1),
(51, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1),
(52, 'displayProductAdditionalInfo', 'Product page additional info', 'This hook adds additional information on the product page', 1),
(53, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1),
(54, 'displayAdminStatsGridEngine', 'Grid engines', '', 1),
(55, 'actionWatermark', 'Watermark', '', 1),
(56, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1),
(57, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1),
(58, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1),
(59, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1),
(60, 'displayCarrierList', 'Extra carrier (module mode)', '', 1),
(61, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1),
(62, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1),
(63, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1),
(64, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1),
(65, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1),
(66, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1),
(67, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1),
(68, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1),
(69, 'actionCarrierProcess', 'Carrier process', '', 1),
(70, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1),
(71, 'displayAfterCarrier', 'After carriers list', 'This hook is displayed after the carrier list in Front Office', 1),
(72, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1),
(73, 'actionPaymentCCAdd', 'Payment CC added', '', 1),
(74, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1),
(75, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1),
(76, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1),
(77, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1),
(78, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1),
(79, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1),
(80, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1),
(81, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1),
(82, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1),
(83, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1),
(84, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1),
(85, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1),
(86, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1),
(87, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1),
(88, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1),
(89, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1),
(90, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(91, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1),
(92, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(93, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1),
(94, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(95, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1),
(96, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(97, 'actionTaxManager', 'Tax Manager Factory', '', 1),
(98, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1),
(99, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1),
(100, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1),
(101, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1),
(102, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1),
(103, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1),
(104, 'displayNav', 'Navigation', '', 1),
(105, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1),
(106, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1),
(107, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited', 1),
(108, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1),
(109, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1),
(110, 'sendMailAlterTemplateVars', 'Alter template vars on the fly', 'This hook is called when Mail::send() is called', 1),
(111, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1),
(112, 'displayPaymentByBinaries', 'Payment form generated by binaries', 'This hook displays form generated by binaries during the checkout', 1),
(113, 'additionalCustomerFormFields', 'Add fields to the Customer form', 'This hook returns an array of FormFields to add them to the customer registration form', 1),
(114, 'addWebserviceResources', 'Add extra webservice resource', 'This hook is called when webservice resources list in webservice controller', 1),
(115, 'displayCustomerLoginFormAfter', 'Display elements after login form', 'This hook displays new elements after the login form', 1),
(116, 'actionClearCache', 'Clear smarty cache', 'This hook is called when smarty\'s cache is cleared', 1),
(117, 'actionClearCompileCache', 'Clear smarty compile cache', 'This hook is called when smarty\'s compile cache is cleared', 1),
(118, 'actionClearSf2Cache', 'Clear Sf2 cache', 'This hook is called when the Symfony cache is cleared', 1),
(119, 'actionValidateCustomerAddressForm', 'Customer address form validation', 'This hook is called when a customer submit its address form', 1),
(120, 'displayCarrierExtraContent', 'Display additional content for a carrier (e.g pickup points)', 'This hook calls only the module related to the carrier, in order to add options when needed', 1),
(121, 'validateCustomerFormFields', 'Customer registration form validation', 'This hook is called to a module when it has sent additional fields with additionalCustomerFormFields', 1),
(122, 'displayProductExtraContent', 'Display extra content on the product page', 'This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page', 1),
(123, 'filterCmsContent', 'Filter the content page', 'This hook is called just before fetching content page', 1),
(124, 'filterCmsCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(125, 'filterProductContent', 'Filter the content page product', 'This hook is called just before fetching content page product', 1),
(126, 'filterCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(127, 'filterManufacturerContent', 'Filter the content page manufacturer', 'This hook is called just before fetching content page manufacturer', 1),
(128, 'filterSupplierContent', 'Filter the content page supplier', 'This hook is called just before fetching content page supplier', 1),
(129, 'filterHtmlContent', 'Filter HTML field before rending a page', 'This hook is called just before fetching a page on HTML field', 1),
(130, 'displayDashboardTop', 'Dashboard Top', 'Displays the content in the dashboard\'s top area', 1),
(131, 'actionUpdateLangAfter', 'Update \"lang\" tables', 'Update \"lang\" tables after adding or updating a language', 1),
(132, 'actionOutputHTMLBefore', 'Before HTML output', 'This hook is used to filter the whole HTML page before it is rendered (only front)', 1),
(133, 'displayAfterProductThumbs', 'Display extra content below product thumbs', 'This hook displays new elements below product images ex. additional media', 1),
(134, 'actionDispatcherBefore', 'Before dispatch', 'This hook is called at the beginning of the dispatch method of the Dispatcher', 1),
(135, 'actionDispatcherAfter', 'After dispatch', 'This hook is called at the end of the dispatch method of the Dispatcher', 1),
(136, 'filterProductSearch', 'Filter search products result', 'This hook is called in order to allow to modify search product result', 1),
(137, 'actionProductSearchAfter', 'Event triggered after search product completed', 'This hook is called after the product search. Parameters are already filter', 1),
(138, 'actionEmailSendBefore', 'Before sending an email', 'This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending', 1),
(139, 'displayAdminProductsMainStepLeftColumnMiddle', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(140, 'displayAdminProductsMainStepLeftColumnBottom', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(141, 'displayAdminProductsMainStepRightColumnBottom', 'Display new elements in back office product page, right column o', 'This hook launches modules when the back office product page is displayed', 1),
(142, 'displayAdminProductsQuantitiesStepBottom', 'Display new elements in back office product page, Quantities/Com', 'This hook launches modules when the back office product page is displayed', 1),
(143, 'displayAdminProductsPriceStepBottom', 'Display new elements in back office product page, Price tab', 'This hook launches modules when the back office product page is displayed', 1),
(144, 'displayAdminProductsOptionsStepTop', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(145, 'displayAdminProductsOptionsStepBottom', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(146, 'displayAdminProductsSeoStepBottom', 'Display new elements in back office product page, SEO tab', 'This hook launches modules when the back office product page is displayed', 1),
(147, 'displayAdminProductsShippingStepBottom', 'Display new elements in back office product page, Shipping tab', 'This hook launches modules when the back office product page is displayed', 1),
(148, 'displayAdminProductsCombinationBottom', 'Display new elements in back office product page, Combination ta', 'This hook launches modules when the back office product page is displayed', 1),
(149, 'displayDashboardToolbarTopMenu', 'Display new elements in back office page with a dashboard, on to', 'This hook launches modules when a page with a dashboard is displayed', 1),
(150, 'displayDashboardToolbarIcons', 'Display new elements in back office page with dashboard, on icon', 'This hook launches modules when the back office with dashboard is displayed', 1),
(151, 'actionBuildFrontEndObject', 'Manage elements added to the \"prestashop\" javascript object', 'This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages', 1),
(152, 'actionFrontControllerAfterInit', 'Perform actions after front office controller initialization', 'This hook is launched after the initialization of all front office controllers', 1),
(153, 'dashboardZoneOne', 'dashboardZoneOne', '', 1),
(154, 'dashboardData', 'dashboardData', '', 1),
(155, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 1),
(156, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 1),
(157, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 1),
(158, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 1),
(159, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 1),
(160, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 1),
(161, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 1),
(162, 'actionSearch', 'actionSearch', '', 1),
(163, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 1),
(164, 'paymentOptions', 'paymentOptions', '', 1),
(165, 'displayNav1', 'displayNav1', '', 1),
(166, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 1),
(167, 'actionAdminCurrenciesControllerSaveAfter', 'actionAdminCurrenciesControllerSaveAfter', '', 1),
(168, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 1),
(169, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 1),
(170, 'displayFooterBefore', 'displayFooterBefore', '', 1),
(171, 'displayAdminCustomersForm', 'displayAdminCustomersForm', '', 1),
(172, 'productSearchProvider', 'productSearchProvider', '', 1),
(173, 'displayOrderConfirmation2', 'displayOrderConfirmation2', '', 1),
(174, 'displayCrossSellingShoppingCart', 'displayCrossSellingShoppingCart', '', 1),
(175, 'actionAdminGroupsControllerSaveAfter', 'actionAdminGroupsControllerSaveAfter', '', 1),
(176, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 1),
(177, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 1),
(178, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 1),
(179, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 1),
(180, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 1),
(181, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 1),
(182, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 1),
(183, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 1),
(184, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 1),
(185, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 1),
(186, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 1),
(187, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 1),
(188, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 1),
(189, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 1),
(190, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 1),
(191, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 1),
(192, 'displaySearch', 'displaySearch', '', 1),
(193, 'displayAdminNavBarBeforeEnd', 'displayAdminNavBarBeforeEnd', '', 1),
(194, 'displayAdminAfterHeader', 'displayAdminAfterHeader', '', 1),
(195, 'displayNav2', '', '', 1),
(196, 'displayReassurance', '', '', 1),
(197, 'actionFrontControllerSetMedia', 'actionFrontControllerSetMedia', '', 1),
(198, 'actionObjectSpecificPriceCoreDeleteAfter', 'actionObjectSpecificPriceCoreDeleteAfter', '', 1),
(199, 'actionObjectSpecificPriceCoreAddAfter', 'actionObjectSpecificPriceCoreAddAfter', '', 1),
(200, 'actionObjectSpecificPriceCoreUpdateAfter', 'actionObjectSpecificPriceCoreUpdateAfter', '', 1),
(202, 'displayHomeTabContent', 'displayHomeTabContent', 'displayHomeTabContent', 1),
(203, 'displayHomeTab', 'displayHomeTab', 'displayHomeTab', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_alias`
--

CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'newOrder', 'actionValidateOrder'),
(2, 'paymentConfirm', 'actionPaymentConfirmation'),
(3, 'paymentReturn', 'displayPaymentReturn'),
(4, 'updateQuantity', 'actionUpdateQuantity'),
(5, 'rightColumn', 'displayRightColumn'),
(6, 'leftColumn', 'displayLeftColumn'),
(7, 'home', 'displayHome'),
(8, 'displayHeader', 'Header'),
(9, 'cart', 'actionCartSave'),
(10, 'authentication', 'actionAuthentication'),
(11, 'addproduct', 'actionProductAdd'),
(12, 'updateproduct', 'actionProductUpdate'),
(13, 'top', 'displayTop'),
(14, 'extraRight', 'displayRightColumnProduct'),
(15, 'deleteproduct', 'actionProductDelete'),
(16, 'productfooter', 'displayFooterProduct'),
(17, 'invoice', 'displayInvoice'),
(18, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(19, 'adminOrder', 'displayAdminOrder'),
(20, 'footer', 'displayFooter'),
(21, 'PDFInvoice', 'displayPDFInvoice'),
(22, 'adminCustomers', 'displayAdminCustomers'),
(23, 'orderConfirmation', 'displayOrderConfirmation'),
(24, 'createAccount', 'actionCustomerAccountAdd'),
(25, 'customerAccount', 'displayCustomerAccount'),
(26, 'orderSlip', 'actionOrderSlipAdd'),
(27, 'shoppingCart', 'displayShoppingCartFooter'),
(28, 'createAccountForm', 'displayCustomerAccountForm'),
(29, 'AdminStatsModules', 'displayAdminStatsModules'),
(30, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(31, 'orderReturn', 'actionOrderReturn'),
(32, 'productActions', 'displayProductAdditionalInfo'),
(33, 'displayProductButtons', 'displayProductAdditionalInfo'),
(34, 'backOfficeHome', 'displayBackOfficeHome'),
(35, 'GridEngine', 'displayAdminStatsGridEngine'),
(36, 'watermark', 'actionWatermark'),
(37, 'cancelProduct', 'actionProductCancel'),
(38, 'extraLeft', 'displayLeftColumnProduct'),
(39, 'productOutOfStock', 'actionProductOutOfStock'),
(40, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(41, 'extraCarrier', 'displayCarrierList'),
(42, 'shoppingCartExtra', 'displayShoppingCart'),
(43, 'updateCarrier', 'actionCarrierUpdate'),
(44, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(45, 'createAccountTop', 'displayCustomerAccountFormTop'),
(46, 'backOfficeHeader', 'displayBackOfficeHeader'),
(47, 'backOfficeTop', 'displayBackOfficeTop'),
(48, 'backOfficeFooter', 'displayBackOfficeFooter'),
(49, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(50, 'processCarrier', 'actionCarrierProcess'),
(51, 'beforeCarrier', 'displayBeforeCarrier'),
(52, 'orderDetailDisplayed', 'displayOrderDetail'),
(53, 'paymentCCAdded', 'actionPaymentCCAdd'),
(54, 'categoryAddition', 'actionCategoryAdd'),
(55, 'categoryUpdate', 'actionCategoryUpdate'),
(56, 'categoryDeletion', 'actionCategoryDelete'),
(57, 'paymentTop', 'displayPaymentTop'),
(58, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(59, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(60, 'attributeGroupForm', 'displayAttributeGroupForm'),
(61, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(62, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(63, 'featureForm', 'displayFeatureForm'),
(64, 'afterSaveFeature', 'actionFeatureSave'),
(65, 'afterDeleteFeature', 'actionFeatureDelete'),
(66, 'afterSaveProduct', 'actionProductSave'),
(67, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(68, 'postProcessFeature', 'displayFeaturePostProcess'),
(69, 'featureValueForm', 'displayFeatureValueForm'),
(70, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(71, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(72, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(73, 'attributeForm', 'displayAttributeForm'),
(74, 'postProcessAttribute', 'actionAttributePostProcess'),
(75, 'afterDeleteAttribute', 'actionAttributeDelete'),
(76, 'afterSaveAttribute', 'actionAttributeSave'),
(77, 'taxManager', 'actionTaxManager'),
(78, 'myAccountBlock', 'displayMyAccountBlock'),
(79, 'actionBeforeCartUpdateQty', 'actionCartUpdateQuantityBefore'),
(80, 'actionBeforeAjaxDie', 'actionAjaxDieBefore'),
(81, 'actionBeforeAuthentication', 'actionAuthenticationBefore'),
(82, 'actionBeforeSubmitAccount', 'actionSubmitAccountBefore'),
(83, 'actionAfterDeleteProductInCart', 'actionDeleteProductInCartAfter');

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_module`
--

CREATE TABLE `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(2, 1, 154, 1),
(2, 1, 155, 1),
(2, 1, 156, 1),
(2, 1, 157, 1),
(2, 1, 158, 1),
(2, 1, 159, 1),
(2, 1, 160, 1),
(3, 1, 63, 1),
(3, 1, 161, 1),
(5, 1, 162, 1),
(6, 1, 50, 1),
(7, 1, 54, 1),
(8, 1, 163, 1),
(10, 1, 5, 1),
(10, 1, 164, 1),
(11, 1, 166, 1),
(12, 1, 167, 1),
(13, 1, 168, 1),
(13, 1, 169, 1),
(14, 1, 165, 1),
(16, 1, 41, 1),
(16, 1, 113, 1),
(16, 1, 170, 1),
(17, 1, 12, 1),
(17, 1, 74, 1),
(17, 1, 75, 1),
(17, 1, 76, 1),
(17, 1, 81, 1),
(17, 1, 82, 1),
(17, 1, 84, 1),
(17, 1, 85, 1),
(17, 1, 86, 1),
(17, 1, 91, 1),
(17, 1, 92, 1),
(17, 1, 94, 1),
(17, 1, 95, 1),
(17, 1, 96, 1),
(17, 1, 172, 1),
(20, 1, 21, 1),
(21, 1, 131, 1),
(22, 1, 176, 1),
(22, 1, 177, 1),
(22, 1, 178, 1),
(22, 1, 179, 1),
(22, 1, 180, 1),
(22, 1, 181, 1),
(22, 1, 182, 1),
(22, 1, 183, 1),
(22, 1, 184, 1),
(22, 1, 185, 1),
(22, 1, 186, 1),
(22, 1, 187, 1),
(22, 1, 188, 1),
(22, 1, 189, 1),
(22, 1, 190, 1),
(22, 1, 191, 1),
(22, 1, 195, 1),
(23, 1, 14, 1),
(23, 1, 192, 1),
(24, 1, 52, 1),
(26, 1, 9, 1),
(26, 1, 35, 1),
(28, 1, 49, 1),
(38, 1, 16, 1),
(38, 1, 20, 1),
(51, 1, 65, 1),
(51, 1, 193, 1),
(51, 1, 194, 1),
(54, 1, 153, 1),
(55, 1, 196, 1),
(62, 1, 13, 1),
(69, 1, 17, 1),
(69, 1, 18, 1),
(69, 1, 24, 1),
(70, 1, 202, 1),
(70, 1, 203, 1),
(73, 1, 27, 1),
(2, 1, 153, 2),
(3, 1, 154, 2),
(3, 1, 160, 2),
(4, 1, 161, 2),
(5, 1, 155, 2),
(12, 1, 21, 2),
(22, 1, 75, 2),
(23, 1, 165, 2),
(25, 1, 14, 2),
(26, 1, 170, 2),
(26, 1, 195, 2),
(27, 1, 5, 2),
(27, 1, 164, 2),
(29, 1, 49, 2),
(38, 1, 41, 2),
(48, 1, 162, 2),
(52, 1, 65, 2),
(53, 1, 168, 2),
(53, 1, 169, 2),
(55, 1, 131, 2),
(62, 1, 176, 2),
(63, 1, 13, 2),
(70, 1, 17, 2),
(70, 1, 18, 2),
(70, 1, 24, 2),
(72, 1, 202, 2),
(72, 1, 203, 2),
(4, 1, 154, 3),
(4, 1, 160, 3),
(5, 1, 161, 3),
(25, 1, 165, 3),
(30, 1, 49, 3),
(53, 1, 65, 3),
(62, 1, 14, 3),
(63, 1, 176, 3),
(69, 1, 75, 3),
(71, 1, 17, 3),
(71, 1, 18, 3),
(71, 1, 24, 3),
(71, 1, 202, 3),
(71, 1, 203, 3),
(5, 1, 154, 4),
(6, 1, 160, 4),
(31, 1, 49, 4),
(63, 1, 14, 4),
(69, 1, 202, 4),
(69, 1, 203, 4),
(70, 1, 75, 4),
(72, 1, 17, 4),
(72, 1, 18, 4),
(72, 1, 24, 4),
(32, 1, 49, 5),
(71, 1, 75, 5),
(73, 1, 17, 5),
(73, 1, 18, 5),
(73, 1, 24, 5),
(33, 1, 49, 6),
(72, 1, 75, 6),
(34, 1, 49, 7),
(35, 1, 49, 8),
(36, 1, 49, 9),
(37, 1, 49, 10),
(39, 1, 49, 11),
(40, 1, 49, 12),
(41, 1, 49, 13),
(42, 1, 49, 14),
(43, 1, 49, 15),
(44, 1, 49, 16),
(45, 1, 49, 17),
(46, 1, 49, 18),
(47, 1, 49, 19),
(48, 1, 49, 20),
(49, 1, 49, 21),
(50, 1, 49, 22);

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_module_exceptions`
--

CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_image`
--

CREATE TABLE `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT '0',
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(24, 20, 1, 1),
(25, 21, 1, 1),
(26, 22, 1, 1),
(27, 23, 1, 1),
(28, 24, 1, 1),
(29, 25, 1, 1),
(30, 26, 1, 1),
(31, 27, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_lang`
--

CREATE TABLE `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(24, 1, ''),
(24, 2, ''),
(25, 1, ''),
(25, 2, ''),
(26, 1, ''),
(26, 2, ''),
(27, 1, ''),
(27, 2, ''),
(28, 1, ''),
(28, 2, ''),
(29, 1, ''),
(29, 2, ''),
(30, 1, ''),
(30, 2, ''),
(31, 1, ''),
(31, 2, '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_shop`
--

CREATE TABLE `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(20, 24, 1, 1),
(21, 25, 1, 1),
(22, 26, 1, 1),
(23, 27, 1, 1),
(24, 28, 1, 1),
(25, 29, 1, 1),
(26, 30, 1, 1),
(27, 31, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_type`
--

CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`) VALUES
(1, 'cart_default', 125, 125, 1, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 1, 1, 1, 0),
(3, 'medium_default', 452, 452, 1, 0, 1, 1, 0),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0),
(5, 'large_default', 800, 800, 1, 0, 1, 1, 0),
(6, 'category_default', 141, 180, 0, 1, 0, 0, 0),
(7, 'stores_default', 170, 115, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_import_match`
--

CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_info`
--

CREATE TABLE `ps_info` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_info`
--

INSERT INTO `ps_info` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_info_lang`
--

CREATE TABLE `ps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_lang`, `text`) VALUES
(1, 1, '<h3>Custom Text Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(1, 2, '<h3>Custom Text Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Structure de la table `ps_lang`
--

CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Français (French)', 1, 'fr', 'fr', 'fr-FR', 'd/m/Y', 'd/m/Y H:i:s', 0),
(2, 'English', 1, 'en', 'en', '', 'Y-m-d', 'Y-m-d H:i:s', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_lang_shop`
--

CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_category`
--

CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, NULL, 'category', 1, 0, 0),
(2, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 2, 2, 'id_attribute_group', 3, 0, 0),
(4, 1, 2, 5, 'id_attribute_group', 4, 0, 0),
(5, 1, 11, NULL, 'category', 1, 0, 0),
(6, 1, 11, 1, 'id_attribute_group', 2, 0, 0),
(7, 1, 11, 2, 'id_attribute_group', 3, 0, 0),
(8, 1, 11, 5, 'id_attribute_group', 4, 0, 0),
(9, 1, 12, NULL, 'category', 1, 0, 0),
(10, 1, 12, 1, 'id_attribute_group', 2, 0, 0),
(11, 1, 12, 2, 'id_attribute_group', 3, 0, 0),
(12, 1, 12, 5, 'id_attribute_group', 4, 0, 0),
(13, 1, 16, NULL, 'category', 1, 0, 0),
(14, 1, 16, 1, 'id_attribute_group', 2, 0, 0),
(15, 1, 16, 2, 'id_attribute_group', 3, 0, 0),
(16, 1, 16, 5, 'id_attribute_group', 4, 0, 0),
(17, 1, 17, NULL, 'category', 1, 0, 0),
(18, 1, 17, 1, 'id_attribute_group', 2, 0, 0),
(19, 1, 17, 2, 'id_attribute_group', 3, 0, 0),
(20, 1, 17, 5, 'id_attribute_group', 4, 0, 0),
(21, 1, 13, NULL, 'category', 1, 0, 0),
(22, 1, 13, 1, 'id_attribute_group', 2, 0, 0),
(23, 1, 13, 2, 'id_attribute_group', 3, 0, 0),
(24, 1, 13, 5, 'id_attribute_group', 4, 0, 0),
(25, 1, 14, NULL, 'category', 1, 0, 0),
(26, 1, 14, 1, 'id_attribute_group', 2, 0, 0),
(27, 1, 14, 2, 'id_attribute_group', 3, 0, 0),
(28, 1, 14, 5, 'id_attribute_group', 4, 0, 0),
(29, 1, 15, NULL, 'category', 1, 0, 0),
(30, 1, 15, 1, 'id_attribute_group', 2, 0, 0),
(31, 1, 15, 2, 'id_attribute_group', 3, 0, 0),
(32, 1, 15, 5, 'id_attribute_group', 4, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_filter`
--

CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(2, 'Mon modèle 2018-07-16', 'a:6:{s:10:\"categories\";a:8:{i:0;i:2;i:1;i:11;i:2;i:12;i:3;i:16;i:4;i:17;i:5;i:13;i:6;i:14;i:7;i:15;}s:9:\"shop_list\";a:1:{i:0;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 8, '2018-07-16 01:10:35');

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_filter_shop`
--

CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_group`
--

CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_layered_indexable_attribute_lang_value`
--

INSERT INTO `ps_layered_indexable_attribute_lang_value` (`id_attribute`, `id_lang`, `url_name`, `meta_title`) VALUES
(26, 1, 'high', ''),
(26, 2, '', ''),
(27, 1, 'low', ''),
(27, 2, '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature`
--

CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_price_index`
--

CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 19, 23),
(1, 2, 1, 19, 23),
(2, 1, 1, 28, 34),
(2, 2, 1, 28, 34),
(3, 1, 1, 29, 35),
(3, 2, 1, 29, 35),
(4, 1, 1, 29, 35),
(4, 2, 1, 29, 35),
(5, 1, 1, 29, 35),
(5, 2, 1, 29, 35),
(6, 1, 1, 11, 14),
(6, 2, 1, 11, 14),
(7, 1, 1, 11, 14),
(7, 2, 1, 11, 14),
(8, 1, 1, 11, 14),
(8, 2, 1, 11, 14),
(9, 1, 1, 18, 23),
(9, 2, 1, 18, 23),
(10, 1, 1, 18, 23),
(10, 2, 1, 18, 23),
(11, 1, 1, 18, 23),
(11, 2, 1, 18, 23),
(12, 1, 1, 9, 11),
(12, 2, 1, 9, 11),
(13, 1, 1, 9, 11),
(13, 2, 1, 9, 11),
(14, 1, 1, 9, 11),
(14, 2, 1, 9, 11),
(15, 1, 1, 35, 42),
(15, 2, 1, 35, 42),
(16, 1, 1, 12, 15),
(16, 2, 1, 12, 15),
(17, 1, 1, 12, 15),
(17, 2, 1, 12, 15),
(18, 1, 1, 12, 15),
(18, 2, 1, 12, 15),
(19, 1, 1, 13, 17),
(19, 2, 1, 13, 17),
(20, 1, 1, 0, 0),
(20, 2, 1, 0, 0),
(21, 1, 1, 0, 0),
(21, 2, 1, 0, 0),
(22, 1, 1, 0, 0),
(22, 2, 1, 0, 0),
(23, 1, 1, 0, 0),
(23, 2, 1, 0, 0),
(24, 1, 1, 0, 0),
(24, 2, 1, 0, 0),
(25, 1, 1, 0, 0),
(25, 2, 1, 0, 0),
(26, 1, 1, 0, 0),
(26, 2, 1, 0, 0),
(27, 1, 1, 0, 0),
(27, 2, 1, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_product_attribute`
--

CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 20, 1, 1),
(1, 21, 1, 1),
(1, 22, 1, 1),
(1, 23, 1, 1),
(1, 24, 1, 1),
(1, 25, 1, 1),
(1, 26, 1, 1),
(1, 27, 1, 1),
(2, 20, 1, 1),
(2, 21, 1, 1),
(2, 22, 1, 1),
(2, 23, 1, 1),
(2, 24, 1, 1),
(2, 25, 1, 1),
(2, 26, 1, 1),
(2, 27, 1, 1),
(3, 20, 1, 1),
(3, 21, 1, 1),
(3, 22, 1, 1),
(3, 23, 1, 1),
(3, 24, 1, 1),
(3, 25, 1, 1),
(3, 26, 1, 1),
(3, 27, 1, 1),
(4, 20, 1, 1),
(4, 21, 1, 1),
(4, 22, 1, 1),
(4, 23, 1, 1),
(4, 24, 1, 1),
(4, 25, 1, 1),
(4, 26, 1, 1),
(4, 27, 1, 1),
(5, 20, 2, 1),
(5, 21, 2, 1),
(5, 22, 2, 1),
(5, 23, 2, 1),
(5, 24, 2, 1),
(5, 25, 2, 1),
(5, 26, 2, 1),
(5, 27, 2, 1),
(6, 20, 2, 1),
(6, 21, 2, 1),
(6, 22, 2, 1),
(6, 23, 2, 1),
(6, 24, 2, 1),
(6, 25, 2, 1),
(6, 26, 2, 1),
(6, 27, 2, 1),
(7, 20, 2, 1),
(7, 21, 2, 1),
(7, 22, 2, 1),
(7, 23, 2, 1),
(7, 24, 2, 1),
(7, 25, 2, 1),
(7, 26, 2, 1),
(7, 27, 2, 1),
(8, 20, 2, 1),
(8, 21, 2, 1),
(8, 22, 2, 1),
(8, 23, 2, 1),
(8, 24, 2, 1),
(8, 25, 2, 1),
(8, 26, 2, 1),
(8, 27, 2, 1),
(10, 20, 2, 1),
(10, 21, 2, 1),
(10, 22, 2, 1),
(10, 23, 2, 1),
(10, 24, 2, 1),
(10, 25, 2, 1),
(10, 26, 2, 1),
(10, 27, 2, 1),
(11, 20, 2, 1),
(11, 21, 2, 1),
(11, 22, 2, 1),
(11, 23, 2, 1),
(11, 24, 2, 1),
(11, 25, 2, 1),
(11, 26, 2, 1),
(11, 27, 2, 1),
(18, 20, 2, 1),
(18, 21, 2, 1),
(18, 22, 2, 1),
(18, 23, 2, 1),
(18, 24, 2, 1),
(18, 25, 2, 1),
(18, 26, 2, 1),
(18, 27, 2, 1),
(26, 20, 5, 1),
(26, 21, 5, 1),
(26, 22, 5, 1),
(26, 23, 5, 1),
(26, 24, 5, 1),
(26, 25, 5, 1),
(26, 26, 5, 1),
(26, 27, 5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_linksmenutop`
--

CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_linksmenutop`
--

INSERT INTO `ps_linksmenutop` (`id_linksmenutop`, `id_shop`, `new_window`) VALUES
(1, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_linksmenutop_lang`
--

CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_linksmenutop_lang`
--

INSERT INTO `ps_linksmenutop_lang` (`id_linksmenutop`, `id_lang`, `id_shop`, `label`, `link`) VALUES
(1, 1, 1, 'Contactez-nous', 'http://localhost:8080/fr/nous-contacter'),
(1, 2, 1, '', 'http://');

-- --------------------------------------------------------

--
-- Structure de la table `ps_link_block`
--

CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_hook` int(1) UNSIGNED DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_link_block`
--

INSERT INTO `ps_link_block` (`id_link_block`, `id_hook`, `position`, `content`) VALUES
(1, 35, 1, '{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),
(2, 35, 2, '{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');

-- --------------------------------------------------------

--
-- Structure de la table `ps_link_block_lang`
--

CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_link_block_lang`
--

INSERT INTO `ps_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(1, 1, 'Produits', NULL),
(1, 2, 'Produits', NULL),
(2, 1, 'Notre société', NULL),
(2, 2, 'Notre société', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_link_block_shop`
--

CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_log`
--

CREATE TABLE `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Connexion au back-office depuis 172.20.0.1', '', 0, 1, '2018-06-25 12:22:36', '2018-06-25 12:22:36'),
(2, 1, 0, 'Connexion au back-office depuis 172.20.0.1', '', 0, 1, '2018-07-11 19:26:30', '2018-07-11 19:26:30'),
(3, 3, 0, 'Exception retournée par le module themeconfigurator pour install. Notice: Undefined property: ThemeConfigurator::$default_speed', '', 0, 1, '2018-07-11 23:08:02', '2018-07-11 23:08:02'),
(4, 4, 0, 'Erreur de traitement détectée dans la classe principale du module themeconfigurator !', '', 0, 1, '2018-07-11 23:09:07', '2018-07-11 23:09:07'),
(5, 1, 0, 'Product catalog filters stored.', '', 0, 1, '2018-07-12 23:43:23', '2018-07-12 23:43:23'),
(6, 1, 0, 'Création : Language', 'Language', 2, 1, '2018-07-15 23:05:45', '2018-07-15 23:05:45'),
(7, 1, 0, 'Création : Currency', 'Currency', 2, 1, '2018-07-15 23:06:11', '2018-07-15 23:06:11'),
(8, 1, 0, 'Suppression : Category', 'Category', 3, 1, '2018-07-15 23:34:42', '2018-07-15 23:34:42'),
(9, 1, 0, 'Suppression : Category', 'Category', 6, 1, '2018-07-15 23:34:47', '2018-07-15 23:34:47'),
(10, 1, 0, 'Suppression : Category', 'Category', 9, 1, '2018-07-15 23:34:55', '2018-07-15 23:34:55'),
(11, 1, 0, 'Création : Category', 'Category', 10, 1, '2018-07-15 23:35:29', '2018-07-15 23:35:29'),
(12, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 6, 0, '2018-07-16 00:09:10', '2018-07-16 00:09:10'),
(13, 1, 0, 'Product modification', 'Product', 4, 1, '2018-07-16 00:21:01', '2018-07-16 00:21:01'),
(14, 1, 0, 'Product modification', 'Product', 1, 1, '2018-07-16 00:40:29', '2018-07-16 00:40:29'),
(15, 1, 0, 'Product modification', 'Product', 1, 1, '2018-07-16 00:40:46', '2018-07-16 00:40:46'),
(16, 1, 0, 'Product modification', 'Product', 1, 1, '2018-07-16 00:40:47', '2018-07-16 00:40:47'),
(17, 1, 0, 'Product modification', 'Product', 2, 1, '2018-07-16 00:41:18', '2018-07-16 00:41:18'),
(18, 1, 0, 'Product modification', 'Product', 3, 1, '2018-07-16 00:41:28', '2018-07-16 00:41:28'),
(19, 1, 0, 'Product modification', 'Product', 4, 1, '2018-07-16 00:41:34', '2018-07-16 00:41:34'),
(20, 1, 0, 'Product modification', 'Product', 5, 1, '2018-07-16 00:41:40', '2018-07-16 00:41:40'),
(21, 1, 0, 'Product modification', 'Product', 6, 1, '2018-07-16 00:41:46', '2018-07-16 00:41:46'),
(22, 1, 0, 'Product modification', 'Product', 7, 1, '2018-07-16 00:43:05', '2018-07-16 00:43:05'),
(23, 1, 0, 'Product modification', 'Product', 8, 1, '2018-07-16 00:43:13', '2018-07-16 00:43:13'),
(24, 1, 0, 'Product modification', 'Product', 9, 1, '2018-07-16 00:43:19', '2018-07-16 00:43:19'),
(25, 1, 0, 'Product modification', 'Product', 10, 1, '2018-07-16 00:43:25', '2018-07-16 00:43:25'),
(26, 1, 0, 'Product modification', 'Product', 11, 1, '2018-07-16 00:43:32', '2018-07-16 00:43:32'),
(27, 1, 0, 'Product modification', 'Product', 12, 1, '2018-07-16 00:43:38', '2018-07-16 00:43:38'),
(28, 1, 0, 'Product modification', 'Product', 13, 1, '2018-07-16 00:43:43', '2018-07-16 00:43:43'),
(29, 1, 0, 'Product modification', 'Product', 14, 1, '2018-07-16 00:43:48', '2018-07-16 00:43:48'),
(30, 1, 0, 'Product modification', 'Product', 15, 1, '2018-07-16 00:43:52', '2018-07-16 00:43:52'),
(31, 1, 0, 'Product modification', 'Product', 16, 1, '2018-07-16 00:43:57', '2018-07-16 00:43:57'),
(32, 1, 0, 'Product modification', 'Product', 17, 1, '2018-07-16 00:44:03', '2018-07-16 00:44:03'),
(33, 1, 0, 'Product modification', 'Product', 18, 1, '2018-07-16 00:44:08', '2018-07-16 00:44:08'),
(34, 1, 0, 'Product modification', 'Product', 19, 1, '2018-07-16 00:46:40', '2018-07-16 00:46:40'),
(35, 1, 0, 'Création : Category', 'Category', 11, 1, '2018-07-16 00:48:52', '2018-07-16 00:48:52'),
(36, 1, 0, 'Suppression : Category', 'Category', 10, 1, '2018-07-16 00:49:49', '2018-07-16 00:49:49'),
(37, 1, 0, 'Product deleted: (19).', '', 0, 1, '2018-07-16 00:49:56', '2018-07-16 00:49:56'),
(38, 1, 0, 'Création : Category', 'Category', 12, 1, '2018-07-16 00:50:31', '2018-07-16 00:50:31'),
(39, 1, 0, 'Création : Category', 'Category', 13, 1, '2018-07-16 00:50:49', '2018-07-16 00:50:49'),
(40, 1, 0, 'Création : Category', 'Category', 14, 1, '2018-07-16 00:51:00', '2018-07-16 00:51:00'),
(41, 1, 0, 'Création : Category', 'Category', 15, 1, '2018-07-16 00:51:06', '2018-07-16 00:51:06'),
(42, 1, 0, 'Création : Category', 'Category', 16, 1, '2018-07-16 00:51:19', '2018-07-16 00:51:19'),
(43, 1, 0, 'Création : Category', 'Category', 17, 1, '2018-07-16 00:51:25', '2018-07-16 00:51:25'),
(44, 1, 0, 'modification Category', 'Category', 16, 1, '2018-07-16 00:54:06', '2018-07-16 00:54:06'),
(45, 1, 0, 'modification Category', 'Category', 17, 1, '2018-07-16 00:54:19', '2018-07-16 00:54:19'),
(46, 1, 0, 'Suppression : AttributeGroup', 'AttributeGroup', 3, 1, '2018-07-16 00:54:46', '2018-07-16 00:54:46'),
(47, 1, 0, 'Suppression : AttributeGroup', 'AttributeGroup', 4, 1, '2018-07-16 00:54:49', '2018-07-16 00:54:49'),
(48, 1, 0, 'Product modification', 'Product', 20, 1, '2018-07-16 00:55:28', '2018-07-16 00:55:28'),
(49, 1, 0, 'Suppression : Feature', 'Feature', 1, 1, '2018-07-16 00:56:07', '2018-07-16 00:56:07'),
(50, 1, 0, 'Suppression : Feature', 'Feature', 2, 1, '2018-07-16 00:56:10', '2018-07-16 00:56:10'),
(51, 1, 0, 'Suppression : Feature', 'Feature', 5, 1, '2018-07-16 00:56:13', '2018-07-16 00:56:13'),
(52, 1, 0, 'Product modification', 'Product', 20, 1, '2018-07-16 00:58:16', '2018-07-16 00:58:16'),
(53, 1, 0, 'Product activated: 20', '', 0, 1, '2018-07-16 00:59:21', '2018-07-16 00:59:21'),
(54, 1, 0, 'Création : AttributeGroup', 'AttributeGroup', 5, 1, '2018-07-16 01:00:17', '2018-07-16 01:00:17'),
(55, 1, 0, 'Création : Attribute', 'Attribute', 26, 1, '2018-07-16 01:00:29', '2018-07-16 01:00:29'),
(56, 1, 0, 'Création : Attribute', 'Attribute', 27, 1, '2018-07-16 01:00:34', '2018-07-16 01:00:34'),
(57, 1, 0, 'Product modification', 'Product', 20, 1, '2018-07-16 01:01:01', '2018-07-16 01:01:01'),
(58, 1, 0, 'Product modification', 'Product', 20, 1, '2018-07-16 01:01:03', '2018-07-16 01:01:03'),
(59, 1, 0, 'Product modification', 'Product', 20, 1, '2018-07-16 01:01:05', '2018-07-16 01:01:05'),
(60, 1, 0, 'Product modification', 'Product', 20, 1, '2018-07-16 01:01:33', '2018-07-16 01:01:33'),
(61, 1, 0, 'Product modification', 'Product', 20, 1, '2018-07-16 01:01:38', '2018-07-16 01:01:38'),
(62, 1, 0, 'Product modification', 'Product', 20, 1, '2018-07-16 01:03:31', '2018-07-16 01:03:31'),
(63, 1, 0, 'Product modification', 'Product', 20, 1, '2018-07-16 01:09:06', '2018-07-16 01:09:06'),
(64, 1, 0, 'Product modification', 'Product', 20, 1, '2018-07-16 01:09:14', '2018-07-16 01:09:14'),
(65, 1, 0, 'Product modification', 'Product', 21, 1, '2018-07-16 01:13:05', '2018-07-16 01:13:05'),
(66, 1, 0, 'Product modification', 'Product', 21, 1, '2018-07-16 01:13:08', '2018-07-16 01:13:08'),
(67, 1, 0, 'Product modification', 'Product', 21, 1, '2018-07-16 01:13:11', '2018-07-16 01:13:11'),
(68, 1, 0, 'Product modification', 'Product', 21, 1, '2018-07-16 01:13:22', '2018-07-16 01:13:22'),
(69, 1, 0, 'Product activated: 21', '', 0, 1, '2018-07-16 01:13:36', '2018-07-16 01:13:36'),
(70, 1, 0, 'Product modification', 'Product', 20, 1, '2018-07-16 01:16:01', '2018-07-16 01:16:01'),
(71, 1, 0, 'Product modification', 'Product', 20, 1, '2018-07-16 01:16:20', '2018-07-16 01:16:20'),
(72, 1, 0, 'Products duplicated: (21).', '', 0, 1, '2018-07-16 18:10:17', '2018-07-16 18:10:17'),
(73, 1, 0, 'Products duplicated: (20).', '', 0, 1, '2018-07-16 18:10:17', '2018-07-16 18:10:17'),
(74, 1, 0, 'Product activated: 22', '', 0, 1, '2018-07-16 18:10:26', '2018-07-16 18:10:26'),
(75, 1, 0, 'Product activated: 23', '', 0, 1, '2018-07-16 18:10:27', '2018-07-16 18:10:27'),
(76, 1, 0, 'Products duplicated: (23).', '', 0, 1, '2018-07-16 18:37:38', '2018-07-16 18:37:38'),
(77, 1, 0, 'Products duplicated: (22).', '', 0, 1, '2018-07-16 18:37:38', '2018-07-16 18:37:38'),
(78, 1, 0, 'Product activated: 27', '', 0, 1, '2018-07-16 18:37:49', '2018-07-16 18:37:49'),
(79, 1, 0, 'Product activated: 26', '', 0, 1, '2018-07-16 18:37:50', '2018-07-16 18:37:50'),
(80, 1, 0, 'Product activated: 25', '', 0, 1, '2018-07-16 18:37:51', '2018-07-16 18:37:51'),
(81, 1, 0, 'Product activated: 24', '', 0, 1, '2018-07-16 18:37:52', '2018-07-16 18:37:52'),
(82, 1, 0, 'Product modification', 'Product', 27, 1, '2018-07-16 21:46:06', '2018-07-16 21:46:06'),
(83, 1, 0, 'Product modification', 'Product', 21, 1, '2018-07-16 21:47:16', '2018-07-16 21:47:16');

-- --------------------------------------------------------

--
-- Structure de la table `ps_mail`
--

CREATE TABLE `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer`
--

CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Studio Design', '2018-06-25 10:33:15', '2018-06-25 10:33:15', 1),
(2, 'Graphic Corner', '2018-06-25 10:33:15', '2018-06-25 10:33:15', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer_lang`
--

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design propose une gamme de produits variée : prêt-à-porter, objets de décoration, accessoires de maison... Depuis sa création en 2012, la marque apporte des idées et des tendances nouvelles à travers ses collections. </span></p>', '', '', '', ''),
(1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design propose une gamme de produits variée : prêt-à-porter, objets de décoration, accessoires de maison... Depuis sa création en 2012, la marque apporte des idées et des tendances nouvelles à travers ses collections. </span></p>', '', '', '', ''),
(2, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Graphic Corner propose depuis 2010 un large choix d\'affiches et de posters disponibles en version papier et sur de nombreux supports. </span></p>', '', '', '', ''),
(2, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Graphic Corner propose depuis 2010 un large choix d\'affiches et de posters disponibles en version papier et sur de nombreux supports. </span></p>', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer_shop`
--

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_memcached_servers`
--

CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_message`
--

CREATE TABLE `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_message_readed`
--

CREATE TABLE `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_meta`
--

CREATE TABLE `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'guest-tracking', 1),
(25, 'order-confirmation', 1),
(26, 'product', 0),
(27, 'category', 0),
(28, 'cms', 0),
(29, 'module-cheque-payment', 0),
(30, 'module-cheque-validation', 0),
(31, 'module-bankwire-validation', 0),
(32, 'module-bankwire-payment', 0),
(33, 'module-cashondelivery-validation', 0),
(34, 'module-ps_checkpayment-payment', 1),
(35, 'module-ps_checkpayment-validation', 1),
(36, 'module-ps_emailsubscription-verification', 1),
(37, 'module-ps_emailsubscription-subscription', 1),
(38, 'module-ps_shoppingcart-ajax', 1),
(39, 'module-ps_wirepayment-payment', 1),
(40, 'module-ps_wirepayment-validation', 1),
(41, 'module-cronjobs-callback', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_meta_lang`
--

CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'Erreur 404', 'Impossible de trouver la page', '', 'page-introuvable'),
(1, 1, 2, 'Erreur 404', 'Impossible de trouver la page', '', 'page-introuvable'),
(2, 1, 1, 'Meilleures ventes', 'Nos meilleures ventes', '', 'meilleures-ventes'),
(2, 1, 2, 'Meilleures ventes', 'Nos meilleures ventes', '', 'meilleures-ventes'),
(3, 1, 1, 'Contactez-nous', 'Utiliser le formulaire pour nous contacter', '', 'nous-contacter'),
(3, 1, 2, 'Contactez-nous', 'Utiliser le formulaire pour nous contacter', '', 'nous-contacter'),
(4, 1, 1, '', 'Boutique propulsée par PrestaShop', '', ''),
(4, 1, 2, '', 'Boutique propulsée par PrestaShop', '', ''),
(5, 1, 1, 'Brands', 'Brands list', '', 'brands'),
(5, 1, 2, 'Brands', 'Brands list', '', 'brands'),
(6, 1, 1, 'Nouveaux produits', 'Nos nouveaux produits', '', 'nouveaux-produits'),
(6, 1, 2, 'Nouveaux produits', 'Nos nouveaux produits', '', 'nouveaux-produits'),
(7, 1, 1, 'Mot de passe oublié', 'Entrez l\'adresse e-mail que vous utilisez pour vous connecter afin de recevoir un e-mail avec un nouveau mot de passe', '', 'recuperation-mot-de-passe'),
(7, 1, 2, 'Mot de passe oublié', 'Entrez l\'adresse e-mail que vous utilisez pour vous connecter afin de recevoir un e-mail avec un nouveau mot de passe', '', 'recuperation-mot-de-passe'),
(8, 1, 1, 'Promotions', 'Our special products', '', 'promotions'),
(8, 1, 2, 'Promotions', 'Our special products', '', 'promotions'),
(9, 1, 1, 'sitemap', 'Vous êtes perdu ? Trouvez ce que vous cherchez', '', 'sitemap'),
(9, 1, 2, 'sitemap', 'Vous êtes perdu ? Trouvez ce que vous cherchez', '', 'sitemap'),
(10, 1, 1, 'Fournisseurs', 'Liste des fournisseurs', '', 'fournisseur'),
(10, 1, 2, 'Fournisseurs', 'Liste des fournisseurs', '', 'fournisseur'),
(11, 1, 1, 'Adresse', '', '', 'adresse'),
(11, 1, 2, 'Adresse', '', '', 'adresse'),
(12, 1, 1, 'Adresses', '', '', 'adresses'),
(12, 1, 2, 'Adresses', '', '', 'adresses'),
(13, 1, 1, 'Identifiant', '', '', 'connexion'),
(13, 1, 2, 'Identifiant', '', '', 'connexion'),
(14, 1, 1, 'Panier', '', '', 'panier'),
(14, 1, 2, 'Panier', '', '', 'panier'),
(15, 1, 1, 'Remise', '', '', 'reduction'),
(15, 1, 2, 'Remise', '', '', 'reduction'),
(16, 1, 1, 'Historique de vos commandes', '', '', 'historique-commandes'),
(16, 1, 2, 'Historique de vos commandes', '', '', 'historique-commandes'),
(17, 1, 1, 'Identité', '', '', 'identite'),
(17, 1, 2, 'Identité', '', '', 'identite'),
(18, 1, 1, 'Mon compte', '', '', 'mon-compte'),
(18, 1, 2, 'Mon compte', '', '', 'mon-compte'),
(19, 1, 1, 'Suivi de commande', '', '', 'suivi-commande'),
(19, 1, 2, 'Suivi de commande', '', '', 'suivi-commande'),
(20, 1, 1, 'Avoir', '', '', 'avoirs'),
(20, 1, 2, 'Avoir', '', '', 'avoirs'),
(21, 1, 1, 'Commande', '', '', 'commande'),
(21, 1, 2, 'Commande', '', '', 'commande'),
(22, 1, 1, 'Rechercher', '', '', 'recherche'),
(22, 1, 2, 'Rechercher', '', '', 'recherche'),
(23, 1, 1, 'Magasins', '', '', 'magasins'),
(23, 1, 2, 'Magasins', '', '', 'magasins'),
(24, 1, 1, 'Suivi de commande invité', '', '', 'suivi-commande-invite'),
(24, 1, 2, 'Suivi de commande invité', '', '', 'suivi-commande-invite'),
(25, 1, 1, 'Confirmation de commande', '', '', 'confirmation-commande'),
(25, 1, 2, 'Confirmation de commande', '', '', 'confirmation-commande'),
(34, 1, 1, '', '', '', ''),
(34, 1, 2, '', '', '', ''),
(35, 1, 1, '', '', '', ''),
(35, 1, 2, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(36, 1, 2, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(37, 1, 2, '', '', '', ''),
(38, 1, 1, '', '', '', ''),
(38, 1, 2, '', '', '', ''),
(39, 1, 1, '', '', '', ''),
(39, 1, 2, '', '', '', ''),
(40, 1, 1, '', '', '', ''),
(40, 1, 2, '', '', '', ''),
(41, 1, 1, '', '', '', ''),
(41, 1, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_module`
--

CREATE TABLE `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'contactform', 1, '4.0.0'),
(2, 'dashactivity', 1, '2.0.2'),
(3, 'dashtrends', 1, '2.0.2'),
(4, 'dashgoals', 1, '2.0.2'),
(5, 'dashproducts', 1, '2.0.3'),
(6, 'graphnvd3', 1, '2.0.0'),
(7, 'gridhtml', 1, '2.0.0'),
(8, 'ps_banner', 1, '2.1.0'),
(9, 'ps_categorytree', 1, '2.0.0'),
(10, 'ps_checkpayment', 1, '2.0.3'),
(11, 'ps_contactinfo', 1, '3.1.0'),
(12, 'ps_currencyselector', 1, '2.0.0'),
(13, 'ps_customeraccountlinks', 1, '3.1.0'),
(14, 'ps_customersignin', 1, '2.0.2'),
(15, 'ps_customtext', 1, '2.0.0'),
(16, 'ps_emailsubscription', 1, '2.2.0'),
(17, 'ps_facetedsearch', 1, '2.1.2'),
(20, 'ps_languageselector', 1, '2.0.2'),
(21, 'ps_linklist', 1, '2.1.4'),
(22, 'ps_mainmenu', 1, '2.1.0'),
(23, 'ps_searchbar', 1, '2.0.1'),
(24, 'ps_sharebuttons', 1, '2.0.1'),
(25, 'ps_shoppingcart', 1, '2.0.1'),
(26, 'ps_socialfollow', 1, '2.0.0'),
(27, 'ps_wirepayment', 1, '2.0.4'),
(28, 'pagesnotfound', 1, '2.0.0'),
(29, 'sekeywords', 1, '2.0.0'),
(30, 'statsbestcategories', 1, '2.0.0'),
(31, 'statsbestcustomers', 1, '2.0.2'),
(32, 'statsbestproducts', 1, '2.0.0'),
(33, 'statsbestsuppliers', 1, '2.0.0'),
(34, 'statsbestvouchers', 1, '2.0.0'),
(35, 'statscarrier', 1, '2.0.0'),
(36, 'statscatalog', 1, '2.0.1'),
(37, 'statscheckup', 1, '2.0.0'),
(38, 'statsdata', 1, '2.0.0'),
(39, 'statsequipment', 1, '2.0.0'),
(40, 'statsforecast', 1, '2.0.3'),
(41, 'statslive', 1, '2.0.2'),
(42, 'statsnewsletter', 1, '2.0.2'),
(43, 'statsorigin', 1, '2.0.2'),
(44, 'statspersonalinfos', 1, '2.0.2'),
(45, 'statsproduct', 1, '2.0.3'),
(46, 'statsregistrations', 1, '2.0.0'),
(47, 'statssales', 1, '2.0.0'),
(48, 'statssearch', 1, '2.0.1'),
(49, 'statsstock', 1, '2.0.0'),
(50, 'statsvisits', 1, '2.0.2'),
(51, 'welcome', 1, '4.0.2'),
(52, 'gamification', 1, '2.0.1'),
(53, 'cronjobs', 1, '1.4.0'),
(54, 'psaddonsconnect', 1, '1.0.1'),
(55, 'blockreassurance', 1, '3.0.1'),
(62, 'ps_imageslider', 1, '2.1.1'),
(63, 'themeconfigurator', 1, '1.0.0'),
(68, 'hooksmanager', 1, '1.3.2'),
(69, 'homeonsaletab', 1, '1.4.0'),
(70, 'homenewtab', 1, '1.3.0'),
(71, 'homebestsellerstab', 1, '1.3.0'),
(72, 'homefeatured', 1, '1.2.0'),
(73, 'ps_categoryproducts', 1, '1.0.2');

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_access`
--

CREATE TABLE `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 453),
(1, 454),
(1, 455),
(1, 456),
(1, 457),
(1, 458),
(1, 459),
(1, 460),
(1, 461),
(1, 462),
(1, 463),
(1, 464),
(1, 469),
(1, 470),
(1, 471),
(1, 472),
(1, 473),
(1, 474),
(1, 475),
(1, 476),
(1, 477),
(1, 478),
(1, 479),
(1, 480),
(1, 481),
(1, 482),
(1, 483),
(1, 484),
(1, 485),
(1, 486),
(1, 487),
(1, 488),
(1, 489),
(1, 490),
(1, 491),
(1, 492),
(1, 493),
(1, 494),
(1, 495),
(1, 496),
(1, 497),
(1, 498),
(1, 499),
(1, 500),
(1, 501),
(1, 502),
(1, 503),
(1, 504),
(1, 505),
(1, 506),
(1, 507),
(1, 508),
(1, 509),
(1, 510),
(1, 511),
(1, 512),
(1, 513),
(1, 514),
(1, 515),
(1, 516),
(1, 517),
(1, 518),
(1, 519),
(1, 520),
(1, 521),
(1, 522),
(1, 523),
(1, 524),
(1, 533),
(1, 534),
(1, 535),
(1, 536),
(1, 537),
(1, 538),
(1, 539),
(1, 540),
(1, 545),
(1, 546),
(1, 547),
(1, 548),
(1, 549),
(1, 550),
(1, 551),
(1, 552),
(1, 553),
(1, 554),
(1, 555),
(1, 556),
(1, 557),
(1, 558),
(1, 559),
(1, 560),
(1, 561),
(1, 562),
(1, 563),
(1, 564),
(1, 565),
(1, 566),
(1, 567),
(1, 568),
(1, 569),
(1, 570),
(1, 571),
(1, 572),
(1, 573),
(1, 574),
(1, 575),
(1, 576),
(1, 577),
(1, 578),
(1, 579),
(1, 580),
(1, 581),
(1, 582),
(1, 583),
(1, 584),
(1, 585),
(1, 586),
(1, 587),
(1, 588),
(1, 589),
(1, 590),
(1, 591),
(1, 592),
(1, 593),
(1, 594),
(1, 595),
(1, 596),
(1, 597),
(1, 598),
(1, 599),
(1, 600),
(1, 601),
(1, 602),
(1, 603),
(1, 604),
(1, 605),
(1, 606),
(1, 607),
(1, 608),
(1, 609),
(1, 610),
(1, 611),
(1, 612),
(1, 613),
(1, 614),
(1, 615),
(1, 616),
(1, 617),
(1, 618),
(1, 619),
(1, 620),
(1, 621),
(1, 622),
(1, 623),
(1, 624),
(1, 625),
(1, 626),
(1, 627),
(1, 628),
(1, 629),
(1, 630),
(1, 631),
(1, 632),
(1, 633),
(1, 634),
(1, 635),
(1, 636),
(1, 637),
(1, 638),
(1, 639),
(1, 640),
(1, 641),
(1, 642),
(1, 643),
(1, 644),
(1, 645),
(1, 646),
(1, 647),
(1, 648),
(1, 649),
(1, 650),
(1, 651),
(1, 652),
(1, 653),
(1, 654),
(1, 655),
(1, 656),
(1, 657),
(1, 658),
(1, 659),
(1, 660),
(1, 661),
(1, 662),
(1, 663),
(1, 664),
(1, 673),
(1, 674),
(1, 675),
(1, 676),
(1, 677),
(1, 678),
(1, 679),
(1, 680),
(1, 685),
(1, 686),
(1, 687),
(1, 688),
(1, 689),
(1, 690),
(1, 691),
(1, 692),
(1, 717),
(1, 718),
(1, 719),
(1, 720),
(1, 721),
(1, 722),
(1, 723),
(1, 724),
(1, 741),
(1, 742),
(1, 743),
(1, 744),
(1, 745),
(1, 746),
(1, 747),
(1, 748),
(1, 749),
(1, 750),
(1, 751),
(1, 752),
(1, 753),
(1, 754),
(1, 755),
(1, 756),
(1, 757),
(1, 758),
(1, 759),
(1, 760),
(1, 761),
(1, 762),
(1, 763),
(1, 764);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_carrier`
--

CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_reference` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module_carrier`
--

INSERT INTO `ps_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(10, 1, 1),
(10, 1, 2),
(27, 1, 1),
(27, 1, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_country`
--

CREATE TABLE `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(10, 1, 8),
(27, 1, 8);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_currency`
--

CREATE TABLE `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(10, 1, 1),
(27, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_group`
--

CREATE TABLE `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_group` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(68, 1, 1),
(68, 1, 2),
(68, 1, 3),
(69, 1, 1),
(69, 1, 2),
(69, 1, 3),
(70, 1, 1),
(70, 1, 2),
(70, 1, 3),
(71, 1, 1),
(71, 1, 2),
(71, 1, 3),
(72, 1, 1),
(72, 1, 2),
(72, 1, 3),
(73, 1, 1),
(73, 1, 2),
(73, 1, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_history`
--

CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_module_history`
--

INSERT INTO `ps_module_history` (`id`, `id_employee`, `id_module`, `date_add`, `date_upd`) VALUES
(1, 1, 19, '2018-07-11 19:32:53', '2018-07-11 20:27:35'),
(2, 1, 56, '2018-07-11 20:39:09', '2018-07-11 20:42:44'),
(3, 1, 57, '2018-07-11 21:19:23', '2018-07-11 21:19:23'),
(4, 1, 63, '2018-07-11 23:12:34', '2018-07-16 19:03:21'),
(5, 1, 26, '2018-07-12 21:45:39', '2018-07-15 23:53:54'),
(6, 1, 62, '2018-07-12 23:06:14', '2018-07-16 21:44:50'),
(7, 1, 22, '2018-07-15 23:39:53', '2018-07-16 00:56:44'),
(8, 1, 64, '2018-07-16 00:07:15', '2018-07-16 00:09:43'),
(9, 1, 68, '2018-07-16 00:15:15', '2018-07-16 00:15:28'),
(10, 1, 17, '2018-07-16 00:57:31', '2018-07-16 01:06:02'),
(11, 1, 73, '2018-07-16 01:15:17', '2018-07-16 01:15:17');

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_preference`
--

CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_shop`
--

CREATE TABLE `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 3),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 7),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 7),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(62, 1, 3),
(63, 1, 7),
(68, 1, 7),
(69, 1, 7),
(70, 1, 7),
(71, 1, 7),
(72, 1, 7),
(73, 1, 7);

-- --------------------------------------------------------

--
-- Structure de la table `ps_operating_system`
--

CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'Windows 8.1'),
(6, 'Windows 10'),
(7, 'MacOsX'),
(8, 'Linux'),
(9, 'Android');

-- --------------------------------------------------------

--
-- Structure de la table `ps_orders`
--

CREATE TABLE `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '61.800000', '61.800000', '61.800000', '0.000000', '59.800000', '59.800000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-06-25 10:33:16', '2018-06-25 10:33:16'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '69.900000', '69.900000', '69.900000', '0.000000', '69.900000', '69.900000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-06-25 10:33:16', '2018-06-25 10:33:16'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '14.900000', '14.900000', '0.000000', '12.900000', '12.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-06-25 10:33:16', '2018-06-25 10:33:16'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '14.900000', '14.900000', '0.000000', '12.900000', '12.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-06-25 10:33:16', '2018-06-25 10:33:16'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'ps_wirepayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '20.900000', '20.900000', '20.900000', '0.000000', '18.900000', '18.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-06-25 10:33:16', '2018-06-25 10:33:16'),
(6, 'HIQGIVEEF', 1, 1, 1, 1, 2, 6, 1, 5, 5, 10, '113f3ce56a8743e592481ab4c589e664', 'Transfert bancaire', '1.000000', 'ps_wirepayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '34.800000', '34.800000', '29.000000', '0.000000', '29.000000', '34.800000', '0.000000', '0.000000', '0.000000', '20.000', '0.000000', '0.000000', '0.000000', 2, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-07-16 00:09:10', '2018-07-16 00:09:10');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_carrier`
--

CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-06-25 10:33:16'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-06-25 10:33:16'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-06-25 10:33:16'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-06-25 10:33:16'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-06-25 10:33:16'),
(6, 6, 1, 0, '0.000000', '0.000000', '0.000000', '', '2018-07-16 00:09:10');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_cart_rule`
--

CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_detail`
--

CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `id_customization` int(10) UNSIGNED DEFAULT '0',
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT '0',
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `id_customization`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_isbn`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 1, 1, 0, 'Hummingbird printed t-shirt - Color : White, Size : S', 1, 1, 0, 0, 0, '23.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '23.900000', '23.900000', '23.900000', '0.000000', '0.000000', '0.000000', '23.900000', '0.000000'),
(2, 1, 0, 0, 1, 2, 9, 0, 'Hummingbird printed sweater - Color : White, Size : S', 1, 1, 0, 0, 0, '35.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '35.900000', '35.900000', '35.900000', '35.900000', '0.000000', '0.000000', '0.000000', '35.900000', '0.000000'),
(3, 2, 0, 0, 1, 4, 16, 0, 'The adventure begins Framed poster - Size : 80x120cm', 2, 3, 0, 0, 0, '29.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '58.000000', '29.000000', '29.000000', '29.000000', '0.000000', '0.000000', '0.000000', '29.000000', '0.000000'),
(4, 2, 0, 0, 1, 8, 0, 0, 'Mug Today is a good day', 1, 1, 0, 0, 0, '11.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '11.900000', '11.900000', '11.900000', '11.900000', '0.000000', '0.000000', '0.000000', '11.900000', '0.000000'),
(5, 3, 0, 0, 1, 16, 28, 0, 'Mountain fox notebook Style : Ruled', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000'),
(6, 4, 0, 0, 1, 16, 29, 0, 'Mountain fox notebook Style : Plain', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000'),
(7, 5, 0, 0, 1, 10, 25, 0, 'Brown bear cushion Color : Black', 1, 1, 0, 0, 0, '18.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '18.900000', '18.900000', '18.900000', '18.900000', '0.000000', '0.000000', '0.000000', '18.900000', '0.000000'),
(8, 6, 0, 0, 1, 4, 16, 0, 'Affiche encadrée The adventure begins - Dimension : 40x60cm', 1, 1, 0, 0, 0, '29.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_5', '', '0.000000', 1, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '34.800000', '29.000000', '34.800000', '29.000000', '0.000000', '0.000000', '0.000000', '29.000000', '0.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_detail_tax`
--

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_detail_tax`
--

INSERT INTO `ps_order_detail_tax` (`id_order_detail`, `id_tax`, `unit_amount`, `total_amount`) VALUES
(8, 1, '5.800000', '5.800000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_history`
--

CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2018-06-25 10:33:16'),
(2, 0, 2, 1, '2018-06-25 10:33:16'),
(3, 0, 3, 1, '2018-06-25 10:33:16'),
(4, 0, 4, 1, '2018-06-25 10:33:16'),
(5, 0, 5, 10, '2018-06-25 10:33:16'),
(6, 1, 1, 6, '2018-06-25 10:33:16'),
(7, 1, 3, 8, '2018-06-25 10:33:16'),
(8, 0, 6, 10, '2018-07-16 00:09:10');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice`
--

CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `note` text,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice_payment`
--

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice_tax`
--

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_message`
--

CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2018-06-25 10:33:16');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_message_lang`
--

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Retard', 'Bonjour,\n\nMalheureusement, un article que vous avez commandé est actuellement en rupture de stock. Pour cette raison, il est possible que la livraison de votre commande soit légèrement retardée.\nNous vous prions de bien vouloir accepter nos excuses. Nous faisons tout notre possible pour remédier à cette situation.\n\nCordialement,'),
(1, 2, 'Retard', 'Bonjour,\n\nMalheureusement, un article que vous avez commandé est actuellement en rupture de stock. Pour cette raison, il est possible que la livraison de votre commande soit légèrement retardée.\nNous vous prions de bien vouloir accepter nos excuses. Nous faisons tout notre possible pour remédier à cette situation.\n\nCordialement,');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_payment`
--

CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return`
--

CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_detail`
--

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_state`
--

CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_state_lang`
--

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'En attente de confirmation'),
(1, 2, 'En attente de confirmation'),
(2, 1, 'En attente du colis'),
(2, 2, 'En attente du colis'),
(3, 1, 'Colis reçu'),
(3, 2, 'Colis reçu'),
(4, 1, 'Retour refusé'),
(4, 2, 'Retour refusé'),
(5, 1, 'Retour terminé'),
(5, 2, 'Retour terminé');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip`
--

CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip_detail`
--

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip_detail_tax`
--

CREATE TABLE `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) UNSIGNED NOT NULL,
  `id_tax` int(11) UNSIGNED NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_state`
--

CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `invoice` tinyint(1) UNSIGNED DEFAULT '0',
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'ps_checkpayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'ps_wirepayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(12, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 'ps_cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_state_lang`
--

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'En attente du paiement par chèque', 'cheque'),
(1, 2, 'En attente du paiement par chèque', 'cheque'),
(2, 1, 'Paiement accepté', 'payment'),
(2, 2, 'Paiement accepté', 'payment'),
(3, 1, 'En cours de préparation', 'preparation'),
(3, 2, 'En cours de préparation', 'preparation'),
(4, 1, 'Expédié', 'shipped'),
(4, 2, 'Expédié', 'shipped'),
(5, 1, 'Livré', ''),
(5, 2, 'Livré', ''),
(6, 1, 'Annulé', 'order_canceled'),
(6, 2, 'Annulé', 'order_canceled'),
(7, 1, 'Remboursé', 'refund'),
(7, 2, 'Remboursé', 'refund'),
(8, 1, 'Erreur de paiement', 'payment_error'),
(8, 2, 'Erreur de paiement', 'payment_error'),
(9, 1, 'En attente de réapprovisionnement (payé)', 'outofstock'),
(9, 2, 'En attente de réapprovisionnement (payé)', 'outofstock'),
(10, 1, 'En attente de virement bancaire', 'bankwire'),
(10, 2, 'En attente de virement bancaire', 'bankwire'),
(11, 1, 'Paiement à distance accepté', 'payment'),
(11, 2, 'Paiement à distance accepté', 'payment'),
(12, 1, 'En attente de réapprovisionnement (non payé)', 'outofstock'),
(12, 2, 'En attente de réapprovisionnement (non payé)', 'outofstock'),
(13, 1, 'En attente de paiement à la livraison', 'cashondelivery'),
(13, 2, 'En attente de paiement à la livraison', 'cashondelivery');

-- --------------------------------------------------------

--
-- Structure de la table `ps_pack`
--

CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_page`
--

CREATE TABLE `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_pagenotfound`
--

CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_page_type`
--

CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(2, 'index'),
(1, 'pagenotfound');

-- --------------------------------------------------------

--
-- Structure de la table `ps_page_viewed`
--

CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product`
--

CREATE TABLE `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `additional_delivery_times` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3',
  `state` int(11) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `additional_delivery_times`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`) VALUES
(20, 0, 2, 12, 1, 0, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 64, '2018-07-16 00:52:39', '2018-07-16 01:16:20', 0, 3, 1),
(21, 0, 0, 12, 1, 0, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 92, '2018-07-16 01:12:35', '2018-07-16 21:47:16', 0, 3, 1),
(22, 0, 0, 12, 1, 0, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 120, '2018-07-16 18:10:17', '2018-07-16 18:10:26', 0, 3, 1),
(23, 0, 2, 12, 1, 0, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 148, '2018-07-16 18:10:17', '2018-07-16 18:10:27', 0, 3, 1),
(24, 0, 2, 12, 1, 0, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 176, '2018-07-16 18:37:38', '2018-07-16 18:37:52', 0, 3, 1),
(25, 0, 0, 12, 1, 0, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 231, '2018-07-16 18:37:38', '2018-07-16 18:37:51', 0, 3, 1),
(26, 0, 0, 12, 1, 0, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 259, '2018-07-16 18:37:38', '2018-07-16 18:37:50', 0, 3, 1),
(27, 0, 2, 12, 1, 0, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 287, '2018-07-16 18:37:39', '2018-07-16 21:46:06', 0, 3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attachment`
--

CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute`
--

CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `isbn`, `upc`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(64, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(65, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(66, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(67, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(68, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(69, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(70, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(71, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(72, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(73, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(74, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(75, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(76, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(77, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(78, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(79, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(80, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(81, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(82, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(83, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(84, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(85, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(86, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(87, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(88, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(89, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(90, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(91, 20, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(92, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(93, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(94, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(95, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(96, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(97, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(98, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(99, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(100, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(101, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(102, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(103, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(104, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(105, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(106, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(107, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(108, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(109, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(110, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(111, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(112, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(113, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(114, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(115, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(116, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(117, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(118, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(119, 21, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(120, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(121, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(122, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(123, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(124, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(125, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(126, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(127, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(128, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(129, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(130, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(131, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(132, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(133, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(134, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(135, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(136, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(137, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(138, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(139, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(140, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(141, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(142, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(143, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(144, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(145, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(146, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(147, 22, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(148, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(149, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(150, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(151, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(152, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(153, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(154, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(155, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(156, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(157, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(158, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(159, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(160, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(161, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(162, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(163, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(164, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(165, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(166, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(167, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(168, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(169, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(170, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(171, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(172, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(173, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(174, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(175, 23, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(176, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(177, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(178, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(179, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(180, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(181, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(182, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(183, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(184, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(185, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(186, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(187, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(188, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(189, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(190, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(191, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(192, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(193, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(194, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(195, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(196, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(197, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(198, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(199, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(200, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(201, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(202, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(203, 24, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(204, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(205, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(206, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(207, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(208, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(209, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(210, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(211, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(212, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(213, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(214, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(215, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(216, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(217, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(218, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(219, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(220, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(221, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(222, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(223, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(224, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(225, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(226, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(227, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(228, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(229, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(230, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(231, 25, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(232, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(233, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(234, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(235, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(236, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(237, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(238, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(239, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(240, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(241, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(242, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(243, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(244, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(245, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(246, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(247, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(248, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(249, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(250, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(251, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(252, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(253, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(254, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(255, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(256, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(257, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(258, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(259, 26, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(260, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(261, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(262, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(263, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(264, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(265, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(266, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(267, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(268, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(269, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(270, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(271, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(272, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(273, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(274, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(275, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(276, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(277, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(278, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(279, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(280, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(281, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(282, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(283, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(284, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(285, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(286, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(287, 27, '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_combination`
--

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(1, 64),
(5, 64),
(26, 64),
(3, 65),
(5, 65),
(26, 65),
(2, 66),
(5, 66),
(26, 66),
(4, 67),
(5, 67),
(26, 67),
(1, 68),
(6, 68),
(26, 68),
(3, 69),
(6, 69),
(26, 69),
(2, 70),
(6, 70),
(26, 70),
(4, 71),
(6, 71),
(26, 71),
(1, 72),
(7, 72),
(26, 72),
(3, 73),
(7, 73),
(26, 73),
(2, 74),
(7, 74),
(26, 74),
(4, 75),
(7, 75),
(26, 75),
(1, 76),
(8, 76),
(26, 76),
(3, 77),
(8, 77),
(26, 77),
(2, 78),
(8, 78),
(26, 78),
(4, 79),
(8, 79),
(26, 79),
(1, 80),
(10, 80),
(26, 80),
(3, 81),
(10, 81),
(26, 81),
(2, 82),
(10, 82),
(26, 82),
(4, 83),
(10, 83),
(26, 83),
(1, 84),
(11, 84),
(26, 84),
(3, 85),
(11, 85),
(26, 85),
(2, 86),
(11, 86),
(26, 86),
(4, 87),
(11, 87),
(26, 87),
(1, 88),
(18, 88),
(26, 88),
(3, 89),
(18, 89),
(26, 89),
(2, 90),
(18, 90),
(26, 90),
(4, 91),
(18, 91),
(26, 91),
(1, 92),
(5, 92),
(26, 92),
(3, 93),
(5, 93),
(26, 93),
(2, 94),
(5, 94),
(26, 94),
(4, 95),
(5, 95),
(26, 95),
(1, 96),
(6, 96),
(26, 96),
(3, 97),
(6, 97),
(26, 97),
(2, 98),
(6, 98),
(26, 98),
(4, 99),
(6, 99),
(26, 99),
(1, 100),
(8, 100),
(26, 100),
(3, 101),
(8, 101),
(26, 101),
(2, 102),
(8, 102),
(26, 102),
(4, 103),
(8, 103),
(26, 103),
(1, 104),
(7, 104),
(26, 104),
(3, 105),
(7, 105),
(26, 105),
(2, 106),
(7, 106),
(26, 106),
(4, 107),
(7, 107),
(26, 107),
(1, 108),
(10, 108),
(26, 108),
(3, 109),
(10, 109),
(26, 109),
(2, 110),
(10, 110),
(26, 110),
(4, 111),
(10, 111),
(26, 111),
(1, 112),
(11, 112),
(26, 112),
(3, 113),
(11, 113),
(26, 113),
(2, 114),
(11, 114),
(26, 114),
(4, 115),
(11, 115),
(26, 115),
(1, 116),
(18, 116),
(26, 116),
(3, 117),
(18, 117),
(26, 117),
(2, 118),
(18, 118),
(26, 118),
(4, 119),
(18, 119),
(26, 119),
(1, 120),
(5, 120),
(26, 120),
(3, 121),
(5, 121),
(26, 121),
(2, 122),
(5, 122),
(26, 122),
(4, 123),
(5, 123),
(26, 123),
(1, 124),
(6, 124),
(26, 124),
(3, 125),
(6, 125),
(26, 125),
(2, 126),
(6, 126),
(26, 126),
(4, 127),
(6, 127),
(26, 127),
(1, 128),
(8, 128),
(26, 128),
(3, 129),
(8, 129),
(26, 129),
(2, 130),
(8, 130),
(26, 130),
(4, 131),
(8, 131),
(26, 131),
(1, 132),
(7, 132),
(26, 132),
(3, 133),
(7, 133),
(26, 133),
(2, 134),
(7, 134),
(26, 134),
(4, 135),
(7, 135),
(26, 135),
(1, 136),
(10, 136),
(26, 136),
(3, 137),
(10, 137),
(26, 137),
(2, 138),
(10, 138),
(26, 138),
(4, 139),
(10, 139),
(26, 139),
(1, 140),
(11, 140),
(26, 140),
(3, 141),
(11, 141),
(26, 141),
(2, 142),
(11, 142),
(26, 142),
(4, 143),
(11, 143),
(26, 143),
(1, 144),
(18, 144),
(26, 144),
(3, 145),
(18, 145),
(26, 145),
(2, 146),
(18, 146),
(26, 146),
(4, 147),
(18, 147),
(26, 147),
(1, 148),
(5, 148),
(26, 148),
(3, 149),
(5, 149),
(26, 149),
(2, 150),
(5, 150),
(26, 150),
(4, 151),
(5, 151),
(26, 151),
(1, 152),
(6, 152),
(26, 152),
(3, 153),
(6, 153),
(26, 153),
(2, 154),
(6, 154),
(26, 154),
(4, 155),
(6, 155),
(26, 155),
(1, 156),
(7, 156),
(26, 156),
(3, 157),
(7, 157),
(26, 157),
(2, 158),
(7, 158),
(26, 158),
(4, 159),
(7, 159),
(26, 159),
(1, 160),
(8, 160),
(26, 160),
(3, 161),
(8, 161),
(26, 161),
(2, 162),
(8, 162),
(26, 162),
(4, 163),
(8, 163),
(26, 163),
(1, 164),
(10, 164),
(26, 164),
(3, 165),
(10, 165),
(26, 165),
(2, 166),
(10, 166),
(26, 166),
(4, 167),
(10, 167),
(26, 167),
(1, 168),
(11, 168),
(26, 168),
(3, 169),
(11, 169),
(26, 169),
(2, 170),
(11, 170),
(26, 170),
(4, 171),
(11, 171),
(26, 171),
(1, 172),
(18, 172),
(26, 172),
(3, 173),
(18, 173),
(26, 173),
(2, 174),
(18, 174),
(26, 174),
(4, 175),
(18, 175),
(26, 175),
(1, 176),
(5, 176),
(26, 176),
(3, 177),
(5, 177),
(26, 177),
(2, 178),
(5, 178),
(26, 178),
(4, 179),
(5, 179),
(26, 179),
(1, 180),
(6, 180),
(26, 180),
(3, 181),
(6, 181),
(26, 181),
(2, 182),
(6, 182),
(26, 182),
(4, 183),
(6, 183),
(26, 183),
(1, 184),
(7, 184),
(26, 184),
(3, 185),
(7, 185),
(26, 185),
(2, 186),
(7, 186),
(26, 186),
(4, 187),
(7, 187),
(26, 187),
(1, 188),
(8, 188),
(26, 188),
(3, 189),
(8, 189),
(26, 189),
(2, 190),
(8, 190),
(26, 190),
(4, 191),
(8, 191),
(26, 191),
(1, 192),
(10, 192),
(26, 192),
(3, 193),
(10, 193),
(26, 193),
(2, 194),
(10, 194),
(26, 194),
(4, 195),
(10, 195),
(26, 195),
(1, 196),
(11, 196),
(26, 196),
(3, 197),
(11, 197),
(26, 197),
(2, 198),
(11, 198),
(26, 198),
(4, 199),
(11, 199),
(26, 199),
(1, 200),
(18, 200),
(26, 200),
(3, 201),
(18, 201),
(26, 201),
(2, 202),
(18, 202),
(26, 202),
(4, 203),
(18, 203),
(26, 203),
(3, 204),
(5, 204),
(26, 204),
(2, 205),
(5, 205),
(26, 205),
(4, 206),
(5, 206),
(26, 206),
(1, 207),
(6, 207),
(26, 207),
(3, 208),
(6, 208),
(26, 208),
(2, 209),
(6, 209),
(26, 209),
(4, 210),
(6, 210),
(26, 210),
(1, 211),
(8, 211),
(26, 211),
(3, 212),
(8, 212),
(26, 212),
(2, 213),
(8, 213),
(26, 213),
(4, 214),
(8, 214),
(26, 214),
(1, 215),
(7, 215),
(26, 215),
(3, 216),
(7, 216),
(26, 216),
(2, 217),
(7, 217),
(26, 217),
(4, 218),
(7, 218),
(26, 218),
(1, 219),
(10, 219),
(26, 219),
(3, 220),
(10, 220),
(26, 220),
(2, 221),
(10, 221),
(26, 221),
(4, 222),
(10, 222),
(26, 222),
(1, 223),
(11, 223),
(26, 223),
(3, 224),
(11, 224),
(26, 224),
(2, 225),
(11, 225),
(26, 225),
(4, 226),
(11, 226),
(26, 226),
(1, 227),
(18, 227),
(26, 227),
(3, 228),
(18, 228),
(26, 228),
(2, 229),
(18, 229),
(26, 229),
(4, 230),
(18, 230),
(26, 230),
(1, 231),
(5, 231),
(26, 231),
(3, 232),
(5, 232),
(26, 232),
(2, 233),
(5, 233),
(26, 233),
(4, 234),
(5, 234),
(26, 234),
(1, 235),
(6, 235),
(26, 235),
(3, 236),
(6, 236),
(26, 236),
(2, 237),
(6, 237),
(26, 237),
(4, 238),
(6, 238),
(26, 238),
(1, 239),
(8, 239),
(26, 239),
(3, 240),
(8, 240),
(26, 240),
(2, 241),
(8, 241),
(26, 241),
(4, 242),
(8, 242),
(26, 242),
(1, 243),
(7, 243),
(26, 243),
(3, 244),
(7, 244),
(26, 244),
(2, 245),
(7, 245),
(26, 245),
(4, 246),
(7, 246),
(26, 246),
(1, 247),
(10, 247),
(26, 247),
(3, 248),
(10, 248),
(26, 248),
(2, 249),
(10, 249),
(26, 249),
(4, 250),
(10, 250),
(26, 250),
(1, 251),
(11, 251),
(26, 251),
(3, 252),
(11, 252),
(26, 252),
(2, 253),
(11, 253),
(26, 253),
(4, 254),
(11, 254),
(26, 254),
(1, 255),
(18, 255),
(26, 255),
(3, 256),
(18, 256),
(26, 256),
(2, 257),
(18, 257),
(26, 257),
(4, 258),
(18, 258),
(26, 258),
(1, 259),
(5, 259),
(26, 259),
(3, 260),
(5, 260),
(26, 260),
(2, 261),
(5, 261),
(26, 261),
(4, 262),
(5, 262),
(26, 262),
(1, 263),
(6, 263),
(26, 263),
(3, 264),
(6, 264),
(26, 264),
(2, 265),
(6, 265),
(26, 265),
(4, 266),
(6, 266),
(26, 266),
(1, 267),
(7, 267),
(26, 267),
(3, 268),
(7, 268),
(26, 268),
(2, 269),
(7, 269),
(26, 269),
(4, 270),
(7, 270),
(26, 270),
(1, 271),
(8, 271),
(26, 271),
(3, 272),
(8, 272),
(26, 272),
(2, 273),
(8, 273),
(26, 273),
(4, 274),
(8, 274),
(26, 274),
(1, 275),
(10, 275),
(26, 275),
(3, 276),
(10, 276),
(26, 276),
(2, 277),
(10, 277),
(26, 277),
(4, 278),
(10, 278),
(26, 278),
(1, 279),
(11, 279),
(26, 279),
(3, 280),
(11, 280),
(26, 280),
(2, 281),
(11, 281),
(26, 281),
(4, 282),
(11, 282),
(26, 282),
(1, 283),
(18, 283),
(26, 283),
(3, 284),
(18, 284),
(26, 284),
(2, 285),
(18, 285),
(26, 285),
(4, 286),
(18, 286),
(26, 286),
(1, 287),
(5, 287),
(26, 287);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_image`
--

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_shop`
--

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(20, 64, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(20, 65, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 66, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 67, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 68, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 69, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 70, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 71, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 72, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 73, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 74, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 75, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 76, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 77, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 78, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 79, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 80, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 81, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 82, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 83, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 84, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 85, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 86, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 87, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 88, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 89, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 90, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(20, 91, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 92, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(21, 93, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 94, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 95, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 96, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 97, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 98, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 99, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 100, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 101, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 102, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 103, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 104, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 105, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 106, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 107, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 108, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 109, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 110, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 111, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 112, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 113, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 114, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 115, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 116, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 117, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 118, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 119, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 120, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(22, 121, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 122, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 123, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 124, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 125, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 126, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 127, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 128, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 129, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 130, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 131, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 132, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 133, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 134, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 135, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 136, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 137, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 138, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 139, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 140, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 141, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 142, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 143, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 144, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 145, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 146, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 147, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 148, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(23, 149, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 150, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 151, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 152, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 153, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 154, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 155, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 156, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 157, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 158, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 159, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 160, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 161, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 162, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 163, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 164, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 165, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 166, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 167, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 168, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 169, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 170, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 171, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 172, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 173, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 174, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(23, 175, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 176, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(24, 177, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 178, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 179, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 180, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 181, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 182, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 183, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 184, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 185, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 186, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 187, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 188, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 189, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 190, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 191, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 192, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 193, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 194, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 195, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 196, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 197, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 198, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 199, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 200, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 201, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 202, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 203, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 204, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 205, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 206, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 207, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 208, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 209, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 210, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 211, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 212, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 213, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 214, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 215, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 216, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 217, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 218, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 219, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 220, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 221, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 222, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 223, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 224, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 225, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 226, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 227, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 228, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 229, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 230, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(25, 231, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(26, 232, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 233, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 234, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 235, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 236, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 237, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 238, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 239, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 240, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 241, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 242, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 243, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 244, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 245, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 246, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 247, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 248, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 249, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 250, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 251, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 252, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 253, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 254, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 255, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 256, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 257, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 258, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 259, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(27, 260, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 261, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 262, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 263, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 264, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 265, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 266, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 267, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 268, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 269, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 270, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 271, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 272, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 273, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 274, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 275, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 276, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 277, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 278, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 279, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 280, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 281, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 282, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 283, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 284, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 285, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 286, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(27, 287, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_carrier`
--

CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_country_tax`
--

CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_download`
--

CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_group_reduction_cache`
--

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_lang`
--

CREATE TABLE `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`) VALUES
(20, 1, 1, '<blockquote>\n<p>dfgdfgdfg</p>\n</blockquote>', '<p>fgdg</p>', 'produit-1', '', '', '', 'Produit 1', '', '', '', ''),
(20, 1, 2, '', '', 'produit-1', '', '', '', 'Produit 1', '', '', '', ''),
(21, 1, 1, '', '', 'produit-2', '', '', '', 'Produit 2', '', '', '', ''),
(21, 1, 2, '', '', 'produit-2', '', '', '', 'Produit 2', '', '', '', ''),
(22, 1, 1, '', '', 'produit-2', '', '', '', 'copy of Produit 2', '', '', '', ''),
(22, 1, 2, '', '', 'produit-2', '', '', '', 'copy of Produit 2', '', '', '', ''),
(23, 1, 1, '<blockquote>\n<p>dfgdfgdfg</p>\n</blockquote>', '<p>fgdg</p>', 'produit-1', '', '', '', 'copy of Produit 1', '', '', '', ''),
(23, 1, 2, '', '', 'produit-1', '', '', '', 'copy of Produit 1', '', '', '', ''),
(24, 1, 1, '<blockquote>\n<p>dfgdfgdfg</p>\n</blockquote>', '<p>fgdg</p>', 'produit-1', '', '', '', 'copy of Produit 1', '', '', '', ''),
(24, 1, 2, '', '', 'produit-1', '', '', '', 'copy of Produit 1', '', '', '', ''),
(25, 1, 1, '', '', 'produit-2', '', '', '', 'copy of Produit 2', '', '', '', ''),
(25, 1, 2, '', '', 'produit-2', '', '', '', 'copy of Produit 2', '', '', '', ''),
(26, 1, 1, '', '', 'produit-2', '', '', '', 'copy of Produit 2', '', '', '', ''),
(26, 1, 2, '', '', 'produit-2', '', '', '', 'copy of Produit 2', '', '', '', ''),
(27, 1, 1, '<blockquote>\n<p>dfgdfgdfg</p>\n</blockquote>', '<p>fgdg</p>', 'produit-1', '', '', '', 'copy of Produit 1', '', '', '', ''),
(27, 1, 2, '', '', 'produit-1', '', '', '', 'copy of Produit 1', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_sale`
--

CREATE TABLE `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_shop`
--

CREATE TABLE `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(20, 1, 12, 0, 0, 0, '0.000000', 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 64, 0, '2018-07-16 00:52:39', '2018-07-16 01:16:20', 3),
(21, 1, 12, 0, 0, 0, '0.000000', 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 92, 0, '2018-07-16 01:12:35', '2018-07-16 21:47:16', 3),
(22, 1, 12, 0, 0, 0, '0.000000', 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 120, 0, '2018-07-16 18:10:17', '2018-07-16 18:10:26', 3),
(23, 1, 12, 0, 0, 0, '0.000000', 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 148, 0, '2018-07-16 18:10:17', '2018-07-16 18:10:27', 3),
(24, 1, 12, 0, 0, 0, '0.000000', 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 176, 0, '2018-07-16 18:37:38', '2018-07-16 18:37:52', 3),
(25, 1, 12, 0, 0, 0, '0.000000', 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 231, 0, '2018-07-16 18:37:38', '2018-07-16 18:37:51', 3),
(26, 1, 12, 0, 0, 0, '0.000000', 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 259, 0, '2018-07-16 18:37:38', '2018-07-16 18:37:50', 3),
(27, 1, 12, 0, 0, 0, '0.000000', 1, NULL, 0, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 287, 0, '2018-07-16 18:37:39', '2018-07-16 21:46:06', 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_supplier`
--

CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_tag`
--

CREATE TABLE `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_profile`
--

CREATE TABLE `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Structure de la table `ps_profile_lang`
--

CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'SuperAdmin'),
(1, 2, 'Logisticien'),
(2, 2, 'Logisticien'),
(1, 3, 'Traducteur'),
(2, 3, 'Traducteur'),
(1, 4, 'Commercial'),
(2, 4, 'Commercial');

-- --------------------------------------------------------

--
-- Structure de la table `ps_quick_access`
--

CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminOrders'),
(2, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(3, 0, 'index.php/product/new'),
(4, 0, 'index.php?controller=AdminCategories&addcategory'),
(5, 0, 'index.php/module/manage'),
(6, 0, 'index.php?controller=AdminStats&module=statscheckup');

-- --------------------------------------------------------

--
-- Structure de la table `ps_quick_access_lang`
--

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Commandes'),
(1, 2, 'Commandes'),
(2, 1, 'Nouveau bon de réduction'),
(2, 2, 'Nouveau bon de réduction'),
(3, 1, 'Nouveau produit'),
(3, 2, 'Nouveau produit'),
(4, 1, 'Nouvelle catégorie'),
(4, 2, 'Nouvelle catégorie'),
(5, 1, 'Modules installés'),
(5, 2, 'Modules installés'),
(6, 1, 'Évaluation du catalogue'),
(6, 2, 'Évaluation du catalogue');

-- --------------------------------------------------------

--
-- Structure de la table `ps_range_price`
--

CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_range_weight`
--

CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_reassurance`
--

CREATE TABLE `ps_reassurance` (
  `id_reassurance` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_reassurance`
--

INSERT INTO `ps_reassurance` (`id_reassurance`, `id_shop`, `file_name`) VALUES
(1, 1, 'ic_verified_user_black_36dp_1x.png'),
(2, 1, 'ic_local_shipping_black_36dp_1x.png'),
(3, 1, 'ic_swap_horiz_black_36dp_1x.png');

-- --------------------------------------------------------

--
-- Structure de la table `ps_reassurance_lang`
--

CREATE TABLE `ps_reassurance_lang` (
  `id_reassurance` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_reassurance_lang`
--

INSERT INTO `ps_reassurance_lang` (`id_reassurance`, `id_lang`, `text`) VALUES
(1, 1, 'Garanties sécurité (à modifier dans le module \"Réassurance\")'),
(1, 2, 'Garanties sécurité (à modifier dans le module \"Réassurance\")'),
(2, 1, 'Politique de livraison (à modifier dans le module \"Réassurance\")'),
(2, 2, 'Politique de livraison (à modifier dans le module \"Réassurance\")'),
(3, 1, 'Politique retours (à modifier dans le module \"Réassurance\")'),
(3, 2, 'Politique retours (à modifier dans le module \"Réassurance\")');

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer`
--

CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer_cache`
--

CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer_shop`
--

CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_request_sql`
--

CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_required_field`
--

CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_risk`
--

CREATE TABLE `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Structure de la table `ps_risk_lang`
--

CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'Aucun'),
(1, 2, 'Aucun'),
(2, 1, 'Basse'),
(2, 2, 'Basse'),
(3, 1, 'Moyenne'),
(3, 2, 'Moyenne'),
(4, 1, 'Haute'),
(4, 2, 'Haute');

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_engine`
--

CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_index`
--

CREATE TABLE `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(2, 5, 1),
(2, 6, 1),
(2, 7, 1),
(2, 8, 1),
(2, 9, 1),
(2, 11, 1),
(2, 16, 1),
(2, 23, 1),
(2, 24, 1),
(2, 25, 1),
(2, 28, 1),
(2, 30, 1),
(2, 32, 1),
(2, 33, 1),
(2, 34, 1),
(2, 35, 1),
(2, 36, 1),
(2, 37, 1),
(2, 38, 1),
(2, 39, 1),
(2, 40, 1),
(2, 42, 1),
(2, 43, 1),
(2, 44, 1),
(2, 45, 1),
(2, 47, 1),
(2, 48, 1),
(2, 49, 1),
(2, 50, 1),
(2, 51, 1),
(2, 864, 1),
(2, 865, 1),
(2, 866, 1),
(2, 867, 1),
(2, 868, 1),
(2, 870, 1),
(2, 875, 1),
(2, 882, 1),
(2, 883, 1),
(2, 884, 1),
(2, 887, 1),
(2, 888, 1),
(2, 890, 1),
(2, 891, 1),
(2, 892, 1),
(2, 893, 1),
(2, 894, 1),
(2, 895, 1),
(2, 896, 1),
(2, 897, 1),
(2, 898, 1),
(2, 899, 1),
(2, 900, 1),
(2, 901, 1),
(2, 902, 1),
(2, 903, 1),
(2, 904, 1),
(2, 905, 1),
(2, 906, 1),
(2, 907, 1),
(2, 31, 2),
(2, 889, 2),
(2, 912, 3),
(2, 963, 3),
(2, 26, 4),
(2, 27, 4),
(2, 885, 4),
(2, 886, 4),
(2, 2, 6),
(2, 3, 6),
(2, 862, 6),
(2, 863, 6),
(2, 4, 50),
(2, 773, 50),
(3, 60, 1),
(3, 791, 1),
(3, 912, 3),
(3, 963, 3),
(3, 4, 40),
(3, 773, 40),
(4, 60, 1),
(4, 107, 1),
(4, 109, 1),
(4, 110, 1),
(4, 111, 1),
(4, 112, 1),
(4, 113, 1),
(4, 114, 1),
(4, 115, 1),
(4, 116, 1),
(4, 117, 1),
(4, 119, 1),
(4, 120, 1),
(4, 121, 1),
(4, 122, 1),
(4, 123, 1),
(4, 124, 1),
(4, 125, 1),
(4, 126, 1),
(4, 129, 1),
(4, 130, 1),
(4, 131, 1),
(4, 132, 1),
(4, 133, 1),
(4, 134, 1),
(4, 135, 1),
(4, 136, 1),
(4, 137, 1),
(4, 138, 1),
(4, 774, 1),
(4, 775, 1),
(4, 776, 1),
(4, 777, 1),
(4, 778, 1),
(4, 779, 1),
(4, 780, 1),
(4, 781, 1),
(4, 782, 1),
(4, 783, 1),
(4, 784, 1),
(4, 785, 1),
(4, 786, 1),
(4, 787, 1),
(4, 788, 1),
(4, 789, 1),
(4, 790, 1),
(4, 791, 1),
(4, 792, 1),
(4, 794, 1),
(4, 795, 1),
(4, 796, 1),
(4, 797, 1),
(4, 798, 1),
(4, 799, 1),
(4, 800, 1),
(4, 801, 1),
(4, 802, 1),
(4, 803, 1),
(4, 127, 2),
(4, 142, 2),
(4, 143, 2),
(4, 144, 2),
(4, 793, 2),
(4, 807, 2),
(4, 808, 2),
(4, 809, 2),
(4, 140, 3),
(4, 141, 3),
(4, 805, 3),
(4, 806, 3),
(4, 912, 3),
(4, 963, 3),
(4, 726, 6),
(4, 770, 6),
(4, 103, 7),
(4, 769, 7),
(4, 102, 8),
(4, 768, 8),
(4, 4, 40),
(4, 773, 40),
(5, 60, 1),
(5, 107, 1),
(5, 109, 1),
(5, 110, 1),
(5, 111, 1),
(5, 112, 1),
(5, 113, 1),
(5, 114, 1),
(5, 115, 1),
(5, 116, 1),
(5, 117, 1),
(5, 119, 1),
(5, 120, 1),
(5, 121, 1),
(5, 122, 1),
(5, 123, 1),
(5, 124, 1),
(5, 125, 1),
(5, 126, 1),
(5, 129, 1),
(5, 130, 1),
(5, 131, 1),
(5, 132, 1),
(5, 133, 1),
(5, 134, 1),
(5, 135, 1),
(5, 136, 1),
(5, 137, 1),
(5, 138, 1),
(5, 774, 1),
(5, 775, 1),
(5, 776, 1),
(5, 777, 1),
(5, 778, 1),
(5, 779, 1),
(5, 780, 1),
(5, 781, 1),
(5, 782, 1),
(5, 783, 1),
(5, 784, 1),
(5, 785, 1),
(5, 786, 1),
(5, 787, 1),
(5, 788, 1),
(5, 789, 1),
(5, 790, 1),
(5, 791, 1),
(5, 792, 1),
(5, 794, 1),
(5, 795, 1),
(5, 796, 1),
(5, 797, 1),
(5, 798, 1),
(5, 799, 1),
(5, 800, 1),
(5, 801, 1),
(5, 802, 1),
(5, 803, 1),
(5, 127, 2),
(5, 142, 2),
(5, 143, 2),
(5, 144, 2),
(5, 793, 2),
(5, 807, 2),
(5, 808, 2),
(5, 809, 2),
(5, 140, 3),
(5, 141, 3),
(5, 805, 3),
(5, 806, 3),
(5, 912, 3),
(5, 963, 3),
(5, 103, 7),
(5, 769, 7),
(5, 102, 8),
(5, 768, 8),
(5, 4, 40),
(5, 773, 40),
(6, 115, 1),
(6, 116, 1),
(6, 117, 1),
(6, 135, 1),
(6, 781, 1),
(6, 782, 1),
(6, 783, 1),
(6, 800, 1),
(6, 26, 3),
(6, 27, 3),
(6, 885, 3),
(6, 886, 3),
(6, 912, 3),
(6, 963, 3),
(6, 104, 6),
(6, 105, 6),
(6, 106, 6),
(6, 726, 6),
(6, 770, 6),
(6, 1245, 6),
(6, 1246, 6),
(6, 1247, 6),
(6, 4, 10),
(6, 773, 10),
(7, 135, 1),
(7, 243, 1),
(7, 244, 1),
(7, 245, 1),
(7, 247, 1),
(7, 248, 1),
(7, 251, 1),
(7, 252, 1),
(7, 253, 1),
(7, 254, 1),
(7, 255, 1),
(7, 256, 1),
(7, 257, 1),
(7, 258, 1),
(7, 800, 1),
(7, 1486, 1),
(7, 1487, 1),
(7, 1488, 1),
(7, 1490, 1),
(7, 1491, 1),
(7, 1494, 1),
(7, 1495, 1),
(7, 1496, 1),
(7, 1497, 1),
(7, 1498, 1),
(7, 1499, 1),
(7, 1500, 1),
(7, 1501, 1),
(7, 26, 3),
(7, 27, 3),
(7, 885, 3),
(7, 886, 3),
(7, 912, 3),
(7, 963, 3),
(7, 149, 6),
(7, 150, 6),
(7, 726, 6),
(7, 770, 6),
(7, 771, 6),
(7, 772, 6),
(7, 242, 7),
(7, 1485, 7),
(7, 4, 10),
(7, 773, 10),
(8, 124, 1),
(8, 135, 1),
(8, 243, 1),
(8, 244, 1),
(8, 245, 1),
(8, 247, 1),
(8, 251, 1),
(8, 252, 1),
(8, 253, 1),
(8, 254, 1),
(8, 255, 1),
(8, 256, 1),
(8, 257, 1),
(8, 258, 1),
(8, 275, 1),
(8, 789, 1),
(8, 800, 1),
(8, 1486, 1),
(8, 1487, 1),
(8, 1488, 1),
(8, 1490, 1),
(8, 1494, 1),
(8, 1495, 1),
(8, 1496, 1),
(8, 1497, 1),
(8, 1498, 1),
(8, 1499, 1),
(8, 1500, 1),
(8, 1501, 1),
(8, 1545, 1),
(8, 26, 3),
(8, 27, 3),
(8, 885, 3),
(8, 886, 3),
(8, 912, 3),
(8, 963, 3),
(8, 195, 6),
(8, 196, 6),
(8, 197, 6),
(8, 1414, 6),
(8, 1415, 6),
(8, 1416, 6),
(8, 242, 7),
(8, 1485, 7),
(8, 4, 10),
(8, 773, 10),
(9, 2, 1),
(9, 11, 1),
(9, 57, 1),
(9, 862, 1),
(9, 870, 1),
(9, 1161, 1),
(9, 56, 2),
(9, 248, 2),
(9, 810, 2),
(9, 811, 2),
(9, 908, 2),
(9, 909, 2),
(9, 1160, 2),
(9, 1491, 2),
(9, 26, 3),
(9, 27, 3),
(9, 885, 3),
(9, 886, 3),
(9, 912, 3),
(9, 963, 3),
(9, 4, 30),
(9, 773, 30),
(10, 2, 1),
(10, 11, 1),
(10, 57, 1),
(10, 339, 1),
(10, 340, 1),
(10, 341, 1),
(10, 343, 1),
(10, 344, 1),
(10, 345, 1),
(10, 346, 1),
(10, 347, 1),
(10, 348, 1),
(10, 349, 1),
(10, 350, 1),
(10, 351, 1),
(10, 352, 1),
(10, 353, 1),
(10, 354, 1),
(10, 356, 1),
(10, 357, 1),
(10, 358, 1),
(10, 359, 1),
(10, 360, 1),
(10, 361, 1),
(10, 362, 1),
(10, 862, 1),
(10, 870, 1),
(10, 1161, 1),
(10, 1669, 1),
(10, 1670, 1),
(10, 1671, 1),
(10, 1672, 1),
(10, 1673, 1),
(10, 1674, 1),
(10, 1675, 1),
(10, 1676, 1),
(10, 1677, 1),
(10, 1678, 1),
(10, 1679, 1),
(10, 1680, 1),
(10, 1681, 1),
(10, 1682, 1),
(10, 1683, 1),
(10, 1684, 1),
(10, 1685, 1),
(10, 1686, 1),
(10, 1687, 1),
(10, 1688, 1),
(10, 1689, 1),
(10, 1690, 1),
(10, 56, 2),
(10, 248, 2),
(10, 312, 2),
(10, 810, 2),
(10, 811, 2),
(10, 908, 2),
(10, 909, 2),
(10, 1160, 2),
(10, 1491, 2),
(10, 1608, 2),
(10, 26, 3),
(10, 27, 3),
(10, 885, 3),
(10, 886, 3),
(10, 912, 3),
(10, 963, 3),
(10, 337, 8),
(10, 1667, 8),
(10, 4, 30),
(10, 773, 30),
(11, 2, 1),
(11, 11, 1),
(11, 57, 1),
(11, 339, 1),
(11, 340, 1),
(11, 341, 1),
(11, 343, 1),
(11, 344, 1),
(11, 345, 1),
(11, 346, 1),
(11, 347, 1),
(11, 348, 1),
(11, 349, 1),
(11, 350, 1),
(11, 351, 1),
(11, 352, 1),
(11, 353, 1),
(11, 354, 1),
(11, 356, 1),
(11, 357, 1),
(11, 358, 1),
(11, 359, 1),
(11, 360, 1),
(11, 361, 1),
(11, 362, 1),
(11, 862, 1),
(11, 870, 1),
(11, 1161, 1),
(11, 1669, 1),
(11, 1670, 1),
(11, 1671, 1),
(11, 1672, 1),
(11, 1673, 1),
(11, 1674, 1),
(11, 1675, 1),
(11, 1676, 1),
(11, 1677, 1),
(11, 1678, 1),
(11, 1679, 1),
(11, 1680, 1),
(11, 1681, 1),
(11, 1682, 1),
(11, 1683, 1),
(11, 1684, 1),
(11, 1685, 1),
(11, 1686, 1),
(11, 1687, 1),
(11, 1688, 1),
(11, 1689, 1),
(11, 1690, 1),
(11, 56, 2),
(11, 248, 2),
(11, 810, 2),
(11, 811, 2),
(11, 908, 2),
(11, 909, 2),
(11, 1160, 2),
(11, 1491, 2),
(11, 26, 3),
(11, 27, 3),
(11, 885, 3),
(11, 886, 3),
(11, 912, 3),
(11, 963, 3),
(11, 3, 7),
(11, 863, 7),
(11, 337, 8),
(11, 1667, 8),
(11, 4, 30),
(11, 773, 30),
(12, 248, 1),
(12, 1491, 1),
(12, 45, 2),
(12, 902, 2),
(12, 140, 3),
(12, 141, 3),
(12, 805, 3),
(12, 806, 3),
(12, 912, 3),
(12, 963, 3),
(12, 338, 7),
(12, 1668, 7),
(12, 4, 10),
(12, 773, 10),
(13, 248, 1),
(13, 463, 1),
(13, 464, 1),
(13, 465, 1),
(13, 466, 1),
(13, 467, 1),
(13, 468, 1),
(13, 469, 1),
(13, 470, 1),
(13, 471, 1),
(13, 472, 1),
(13, 474, 1),
(13, 475, 1),
(13, 476, 1),
(13, 477, 1),
(13, 480, 1),
(13, 484, 1),
(13, 485, 1),
(13, 1491, 1),
(13, 1875, 1),
(13, 1876, 1),
(13, 1877, 1),
(13, 1878, 1),
(13, 1879, 1),
(13, 1880, 1),
(13, 1881, 1),
(13, 1882, 1),
(13, 1883, 1),
(13, 1884, 1),
(13, 1885, 1),
(13, 1886, 1),
(13, 1887, 1),
(13, 1888, 1),
(13, 1889, 1),
(13, 1891, 1),
(13, 1892, 1),
(13, 45, 2),
(13, 482, 2),
(13, 902, 2),
(13, 1890, 2),
(13, 140, 3),
(13, 141, 3),
(13, 805, 3),
(13, 806, 3),
(13, 912, 3),
(13, 963, 3),
(13, 378, 7),
(13, 461, 7),
(13, 1702, 7),
(13, 1739, 7),
(13, 1740, 7),
(13, 1873, 7),
(13, 462, 8),
(13, 1874, 8),
(13, 4, 10),
(13, 773, 10),
(14, 248, 1),
(14, 463, 1),
(14, 464, 1),
(14, 465, 1),
(14, 466, 1),
(14, 467, 1),
(14, 468, 1),
(14, 469, 1),
(14, 470, 1),
(14, 471, 1),
(14, 472, 1),
(14, 474, 1),
(14, 475, 1),
(14, 476, 1),
(14, 477, 1),
(14, 480, 1),
(14, 484, 1),
(14, 485, 1),
(14, 495, 1),
(14, 1491, 1),
(14, 1875, 1),
(14, 1876, 1),
(14, 1877, 1),
(14, 1878, 1),
(14, 1879, 1),
(14, 1880, 1),
(14, 1881, 1),
(14, 1882, 1),
(14, 1883, 1),
(14, 1884, 1),
(14, 1885, 1),
(14, 1886, 1),
(14, 1887, 1),
(14, 1888, 1),
(14, 1889, 1),
(14, 1891, 1),
(14, 1892, 1),
(14, 1929, 1),
(14, 45, 2),
(14, 482, 2),
(14, 902, 2),
(14, 1890, 2),
(14, 140, 3),
(14, 141, 3),
(14, 805, 3),
(14, 806, 3),
(14, 912, 3),
(14, 963, 3),
(14, 3, 7),
(14, 461, 7),
(14, 863, 7),
(14, 1873, 7),
(14, 462, 8),
(14, 1874, 8),
(14, 4, 10),
(14, 773, 10),
(15, 142, 1),
(15, 149, 1),
(15, 150, 1),
(15, 195, 1),
(15, 196, 1),
(15, 197, 1),
(15, 726, 1),
(15, 770, 1),
(15, 771, 1),
(15, 772, 1),
(15, 807, 1),
(15, 1414, 1),
(15, 1415, 1),
(15, 1416, 1),
(15, 912, 3),
(15, 963, 3),
(15, 102, 7),
(15, 103, 7),
(15, 242, 7),
(15, 768, 7),
(15, 769, 7),
(15, 1485, 7),
(15, 4, 10),
(15, 773, 10),
(16, 27, 1),
(16, 49, 1),
(16, 60, 1),
(16, 109, 1),
(16, 110, 1),
(16, 120, 1),
(16, 129, 1),
(16, 775, 1),
(16, 776, 1),
(16, 785, 1),
(16, 791, 1),
(16, 794, 1),
(16, 886, 1),
(16, 905, 1),
(16, 312, 2),
(16, 1608, 2),
(16, 140, 3),
(16, 141, 3),
(16, 805, 3),
(16, 806, 3),
(16, 912, 3),
(16, 963, 3),
(16, 338, 7),
(16, 1668, 7),
(16, 4, 50),
(16, 773, 50),
(17, 27, 1),
(17, 49, 1),
(17, 60, 1),
(17, 109, 1),
(17, 110, 1),
(17, 120, 1),
(17, 129, 1),
(17, 260, 1),
(17, 338, 1),
(17, 580, 1),
(17, 581, 1),
(17, 582, 1),
(17, 583, 1),
(17, 584, 1),
(17, 585, 1),
(17, 587, 1),
(17, 588, 1),
(17, 589, 1),
(17, 590, 1),
(17, 591, 1),
(17, 592, 1),
(17, 594, 1),
(17, 595, 1),
(17, 596, 1),
(17, 597, 1),
(17, 598, 1),
(17, 599, 1),
(17, 600, 1),
(17, 601, 1),
(17, 775, 1),
(17, 776, 1),
(17, 785, 1),
(17, 791, 1),
(17, 794, 1),
(17, 886, 1),
(17, 905, 1),
(17, 1668, 1),
(17, 2081, 1),
(17, 2082, 1),
(17, 2083, 1),
(17, 2084, 1),
(17, 2085, 1),
(17, 2086, 1),
(17, 2087, 1),
(17, 2088, 1),
(17, 2089, 1),
(17, 2090, 1),
(17, 2091, 1),
(17, 2092, 1),
(17, 2093, 1),
(17, 2094, 1),
(17, 2095, 1),
(17, 2096, 1),
(17, 2097, 1),
(17, 2098, 1),
(17, 2099, 1),
(17, 2100, 1),
(17, 2101, 1),
(17, 312, 2),
(17, 603, 2),
(17, 604, 2),
(17, 605, 2),
(17, 1608, 2),
(17, 2102, 2),
(17, 2103, 2),
(17, 2104, 2),
(17, 140, 3),
(17, 141, 3),
(17, 805, 3),
(17, 806, 3),
(17, 912, 3),
(17, 963, 3),
(17, 378, 6),
(17, 1702, 6),
(17, 1739, 6),
(17, 1740, 6),
(17, 579, 7),
(17, 2080, 7),
(17, 578, 8),
(17, 2079, 8),
(17, 4, 50),
(17, 773, 50),
(18, 27, 1),
(18, 49, 1),
(18, 60, 1),
(18, 109, 1),
(18, 110, 1),
(18, 120, 1),
(18, 129, 1),
(18, 260, 1),
(18, 338, 1),
(18, 580, 1),
(18, 581, 1),
(18, 582, 1),
(18, 583, 1),
(18, 584, 1),
(18, 585, 1),
(18, 587, 1),
(18, 588, 1),
(18, 589, 1),
(18, 590, 1),
(18, 591, 1),
(18, 592, 1),
(18, 594, 1),
(18, 595, 1),
(18, 596, 1),
(18, 597, 1),
(18, 598, 1),
(18, 599, 1),
(18, 600, 1),
(18, 601, 1),
(18, 775, 1),
(18, 776, 1),
(18, 785, 1),
(18, 791, 1),
(18, 794, 1),
(18, 886, 1),
(18, 905, 1),
(18, 1668, 1),
(18, 2081, 1),
(18, 2082, 1),
(18, 2083, 1),
(18, 2084, 1),
(18, 2085, 1),
(18, 2086, 1),
(18, 2087, 1),
(18, 2088, 1),
(18, 2089, 1),
(18, 2090, 1),
(18, 2091, 1),
(18, 2092, 1),
(18, 2093, 1),
(18, 2094, 1),
(18, 2095, 1),
(18, 2096, 1),
(18, 2097, 1),
(18, 2098, 1),
(18, 2099, 1),
(18, 2100, 1),
(18, 2101, 1),
(18, 312, 2),
(18, 603, 2),
(18, 604, 2),
(18, 605, 2),
(18, 1608, 2),
(18, 2102, 2),
(18, 2103, 2),
(18, 2104, 2),
(18, 140, 3),
(18, 141, 3),
(18, 805, 3),
(18, 806, 3),
(18, 912, 3),
(18, 963, 3),
(18, 3, 6),
(18, 863, 6),
(18, 579, 7),
(18, 2080, 7),
(18, 578, 8),
(18, 2079, 8),
(18, 4, 50),
(18, 773, 50),
(19, 135, 1),
(19, 243, 1),
(19, 244, 1),
(19, 245, 1),
(19, 251, 1),
(19, 252, 1),
(19, 253, 1),
(19, 254, 1),
(19, 255, 1),
(19, 256, 1),
(19, 257, 1),
(19, 258, 1),
(19, 800, 1),
(19, 1486, 1),
(19, 1487, 1),
(19, 1488, 1),
(19, 1494, 1),
(19, 1495, 1),
(19, 1496, 1),
(19, 1497, 1),
(19, 1498, 1),
(19, 1499, 1),
(19, 1500, 1),
(19, 1501, 1),
(19, 248, 2),
(19, 1491, 2),
(19, 26, 3),
(19, 27, 3),
(19, 885, 3),
(19, 886, 3),
(19, 242, 8),
(19, 1485, 8),
(19, 4, 10),
(19, 773, 10),
(20, 2464, 1),
(20, 2465, 1),
(20, 2339, 3),
(20, 2341, 3),
(20, 2486, 3),
(20, 2487, 3),
(20, 2500, 3),
(20, 2501, 3),
(20, 2338, 6),
(20, 2340, 6),
(20, 2346, 8),
(20, 2347, 8),
(20, 2348, 8),
(20, 2349, 8),
(20, 2350, 8),
(20, 2351, 8),
(20, 2352, 8),
(20, 2356, 8),
(20, 2357, 8),
(20, 2358, 8),
(20, 2359, 8),
(20, 2360, 8),
(20, 2361, 8),
(20, 2362, 8),
(20, 2353, 56),
(20, 2363, 56),
(21, 2339, 3),
(21, 2341, 3),
(21, 2338, 6),
(21, 2340, 6),
(21, 2346, 8),
(21, 2347, 8),
(21, 2348, 8),
(21, 2349, 8),
(21, 2350, 8),
(21, 2351, 8),
(21, 2352, 8),
(21, 2356, 8),
(21, 2357, 8),
(21, 2358, 8),
(21, 2359, 8),
(21, 2360, 8),
(21, 2361, 8),
(21, 2362, 8),
(21, 2353, 56),
(21, 2363, 56),
(27, 2464, 1),
(27, 2465, 1),
(27, 2339, 3),
(27, 2341, 3),
(27, 2486, 3),
(27, 2487, 3),
(27, 2500, 3),
(27, 2501, 3),
(27, 2338, 6),
(27, 2340, 6),
(27, 2502, 6),
(27, 2517, 6),
(27, 2346, 8),
(27, 2347, 8),
(27, 2348, 8),
(27, 2349, 8),
(27, 2350, 8),
(27, 2351, 8),
(27, 2352, 8),
(27, 2356, 8),
(27, 2357, 8),
(27, 2358, 8),
(27, 2359, 8),
(27, 2360, 8),
(27, 2361, 8),
(27, 2362, 8),
(27, 2353, 56),
(27, 2363, 56);

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_word`
--

CREATE TABLE `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(259, 1, 1, 'accessoires'),
(139, 1, 1, 'art'),
(41, 1, 1, 'avec'),
(2348, 1, 1, 'beige'),
(54, 1, 1, 'black'),
(2349, 1, 1, 'blanc'),
(305, 1, 1, 'bon'),
(2502, 1, 1, 'copy'),
(2487, 1, 1, 'corner'),
(128, 1, 1, 'dans'),
(29, 1, 1, 'des'),
(2465, 1, 1, 'dfgdfgdfg'),
(342, 1, 1, 'dos'),
(586, 1, 1, 'est'),
(479, 1, 1, 'etre'),
(118, 1, 1, 'faites'),
(2339, 1, 1, 'femme'),
(2464, 1, 1, 'fgdg'),
(2486, 1, 1, 'graphic'),
(2346, 1, 1, 'gris'),
(2353, 1, 1, 'high'),
(62, 1, 1, 'home'),
(52, 1, 1, 'hommes'),
(308, 1, 1, 'les'),
(307, 1, 1, 'meme'),
(2351, 1, 1, 'noir'),
(602, 1, 1, 'papeterie'),
(46, 1, 1, 'par'),
(478, 1, 1, 'peut'),
(59, 1, 1, 'pour'),
(2338, 1, 1, 'produit'),
(355, 1, 1, 'qui'),
(2352, 1, 1, 'rose'),
(2350, 1, 1, 'rouge'),
(483, 1, 1, 'sans'),
(593, 1, 1, 'son'),
(108, 1, 1, 'sur'),
(2347, 1, 1, 'taupe'),
(481, 1, 1, 'tout'),
(278, 1, 1, 'votre'),
(473, 1, 1, 'vous'),
(53, 1, 1, 'white'),
(2358, 1, 2, 'beige'),
(2359, 1, 2, 'blanc'),
(2517, 1, 2, 'copy'),
(2501, 1, 2, 'corner'),
(2341, 1, 2, 'femme'),
(2500, 1, 2, 'graphic'),
(2356, 1, 2, 'gris'),
(2363, 1, 2, 'high'),
(2361, 1, 2, 'noir'),
(2340, 1, 2, 'produit'),
(2362, 1, 2, 'rose'),
(2360, 1, 2, 'rouge'),
(2357, 1, 2, 'taupe');

-- --------------------------------------------------------

--
-- Structure de la table `ps_sekeyword`
--

CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop`
--

CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `theme_name`, `active`, `deleted`) VALUES
(1, 1, 'La boutique', 2, 'classic', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop_group`
--

CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop_url`
--

CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost:8080', 'localhost:8080', '/', '', 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_smarty_cache`
--

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_smarty_last_flush`
--

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_smarty_lazy_cache`
--

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price`
--

CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_priority`
--

CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 4, 'id_shop;id_currency;id_country;id_group'),
(2, 1, 'id_shop;id_currency;id_country;id_group'),
(5, 2, 'id_shop;id_currency;id_country;id_group'),
(6, 3, 'id_shop;id_currency;id_country;id_group'),
(8, 5, 'id_shop;id_currency;id_country;id_group'),
(9, 6, 'id_shop;id_currency;id_country;id_group'),
(10, 7, 'id_shop;id_currency;id_country;id_group'),
(11, 8, 'id_shop;id_currency;id_country;id_group'),
(12, 9, 'id_shop;id_currency;id_country;id_group'),
(13, 10, 'id_shop;id_currency;id_country;id_group'),
(14, 11, 'id_shop;id_currency;id_country;id_group'),
(15, 12, 'id_shop;id_currency;id_country;id_group'),
(16, 13, 'id_shop;id_currency;id_country;id_group'),
(17, 14, 'id_shop;id_currency;id_country;id_group'),
(18, 15, 'id_shop;id_currency;id_country;id_group'),
(19, 16, 'id_shop;id_currency;id_country;id_group'),
(20, 17, 'id_shop;id_currency;id_country;id_group'),
(21, 18, 'id_shop;id_currency;id_country;id_group'),
(22, 19, 'id_shop;id_currency;id_country;id_group'),
(23, 20, 'id_shop;id_currency;id_country;id_group'),
(33, 21, 'id_shop;id_currency;id_country;id_group'),
(34, 27, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule`
--

CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule_condition`
--

CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule_condition_group`
--

CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_state`
--

CREATE TABLE `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'AA', 'AA', 0, 1),
(2, 21, 2, 'AE', 'AE', 0, 1),
(3, 21, 2, 'AP', 'AP', 0, 1),
(4, 21, 2, 'Alabama', 'AL', 0, 1),
(5, 21, 2, 'Alaska', 'AK', 0, 1),
(6, 21, 2, 'Arizona', 'AZ', 0, 1),
(7, 21, 2, 'Arkansas', 'AR', 0, 1),
(8, 21, 2, 'California', 'CA', 0, 1),
(9, 21, 2, 'Colorado', 'CO', 0, 1),
(10, 21, 2, 'Connecticut', 'CT', 0, 1),
(11, 21, 2, 'Delaware', 'DE', 0, 1),
(12, 21, 2, 'Florida', 'FL', 0, 1),
(13, 21, 2, 'Georgia', 'GA', 0, 1),
(14, 21, 2, 'Hawaii', 'HI', 0, 1),
(15, 21, 2, 'Idaho', 'ID', 0, 1),
(16, 21, 2, 'Illinois', 'IL', 0, 1),
(17, 21, 2, 'Indiana', 'IN', 0, 1),
(18, 21, 2, 'Iowa', 'IA', 0, 1),
(19, 21, 2, 'Kansas', 'KS', 0, 1),
(20, 21, 2, 'Kentucky', 'KY', 0, 1),
(21, 21, 2, 'Louisiana', 'LA', 0, 1),
(22, 21, 2, 'Maine', 'ME', 0, 1),
(23, 21, 2, 'Maryland', 'MD', 0, 1),
(24, 21, 2, 'Massachusetts', 'MA', 0, 1),
(25, 21, 2, 'Michigan', 'MI', 0, 1),
(26, 21, 2, 'Minnesota', 'MN', 0, 1),
(27, 21, 2, 'Mississippi', 'MS', 0, 1),
(28, 21, 2, 'Missouri', 'MO', 0, 1),
(29, 21, 2, 'Montana', 'MT', 0, 1),
(30, 21, 2, 'Nebraska', 'NE', 0, 1),
(31, 21, 2, 'Nevada', 'NV', 0, 1),
(32, 21, 2, 'New Hampshire', 'NH', 0, 1),
(33, 21, 2, 'New Jersey', 'NJ', 0, 1),
(34, 21, 2, 'New Mexico', 'NM', 0, 1),
(35, 21, 2, 'New York', 'NY', 0, 1),
(36, 21, 2, 'North Carolina', 'NC', 0, 1),
(37, 21, 2, 'North Dakota', 'ND', 0, 1),
(38, 21, 2, 'Ohio', 'OH', 0, 1),
(39, 21, 2, 'Oklahoma', 'OK', 0, 1),
(40, 21, 2, 'Oregon', 'OR', 0, 1),
(41, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(42, 21, 2, 'Rhode Island', 'RI', 0, 1),
(43, 21, 2, 'South Carolina', 'SC', 0, 1),
(44, 21, 2, 'South Dakota', 'SD', 0, 1),
(45, 21, 2, 'Tennessee', 'TN', 0, 1),
(46, 21, 2, 'Texas', 'TX', 0, 1),
(47, 21, 2, 'Utah', 'UT', 0, 1),
(48, 21, 2, 'Vermont', 'VT', 0, 1),
(49, 21, 2, 'Virginia', 'VA', 0, 1),
(50, 21, 2, 'Washington', 'WA', 0, 1),
(51, 21, 2, 'West Virginia', 'WV', 0, 1),
(52, 21, 2, 'Wisconsin', 'WI', 0, 1),
(53, 21, 2, 'Wyoming', 'WY', 0, 1),
(54, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(55, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(56, 21, 2, 'District of Columbia', 'DC', 0, 1),
(57, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(58, 145, 2, 'Baja California', 'BCN', 0, 1),
(59, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(60, 145, 2, 'Campeche', 'CAM', 0, 1),
(61, 145, 2, 'Chiapas', 'CHP', 0, 1),
(62, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(63, 145, 2, 'Coahuila', 'COA', 0, 1),
(64, 145, 2, 'Colima', 'COL', 0, 1),
(65, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(66, 145, 2, 'Durango', 'DUR', 0, 1),
(67, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(68, 145, 2, 'Guerrero', 'GRO', 0, 1),
(69, 145, 2, 'Hidalgo', 'HID', 0, 1),
(70, 145, 2, 'Jalisco', 'JAL', 0, 1),
(71, 145, 2, 'Estado de México', 'MEX', 0, 1),
(72, 145, 2, 'Michoacán', 'MIC', 0, 1),
(73, 145, 2, 'Morelos', 'MOR', 0, 1),
(74, 145, 2, 'Nayarit', 'NAY', 0, 1),
(75, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(76, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(77, 145, 2, 'Puebla', 'PUE', 0, 1),
(78, 145, 2, 'Querétaro', 'QUE', 0, 1),
(79, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(80, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(81, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(82, 145, 2, 'Sonora', 'SON', 0, 1),
(83, 145, 2, 'Tabasco', 'TAB', 0, 1),
(84, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(85, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(86, 145, 2, 'Veracruz', 'VER', 0, 1),
(87, 145, 2, 'Yucatán', 'YUC', 0, 1),
(88, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(89, 4, 2, 'Ontario', 'ON', 0, 1),
(90, 4, 2, 'Quebec', 'QC', 0, 1),
(91, 4, 2, 'British Columbia', 'BC', 0, 1),
(92, 4, 2, 'Alberta', 'AB', 0, 1),
(93, 4, 2, 'Manitoba', 'MB', 0, 1),
(94, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(95, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(96, 4, 2, 'New Brunswick', 'NB', 0, 1),
(97, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(98, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(99, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(100, 4, 2, 'Yukon', 'YT', 0, 1),
(101, 4, 2, 'Nunavut', 'NU', 0, 1),
(102, 44, 6, 'Buenos Aires', 'B', 0, 1),
(103, 44, 6, 'Catamarca', 'K', 0, 1),
(104, 44, 6, 'Chaco', 'H', 0, 1),
(105, 44, 6, 'Chubut', 'U', 0, 1),
(106, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(107, 44, 6, 'Córdoba', 'X', 0, 1),
(108, 44, 6, 'Corrientes', 'W', 0, 1),
(109, 44, 6, 'Entre Ríos', 'E', 0, 1),
(110, 44, 6, 'Formosa', 'P', 0, 1),
(111, 44, 6, 'Jujuy', 'Y', 0, 1),
(112, 44, 6, 'La Pampa', 'L', 0, 1),
(113, 44, 6, 'La Rioja', 'F', 0, 1),
(114, 44, 6, 'Mendoza', 'M', 0, 1),
(115, 44, 6, 'Misiones', 'N', 0, 1),
(116, 44, 6, 'Neuquén', 'Q', 0, 1),
(117, 44, 6, 'Río Negro', 'R', 0, 1),
(118, 44, 6, 'Salta', 'A', 0, 1),
(119, 44, 6, 'San Juan', 'J', 0, 1),
(120, 44, 6, 'San Luis', 'D', 0, 1),
(121, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(122, 44, 6, 'Santa Fe', 'S', 0, 1),
(123, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(124, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(125, 44, 6, 'Tucumán', 'T', 0, 1),
(126, 10, 1, 'Agrigento', 'AG', 0, 1),
(127, 10, 1, 'Alessandria', 'AL', 0, 1),
(128, 10, 1, 'Ancona', 'AN', 0, 1),
(129, 10, 1, 'Aosta', 'AO', 0, 1),
(130, 10, 1, 'Arezzo', 'AR', 0, 1),
(131, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(132, 10, 1, 'Asti', 'AT', 0, 1),
(133, 10, 1, 'Avellino', 'AV', 0, 1),
(134, 10, 1, 'Bari', 'BA', 0, 1),
(135, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(136, 10, 1, 'Belluno', 'BL', 0, 1),
(137, 10, 1, 'Benevento', 'BN', 0, 1),
(138, 10, 1, 'Bergamo', 'BG', 0, 1),
(139, 10, 1, 'Biella', 'BI', 0, 1),
(140, 10, 1, 'Bologna', 'BO', 0, 1),
(141, 10, 1, 'Bolzano', 'BZ', 0, 1),
(142, 10, 1, 'Brescia', 'BS', 0, 1),
(143, 10, 1, 'Brindisi', 'BR', 0, 1),
(144, 10, 1, 'Cagliari', 'CA', 0, 1),
(145, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(146, 10, 1, 'Campobasso', 'CB', 0, 1),
(147, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(148, 10, 1, 'Caserta', 'CE', 0, 1),
(149, 10, 1, 'Catania', 'CT', 0, 1),
(150, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(151, 10, 1, 'Chieti', 'CH', 0, 1),
(152, 10, 1, 'Como', 'CO', 0, 1),
(153, 10, 1, 'Cosenza', 'CS', 0, 1),
(154, 10, 1, 'Cremona', 'CR', 0, 1),
(155, 10, 1, 'Crotone', 'KR', 0, 1),
(156, 10, 1, 'Cuneo', 'CN', 0, 1),
(157, 10, 1, 'Enna', 'EN', 0, 1),
(158, 10, 1, 'Fermo', 'FM', 0, 1),
(159, 10, 1, 'Ferrara', 'FE', 0, 1),
(160, 10, 1, 'Firenze', 'FI', 0, 1),
(161, 10, 1, 'Foggia', 'FG', 0, 1),
(162, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(163, 10, 1, 'Frosinone', 'FR', 0, 1),
(164, 10, 1, 'Genova', 'GE', 0, 1),
(165, 10, 1, 'Gorizia', 'GO', 0, 1),
(166, 10, 1, 'Grosseto', 'GR', 0, 1),
(167, 10, 1, 'Imperia', 'IM', 0, 1),
(168, 10, 1, 'Isernia', 'IS', 0, 1),
(169, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(170, 10, 1, 'La Spezia', 'SP', 0, 1),
(171, 10, 1, 'Latina', 'LT', 0, 1),
(172, 10, 1, 'Lecce', 'LE', 0, 1),
(173, 10, 1, 'Lecco', 'LC', 0, 1),
(174, 10, 1, 'Livorno', 'LI', 0, 1),
(175, 10, 1, 'Lodi', 'LO', 0, 1),
(176, 10, 1, 'Lucca', 'LU', 0, 1),
(177, 10, 1, 'Macerata', 'MC', 0, 1),
(178, 10, 1, 'Mantova', 'MN', 0, 1),
(179, 10, 1, 'Massa', 'MS', 0, 1),
(180, 10, 1, 'Matera', 'MT', 0, 1),
(181, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(182, 10, 1, 'Messina', 'ME', 0, 1),
(183, 10, 1, 'Milano', 'MI', 0, 1),
(184, 10, 1, 'Modena', 'MO', 0, 1),
(185, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(186, 10, 1, 'Napoli', 'NA', 0, 1),
(187, 10, 1, 'Novara', 'NO', 0, 1),
(188, 10, 1, 'Nuoro', 'NU', 0, 1),
(189, 10, 1, 'Ogliastra', 'OG', 0, 1),
(190, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(191, 10, 1, 'Oristano', 'OR', 0, 1),
(192, 10, 1, 'Padova', 'PD', 0, 1),
(193, 10, 1, 'Palermo', 'PA', 0, 1),
(194, 10, 1, 'Parma', 'PR', 0, 1),
(195, 10, 1, 'Pavia', 'PV', 0, 1),
(196, 10, 1, 'Perugia', 'PG', 0, 1),
(197, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(198, 10, 1, 'Pescara', 'PE', 0, 1),
(199, 10, 1, 'Piacenza', 'PC', 0, 1),
(200, 10, 1, 'Pisa', 'PI', 0, 1),
(201, 10, 1, 'Pistoia', 'PT', 0, 1),
(202, 10, 1, 'Pordenone', 'PN', 0, 1),
(203, 10, 1, 'Potenza', 'PZ', 0, 1),
(204, 10, 1, 'Prato', 'PO', 0, 1),
(205, 10, 1, 'Ragusa', 'RG', 0, 1),
(206, 10, 1, 'Ravenna', 'RA', 0, 1),
(207, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(208, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(209, 10, 1, 'Rieti', 'RI', 0, 1),
(210, 10, 1, 'Rimini', 'RN', 0, 1),
(211, 10, 1, 'Roma', 'RM', 0, 1),
(212, 10, 1, 'Rovigo', 'RO', 0, 1),
(213, 10, 1, 'Salerno', 'SA', 0, 1),
(214, 10, 1, 'Sassari', 'SS', 0, 1),
(215, 10, 1, 'Savona', 'SV', 0, 1),
(216, 10, 1, 'Siena', 'SI', 0, 1),
(217, 10, 1, 'Siracusa', 'SR', 0, 1),
(218, 10, 1, 'Sondrio', 'SO', 0, 1),
(219, 10, 1, 'Taranto', 'TA', 0, 1),
(220, 10, 1, 'Teramo', 'TE', 0, 1),
(221, 10, 1, 'Terni', 'TR', 0, 1),
(222, 10, 1, 'Torino', 'TO', 0, 1),
(223, 10, 1, 'Trapani', 'TP', 0, 1),
(224, 10, 1, 'Trento', 'TN', 0, 1),
(225, 10, 1, 'Treviso', 'TV', 0, 1),
(226, 10, 1, 'Trieste', 'TS', 0, 1),
(227, 10, 1, 'Udine', 'UD', 0, 1),
(228, 10, 1, 'Varese', 'VA', 0, 1),
(229, 10, 1, 'Venezia', 'VE', 0, 1),
(230, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(231, 10, 1, 'Vercelli', 'VC', 0, 1),
(232, 10, 1, 'Verona', 'VR', 0, 1),
(233, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(234, 10, 1, 'Vicenza', 'VI', 0, 1),
(235, 10, 1, 'Viterbo', 'VT', 0, 1),
(236, 111, 3, 'Aceh', 'ID-AC', 0, 1),
(237, 111, 3, 'Bali', 'ID-BA', 0, 1),
(238, 111, 3, 'Banten', 'ID-BT', 0, 1),
(239, 111, 3, 'Bengkulu', 'ID-BE', 0, 1),
(240, 111, 3, 'Gorontalo', 'ID-GO', 0, 1),
(241, 111, 3, 'Jakarta', 'ID-JK', 0, 1),
(242, 111, 3, 'Jambi', 'ID-JA', 0, 1),
(243, 111, 3, 'Jawa Barat', 'ID-JB', 0, 1),
(244, 111, 3, 'Jawa Tengah', 'ID-JT', 0, 1),
(245, 111, 3, 'Jawa Timur', 'ID-JI', 0, 1),
(246, 111, 3, 'Kalimantan Barat', 'ID-KB', 0, 1),
(247, 111, 3, 'Kalimantan Selatan', 'ID-KS', 0, 1),
(248, 111, 3, 'Kalimantan Tengah', 'ID-KT', 0, 1),
(249, 111, 3, 'Kalimantan Timur', 'ID-KI', 0, 1),
(250, 111, 3, 'Kalimantan Utara', 'ID-KU', 0, 1),
(251, 111, 3, 'Kepulauan Bangka Belitug', 'ID-BB', 0, 1),
(252, 111, 3, 'Kepulauan Riau', 'ID-KR', 0, 1),
(253, 111, 3, 'Lampung', 'ID-LA', 0, 1),
(254, 111, 3, 'Maluku', 'ID-MA', 0, 1),
(255, 111, 3, 'Maluku Utara', 'ID-MU', 0, 1),
(256, 111, 3, 'Nusa Tengara Barat', 'ID-NB', 0, 1),
(257, 111, 3, 'Nusa Tenggara Timur', 'ID-NT', 0, 1),
(258, 111, 3, 'Papua', 'ID-PA', 0, 1),
(259, 111, 3, 'Papua Barat', 'ID-PB', 0, 1),
(260, 111, 3, 'Riau', 'ID-RI', 0, 1),
(261, 111, 3, 'Sulawesi Barat', 'ID-SR', 0, 1),
(262, 111, 3, 'Sulawesi Selatan', 'ID-SN', 0, 1),
(263, 111, 3, 'Sulawesi Tengah', 'ID-ST', 0, 1),
(264, 111, 3, 'Sulawesi Tenggara', 'ID-SG', 0, 1),
(265, 111, 3, 'Sulawesi Utara', 'ID-SA', 0, 1),
(266, 111, 3, 'Sumatera Barat', 'ID-SB', 0, 1),
(267, 111, 3, 'Sumatera Selatan', 'ID-SS', 0, 1),
(268, 111, 3, 'Sumatera Utara', 'ID-SU', 0, 1),
(269, 111, 3, 'Yogyakarta', 'ID-YO', 0, 1),
(270, 11, 3, 'Aichi', '23', 0, 1),
(271, 11, 3, 'Akita', '05', 0, 1),
(272, 11, 3, 'Aomori', '02', 0, 1),
(273, 11, 3, 'Chiba', '12', 0, 1),
(274, 11, 3, 'Ehime', '38', 0, 1),
(275, 11, 3, 'Fukui', '18', 0, 1),
(276, 11, 3, 'Fukuoka', '40', 0, 1),
(277, 11, 3, 'Fukushima', '07', 0, 1),
(278, 11, 3, 'Gifu', '21', 0, 1),
(279, 11, 3, 'Gunma', '10', 0, 1),
(280, 11, 3, 'Hiroshima', '34', 0, 1),
(281, 11, 3, 'Hokkaido', '01', 0, 1),
(282, 11, 3, 'Hyogo', '28', 0, 1),
(283, 11, 3, 'Ibaraki', '08', 0, 1),
(284, 11, 3, 'Ishikawa', '17', 0, 1),
(285, 11, 3, 'Iwate', '03', 0, 1),
(286, 11, 3, 'Kagawa', '37', 0, 1),
(287, 11, 3, 'Kagoshima', '46', 0, 1),
(288, 11, 3, 'Kanagawa', '14', 0, 1),
(289, 11, 3, 'Kochi', '39', 0, 1),
(290, 11, 3, 'Kumamoto', '43', 0, 1),
(291, 11, 3, 'Kyoto', '26', 0, 1),
(292, 11, 3, 'Mie', '24', 0, 1),
(293, 11, 3, 'Miyagi', '04', 0, 1),
(294, 11, 3, 'Miyazaki', '45', 0, 1),
(295, 11, 3, 'Nagano', '20', 0, 1),
(296, 11, 3, 'Nagasaki', '42', 0, 1),
(297, 11, 3, 'Nara', '29', 0, 1),
(298, 11, 3, 'Niigata', '15', 0, 1),
(299, 11, 3, 'Oita', '44', 0, 1),
(300, 11, 3, 'Okayama', '33', 0, 1),
(301, 11, 3, 'Okinawa', '47', 0, 1),
(302, 11, 3, 'Osaka', '27', 0, 1),
(303, 11, 3, 'Saga', '41', 0, 1),
(304, 11, 3, 'Saitama', '11', 0, 1),
(305, 11, 3, 'Shiga', '25', 0, 1),
(306, 11, 3, 'Shimane', '32', 0, 1),
(307, 11, 3, 'Shizuoka', '22', 0, 1),
(308, 11, 3, 'Tochigi', '09', 0, 1),
(309, 11, 3, 'Tokushima', '36', 0, 1),
(310, 11, 3, 'Tokyo', '13', 0, 1),
(311, 11, 3, 'Tottori', '31', 0, 1),
(312, 11, 3, 'Toyama', '16', 0, 1),
(313, 11, 3, 'Wakayama', '30', 0, 1),
(314, 11, 3, 'Yamagata', '06', 0, 1),
(315, 11, 3, 'Yamaguchi', '35', 0, 1),
(316, 11, 3, 'Yamanashi', '19', 0, 1),
(317, 24, 5, 'Australian Capital Territory', 'ACT', 0, 1),
(318, 24, 5, 'New South Wales', 'NSW', 0, 1),
(319, 24, 5, 'Northern Territory', 'NT', 0, 1),
(320, 24, 5, 'Queensland', 'QLD', 0, 1),
(321, 24, 5, 'South Australia', 'SA', 0, 1),
(322, 24, 5, 'Tasmania', 'TAS', 0, 1),
(323, 24, 5, 'Victoria', 'VIC', 0, 1),
(324, 24, 5, 'Western Australia', 'WA', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_statssearch`
--

CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock`
--

CREATE TABLE `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_available`
--

CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `physical_quantity` int(11) NOT NULL DEFAULT '0',
  `reserved_quantity` int(11) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(59, 1, 0, 1, 0, 0, 0, 0, 0, 0),
(60, 2, 0, 1, 0, 0, 0, 0, 0, 0),
(61, 3, 0, 1, 0, 0, 0, 0, 0, 0),
(62, 4, 0, 1, 0, 0, 0, 0, 0, 0),
(63, 5, 0, 1, 0, 0, 0, 0, 0, 0),
(64, 9, 0, 1, 0, 0, 0, 0, 0, 0),
(65, 10, 0, 1, 0, 0, 0, 0, 0, 0),
(66, 11, 0, 1, 0, 0, 0, 0, 0, 0),
(67, 16, 0, 1, 0, 0, 0, 0, 0, 0),
(68, 17, 0, 1, 0, 0, 0, 0, 0, 0),
(69, 18, 0, 1, 0, 0, 0, 0, 0, 0),
(70, 20, 0, 1, 0, 0, 0, 0, 0, 2),
(95, 20, 64, 1, 0, 0, 0, 0, 0, 2),
(96, 20, 65, 1, 0, 0, 0, 0, 0, 2),
(97, 20, 66, 1, 0, 0, 0, 0, 0, 2),
(98, 20, 67, 1, 0, 0, 0, 0, 0, 2),
(99, 20, 68, 1, 0, 0, 0, 0, 0, 2),
(100, 20, 69, 1, 0, 0, 0, 0, 0, 2),
(101, 20, 70, 1, 0, 0, 0, 0, 0, 2),
(102, 20, 71, 1, 0, 0, 0, 0, 0, 2),
(103, 20, 72, 1, 0, 0, 0, 0, 0, 2),
(104, 20, 73, 1, 0, 0, 0, 0, 0, 2),
(105, 20, 74, 1, 0, 0, 0, 0, 0, 2),
(106, 20, 75, 1, 0, 0, 0, 0, 0, 2),
(107, 20, 76, 1, 0, 0, 0, 0, 0, 2),
(108, 20, 77, 1, 0, 0, 0, 0, 0, 2),
(109, 20, 78, 1, 0, 0, 0, 0, 0, 2),
(110, 20, 79, 1, 0, 0, 0, 0, 0, 2),
(111, 20, 80, 1, 0, 0, 0, 0, 0, 2),
(112, 20, 81, 1, 0, 0, 0, 0, 0, 2),
(113, 20, 82, 1, 0, 0, 0, 0, 0, 2),
(114, 20, 83, 1, 0, 0, 0, 0, 0, 2),
(115, 20, 84, 1, 0, 0, 0, 0, 0, 2),
(116, 20, 85, 1, 0, 0, 0, 0, 0, 2),
(117, 20, 86, 1, 0, 0, 0, 0, 0, 2),
(118, 20, 87, 1, 0, 0, 0, 0, 0, 2),
(119, 20, 88, 1, 0, 0, 0, 0, 0, 2),
(120, 20, 89, 1, 0, 0, 0, 0, 0, 2),
(121, 20, 90, 1, 0, 0, 0, 0, 0, 2),
(122, 20, 91, 1, 0, 0, 0, 0, 0, 2),
(123, 21, 0, 1, 0, 0, 0, 0, 0, 2),
(124, 21, 92, 1, 0, 0, 0, 0, 0, 2),
(125, 21, 93, 1, 0, 0, 0, 0, 0, 2),
(126, 21, 94, 1, 0, 0, 0, 0, 0, 2),
(127, 21, 95, 1, 0, 0, 0, 0, 0, 2),
(128, 21, 96, 1, 0, 0, 0, 0, 0, 2),
(129, 21, 97, 1, 0, 0, 0, 0, 0, 2),
(130, 21, 98, 1, 0, 0, 0, 0, 0, 2),
(131, 21, 99, 1, 0, 0, 0, 0, 0, 2),
(132, 21, 100, 1, 0, 0, 0, 0, 0, 2),
(133, 21, 101, 1, 0, 0, 0, 0, 0, 2),
(134, 21, 102, 1, 0, 0, 0, 0, 0, 2),
(135, 21, 103, 1, 0, 0, 0, 0, 0, 2),
(136, 21, 104, 1, 0, 0, 0, 0, 0, 2),
(137, 21, 105, 1, 0, 0, 0, 0, 0, 2),
(138, 21, 106, 1, 0, 0, 0, 0, 0, 2),
(139, 21, 107, 1, 0, 0, 0, 0, 0, 2),
(140, 21, 108, 1, 0, 0, 0, 0, 0, 2),
(141, 21, 109, 1, 0, 0, 0, 0, 0, 2),
(142, 21, 110, 1, 0, 0, 0, 0, 0, 2),
(143, 21, 111, 1, 0, 0, 0, 0, 0, 2),
(144, 21, 112, 1, 0, 0, 0, 0, 0, 2),
(145, 21, 113, 1, 0, 0, 0, 0, 0, 2),
(146, 21, 114, 1, 0, 0, 0, 0, 0, 2),
(147, 21, 115, 1, 0, 0, 0, 0, 0, 2),
(148, 21, 116, 1, 0, 0, 0, 0, 0, 2),
(149, 21, 117, 1, 0, 0, 0, 0, 0, 2),
(150, 21, 118, 1, 0, 0, 0, 0, 0, 2),
(151, 21, 119, 1, 0, 0, 0, 0, 0, 2),
(152, 22, 0, 1, 0, 0, 0, 0, 0, 2),
(153, 22, 120, 1, 0, 0, 0, 0, 0, 2),
(154, 22, 121, 1, 0, 0, 0, 0, 0, 2),
(155, 22, 122, 1, 0, 0, 0, 0, 0, 2),
(156, 22, 123, 1, 0, 0, 0, 0, 0, 2),
(157, 22, 124, 1, 0, 0, 0, 0, 0, 2),
(158, 22, 125, 1, 0, 0, 0, 0, 0, 2),
(159, 22, 126, 1, 0, 0, 0, 0, 0, 2),
(160, 22, 127, 1, 0, 0, 0, 0, 0, 2),
(161, 22, 128, 1, 0, 0, 0, 0, 0, 2),
(162, 22, 129, 1, 0, 0, 0, 0, 0, 2),
(163, 22, 130, 1, 0, 0, 0, 0, 0, 2),
(164, 22, 131, 1, 0, 0, 0, 0, 0, 2),
(165, 22, 132, 1, 0, 0, 0, 0, 0, 2),
(166, 22, 133, 1, 0, 0, 0, 0, 0, 2),
(167, 22, 134, 1, 0, 0, 0, 0, 0, 2),
(168, 22, 135, 1, 0, 0, 0, 0, 0, 2),
(169, 22, 136, 1, 0, 0, 0, 0, 0, 2),
(170, 22, 137, 1, 0, 0, 0, 0, 0, 2),
(171, 22, 138, 1, 0, 0, 0, 0, 0, 2),
(172, 22, 139, 1, 0, 0, 0, 0, 0, 2),
(173, 22, 140, 1, 0, 0, 0, 0, 0, 2),
(174, 22, 141, 1, 0, 0, 0, 0, 0, 2),
(175, 22, 142, 1, 0, 0, 0, 0, 0, 2),
(176, 22, 143, 1, 0, 0, 0, 0, 0, 2),
(177, 22, 144, 1, 0, 0, 0, 0, 0, 2),
(178, 22, 145, 1, 0, 0, 0, 0, 0, 2),
(179, 22, 146, 1, 0, 0, 0, 0, 0, 2),
(180, 22, 147, 1, 0, 0, 0, 0, 0, 2),
(181, 23, 0, 1, 0, 0, 0, 0, 0, 2),
(182, 23, 148, 1, 0, 0, 0, 0, 0, 2),
(183, 23, 149, 1, 0, 0, 0, 0, 0, 2),
(184, 23, 150, 1, 0, 0, 0, 0, 0, 2),
(185, 23, 151, 1, 0, 0, 0, 0, 0, 2),
(186, 23, 152, 1, 0, 0, 0, 0, 0, 2),
(187, 23, 153, 1, 0, 0, 0, 0, 0, 2),
(188, 23, 154, 1, 0, 0, 0, 0, 0, 2),
(189, 23, 155, 1, 0, 0, 0, 0, 0, 2),
(190, 23, 156, 1, 0, 0, 0, 0, 0, 2),
(191, 23, 157, 1, 0, 0, 0, 0, 0, 2),
(192, 23, 158, 1, 0, 0, 0, 0, 0, 2),
(193, 23, 159, 1, 0, 0, 0, 0, 0, 2),
(194, 23, 160, 1, 0, 0, 0, 0, 0, 2),
(195, 23, 161, 1, 0, 0, 0, 0, 0, 2),
(196, 23, 162, 1, 0, 0, 0, 0, 0, 2),
(197, 23, 163, 1, 0, 0, 0, 0, 0, 2),
(198, 23, 164, 1, 0, 0, 0, 0, 0, 2),
(199, 23, 165, 1, 0, 0, 0, 0, 0, 2),
(200, 23, 166, 1, 0, 0, 0, 0, 0, 2),
(201, 23, 167, 1, 0, 0, 0, 0, 0, 2),
(202, 23, 168, 1, 0, 0, 0, 0, 0, 2),
(203, 23, 169, 1, 0, 0, 0, 0, 0, 2),
(204, 23, 170, 1, 0, 0, 0, 0, 0, 2),
(205, 23, 171, 1, 0, 0, 0, 0, 0, 2),
(206, 23, 172, 1, 0, 0, 0, 0, 0, 2),
(207, 23, 173, 1, 0, 0, 0, 0, 0, 2),
(208, 23, 174, 1, 0, 0, 0, 0, 0, 2),
(209, 23, 175, 1, 0, 0, 0, 0, 0, 2),
(210, 24, 0, 1, 0, 0, 0, 0, 0, 2),
(211, 24, 176, 1, 0, 0, 0, 0, 0, 2),
(212, 24, 177, 1, 0, 0, 0, 0, 0, 2),
(213, 24, 178, 1, 0, 0, 0, 0, 0, 2),
(214, 24, 179, 1, 0, 0, 0, 0, 0, 2),
(215, 24, 180, 1, 0, 0, 0, 0, 0, 2),
(216, 24, 181, 1, 0, 0, 0, 0, 0, 2),
(217, 24, 182, 1, 0, 0, 0, 0, 0, 2),
(218, 24, 183, 1, 0, 0, 0, 0, 0, 2),
(219, 24, 184, 1, 0, 0, 0, 0, 0, 2),
(220, 24, 185, 1, 0, 0, 0, 0, 0, 2),
(221, 24, 186, 1, 0, 0, 0, 0, 0, 2),
(222, 24, 187, 1, 0, 0, 0, 0, 0, 2),
(223, 24, 188, 1, 0, 0, 0, 0, 0, 2),
(224, 24, 189, 1, 0, 0, 0, 0, 0, 2),
(225, 24, 190, 1, 0, 0, 0, 0, 0, 2),
(226, 24, 191, 1, 0, 0, 0, 0, 0, 2),
(227, 24, 192, 1, 0, 0, 0, 0, 0, 2),
(228, 24, 193, 1, 0, 0, 0, 0, 0, 2),
(229, 24, 194, 1, 0, 0, 0, 0, 0, 2),
(230, 24, 195, 1, 0, 0, 0, 0, 0, 2),
(231, 24, 196, 1, 0, 0, 0, 0, 0, 2),
(232, 24, 197, 1, 0, 0, 0, 0, 0, 2),
(233, 24, 198, 1, 0, 0, 0, 0, 0, 2),
(234, 24, 199, 1, 0, 0, 0, 0, 0, 2),
(235, 24, 200, 1, 0, 0, 0, 0, 0, 2),
(236, 24, 201, 1, 0, 0, 0, 0, 0, 2),
(237, 24, 202, 1, 0, 0, 0, 0, 0, 2),
(238, 24, 203, 1, 0, 0, 0, 0, 0, 2),
(239, 25, 0, 1, 0, 0, 0, 0, 0, 2),
(240, 25, 204, 1, 0, 0, 0, 0, 0, 2),
(241, 25, 205, 1, 0, 0, 0, 0, 0, 2),
(242, 25, 206, 1, 0, 0, 0, 0, 0, 2),
(243, 25, 207, 1, 0, 0, 0, 0, 0, 2),
(244, 25, 208, 1, 0, 0, 0, 0, 0, 2),
(245, 25, 209, 1, 0, 0, 0, 0, 0, 2),
(246, 25, 210, 1, 0, 0, 0, 0, 0, 2),
(247, 25, 211, 1, 0, 0, 0, 0, 0, 2),
(248, 25, 212, 1, 0, 0, 0, 0, 0, 2),
(249, 25, 213, 1, 0, 0, 0, 0, 0, 2),
(250, 25, 214, 1, 0, 0, 0, 0, 0, 2),
(251, 25, 215, 1, 0, 0, 0, 0, 0, 2),
(252, 25, 216, 1, 0, 0, 0, 0, 0, 2),
(253, 25, 217, 1, 0, 0, 0, 0, 0, 2),
(254, 25, 218, 1, 0, 0, 0, 0, 0, 2),
(255, 25, 219, 1, 0, 0, 0, 0, 0, 2),
(256, 25, 220, 1, 0, 0, 0, 0, 0, 2),
(257, 25, 221, 1, 0, 0, 0, 0, 0, 2),
(258, 25, 222, 1, 0, 0, 0, 0, 0, 2),
(259, 25, 223, 1, 0, 0, 0, 0, 0, 2),
(260, 25, 224, 1, 0, 0, 0, 0, 0, 2),
(261, 25, 225, 1, 0, 0, 0, 0, 0, 2),
(262, 25, 226, 1, 0, 0, 0, 0, 0, 2),
(263, 25, 227, 1, 0, 0, 0, 0, 0, 2),
(264, 25, 228, 1, 0, 0, 0, 0, 0, 2),
(265, 25, 229, 1, 0, 0, 0, 0, 0, 2),
(266, 25, 230, 1, 0, 0, 0, 0, 0, 2),
(267, 25, 231, 1, 0, 0, 0, 0, 0, 2),
(268, 26, 0, 1, 0, 0, 0, 0, 0, 2),
(269, 26, 232, 1, 0, 0, 0, 0, 0, 2),
(270, 26, 233, 1, 0, 0, 0, 0, 0, 2),
(271, 26, 234, 1, 0, 0, 0, 0, 0, 2),
(272, 26, 235, 1, 0, 0, 0, 0, 0, 2),
(273, 26, 236, 1, 0, 0, 0, 0, 0, 2),
(274, 26, 237, 1, 0, 0, 0, 0, 0, 2),
(275, 26, 238, 1, 0, 0, 0, 0, 0, 2),
(276, 26, 239, 1, 0, 0, 0, 0, 0, 2),
(277, 26, 240, 1, 0, 0, 0, 0, 0, 2),
(278, 26, 241, 1, 0, 0, 0, 0, 0, 2),
(279, 26, 242, 1, 0, 0, 0, 0, 0, 2),
(280, 26, 243, 1, 0, 0, 0, 0, 0, 2),
(281, 26, 244, 1, 0, 0, 0, 0, 0, 2),
(282, 26, 245, 1, 0, 0, 0, 0, 0, 2),
(283, 26, 246, 1, 0, 0, 0, 0, 0, 2),
(284, 26, 247, 1, 0, 0, 0, 0, 0, 2),
(285, 26, 248, 1, 0, 0, 0, 0, 0, 2),
(286, 26, 249, 1, 0, 0, 0, 0, 0, 2),
(287, 26, 250, 1, 0, 0, 0, 0, 0, 2),
(288, 26, 251, 1, 0, 0, 0, 0, 0, 2),
(289, 26, 252, 1, 0, 0, 0, 0, 0, 2),
(290, 26, 253, 1, 0, 0, 0, 0, 0, 2),
(291, 26, 254, 1, 0, 0, 0, 0, 0, 2),
(292, 26, 255, 1, 0, 0, 0, 0, 0, 2),
(293, 26, 256, 1, 0, 0, 0, 0, 0, 2),
(294, 26, 257, 1, 0, 0, 0, 0, 0, 2),
(295, 26, 258, 1, 0, 0, 0, 0, 0, 2),
(296, 26, 259, 1, 0, 0, 0, 0, 0, 2),
(297, 27, 0, 1, 0, 0, 0, 0, 0, 2),
(298, 27, 260, 1, 0, 0, 0, 0, 0, 2),
(299, 27, 261, 1, 0, 0, 0, 0, 0, 2),
(300, 27, 262, 1, 0, 0, 0, 0, 0, 2),
(301, 27, 263, 1, 0, 0, 0, 0, 0, 2),
(302, 27, 264, 1, 0, 0, 0, 0, 0, 2),
(303, 27, 265, 1, 0, 0, 0, 0, 0, 2),
(304, 27, 266, 1, 0, 0, 0, 0, 0, 2),
(305, 27, 267, 1, 0, 0, 0, 0, 0, 2),
(306, 27, 268, 1, 0, 0, 0, 0, 0, 2),
(307, 27, 269, 1, 0, 0, 0, 0, 0, 2),
(308, 27, 270, 1, 0, 0, 0, 0, 0, 2),
(309, 27, 271, 1, 0, 0, 0, 0, 0, 2),
(310, 27, 272, 1, 0, 0, 0, 0, 0, 2),
(311, 27, 273, 1, 0, 0, 0, 0, 0, 2),
(312, 27, 274, 1, 0, 0, 0, 0, 0, 2),
(313, 27, 275, 1, 0, 0, 0, 0, 0, 2),
(314, 27, 276, 1, 0, 0, 0, 0, 0, 2),
(315, 27, 277, 1, 0, 0, 0, 0, 0, 2),
(316, 27, 278, 1, 0, 0, 0, 0, 0, 2),
(317, 27, 279, 1, 0, 0, 0, 0, 0, 2),
(318, 27, 280, 1, 0, 0, 0, 0, 0, 2),
(319, 27, 281, 1, 0, 0, 0, 0, 0, 2),
(320, 27, 282, 1, 0, 0, 0, 0, 0, 2),
(321, 27, 283, 1, 0, 0, 0, 0, 0, 2),
(322, 27, 284, 1, 0, 0, 0, 0, 0, 2),
(323, 27, 285, 1, 0, 0, 0, 0, 0, 2),
(324, 27, 286, 1, 0, 0, 0, 0, 0, 2),
(325, 27, 287, 1, 0, 0, 0, 0, 0, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt`
--

CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt_reason`
--

CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2018-06-25 10:33:06', '2018-06-25 10:33:06', 0),
(2, -1, '2018-06-25 10:33:06', '2018-06-25 10:33:06', 0),
(3, -1, '2018-06-25 10:33:06', '2018-06-25 10:33:06', 0),
(4, -1, '2018-06-25 10:33:06', '2018-06-25 10:33:06', 0),
(5, 1, '2018-06-25 10:33:06', '2018-06-25 10:33:06', 0),
(6, -1, '2018-06-25 10:33:06', '2018-06-25 10:33:06', 0),
(7, 1, '2018-06-25 10:33:06', '2018-06-25 10:33:06', 0),
(8, 1, '2018-06-25 10:33:06', '2018-06-25 10:33:06', 0),
(9, 1, '2018-06-25 10:33:06', '2018-06-25 10:33:06', 0),
(10, 1, '2018-06-25 10:33:06', '2018-06-25 10:33:06', 0),
(11, 1, '2018-06-25 10:33:06', '2018-06-25 10:33:06', 0),
(12, -1, '2018-06-25 10:33:06', '2018-06-25 10:33:06', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt_reason_lang`
--

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Augmentation'),
(1, 2, 'Augmentation'),
(2, 1, 'Diminution'),
(2, 2, 'Diminution'),
(3, 1, 'Commande client'),
(3, 2, 'Commande client'),
(4, 1, 'Regulation following an inventory of stock'),
(4, 2, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(5, 2, 'Regulation following an inventory of stock'),
(6, 1, 'Transfert vers un autre entrepôt'),
(6, 2, 'Transfert vers un autre entrepôt'),
(7, 1, 'Transfert depuis un autre entrepôt'),
(7, 2, 'Transfert depuis un autre entrepôt'),
(8, 1, 'Commande fournisseur'),
(8, 2, 'Commande fournisseur'),
(9, 1, 'Commande client'),
(9, 2, 'Commande client'),
(10, 1, 'Retour produit'),
(10, 2, 'Retour produit'),
(11, 1, 'Employee Edition'),
(11, 2, 'Employee Edition'),
(12, 1, 'Employee Edition'),
(12, 2, 'Employee Edition');

-- --------------------------------------------------------

--
-- Structure de la table `ps_store`
--

CREATE TABLE `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `city`, `postcode`, `latitude`, `longitude`, `phone`, `fax`, `email`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 12, 'Miami', ' 33135', '25.76500500', '-80.24379700', '', '', '', 1, '2018-06-25 10:33:15', '2018-06-25 10:33:15'),
(2, 21, 12, 'Miami', ' 33304', '26.13793600', '-80.13943500', '', '', '', 1, '2018-06-25 10:33:16', '2018-06-25 10:33:16'),
(3, 21, 12, 'Miami', '33026', '26.00998700', '-80.29447200', '', '', '', 1, '2018-06-25 10:33:16', '2018-06-25 10:33:16'),
(4, 21, 12, 'Miami', ' 33133', '25.73629600', '-80.24479700', '', '', '', 1, '2018-06-25 10:33:16', '2018-06-25 10:33:16'),
(5, 21, 12, 'Miami', '33181', '25.88674000', '-80.16329200', '', '', '', 1, '2018-06-25 10:33:16', '2018-06-25 10:33:16');

-- --------------------------------------------------------

--
-- Structure de la table `ps_store_lang`
--

CREATE TABLE `ps_store_lang` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text,
  `note` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_store_lang`
--

INSERT INTO `ps_store_lang` (`id_store`, `id_lang`, `name`, `address1`, `address2`, `hours`, `note`) VALUES
(1, 1, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(1, 2, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 1, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 2, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 1, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 2, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 1, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 2, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 1, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 2, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_store_shop`
--

CREATE TABLE `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier`
--

CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier_lang`
--

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier_shop`
--

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order`
--

CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_detail`
--

CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_history`
--

CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_receipt_history`
--

CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_state`
--

CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_state_lang`
--

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - En cours de création'),
(1, 2, '1 - En cours de création'),
(2, 1, '2 - Commande validée'),
(2, 2, '2 - Commande validée'),
(3, 1, '3 - En attente de réception'),
(3, 2, '3 - En attente de réception'),
(4, 1, '4 - Commande reçue partiellement'),
(4, 2, '4 - Commande reçue partiellement'),
(5, 1, '5 - Commande reçue intégralement'),
(5, 2, '5 - Commande reçue intégralement'),
(6, 1, '6 - Commande annulée'),
(6, 2, '6 - Commande annulée');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab`
--

CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `active`, `hide_host_mode`, `icon`) VALUES
(1, 0, 0, NULL, 'AdminDashboard', 1, 0, 'trending_up'),
(2, 0, 1, NULL, 'SELL', 1, 0, ''),
(3, 2, 0, NULL, 'AdminParentOrders', 1, 0, 'shopping_basket'),
(4, 3, 0, NULL, 'AdminOrders', 1, 0, ''),
(5, 3, 1, NULL, 'AdminInvoices', 1, 0, ''),
(6, 3, 2, NULL, 'AdminSlip', 1, 0, ''),
(7, 3, 3, NULL, 'AdminDeliverySlip', 1, 0, ''),
(8, 3, 4, NULL, 'AdminCarts', 1, 0, ''),
(9, 2, 1, NULL, 'AdminCatalog', 1, 0, 'store'),
(10, 9, 0, NULL, 'AdminProducts', 1, 0, ''),
(11, 9, 1, NULL, 'AdminCategories', 1, 0, ''),
(12, 9, 2, NULL, 'AdminTracking', 1, 0, ''),
(13, 9, 3, NULL, 'AdminParentAttributesGroups', 1, 0, ''),
(14, 13, 0, NULL, 'AdminAttributesGroups', 1, 0, ''),
(15, 13, 1, NULL, 'AdminFeatures', 1, 0, ''),
(16, 9, 4, NULL, 'AdminParentManufacturers', 1, 0, ''),
(17, 16, 0, NULL, 'AdminManufacturers', 1, 0, ''),
(18, 16, 1, NULL, 'AdminSuppliers', 1, 0, ''),
(19, 9, 5, NULL, 'AdminAttachments', 1, 0, ''),
(20, 9, 6, NULL, 'AdminParentCartRules', 1, 0, ''),
(21, 20, 0, NULL, 'AdminCartRules', 1, 0, ''),
(22, 20, 1, NULL, 'AdminSpecificPriceRule', 1, 0, ''),
(23, 9, 7, NULL, 'AdminStockManagement', 1, 0, ''),
(24, 2, 2, NULL, 'AdminParentCustomer', 1, 0, 'account_circle'),
(25, 24, 0, NULL, 'AdminCustomers', 1, 0, ''),
(26, 24, 1, NULL, 'AdminAddresses', 1, 0, ''),
(27, 24, 2, NULL, 'AdminOutstanding', 0, 0, ''),
(28, 2, 3, NULL, 'AdminParentCustomerThreads', 1, 0, 'chat'),
(29, 28, 0, NULL, 'AdminCustomerThreads', 1, 0, ''),
(30, 28, 1, NULL, 'AdminOrderMessage', 1, 0, ''),
(31, 28, 2, NULL, 'AdminReturn', 1, 0, ''),
(32, 2, 4, NULL, 'AdminStats', 1, 0, 'assessment'),
(33, 2, 5, NULL, 'AdminStock', 1, 0, 'store'),
(34, 33, 0, NULL, 'AdminWarehouses', 1, 0, ''),
(35, 33, 1, NULL, 'AdminParentStockManagement', 1, 0, ''),
(36, 35, 0, NULL, 'AdminStockManagement', 1, 0, ''),
(37, 36, 0, NULL, 'AdminStockMvt', 1, 0, ''),
(38, 36, 1, NULL, 'AdminStockInstantState', 1, 0, ''),
(39, 36, 2, NULL, 'AdminStockCover', 1, 0, ''),
(40, 33, 2, NULL, 'AdminSupplyOrders', 1, 0, ''),
(41, 33, 3, NULL, 'AdminStockConfiguration', 1, 0, ''),
(42, 0, 2, NULL, 'IMPROVE', 1, 0, ''),
(43, 42, 0, NULL, 'AdminParentModulesSf', 1, 0, 'extension'),
(44, 43, 0, NULL, 'AdminModulesSf', 1, 0, ''),
(45, 43, 1, NULL, 'AdminModules', 0, 0, ''),
(46, 43, 2, NULL, 'AdminAddonsCatalog', 1, 0, ''),
(47, 42, 1, NULL, 'AdminParentThemes', 1, 0, 'desktop_mac'),
(48, 47, 0, NULL, 'AdminThemes', 1, 0, ''),
(49, 47, 1, NULL, 'AdminThemesCatalog', 1, 0, ''),
(50, 47, 2, NULL, 'AdminCmsContent', 1, 0, ''),
(51, 47, 3, NULL, 'AdminModulesPositions', 1, 0, ''),
(52, 47, 4, NULL, 'AdminImages', 1, 0, ''),
(53, 42, 2, NULL, 'AdminParentShipping', 1, 0, 'local_shipping'),
(54, 53, 0, NULL, 'AdminCarriers', 1, 0, ''),
(55, 53, 1, NULL, 'AdminShipping', 1, 0, ''),
(56, 42, 3, NULL, 'AdminParentPayment', 1, 0, 'payment'),
(57, 56, 0, NULL, 'AdminPayment', 1, 0, ''),
(58, 56, 1, NULL, 'AdminPaymentPreferences', 1, 0, ''),
(59, 42, 4, NULL, 'AdminInternational', 1, 0, 'language'),
(60, 59, 0, NULL, 'AdminParentLocalization', 1, 0, ''),
(61, 60, 0, NULL, 'AdminLocalization', 1, 0, ''),
(62, 60, 1, NULL, 'AdminLanguages', 1, 0, ''),
(63, 60, 2, NULL, 'AdminCurrencies', 1, 0, ''),
(64, 60, 3, NULL, 'AdminGeolocation', 1, 0, ''),
(65, 59, 1, NULL, 'AdminParentCountries', 1, 0, ''),
(66, 65, 0, NULL, 'AdminZones', 1, 0, ''),
(67, 65, 1, NULL, 'AdminCountries', 1, 0, ''),
(68, 65, 2, NULL, 'AdminStates', 1, 0, ''),
(69, 59, 2, NULL, 'AdminParentTaxes', 1, 0, ''),
(70, 69, 0, NULL, 'AdminTaxes', 1, 0, ''),
(71, 69, 1, NULL, 'AdminTaxRulesGroup', 1, 0, ''),
(72, 59, 3, NULL, 'AdminTranslations', 1, 0, ''),
(73, 0, 3, NULL, 'CONFIGURE', 1, 0, ''),
(74, 73, 0, NULL, 'ShopParameters', 1, 0, 'settings'),
(75, 74, 0, NULL, 'AdminParentPreferences', 1, 0, ''),
(76, 75, 0, NULL, 'AdminPreferences', 1, 0, ''),
(77, 75, 1, NULL, 'AdminMaintenance', 1, 0, ''),
(78, 74, 1, NULL, 'AdminParentOrderPreferences', 1, 0, ''),
(79, 78, 0, NULL, 'AdminOrderPreferences', 1, 0, ''),
(80, 78, 1, NULL, 'AdminStatuses', 1, 0, ''),
(81, 74, 2, NULL, 'AdminPPreferences', 1, 0, ''),
(82, 74, 3, NULL, 'AdminParentCustomerPreferences', 1, 0, ''),
(83, 82, 0, NULL, 'AdminCustomerPreferences', 1, 0, ''),
(84, 82, 1, NULL, 'AdminGroups', 1, 0, ''),
(85, 82, 2, NULL, 'AdminGenders', 1, 0, ''),
(86, 74, 4, NULL, 'AdminParentStores', 1, 0, ''),
(87, 86, 0, NULL, 'AdminContacts', 1, 0, ''),
(88, 86, 1, NULL, 'AdminStores', 1, 0, ''),
(89, 74, 5, NULL, 'AdminParentMeta', 1, 0, ''),
(90, 89, 0, NULL, 'AdminMeta', 1, 0, ''),
(91, 89, 1, NULL, 'AdminSearchEngines', 1, 0, ''),
(92, 89, 2, NULL, 'AdminReferrers', 1, 0, ''),
(93, 74, 6, NULL, 'AdminParentSearchConf', 1, 0, ''),
(94, 93, 0, NULL, 'AdminSearchConf', 1, 0, ''),
(95, 93, 1, NULL, 'AdminTags', 1, 0, ''),
(96, 73, 1, NULL, 'AdminAdvancedParameters', 1, 0, 'settings_applications'),
(97, 96, 0, NULL, 'AdminInformation', 1, 0, ''),
(98, 96, 1, NULL, 'AdminPerformance', 1, 0, ''),
(99, 96, 2, NULL, 'AdminAdminPreferences', 1, 0, ''),
(100, 96, 3, NULL, 'AdminEmails', 1, 0, ''),
(101, 96, 4, NULL, 'AdminImport', 1, 0, ''),
(102, 96, 5, NULL, 'AdminParentEmployees', 1, 0, ''),
(103, 102, 0, NULL, 'AdminEmployees', 1, 0, ''),
(104, 102, 1, NULL, 'AdminProfiles', 1, 0, ''),
(105, 102, 2, NULL, 'AdminAccess', 1, 0, ''),
(106, 96, 6, NULL, 'AdminParentRequestSql', 1, 0, ''),
(107, 106, 0, NULL, 'AdminRequestSql', 1, 0, ''),
(108, 106, 1, NULL, 'AdminBackup', 1, 0, ''),
(109, 96, 7, NULL, 'AdminLogs', 1, 0, ''),
(110, 96, 8, NULL, 'AdminWebservice', 1, 0, ''),
(111, 96, 9, NULL, 'AdminShopGroup', 0, 0, ''),
(112, 96, 10, NULL, 'AdminShopUrl', 0, 0, ''),
(113, -1, 0, NULL, 'AdminQuickAccesses', 1, 0, ''),
(114, 0, 4, NULL, 'DEFAULT', 1, 0, ''),
(115, -1, 1, NULL, 'AdminPatterns', 1, 0, ''),
(116, -1, 2, 'dashgoals', 'AdminDashgoals', 1, 0, ''),
(117, 47, 5, 'ps_linklist', 'AdminLinkWidget', 1, 0, ''),
(118, 0, 5, 'welcome', 'AdminWelcome', 1, 0, ''),
(119, 74, 7, 'gamification', 'AdminGamification', 1, 0, ''),
(120, -1, 3, 'cronjobs', 'AdminCronJobs', 1, 0, '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_advice`
--

CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_lang`
--

CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Tableau de bord'),
(1, 2, 'Tableau de bord'),
(2, 1, 'Vendre'),
(2, 2, 'Vendre'),
(3, 1, 'Commandes'),
(3, 2, 'Commandes'),
(4, 1, 'Commandes'),
(4, 2, 'Commandes'),
(5, 1, 'Factures'),
(5, 2, 'Factures'),
(6, 1, 'Avoirs'),
(6, 2, 'Avoirs'),
(7, 1, 'Bons de livraison'),
(7, 2, 'Bons de livraison'),
(8, 1, 'Paniers'),
(8, 2, 'Paniers'),
(9, 1, 'Catalogue'),
(9, 2, 'Catalogue'),
(10, 1, 'Produits'),
(10, 2, 'Produits'),
(11, 1, 'Catégories'),
(11, 2, 'Catégories'),
(12, 1, 'Suivi'),
(12, 2, 'Suivi'),
(13, 1, 'Attributs & caractéristiques'),
(13, 2, 'Attributs & caractéristiques'),
(14, 1, 'Attributs'),
(14, 2, 'Attributs'),
(15, 1, 'Caractéristiques'),
(15, 2, 'Caractéristiques'),
(16, 1, 'Marques et fournisseurs'),
(16, 2, 'Marques et fournisseurs'),
(17, 1, 'Marques'),
(17, 2, 'Marques'),
(18, 1, 'Fournisseurs'),
(18, 2, 'Fournisseurs'),
(19, 1, 'Fichiers'),
(19, 2, 'Fichiers'),
(20, 1, 'Réductions'),
(20, 2, 'Réductions'),
(21, 1, 'Règles panier'),
(21, 2, 'Règles panier'),
(22, 1, 'Règles de prix catalogue'),
(22, 2, 'Règles de prix catalogue'),
(23, 1, 'Stocks'),
(23, 2, 'Stocks'),
(24, 1, 'Clients'),
(24, 2, 'Clients'),
(25, 1, 'Clients'),
(25, 2, 'Clients'),
(26, 1, 'Adresses'),
(26, 2, 'Adresses'),
(27, 1, 'Encours autorisés'),
(27, 2, 'Encours autorisés'),
(28, 1, 'SAV'),
(28, 2, 'SAV'),
(29, 1, 'SAV'),
(29, 2, 'SAV'),
(30, 1, 'Messages prédéfinis'),
(30, 2, 'Messages prédéfinis'),
(31, 1, 'Retours produits'),
(31, 2, 'Retours produits'),
(32, 1, 'Statistiques'),
(32, 2, 'Statistiques'),
(34, 1, 'Entrepôts'),
(34, 2, 'Entrepôts'),
(35, 1, 'Gestion du stock'),
(35, 2, 'Gestion du stock'),
(36, 1, 'Gestion du stock'),
(36, 2, 'Gestion du stock'),
(37, 1, 'Mouvements de stock'),
(37, 2, 'Mouvements de stock'),
(38, 1, 'État instantané du stock'),
(38, 2, 'État instantané du stock'),
(39, 1, 'Couverture du stock'),
(39, 2, 'Couverture du stock'),
(40, 1, 'Commandes fournisseurs'),
(40, 2, 'Commandes fournisseurs'),
(41, 1, 'Paramètres'),
(41, 2, 'Paramètres'),
(42, 1, 'Personnaliser'),
(42, 2, 'Personnaliser'),
(43, 1, 'Modules'),
(43, 2, 'Modules'),
(44, 1, 'Modules et services'),
(44, 2, 'Modules et services'),
(46, 1, 'Catalogue de modules'),
(46, 2, 'Catalogue de modules'),
(47, 1, 'Apparence'),
(47, 2, 'Apparence'),
(48, 1, 'Thème et logo'),
(48, 2, 'Thème et logo'),
(49, 1, 'Catalogue de thèmes'),
(49, 2, 'Catalogue de thèmes'),
(50, 1, 'Pages CMS'),
(50, 2, 'Pages CMS'),
(51, 1, 'Positions'),
(51, 2, 'Positions'),
(52, 1, 'Images'),
(52, 2, 'Images'),
(53, 1, 'Livraison'),
(53, 2, 'Livraison'),
(54, 1, 'Transporteurs'),
(54, 2, 'Transporteurs'),
(55, 1, 'Préférences'),
(55, 2, 'Préférences'),
(56, 1, 'Paiement'),
(56, 2, 'Paiement'),
(57, 1, 'Modes de paiement'),
(57, 2, 'Modes de paiement'),
(58, 1, 'Préférences'),
(58, 2, 'Préférences'),
(59, 1, 'International'),
(59, 2, 'International'),
(60, 1, 'Localisation'),
(60, 2, 'Localisation'),
(61, 1, 'Localisation'),
(61, 2, 'Localisation'),
(62, 1, 'Langues'),
(62, 2, 'Langues'),
(63, 1, 'Devises'),
(63, 2, 'Devises'),
(64, 1, 'Géolocalisation'),
(64, 2, 'Géolocalisation'),
(65, 1, 'Zones géographiques'),
(65, 2, 'Zones géographiques'),
(66, 1, 'Zones'),
(66, 2, 'Zones'),
(67, 1, 'Pays'),
(67, 2, 'Pays'),
(68, 1, 'États'),
(68, 2, 'États'),
(69, 1, 'Taxes'),
(69, 2, 'Taxes'),
(70, 1, 'Taxes'),
(70, 2, 'Taxes'),
(71, 1, 'Règles de taxes'),
(71, 2, 'Règles de taxes'),
(72, 1, 'Traductions'),
(72, 2, 'Traductions'),
(73, 1, 'Configurer'),
(73, 2, 'Configurer'),
(74, 1, 'Paramètres de la boutique'),
(74, 2, 'Paramètres de la boutique'),
(75, 1, 'Paramètres généraux'),
(75, 2, 'Paramètres généraux'),
(76, 1, 'Paramètres généraux'),
(76, 2, 'Paramètres généraux'),
(77, 1, 'Maintenance'),
(77, 2, 'Maintenance'),
(78, 1, 'Commandes'),
(78, 2, 'Commandes'),
(79, 1, 'Commandes'),
(79, 2, 'Commandes'),
(80, 1, 'États de commandes'),
(80, 2, 'États de commandes'),
(81, 1, 'Produits'),
(81, 2, 'Produits'),
(82, 1, 'Clients'),
(82, 2, 'Clients'),
(83, 1, 'Clients'),
(83, 2, 'Clients'),
(84, 1, 'Groupes'),
(84, 2, 'Groupes'),
(85, 1, 'Titres de civilité'),
(85, 2, 'Titres de civilité'),
(86, 1, 'Contact'),
(86, 2, 'Contact'),
(87, 1, 'Contacts'),
(87, 2, 'Contacts'),
(88, 1, 'Magasins'),
(88, 2, 'Magasins'),
(89, 1, 'Trafic et SEO'),
(89, 2, 'Trafic et SEO'),
(90, 1, 'SEO & URL'),
(90, 2, 'SEO & URL'),
(91, 1, 'Moteurs de recherche'),
(91, 2, 'Moteurs de recherche'),
(92, 1, 'Affiliés'),
(92, 2, 'Affiliés'),
(93, 1, 'Rechercher'),
(93, 2, 'Rechercher'),
(94, 1, 'Rechercher'),
(94, 2, 'Rechercher'),
(95, 1, 'Mots-clés'),
(95, 2, 'Mots-clés'),
(96, 1, 'Paramètres avancés'),
(96, 2, 'Paramètres avancés'),
(97, 1, 'Informations'),
(97, 2, 'Informations'),
(98, 1, 'Performances'),
(98, 2, 'Performances'),
(99, 1, 'Administration'),
(99, 2, 'Administration'),
(100, 1, 'Email'),
(100, 2, 'Email'),
(101, 1, 'Importer'),
(101, 2, 'Importer'),
(102, 1, 'Équipe'),
(102, 2, 'Équipe'),
(103, 1, 'Employés'),
(103, 2, 'Employés'),
(104, 1, 'Profils'),
(104, 2, 'Profils'),
(105, 1, 'Permissions'),
(105, 2, 'Permissions'),
(106, 1, 'Base de données'),
(106, 2, 'Base de données'),
(107, 1, 'Gestionnaire SQL'),
(107, 2, 'Gestionnaire SQL'),
(108, 1, 'Sauvegarde BDD'),
(108, 2, 'Sauvegarde BDD'),
(109, 1, 'Logs'),
(109, 2, 'Logs'),
(110, 1, 'Webservice'),
(110, 2, 'Webservice'),
(111, 1, 'Multiboutique'),
(111, 2, 'Multiboutique'),
(112, 1, 'Multiboutique'),
(112, 2, 'Multiboutique'),
(113, 1, 'Accès rapide'),
(113, 2, 'Accès rapide'),
(114, 1, 'Détails'),
(114, 2, 'Détails'),
(116, 1, 'Dashgoals'),
(116, 2, 'Dashgoals'),
(117, 1, 'Link Widget'),
(117, 2, 'Link Widget'),
(118, 1, 'Welcome'),
(118, 2, 'Welcome'),
(119, 1, 'Merchant Expertise'),
(119, 2, 'Merchant Expertise'),
(120, 1, 'Cron Jobs'),
(120, 2, 'Cron Jobs');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_module_preference`
--

CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tag`
--

CREATE TABLE `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tag_count`
--

CREATE TABLE `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `counter` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax`
--

CREATE TABLE `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '20.000', 1, 0),
(2, '10.000', 1, 0),
(3, '5.500', 1, 0),
(4, '2.100', 1, 0),
(5, '20.000', 1, 0),
(6, '21.000', 1, 0),
(7, '20.000', 1, 0),
(8, '19.000', 1, 0),
(9, '21.000', 1, 0),
(10, '19.000', 1, 0),
(11, '25.000', 1, 0),
(12, '20.000', 1, 0),
(13, '21.000', 1, 0),
(14, '24.000', 1, 0),
(15, '20.000', 1, 0),
(16, '23.000', 1, 0),
(17, '25.000', 1, 0),
(18, '27.000', 1, 0),
(19, '23.000', 1, 0),
(20, '22.000', 1, 0),
(21, '21.000', 1, 0),
(22, '17.000', 1, 0),
(23, '21.000', 1, 0),
(24, '18.000', 1, 0),
(25, '21.000', 1, 0),
(26, '23.000', 1, 0),
(27, '23.000', 1, 0),
(28, '20.000', 1, 0),
(29, '25.000', 1, 0),
(30, '22.000', 1, 0),
(31, '20.000', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_lang`
--

CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'TVA FR 20%'),
(1, 2, 'TVA FR 20%'),
(2, 1, 'TVA FR 10%'),
(2, 2, 'TVA FR 10%'),
(3, 1, 'TVA FR 5.5%'),
(3, 2, 'TVA FR 5.5%'),
(4, 1, 'TVA FR 2.1%'),
(4, 2, 'TVA FR 2.1%'),
(5, 1, 'USt. AT 20%'),
(5, 2, 'USt. AT 20%'),
(6, 1, 'TVA BE 21%'),
(6, 2, 'TVA BE 21%'),
(7, 1, 'ДДС BG 20%'),
(7, 2, 'ДДС BG 20%'),
(8, 1, 'ΦΠΑ CY 19%'),
(8, 2, 'ΦΠΑ CY 19%'),
(9, 1, 'DPH CZ 21%'),
(9, 2, 'DPH CZ 21%'),
(10, 1, 'MwSt. DE 19%'),
(10, 2, 'MwSt. DE 19%'),
(11, 1, 'moms DK 25%'),
(11, 2, 'moms DK 25%'),
(12, 1, 'km EE 20%'),
(12, 2, 'km EE 20%'),
(13, 1, 'IVA ES 21%'),
(13, 2, 'IVA ES 21%'),
(14, 1, 'ALV FI 24%'),
(14, 2, 'ALV FI 24%'),
(15, 1, 'VAT UK 20%'),
(15, 2, 'VAT UK 20%'),
(16, 1, 'ΦΠΑ GR 23%'),
(16, 2, 'ΦΠΑ GR 23%'),
(17, 1, 'Croatia PDV 25%'),
(17, 2, 'Croatia PDV 25%'),
(18, 1, 'ÁFA HU 27%'),
(18, 2, 'ÁFA HU 27%'),
(19, 1, 'VAT IE 23%'),
(19, 2, 'VAT IE 23%'),
(20, 1, 'IVA IT 22%'),
(20, 2, 'IVA IT 22%'),
(21, 1, 'PVM LT 21%'),
(21, 2, 'PVM LT 21%'),
(22, 1, 'TVA LU 17%'),
(22, 2, 'TVA LU 17%'),
(23, 1, 'PVN LV 21%'),
(23, 2, 'PVN LV 21%'),
(24, 1, 'VAT MT 18%'),
(24, 2, 'VAT MT 18%'),
(25, 1, 'BTW NL 21%'),
(25, 2, 'BTW NL 21%'),
(26, 1, 'PTU PL 23%'),
(26, 2, 'PTU PL 23%'),
(27, 1, 'IVA PT 23%'),
(27, 2, 'IVA PT 23%'),
(28, 1, 'TVA RO 20%'),
(28, 2, 'TVA RO 20%'),
(29, 1, 'Moms SE 25%'),
(29, 2, 'Moms SE 25%'),
(30, 1, 'DDV SI 22%'),
(30, 2, 'DDV SI 22%'),
(31, 1, 'DPH SK 20%'),
(31, 2, 'DPH SK 20%');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rule`
--

CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 3, 0, '0', '0', 1, 0, ''),
(2, 1, 236, 0, '0', '0', 1, 0, ''),
(3, 1, 16, 0, '0', '0', 1, 0, ''),
(4, 1, 20, 0, '0', '0', 1, 0, ''),
(5, 1, 1, 0, '0', '0', 1, 0, ''),
(6, 1, 86, 0, '0', '0', 1, 0, ''),
(7, 1, 9, 0, '0', '0', 1, 0, ''),
(8, 1, 6, 0, '0', '0', 1, 0, ''),
(9, 1, 8, 0, '0', '0', 1, 0, ''),
(10, 1, 26, 0, '0', '0', 1, 0, ''),
(11, 1, 10, 0, '0', '0', 1, 0, ''),
(12, 1, 76, 0, '0', '0', 1, 0, ''),
(13, 1, 125, 0, '0', '0', 1, 0, ''),
(14, 1, 131, 0, '0', '0', 1, 0, ''),
(15, 1, 12, 0, '0', '0', 1, 0, ''),
(16, 1, 143, 0, '0', '0', 1, 0, ''),
(17, 1, 139, 0, '0', '0', 1, 0, ''),
(18, 1, 13, 0, '0', '0', 1, 0, ''),
(19, 1, 2, 0, '0', '0', 1, 0, ''),
(20, 1, 14, 0, '0', '0', 1, 0, ''),
(21, 1, 15, 0, '0', '0', 1, 0, ''),
(22, 1, 36, 0, '0', '0', 1, 0, ''),
(23, 1, 193, 0, '0', '0', 1, 0, ''),
(24, 1, 37, 0, '0', '0', 1, 0, ''),
(25, 1, 7, 0, '0', '0', 1, 0, ''),
(26, 1, 18, 0, '0', '0', 1, 0, ''),
(27, 2, 3, 0, '0', '0', 2, 0, ''),
(28, 2, 236, 0, '0', '0', 2, 0, ''),
(29, 2, 16, 0, '0', '0', 2, 0, ''),
(30, 2, 20, 0, '0', '0', 2, 0, ''),
(31, 2, 1, 0, '0', '0', 2, 0, ''),
(32, 2, 86, 0, '0', '0', 2, 0, ''),
(33, 2, 9, 0, '0', '0', 2, 0, ''),
(34, 2, 6, 0, '0', '0', 2, 0, ''),
(35, 2, 8, 0, '0', '0', 2, 0, ''),
(36, 2, 26, 0, '0', '0', 2, 0, ''),
(37, 2, 10, 0, '0', '0', 2, 0, ''),
(38, 2, 76, 0, '0', '0', 2, 0, ''),
(39, 2, 125, 0, '0', '0', 2, 0, ''),
(40, 2, 131, 0, '0', '0', 2, 0, ''),
(41, 2, 12, 0, '0', '0', 2, 0, ''),
(42, 2, 143, 0, '0', '0', 2, 0, ''),
(43, 2, 139, 0, '0', '0', 2, 0, ''),
(44, 2, 13, 0, '0', '0', 2, 0, ''),
(45, 2, 2, 0, '0', '0', 2, 0, ''),
(46, 2, 14, 0, '0', '0', 2, 0, ''),
(47, 2, 15, 0, '0', '0', 2, 0, ''),
(48, 2, 36, 0, '0', '0', 2, 0, ''),
(49, 2, 193, 0, '0', '0', 2, 0, ''),
(50, 2, 37, 0, '0', '0', 2, 0, ''),
(51, 2, 7, 0, '0', '0', 2, 0, ''),
(52, 2, 18, 0, '0', '0', 2, 0, ''),
(53, 3, 3, 0, '0', '0', 3, 0, ''),
(54, 3, 236, 0, '0', '0', 3, 0, ''),
(55, 3, 16, 0, '0', '0', 3, 0, ''),
(56, 3, 20, 0, '0', '0', 3, 0, ''),
(57, 3, 1, 0, '0', '0', 3, 0, ''),
(58, 3, 86, 0, '0', '0', 3, 0, ''),
(59, 3, 9, 0, '0', '0', 3, 0, ''),
(60, 3, 6, 0, '0', '0', 3, 0, ''),
(61, 3, 8, 0, '0', '0', 3, 0, ''),
(62, 3, 26, 0, '0', '0', 3, 0, ''),
(63, 3, 10, 0, '0', '0', 3, 0, ''),
(64, 3, 76, 0, '0', '0', 3, 0, ''),
(65, 3, 125, 0, '0', '0', 3, 0, ''),
(66, 3, 131, 0, '0', '0', 3, 0, ''),
(67, 3, 12, 0, '0', '0', 3, 0, ''),
(68, 3, 143, 0, '0', '0', 3, 0, ''),
(69, 3, 139, 0, '0', '0', 3, 0, ''),
(70, 3, 13, 0, '0', '0', 3, 0, ''),
(71, 3, 2, 0, '0', '0', 3, 0, ''),
(72, 3, 14, 0, '0', '0', 3, 0, ''),
(73, 3, 15, 0, '0', '0', 3, 0, ''),
(74, 3, 36, 0, '0', '0', 3, 0, ''),
(75, 3, 193, 0, '0', '0', 3, 0, ''),
(76, 3, 37, 0, '0', '0', 3, 0, ''),
(77, 3, 7, 0, '0', '0', 3, 0, ''),
(78, 3, 18, 0, '0', '0', 3, 0, ''),
(79, 4, 3, 0, '0', '0', 4, 0, ''),
(80, 4, 236, 0, '0', '0', 4, 0, ''),
(81, 4, 16, 0, '0', '0', 4, 0, ''),
(82, 4, 20, 0, '0', '0', 4, 0, ''),
(83, 4, 1, 0, '0', '0', 4, 0, ''),
(84, 4, 86, 0, '0', '0', 4, 0, ''),
(85, 4, 9, 0, '0', '0', 4, 0, ''),
(86, 4, 6, 0, '0', '0', 4, 0, ''),
(87, 4, 8, 0, '0', '0', 4, 0, ''),
(88, 4, 26, 0, '0', '0', 4, 0, ''),
(89, 4, 10, 0, '0', '0', 4, 0, ''),
(90, 4, 76, 0, '0', '0', 4, 0, ''),
(91, 4, 125, 0, '0', '0', 4, 0, ''),
(92, 4, 131, 0, '0', '0', 4, 0, ''),
(93, 4, 12, 0, '0', '0', 4, 0, ''),
(94, 4, 143, 0, '0', '0', 4, 0, ''),
(95, 4, 139, 0, '0', '0', 4, 0, ''),
(96, 4, 13, 0, '0', '0', 4, 0, ''),
(97, 4, 2, 0, '0', '0', 4, 0, ''),
(98, 4, 14, 0, '0', '0', 4, 0, ''),
(99, 4, 15, 0, '0', '0', 4, 0, ''),
(100, 4, 36, 0, '0', '0', 4, 0, ''),
(101, 4, 193, 0, '0', '0', 4, 0, ''),
(102, 4, 37, 0, '0', '0', 4, 0, ''),
(103, 4, 7, 0, '0', '0', 4, 0, ''),
(104, 4, 18, 0, '0', '0', 4, 0, ''),
(105, 5, 8, 0, '0', '0', 1, 0, ''),
(106, 5, 2, 0, '0', '0', 5, 0, ''),
(107, 5, 3, 0, '0', '0', 6, 0, ''),
(108, 5, 236, 0, '0', '0', 7, 0, ''),
(109, 5, 76, 0, '0', '0', 8, 0, ''),
(110, 5, 16, 0, '0', '0', 9, 0, ''),
(111, 5, 1, 0, '0', '0', 10, 0, ''),
(112, 5, 20, 0, '0', '0', 11, 0, ''),
(113, 5, 86, 0, '0', '0', 12, 0, ''),
(114, 5, 6, 0, '0', '0', 13, 0, ''),
(115, 5, 7, 0, '0', '0', 14, 0, ''),
(116, 5, 17, 0, '0', '0', 15, 0, ''),
(117, 5, 9, 0, '0', '0', 16, 0, ''),
(118, 5, 74, 0, '0', '0', 17, 0, ''),
(119, 5, 143, 0, '0', '0', 18, 0, ''),
(120, 5, 26, 0, '0', '0', 19, 0, ''),
(121, 5, 10, 0, '0', '0', 20, 0, ''),
(122, 5, 131, 0, '0', '0', 21, 0, ''),
(123, 5, 12, 0, '0', '0', 22, 0, ''),
(124, 5, 125, 0, '0', '0', 23, 0, ''),
(125, 5, 139, 0, '0', '0', 24, 0, ''),
(126, 5, 13, 0, '0', '0', 25, 0, ''),
(127, 5, 14, 0, '0', '0', 26, 0, ''),
(128, 5, 15, 0, '0', '0', 27, 0, ''),
(129, 5, 36, 0, '0', '0', 28, 0, ''),
(130, 5, 18, 0, '0', '0', 29, 0, ''),
(131, 5, 193, 0, '0', '0', 30, 0, ''),
(132, 5, 37, 0, '0', '0', 31, 0, '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rules_group`
--

CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'FR Taux standard (20%)', 1, 0, '2018-06-25 10:33:10', '2018-06-25 10:33:10'),
(2, 'FR Taux réduit (10%)', 1, 0, '2018-06-25 10:33:10', '2018-06-25 10:33:10'),
(3, 'FR Taux réduit (5.5%)', 1, 0, '2018-06-25 10:33:10', '2018-06-25 10:33:10'),
(4, 'FR Taux super réduit (2.1%)', 1, 0, '2018-06-25 10:33:10', '2018-06-25 10:33:10'),
(5, 'EU VAT For Virtual Products', 1, 0, '2018-06-25 10:33:10', '2018-06-25 10:33:10');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rules_group_shop`
--

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_timezone`
--

CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Structure de la table `ps_translation`
--

CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `key` text COLLATE utf8_unicode_ci NOT NULL,
  `translation` text COLLATE utf8_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse`
--

CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_carrier`
--

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_product_location`
--

CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_shop`
--

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_account`
--

CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_account_shop`
--

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_permission`
--

CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_web_browser`
--

CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Structure de la table `ps_zone`
--

CREATE TABLE `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_zone_shop`
--

CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `ps_access`
--
ALTER TABLE `ps_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Index pour la table `ps_accessory`
--
ALTER TABLE `ps_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Index pour la table `ps_address`
--
ALTER TABLE `ps_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Index pour la table `ps_address_format`
--
ALTER TABLE `ps_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Index pour la table `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_filter_search_idx` (`employee`,`shop`,`controller`,`action`);

--
-- Index pour la table `ps_advice`
--
ALTER TABLE `ps_advice`
  ADD PRIMARY KEY (`id_advice`);

--
-- Index pour la table `ps_advice_lang`
--
ALTER TABLE `ps_advice_lang`
  ADD PRIMARY KEY (`id_advice`,`id_lang`);

--
-- Index pour la table `ps_alias`
--
ALTER TABLE `ps_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Index pour la table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Index pour la table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Index pour la table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Index pour la table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Index pour la table `ps_attribute_group_lang`
--
ALTER TABLE `ps_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`),
  ADD KEY `IDX_4653726C67A664FB` (`id_attribute_group`);

--
-- Index pour la table `ps_attribute_group_shop`
--
ALTER TABLE `ps_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_DB30BAAC274A50A0` (`id_shop`);

--
-- Index pour la table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  ADD PRIMARY KEY (`id_attribute_impact`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_attribute`);

--
-- Index pour la table `ps_attribute_lang`
--
ALTER TABLE `ps_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`);

--
-- Index pour la table `ps_attribute_shop`
--
ALTER TABLE `ps_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  ADD KEY `IDX_A7DD8E67274A50A0` (`id_shop`);

--
-- Index pour la table `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  ADD PRIMARY KEY (`id_authorization_role`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Index pour la table `ps_badge`
--
ALTER TABLE `ps_badge`
  ADD PRIMARY KEY (`id_badge`);

--
-- Index pour la table `ps_badge_lang`
--
ALTER TABLE `ps_badge_lang`
  ADD PRIMARY KEY (`id_badge`,`id_lang`);

--
-- Index pour la table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Index pour la table `ps_carrier_group`
--
ALTER TABLE `ps_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Index pour la table `ps_carrier_lang`
--
ALTER TABLE `ps_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Index pour la table `ps_carrier_shop`
--
ALTER TABLE `ps_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Index pour la table `ps_carrier_zone`
--
ALTER TABLE `ps_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Index pour la table `ps_cart`
--
ALTER TABLE `ps_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Index pour la table `ps_cart_cart_rule`
--
ALTER TABLE `ps_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Index pour la table `ps_cart_product`
--
ALTER TABLE `ps_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Index pour la table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`);

--
-- Index pour la table `ps_cart_rule_carrier`
--
ALTER TABLE `ps_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Index pour la table `ps_cart_rule_combination`
--
ALTER TABLE `ps_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Index pour la table `ps_cart_rule_country`
--
ALTER TABLE `ps_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Index pour la table `ps_cart_rule_group`
--
ALTER TABLE `ps_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Index pour la table `ps_cart_rule_lang`
--
ALTER TABLE `ps_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Index pour la table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Index pour la table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Index pour la table `ps_cart_rule_product_rule_value`
--
ALTER TABLE `ps_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Index pour la table `ps_cart_rule_shop`
--
ALTER TABLE `ps_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Index pour la table `ps_category`
--
ALTER TABLE `ps_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Index pour la table `ps_category_group`
--
ALTER TABLE `ps_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Index pour la table `ps_category_lang`
--
ALTER TABLE `ps_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Index pour la table `ps_category_product`
--
ALTER TABLE `ps_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Index pour la table `ps_category_shop`
--
ALTER TABLE `ps_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Index pour la table `ps_cms`
--
ALTER TABLE `ps_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Index pour la table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Index pour la table `ps_cms_category_lang`
--
ALTER TABLE `ps_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Index pour la table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_cms_lang`
--
ALTER TABLE `ps_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Index pour la table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Index pour la table `ps_cms_role_lang`
--
ALTER TABLE `ps_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Index pour la table `ps_cms_shop`
--
ALTER TABLE `ps_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_condition`
--
ALTER TABLE `ps_condition`
  ADD PRIMARY KEY (`id_condition`,`id_ps_condition`);

--
-- Index pour la table `ps_condition_advice`
--
ALTER TABLE `ps_condition_advice`
  ADD PRIMARY KEY (`id_condition`,`id_advice`);

--
-- Index pour la table `ps_condition_badge`
--
ALTER TABLE `ps_condition_badge`
  ADD PRIMARY KEY (`id_condition`,`id_badge`);

--
-- Index pour la table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Index pour la table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Index pour la table `ps_configuration_kpi_lang`
--
ALTER TABLE `ps_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Index pour la table `ps_configuration_lang`
--
ALTER TABLE `ps_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Index pour la table `ps_connections`
--
ALTER TABLE `ps_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Index pour la table `ps_connections_page`
--
ALTER TABLE `ps_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Index pour la table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Index pour la table `ps_contact`
--
ALTER TABLE `ps_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Index pour la table `ps_contact_lang`
--
ALTER TABLE `ps_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Index pour la table `ps_contact_shop`
--
ALTER TABLE `ps_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_country`
--
ALTER TABLE `ps_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Index pour la table `ps_country_lang`
--
ALTER TABLE `ps_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Index pour la table `ps_country_shop`
--
ALTER TABLE `ps_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_cronjobs`
--
ALTER TABLE `ps_cronjobs`
  ADD PRIMARY KEY (`id_cronjob`),
  ADD KEY `id_module` (`id_module`);

--
-- Index pour la table `ps_currency`
--
ALTER TABLE `ps_currency`
  ADD PRIMARY KEY (`id_currency`);

--
-- Index pour la table `ps_currency_shop`
--
ALTER TABLE `ps_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_customer`
--
ALTER TABLE `ps_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Index pour la table `ps_customer_group`
--
ALTER TABLE `ps_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Index pour la table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Index pour la table `ps_customer_message_sync_imap`
--
ALTER TABLE `ps_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Index pour la table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Index pour la table `ps_customization`
--
ALTER TABLE `ps_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Index pour la table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Index pour la table `ps_customization_field_lang`
--
ALTER TABLE `ps_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Index pour la table `ps_customized_data`
--
ALTER TABLE `ps_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Index pour la table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Index pour la table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Index pour la table `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ps_employee`
--
ALTER TABLE `ps_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Index pour la table `ps_employee_shop`
--
ALTER TABLE `ps_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_feature`
--
ALTER TABLE `ps_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Index pour la table `ps_feature_lang`
--
ALTER TABLE `ps_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Index pour la table `ps_feature_product`
--
ALTER TABLE `ps_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Index pour la table `ps_feature_shop`
--
ALTER TABLE `ps_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Index pour la table `ps_feature_value_lang`
--
ALTER TABLE `ps_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Index pour la table `ps_gender`
--
ALTER TABLE `ps_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Index pour la table `ps_gender_lang`
--
ALTER TABLE `ps_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Index pour la table `ps_group`
--
ALTER TABLE `ps_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Index pour la table `ps_group_lang`
--
ALTER TABLE `ps_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Index pour la table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Index pour la table `ps_group_shop`
--
ALTER TABLE `ps_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_guest`
--
ALTER TABLE `ps_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Index pour la table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Index pour la table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Index pour la table `ps_homeslider_slides_lang`
--
ALTER TABLE `ps_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Index pour la table `ps_hook`
--
ALTER TABLE `ps_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Index pour la table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Index pour la table `ps_hook_module`
--
ALTER TABLE `ps_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Index pour la table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Index pour la table `ps_image`
--
ALTER TABLE `ps_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Index pour la table `ps_image_lang`
--
ALTER TABLE `ps_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Index pour la table `ps_image_shop`
--
ALTER TABLE `ps_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Index pour la table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Index pour la table `ps_info`
--
ALTER TABLE `ps_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Index pour la table `ps_info_lang`
--
ALTER TABLE `ps_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`);

--
-- Index pour la table `ps_lang`
--
ALTER TABLE `ps_lang`
  ADD PRIMARY KEY (`id_lang`);

--
-- Index pour la table `ps_lang_shop`
--
ALTER TABLE `ps_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  ADD KEY `IDX_2F43BFC7274A50A0` (`id_shop`);

--
-- Index pour la table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Index pour la table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Index pour la table `ps_layered_filter_shop`
--
ALTER TABLE `ps_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_layered_indexable_attribute_group`
--
ALTER TABLE `ps_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Index pour la table `ps_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Index pour la table `ps_layered_indexable_attribute_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Index pour la table `ps_layered_indexable_feature`
--
ALTER TABLE `ps_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Index pour la table `ps_layered_indexable_feature_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Index pour la table `ps_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Index pour la table `ps_layered_price_index`
--
ALTER TABLE `ps_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Index pour la table `ps_layered_product_attribute`
--
ALTER TABLE `ps_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Index pour la table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_linksmenutop_lang`
--
ALTER TABLE `ps_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Index pour la table `ps_link_block`
--
ALTER TABLE `ps_link_block`
  ADD PRIMARY KEY (`id_link_block`);

--
-- Index pour la table `ps_link_block_lang`
--
ALTER TABLE `ps_link_block_lang`
  ADD PRIMARY KEY (`id_link_block`,`id_lang`);

--
-- Index pour la table `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  ADD PRIMARY KEY (`id_link_block`,`id_shop`);

--
-- Index pour la table `ps_log`
--
ALTER TABLE `ps_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Index pour la table `ps_mail`
--
ALTER TABLE `ps_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Index pour la table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Index pour la table `ps_manufacturer_lang`
--
ALTER TABLE `ps_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Index pour la table `ps_manufacturer_shop`
--
ALTER TABLE `ps_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Index pour la table `ps_message`
--
ALTER TABLE `ps_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Index pour la table `ps_message_readed`
--
ALTER TABLE `ps_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Index pour la table `ps_meta`
--
ALTER TABLE `ps_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Index pour la table `ps_meta_lang`
--
ALTER TABLE `ps_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Index pour la table `ps_module`
--
ALTER TABLE `ps_module`
  ADD PRIMARY KEY (`id_module`),
  ADD UNIQUE KEY `name_UNIQUE` (`name`),
  ADD KEY `name` (`name`);

--
-- Index pour la table `ps_module_access`
--
ALTER TABLE `ps_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Index pour la table `ps_module_carrier`
--
ALTER TABLE `ps_module_carrier`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_reference`);

--
-- Index pour la table `ps_module_country`
--
ALTER TABLE `ps_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Index pour la table `ps_module_currency`
--
ALTER TABLE `ps_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Index pour la table `ps_module_group`
--
ALTER TABLE `ps_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Index pour la table `ps_module_history`
--
ALTER TABLE `ps_module_history`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Index pour la table `ps_module_shop`
--
ALTER TABLE `ps_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Index pour la table `ps_orders`
--
ALTER TABLE `ps_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Index pour la table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Index pour la table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Index pour la table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Index pour la table `ps_order_detail_tax`
--
ALTER TABLE `ps_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Index pour la table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Index pour la table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Index pour la table `ps_order_invoice_payment`
--
ALTER TABLE `ps_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Index pour la table `ps_order_invoice_tax`
--
ALTER TABLE `ps_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Index pour la table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Index pour la table `ps_order_message_lang`
--
ALTER TABLE `ps_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Index pour la table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Index pour la table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Index pour la table `ps_order_return_detail`
--
ALTER TABLE `ps_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Index pour la table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Index pour la table `ps_order_return_state_lang`
--
ALTER TABLE `ps_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Index pour la table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Index pour la table `ps_order_slip_detail`
--
ALTER TABLE `ps_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Index pour la table `ps_order_slip_detail_tax`
--
ALTER TABLE `ps_order_slip_detail_tax`
  ADD KEY `id_order_slip_detail` (`id_order_slip_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Index pour la table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Index pour la table `ps_order_state_lang`
--
ALTER TABLE `ps_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Index pour la table `ps_pack`
--
ALTER TABLE `ps_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Index pour la table `ps_page`
--
ALTER TABLE `ps_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Index pour la table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Index pour la table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Index pour la table `ps_page_viewed`
--
ALTER TABLE `ps_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Index pour la table `ps_product`
--
ALTER TABLE `ps_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `state` (`state`,`date_upd`);

--
-- Index pour la table `ps_product_attachment`
--
ALTER TABLE `ps_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Index pour la table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Index pour la table `ps_product_attribute_combination`
--
ALTER TABLE `ps_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Index pour la table `ps_product_attribute_image`
--
ALTER TABLE `ps_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Index pour la table `ps_product_attribute_shop`
--
ALTER TABLE `ps_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Index pour la table `ps_product_carrier`
--
ALTER TABLE `ps_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Index pour la table `ps_product_country_tax`
--
ALTER TABLE `ps_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Index pour la table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  ADD PRIMARY KEY (`id_product_download`),
  ADD UNIQUE KEY `id_product` (`id_product`),
  ADD KEY `product_active` (`id_product`,`active`);

--
-- Index pour la table `ps_product_group_reduction_cache`
--
ALTER TABLE `ps_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Index pour la table `ps_product_lang`
--
ALTER TABLE `ps_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Index pour la table `ps_product_sale`
--
ALTER TABLE `ps_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Index pour la table `ps_product_shop`
--
ALTER TABLE `ps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Index pour la table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Index pour la table `ps_product_tag`
--
ALTER TABLE `ps_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Index pour la table `ps_profile`
--
ALTER TABLE `ps_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Index pour la table `ps_profile_lang`
--
ALTER TABLE `ps_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Index pour la table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Index pour la table `ps_quick_access_lang`
--
ALTER TABLE `ps_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Index pour la table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Index pour la table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Index pour la table `ps_reassurance`
--
ALTER TABLE `ps_reassurance`
  ADD PRIMARY KEY (`id_reassurance`);

--
-- Index pour la table `ps_reassurance_lang`
--
ALTER TABLE `ps_reassurance_lang`
  ADD PRIMARY KEY (`id_reassurance`,`id_lang`);

--
-- Index pour la table `ps_referrer`
--
ALTER TABLE `ps_referrer`
  ADD PRIMARY KEY (`id_referrer`);

--
-- Index pour la table `ps_referrer_cache`
--
ALTER TABLE `ps_referrer_cache`
  ADD PRIMARY KEY (`id_connections_source`,`id_referrer`);

--
-- Index pour la table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  ADD PRIMARY KEY (`id_referrer`,`id_shop`);

--
-- Index pour la table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Index pour la table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Index pour la table `ps_risk`
--
ALTER TABLE `ps_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Index pour la table `ps_risk_lang`
--
ALTER TABLE `ps_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Index pour la table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Index pour la table `ps_search_index`
--
ALTER TABLE `ps_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`,`weight`);

--
-- Index pour la table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Index pour la table `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  ADD PRIMARY KEY (`id_sekeyword`);

--
-- Index pour la table `ps_shop`
--
ALTER TABLE `ps_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`);

--
-- Index pour la table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  ADD PRIMARY KEY (`id_shop_group`);

--
-- Index pour la table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  ADD UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  ADD KEY `id_shop` (`id_shop`,`main`);

--
-- Index pour la table `ps_smarty_cache`
--
ALTER TABLE `ps_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Index pour la table `ps_smarty_last_flush`
--
ALTER TABLE `ps_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Index pour la table `ps_smarty_lazy_cache`
--
ALTER TABLE `ps_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Index pour la table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Index pour la table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Index pour la table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Index pour la table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Index pour la table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Index pour la table `ps_state`
--
ALTER TABLE `ps_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Index pour la table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Index pour la table `ps_stock`
--
ALTER TABLE `ps_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Index pour la table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Index pour la table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Index pour la table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Index pour la table `ps_stock_mvt_reason_lang`
--
ALTER TABLE `ps_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Index pour la table `ps_store`
--
ALTER TABLE `ps_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Index pour la table `ps_store_lang`
--
ALTER TABLE `ps_store_lang`
  ADD PRIMARY KEY (`id_store`,`id_lang`);

--
-- Index pour la table `ps_store_shop`
--
ALTER TABLE `ps_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Index pour la table `ps_supplier_lang`
--
ALTER TABLE `ps_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Index pour la table `ps_supplier_shop`
--
ALTER TABLE `ps_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Index pour la table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Index pour la table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Index pour la table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Index pour la table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Index pour la table `ps_supply_order_state_lang`
--
ALTER TABLE `ps_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Index pour la table `ps_tab`
--
ALTER TABLE `ps_tab`
  ADD PRIMARY KEY (`id_tab`);

--
-- Index pour la table `ps_tab_advice`
--
ALTER TABLE `ps_tab_advice`
  ADD PRIMARY KEY (`id_tab`,`id_advice`);

--
-- Index pour la table `ps_tab_lang`
--
ALTER TABLE `ps_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`),
  ADD KEY `IDX_CFD9262DED47AB56` (`id_tab`);

--
-- Index pour la table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Index pour la table `ps_tag`
--
ALTER TABLE `ps_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Index pour la table `ps_tag_count`
--
ALTER TABLE `ps_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Index pour la table `ps_tax`
--
ALTER TABLE `ps_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Index pour la table `ps_tax_lang`
--
ALTER TABLE `ps_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Index pour la table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Index pour la table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Index pour la table `ps_tax_rules_group_shop`
--
ALTER TABLE `ps_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Index pour la table `ps_translation`
--
ALTER TABLE `ps_translation`
  ADD PRIMARY KEY (`id_translation`),
  ADD KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  ADD KEY `key` (`domain`);

--
-- Index pour la table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Index pour la table `ps_warehouse_carrier`
--
ALTER TABLE `ps_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Index pour la table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Index pour la table `ps_warehouse_shop`
--
ALTER TABLE `ps_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Index pour la table `ps_webservice_account_shop`
--
ALTER TABLE `ps_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Index pour la table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Index pour la table `ps_zone`
--
ALTER TABLE `ps_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Index pour la table `ps_zone_shop`
--
ALTER TABLE `ps_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `ps_address`
--
ALTER TABLE `ps_address`
  MODIFY `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_advice`
--
ALTER TABLE `ps_advice`
  MODIFY `id_advice` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_alias`
--
ALTER TABLE `ps_alias`
  MODIFY `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  MODIFY `id_attribute` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT pour la table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  MODIFY `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  MODIFY `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  MODIFY `id_authorization_role` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=765;

--
-- AUTO_INCREMENT pour la table `ps_badge`
--
ALTER TABLE `ps_badge`
  MODIFY `id_badge` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  MODIFY `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_cart`
--
ALTER TABLE `ps_cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  MODIFY `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_category`
--
ALTER TABLE `ps_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT pour la table `ps_cms`
--
ALTER TABLE `ps_cms`
  MODIFY `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  MODIFY `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_condition`
--
ALTER TABLE `ps_condition`
  MODIFY `id_condition` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=390;

--
-- AUTO_INCREMENT pour la table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT pour la table `ps_connections`
--
ALTER TABLE `ps_connections`
  MODIFY `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT pour la table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  MODIFY `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=696;

--
-- AUTO_INCREMENT pour la table `ps_contact`
--
ALTER TABLE `ps_contact`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_country`
--
ALTER TABLE `ps_country`
  MODIFY `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT pour la table `ps_cronjobs`
--
ALTER TABLE `ps_cronjobs`
  MODIFY `id_cronjob` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_currency`
--
ALTER TABLE `ps_currency`
  MODIFY `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_customer`
--
ALTER TABLE `ps_customer`
  MODIFY `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  MODIFY `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  MODIFY `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_customization`
--
ALTER TABLE `ps_customization`
  MODIFY `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  MODIFY `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  MODIFY `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  MODIFY `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_employee`
--
ALTER TABLE `ps_employee`
  MODIFY `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_feature`
--
ALTER TABLE `ps_feature`
  MODIFY `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  MODIFY `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `ps_gender`
--
ALTER TABLE `ps_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_group`
--
ALTER TABLE `ps_group`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_guest`
--
ALTER TABLE `ps_guest`
  MODIFY `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `ps_hook`
--
ALTER TABLE `ps_hook`
  MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=204;

--
-- AUTO_INCREMENT pour la table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  MODIFY `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT pour la table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_image`
--
ALTER TABLE `ps_image`
  MODIFY `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT pour la table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  MODIFY `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_info`
--
ALTER TABLE `ps_info`
  MODIFY `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_lang`
--
ALTER TABLE `ps_lang`
  MODIFY `id_lang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  MODIFY `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT pour la table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  MODIFY `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  MODIFY `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_link_block`
--
ALTER TABLE `ps_link_block`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_log`
--
ALTER TABLE `ps_log`
  MODIFY `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT pour la table `ps_mail`
--
ALTER TABLE `ps_mail`
  MODIFY `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  MODIFY `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  MODIFY `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_message`
--
ALTER TABLE `ps_message`
  MODIFY `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_meta`
--
ALTER TABLE `ps_meta`
  MODIFY `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT pour la table `ps_module`
--
ALTER TABLE `ps_module`
  MODIFY `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT pour la table `ps_module_history`
--
ALTER TABLE `ps_module_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  MODIFY `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `ps_orders`
--
ALTER TABLE `ps_orders`
  MODIFY `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  MODIFY `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  MODIFY `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  MODIFY `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  MODIFY `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  MODIFY `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  MODIFY `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  MODIFY `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  MODIFY `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT pour la table `ps_page`
--
ALTER TABLE `ps_page`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  MODIFY `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  MODIFY `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_product`
--
ALTER TABLE `ps_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT pour la table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  MODIFY `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=288;

--
-- AUTO_INCREMENT pour la table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  MODIFY `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  MODIFY `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_profile`
--
ALTER TABLE `ps_profile`
  MODIFY `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  MODIFY `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  MODIFY `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  MODIFY `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_reassurance`
--
ALTER TABLE `ps_reassurance`
  MODIFY `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `ps_reassurance_lang`
--
ALTER TABLE `ps_reassurance_lang`
  MODIFY `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `ps_referrer`
--
ALTER TABLE `ps_referrer`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_risk`
--
ALTER TABLE `ps_risk`
  MODIFY `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  MODIFY `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT pour la table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  MODIFY `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2550;

--
-- AUTO_INCREMENT pour la table `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  MODIFY `id_sekeyword` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_shop`
--
ALTER TABLE `ps_shop`
  MODIFY `id_shop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  MODIFY `id_shop_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  MODIFY `id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  MODIFY `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT pour la table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_state`
--
ALTER TABLE `ps_state`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=325;

--
-- AUTO_INCREMENT pour la table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  MODIFY `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_stock`
--
ALTER TABLE `ps_stock`
  MODIFY `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  MODIFY `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=326;

--
-- AUTO_INCREMENT pour la table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pour la table `ps_store`
--
ALTER TABLE `ps_store`
  MODIFY `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  MODIFY `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  MODIFY `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  MODIFY `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `ps_tab`
--
ALTER TABLE `ps_tab`
  MODIFY `id_tab` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT pour la table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_tag`
--
ALTER TABLE `ps_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_tax`
--
ALTER TABLE `ps_tax`
  MODIFY `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT pour la table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT pour la table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  MODIFY `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;

--
-- AUTO_INCREMENT pour la table `ps_translation`
--
ALTER TABLE `ps_translation`
  MODIFY `id_translation` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  MODIFY `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  MODIFY `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `ps_zone`
--
ALTER TABLE `ps_zone`
  MODIFY `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
